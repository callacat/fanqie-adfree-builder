.class Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/optimizer/live/sdk/dns/strategy/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;


# direct methods
.method public constructor <init>(Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig$1;->this$0:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/optimizer/live/sdk/dns/strategy/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    const/16 v0, 0x14

    .line 16908294
    if-le p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method
