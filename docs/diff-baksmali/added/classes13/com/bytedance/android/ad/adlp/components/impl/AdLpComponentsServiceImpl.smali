.class public final Lcom/bytedance/android/ad/adlp/components/impl/AdLpComponentsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContainerContext(Lvi/a;)Lvi/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lbj/a;

    .line 16908294
    invoke-direct {p1}, Lbj/a;-><init>()V

    .line 16908297
    return-object p1
.end method

.method public createWebKit(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/d;->a:Lcom/bytedance/android/ad/adlp/components/impl/webkit/d$a;

    .line 17039366
    const-class v2, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "adlp_service"

    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;

    .line 17039399
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;

    .line 17039401
    invoke-direct {v0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;-><init>()V

    .line 17039404
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 17039406
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;-><init>()V

    .line 17039409
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;)V

    .line 17039412
    :goto_34
    return-object p1
.end method

.method public getSchemaHandler()Lzi/g;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/f;->d:Lcom/bytedance/android/ad/adlp/components/impl/webkit/f$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/f;->c:Lzi/g;

    .line 65543
    return-object v0
.end method

.method public getSettingsHolder()Lyi/h;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/client/components/settings/a;->g:Lcom/bytedance/android/ad/client/components/settings/a;

    .line 262146
    const-class v1, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings;

    .line 262148
    sget v2, Lgn/d;->a:I

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V

    .line 262156
    iget-object v2, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_22

    .line 262164
    iget-object v0, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 262166
    sget-object v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aget-object v2, v2, v3

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ls31/a;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_28

    .line 262181
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262184
    :cond_28
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 262195
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings;

    .line 262197
    invoke-interface {v0}, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings;->getHolder()Lyi/h;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

.method public init(Laj/a;Lzi/g;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-class v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33751048
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;

    .line 33751050
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;-><init>()V

    .line 33751053
    const-string v2, "adlp_service"

    .line 33751055
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751058
    sget-object p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/f;->d:Lcom/bytedance/android/ad/adlp/components/impl/webkit/f$a;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    sput-object p2, Lcom/bytedance/android/ad/adlp/components/impl/webkit/f;->c:Lzi/g;

    .line 33751068
    return-void
.end method

.method public setAdOffline(Lxi/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lij/a;->b:Lij/a$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method
