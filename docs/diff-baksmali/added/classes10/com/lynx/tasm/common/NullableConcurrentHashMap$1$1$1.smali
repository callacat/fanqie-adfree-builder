.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;Ljava/util/Map$Entry;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->this$2:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    sget-object p1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
