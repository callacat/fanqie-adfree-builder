.class Lcom/lynx/react/bridge/JavaOnlyMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/react/bridge/JavaOnlyMap$1;->this$0:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/lynx/react/bridge/JavaOnlyMap$1;->mIterator:Ljava/util/Iterator;

    .line 16908303
    return-void
.end method


# virtual methods
.method public hasNextKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/react/bridge/JavaOnlyMap$1;->mIterator:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/JavaOnlyMap$1;->mIterator:Ljava/util/Iterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method
