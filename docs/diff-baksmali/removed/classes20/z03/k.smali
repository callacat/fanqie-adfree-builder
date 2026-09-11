.class public final Lz03/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq23/k$a;


# instance fields
.field public final synthetic a:Lz03/j;


# direct methods
.method public constructor <init>(Lz03/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/k;->a:Lz03/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v2, "\u53cd\u9988\u5b8c\u6210"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1b

    .line 327698
    .line 327699
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327700
    .line 327701
    iput-boolean v1, v0, Lz03/j;->j:Z

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lz03/j;->i()V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_52

    .line 327707
    :cond_1b
    invoke-static {}, Lpx2/a;->b()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2d

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    instance-of v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 327722
    .line 327723
    if-nez v0, :cond_48

    .line 327724
    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_4d

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4d

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327753
    .line 327754
    iput-boolean v1, v0, Lz03/j;->j:Z

    .line 327755
    .line 327756
    goto :goto_52

    .line 327757
    :cond_4d
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lz03/j;->i()V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method
