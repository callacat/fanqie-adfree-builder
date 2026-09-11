.class public Lcom/lynx/animax/property/AnimaXKeyPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1253

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 16842757
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17039365
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17039370
    array-length v0, p1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-ge v1, v0, :cond_29

    .line 17039374
    aget-object v2, p1, v1

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_19

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    iget-object v3, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 17039387
    invoke-virtual {v3, v2}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    :goto_1f
    const-string v2, "AnimaXKeyPath"

    .line 17039393
    const-string v3, "AnimaXKeyPath received a null or empty key, which will be ignored."

    .line 17039395
    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    return-void
.end method


# virtual methods
.method public getKeys()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 2
    return-object v0
.end method

.method public getKeysList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXKeyPath;->mKeys:Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    instance-of v3, v2, Ljava/lang/String;

    .line 196631
    if-eqz v3, :cond_b

    .line 196633
    check-cast v2, Ljava/lang/String;

    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "KeyPath{keys="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXKeyPath;->getKeysList()Ljava/util/List;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    const-string v1, "}"

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
