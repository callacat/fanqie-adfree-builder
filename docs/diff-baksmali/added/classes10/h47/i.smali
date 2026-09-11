.class public final synthetic Lh47/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserTitleV2;

.field public final synthetic c:Lh47/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Lh47/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47/i;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    iput-object p2, p0, Lh47/i;->b:Lcom/dragon/read/rpc/model/UserTitleV2;

    iput-object p3, p0, Lh47/i;->c:Lh47/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lh47/i;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 17039362
    iget-object v0, p0, Lh47/i;->b:Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17039364
    iget-object v1, p0, Lh47/i;->c:Lh47/f;

    .line 17039366
    sget v2, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->h:I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b(Lcom/dragon/read/rpc/model/UserTitleV2;)V

    .line 17039374
    iget-object p1, v1, Lh47/f;->f:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_32

    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_32

    .line 17039397
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039410
    :cond_32
    return-void
.end method
