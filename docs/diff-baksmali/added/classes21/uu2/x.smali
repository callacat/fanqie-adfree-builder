.class public final synthetic Luu2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/x;->a:Luu2/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Luu2/x;->a:Luu2/c0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v1, "watch_video_inspire_author"

    .line 17104903
    invoke-static {p1, v1}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_2e

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_64

    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, ""

    .line 17104938
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104941
    goto :goto_64

    .line 17104942
    :cond_2e
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104944
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104947
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17104949
    iput-object v1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104951
    iget-object v1, v0, Luu2/c0;->k:Ljava/lang/String;

    .line 17104953
    iput-object v1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104955
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104957
    invoke-direct {v1, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104960
    new-instance p1, Lmm1/f$a;

    .line 17104962
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104965
    iget-object v2, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17104967
    iput-object v2, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104969
    iput-object v1, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104971
    const-string v1, "reader_chapter_end_reward_gift"

    .line 17104973
    iput-object v1, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104975
    new-instance v1, Luu2/b0;

    .line 17104977
    invoke-direct {v1, v0}, Luu2/b0;-><init>(Luu2/c0;)V

    .line 17104980
    iput-object v1, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104982
    new-instance v0, Lmm1/f;

    .line 17104984
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17104987
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method
