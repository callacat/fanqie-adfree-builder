.class public final Lxs3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "tab_name"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "module_name"

    .line 327706
    .line 327707
    iget-object v2, p0, Lxs3/n;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    const-string/jumbo v1, "type"

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lxs3/n;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    iget v1, p0, Lxs3/n;->c:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "module_rank"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "category_name"

    .line 327732
    .line 327733
    iget-object v2, p0, Lxs3/n;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "card_id"

    .line 327739
    .line 327740
    iget-object v2, p0, Lxs3/n;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-wide v1, p0, Lxs3/n;->f:J

    .line 327746
    .line 327747
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "bookstore_id"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "material_id"

    .line 327757
    .line 327758
    const/4 v2, 0x0

    .line 327759
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "recommend_info"

    .line 327763
    .line 327764
    iget-object v2, p0, Lxs3/n;->g:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lxs3/n;->h:Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    if-eqz v1, :cond_64

    .line 327772
    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    const-string v1, "show_module"

    .line 327781
    .line 327782
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method
