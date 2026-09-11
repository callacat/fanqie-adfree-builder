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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 131074
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327682
    iget-object v0, v0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    const-string v2, "\u53cd\u9988\u5b8c\u6210"

    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1b

    .line 327699
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327701
    iput-boolean v1, v0, Lz03/j;->j:Z

    .line 327703
    invoke-virtual {v0}, Lz03/j;->i()V

    .line 327706
    goto :goto_52

    .line 327707
    :cond_1b
    invoke-static {}, Lpx2/a;->b()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2d

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v0

    .line 327721
    instance-of v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 327723
    if-nez v0, :cond_48

    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_4d

    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327738
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4d

    .line 327752
    :cond_48
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327754
    iput-boolean v1, v0, Lz03/j;->j:Z

    .line 327756
    goto :goto_52

    .line 327757
    :cond_4d
    iget-object v0, p0, Lz03/k;->a:Lz03/j;

    .line 327759
    invoke-virtual {v0}, Lz03/j;->i()V

    .line 327762
    :goto_52
    return-void
.end method
