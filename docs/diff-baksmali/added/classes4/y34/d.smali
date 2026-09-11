.class public final Ly34/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly34/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly34/d;

    invoke-direct {v0}, Ly34/d;-><init>()V

    sput-object v0, Ly34/d;->a:Ly34/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "tab_name"

    .line 16973830
    const-string v1, "sidebar"

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    const-string v0, "module_name"

    .line 16973837
    const-string v1, "profile_bar"

    .line 16973839
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    const-string v0, "enter_from"

    .line 16973844
    const-string v1, "mine_right_sider"

    .line 16973846
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksCreationUrl()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039374
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->getVideoCreatorSchema()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {p0}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v1, p0, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039399
    :cond_27
    return-void
.end method
