.class public final Llv7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa382a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Llv7/k;->a:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Llv7/k;->b:Ljava/util/List;

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Llv7/k;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lcom/ss/optimizer/live/sdk/dns/NativeConnect;

    .line 327687
    invoke-direct {v1}, Lcom/ss/optimizer/live/sdk/dns/NativeConnect;-><init>()V

    .line 327690
    iget-object v2, p0, Llv7/k;->a:Ljava/util/List;

    .line 327692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_48

    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/lang/String;

    .line 327708
    iget-object v4, p0, Llv7/k;->b:Ljava/util/List;

    .line 327710
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 327713
    move-result v4

    .line 327714
    if-nez v4, :cond_2c

    .line 327716
    iget-object v4, p0, Llv7/k;->b:Ljava/util/List;

    .line 327718
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327721
    move-result v4

    .line 327722
    if-nez v4, :cond_10

    .line 327724
    :cond_2c
    const-string v4, "8080"

    .line 327726
    invoke-virtual {v1, v3, v4}, Lcom/ss/optimizer/live/sdk/dns/NativeConnect;->connect(Ljava/lang/String;Ljava/lang/String;)I

    .line 327729
    move-result v4

    .line 327730
    const/4 v5, -0x1

    .line 327731
    if-ne v4, v5, :cond_3c

    .line 327733
    sget-boolean v3, Llv7/g;->a:Z

    .line 327735
    if-eqz v3, :cond_10

    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    goto :goto_10

    .line 327740
    :cond_3c
    if-nez v4, :cond_10

    .line 327742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    sget-boolean v3, Llv7/g;->a:Z

    .line 327747
    if-eqz v3, :cond_10

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    goto :goto_10

    .line 327752
    :cond_48
    return-object v0
.end method
