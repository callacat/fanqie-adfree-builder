.class public final Loq3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3/p;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public final synthetic b:Loq3/p;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserConsumeStat;Loq3/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Loq3/p$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 33619970
    iput-object p2, p0, Loq3/p$a;->b:Loq3/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final S3()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Loq3/p$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327688
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 327690
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_52

    .line 327702
    iget-object v1, p0, Loq3/p$a;->b:Loq3/p;

    .line 327704
    iget-object v2, v1, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, "start play, seriesId:"

    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v4, v0, Lby5/a;->e:Ljava/lang/String;

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, ", \u5f53\u524d\u96c6:"

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget v4, v0, Lby5/a;->x:I

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, ", \u5f53\u524d\u64ad\u653e\u603b\u65f6\u957f"

    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v4, v0, Lby5/a;->q:Ljava/lang/String;

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x0

    .line 327743
    new-array v4, v4, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    const-string v5, "deliver"

    .line 327751
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    iget v2, v0, Lby5/a;->x:I

    .line 327756
    iput v2, v1, Loq3/p;->c:I

    .line 327758
    iget-object v0, v0, Lby5/a;->q:Ljava/lang/String;

    .line 327760
    iput-object v0, v1, Loq3/p;->d:Ljava/lang/String;

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, p0}, Lof4/i0;->f(Lof4/z0;)V

    .line 327771
    return-void
.end method

.method public final Vb()V
    .registers 1

    return-void
.end method
