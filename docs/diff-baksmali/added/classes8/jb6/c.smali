.class public final Ljb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/e;


# static fields
.field public static final a:Ljb6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljb6/c;

    invoke-direct {v0}, Ljb6/c;-><init>()V

    sput-object v0, Ljb6/c;->a:Ljb6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_17

    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->RESOURCE_USE_UP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ne v0, v1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_23

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    :goto_24
    if-eqz v0, :cond_31

    .line 17039398
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039401
    move-result-object p1

    .line 17039402
    const v0, 0x7f0616a9

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    :cond_31
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_image_dark_v675.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final c(Lcom/dragon/community/api/model/CSSEditorConfigRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/model/CSSEditorConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/community/api/model/CSSEditorConfigData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;

    .line 17039366
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorConfigRequest;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorConfigRxJava(Lcom/dragon/read/rpc/model/GetEditorConfigRequest;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Ljb6/a;

    .line 17039382
    invoke-direct {v0}, Ljb6/a;-><init>()V

    .line 17039385
    new-instance v1, Ljb6/b;

    .line 17039387
    invoke-direct {v1, v0}, Ljb6/b;-><init>(Ljb6/a;)V

    .line 17039390
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_image_light_v675_ios_1.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_video_dark_v693.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_video_light_v693.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_image_v653.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "file_loading_ai_image_light_v675.zip"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final i()Lcom/dragon/read/social/ai/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ai/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/ai/a;-><init>()V

    .line 65541
    return-object v0
.end method
