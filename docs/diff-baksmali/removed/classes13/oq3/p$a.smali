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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loq3/p$a;->b:Loq3/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final S3()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Loq3/p$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327687
    .line 327688
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_52

    .line 327701
    .line 327702
    iget-object v1, p0, Loq3/p$a;->b:Loq3/p;

    .line 327703
    .line 327704
    iget-object v2, v1, Loq3/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v4, "start play, seriesId:"

    .line 327709
    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v4, v0, Lby5/a;->e:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, ", \u5f53\u524d\u96c6:"

    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget v4, v0, Lby5/a;->x:I

    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v4, ", \u5f53\u524d\u64ad\u653e\u603b\u65f6\u957f"

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v4, v0, Lby5/a;->q:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x0

    .line 327743
    new-array v4, v4, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const-string v5, "deliver"

    .line 327750
    .line 327751
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget v2, v0, Lby5/a;->x:I

    .line 327755
    .line 327756
    iput v2, v1, Loq3/p;->c:I

    .line 327757
    .line 327758
    iget-object v0, v0, Lby5/a;->q:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v0, v1, Loq3/p;->d:Ljava/lang/String;

    .line 327761
    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, p0}, Lof4/i0;->f(Lof4/z0;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method

.method public final Vb()V
    .registers 1

    return-void
.end method
