.class public Lcom/lynx/devtoolwrapper/LynxDevtool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

.field private mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

.field private mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa137b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, v0, v0, p2, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    .line 50462734
    return-void
.end method

.method private init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V
    .registers 9

    .prologue
    .line 67502080
    const-string p4, "LynxDevtool"

    .line 67502082
    const-string v0, "devtoolEnabled:"

    .line 67502084
    const-string v1, "Initialize LynxDevtool, lynxDebugEnabled:"

    .line 67502086
    const-string v2, "LynxDevtool initialized"

    .line 67502088
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502091
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502093
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502096
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 67502103
    move-result v1

    .line 67502104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502110
    move-result-object v1

    .line 67502111
    invoke-static {p4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67502116
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502119
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 67502121
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67502123
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502126
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 67502128
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502131
    move-result-object v1

    .line 67502132
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_c0

    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502146
    move-result-object v0

    .line 67502147
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 67502150
    move-result v0

    .line 67502151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502154
    const-string v0, ", logBoxEnabled:"

    .line 67502156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 67502166
    move-result v0

    .line 67502167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502170
    const-string v0, ", debuggable:"

    .line 67502172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-static {p4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 67502188
    move-result-object v0

    .line 67502189
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 67502191
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 67502197
    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 67502199
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502202
    move-result-object v0

    .line 67502203
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 67502206
    move-result v0

    .line 67502207
    if-nez v0, :cond_83

    .line 67502209
    if-eqz p3, :cond_94

    .line 67502211
    :cond_83
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 67502213
    if-eqz v0, :cond_94

    .line 67502215
    invoke-interface {v0, p1, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->createInspectorOwner(Lcom/lynx/tasm/LynxView;Z)Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 67502218
    move-result-object p3

    .line 67502219
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 67502221
    if-eqz p3, :cond_94

    .line 67502223
    const-string p3, "owner init"

    .line 67502225
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    :cond_94
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502231
    move-result-object p3

    .line 67502232
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 67502235
    move-result p3

    .line 67502236
    if-eqz p3, :cond_ad

    .line 67502238
    sget-object p3, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 67502240
    if-eqz p3, :cond_ad

    .line 67502242
    invoke-interface {p3, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->createLogBox(Lcom/lynx/devtoolwrapper/LynxDevtool;)Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 67502245
    move-result-object p3

    .line 67502246
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 67502248
    const-string p3, "LogBox init"

    .line 67502250
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502253
    :cond_ad
    if-eqz p2, :cond_c0

    .line 67502255
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502258
    move-result-object p3

    .line 67502259
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 67502262
    move-result-object p3

    .line 67502263
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67502265
    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67502267
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67502269
    invoke-virtual {p0, v0, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 67502272
    :cond_c0
    iget-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 67502274
    if-nez p3, :cond_c8

    .line 67502276
    iget-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 67502278
    if-eqz p3, :cond_cf

    .line 67502280
    :cond_c8
    new-instance p3, Lcom/lynx/tasm/base/PageReloadHelper;

    .line 67502282
    invoke-direct {p3, p1}, Lcom/lynx/tasm/base/PageReloadHelper;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 67502285
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 67502287
    :cond_cf
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 67502289
    if-eqz p1, :cond_f9

    .line 67502291
    new-instance p3, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 67502293
    invoke-direct {p3, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 67502296
    invoke-interface {p1, p3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_db} :catch_dc

    .line 67502299
    goto :goto_f9

    .line 67502300
    :catch_dc
    move-exception p1

    .line 67502301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502303
    const-string p3, "failed to init LynxDevtool: "

    .line 67502305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502308
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502318
    move-result-object p1

    .line 67502319
    invoke-static {p4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502322
    const/4 p1, 0x0

    .line 67502323
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 67502325
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 67502327
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 67502329
    :cond_f9
    :goto_f9
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502332
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 16908295
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816581
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 33816583
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816585
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816588
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 33816590
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816601
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33816608
    if-eqz p1, :cond_2a

    .line 33816610
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 33816612
    invoke-direct {v0, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 33816615
    invoke-interface {p1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V

    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33816625
    move-result-object p1

    .line 33816626
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816628
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816630
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816632
    invoke-virtual {p0, p2, v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 33816635
    return-void
.end method

.method public attachContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->attachContext(Landroid/content/Context;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attachLynxUIOwnerToAgent(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 16908295
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908297
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setReloadHelper(Lcom/lynx/tasm/base/PageReloadHelper;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public attachToDebugBridge(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attachToDebugBridge(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->destroy()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 196618
    const-string v0, "LynxDevtool"

    .line 196620
    const-string v1, "mOwner = null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public enableAirStrictMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    return-object v0
.end method

.method public getAllJsSource()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllJsSource()Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    return-object v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 131074
    instance-of v1, v0, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getDebugInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->getDebugInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908299
    return-object p1
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public onBackgroundRuntimeCreated(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    return-wide v0
.end method

.method public onEnterBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->pauseCasting()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onEnterForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->continueCasting()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50462727
    :cond_7
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462731
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 50462734
    :cond_e
    return-void
.end method

.method public onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50462727
    :cond_7
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 50462729
    if-eqz p1, :cond_e

    .line 50462731
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 50462734
    :cond_e
    return-void
.end method

.method public onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object p2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 84017154
    if-eqz p2, :cond_7

    .line 84017156
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 84017159
    :cond_7
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 84017161
    if-eqz p1, :cond_e

    .line 84017163
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 84017166
    :cond_e
    return-void
.end method

.method public onMTSRuntimeCreated(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onMTSRuntimeCreated(J)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onPageUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onPageUpdate()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 17104909
    const-string v1, "LynxDevtool"

    .line 17104911
    if-nez v0, :cond_17

    .line 17104913
    const-string p1, "sDevToolService is null"

    .line 17104915
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolSetModuleClass()Ljava/lang/Class;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v0, :cond_2a

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104933
    const-string v0, "register LynxDevToolSetModule!"

    .line 17104935
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 17104940
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxWebSocketModuleClass()Ljava/lang/Class;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104953
    const-string v0, "register LynxWebSocketModule!"

    .line 17104955
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 17104960
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxTrailModule()Ljava/lang/Class;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_52

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104973
    const-string p1, "register LynxTrailModule!"

    .line 17104975
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-void
.end method

.method public onRootViewInputEvent(Landroid/view/InputEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onTemplateAssemblerCreated(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateAssemblerCreated(J)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateLoadSuccess([B)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->showLogMessage(Lcom/lynx/tasm/LynxError;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public updateScreenMetrics(IIF)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->updateScreenMetrics(IIF)V

    .line 50397191
    :cond_7
    return-void
.end method
