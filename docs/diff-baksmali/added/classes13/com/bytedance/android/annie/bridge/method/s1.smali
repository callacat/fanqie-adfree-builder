.class public final Lcom/bytedance/android/annie/bridge/method/s1;
.super Lcq/v;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "saveTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/v<",
        "Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

.field public final b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

.field public final c:D

.field public d:D

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap$CompressFormat;

.field public j:I

.field public k:Lcom/bytedance/android/annie/api/card/HybridCard;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Lcom/bytedance/android/annie/bridge/method/s1$c;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final r:Lcom/bytedance/android/annie/bridge/method/s1$e;

.field public final s:Lcom/bytedance/android/annie/bridge/method/s1$b;

.field public final t:Lcom/bytedance/android/annie/bridge/method/s1$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7e793

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$a;

    .line 262152
    const-string v0, "webcast_lynxview"

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/s1;->u:Ljava/util/List;

    .line 262160
    const-string v0, ".jpeg"

    .line 262162
    const-string v1, ".webp"

    .line 262164
    const-string v2, ".png"

    .line 262166
    const-string v3, ".jpg"

    .line 262168
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/s1;->v:Ljava/util/List;

    .line 262178
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcq/v;-><init>()V

    .line 17104903
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-double v1, v1

    .line 17104910
    iput-wide v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->c:D

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 17104915
    move-result v0

    .line 17104916
    int-to-double v0, v0

    .line 17104917
    iput-wide v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->d:D

    .line 17104919
    const/16 v0, 0x2710

    .line 17104921
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->f:I

    .line 17104923
    const/16 v0, 0x64

    .line 17104925
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->g:I

    .line 17104927
    const-string v0, ""

    .line 17104929
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 17104931
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104935
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104937
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 17104939
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 17104941
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$c;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17104944
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->n:Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 17104946
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104957
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$e;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$e;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17104962
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->r:Lcom/bytedance/android/annie/bridge/method/s1$e;

    .line 17104964
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$b;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17104969
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->s:Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 17104971
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$d;

    .line 17104973
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$d;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17104976
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->t:Lcom/bytedance/android/annie/bridge/method/s1$d;

    .line 17104978
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104980
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcq/v;-><init>()V

    .line 17170439
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17170441
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenWidth()I

    .line 17170444
    move-result v1

    .line 17170445
    int-to-double v1, v1

    .line 17170446
    iput-wide v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->c:D

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 17170451
    move-result v0

    .line 17170452
    int-to-double v0, v0

    .line 17170453
    iput-wide v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->d:D

    .line 17170455
    const/16 v0, 0x2710

    .line 17170457
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->f:I

    .line 17170459
    const/16 v0, 0x64

    .line 17170461
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->g:I

    .line 17170463
    const-string v0, ""

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 17170467
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170471
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170473
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 17170475
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 17170477
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$c;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17170480
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->n:Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 17170482
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170493
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$e;

    .line 17170495
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$e;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17170498
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->r:Lcom/bytedance/android/annie/bridge/method/s1$e;

    .line 17170500
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 17170502
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$b;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->s:Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 17170507
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/s1$d;

    .line 17170509
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/s1$d;-><init>(Lcom/bytedance/android/annie/bridge/method/s1;)V

    .line 17170512
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->t:Lcom/bytedance/android/annie/bridge/method/s1$d;

    .line 17170514
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170516
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170522
    if-eqz v0, :cond_5e

    .line 17170524
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170526
    :cond_5e
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17170528
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17170534
    if-eqz p1, :cond_6a

    .line 17170536
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17170538
    :cond_6a
    return-void
.end method

.method public static b(Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;)Landroid/net/Uri;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->schema:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->initialProps:Lcom/google/gson/JsonObject;

    .line 17104906
    const-string v3, "BuildUri: "

    .line 17104908
    if-eqz v2, :cond_49

    .line 17104910
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, ""

    .line 17104920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    sget-object v5, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->initialProps:Lcom/google/gson/JsonObject;

    .line 17104927
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->addData(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104930
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "__initialProps_data_key"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104939
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v5, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17104945
    const-string v6, "Annie_SaveTemplateMethod"

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v7

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/4 v9, 0x4

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104965
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    sget-object v11, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17104971
    const-string v12, "Annie_SaveTemplateMethod"

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v13

    .line 17104985
    const/4 v14, 0x0

    .line 17104986
    const/4 v15, 0x4

    .line 17104987
    const/16 v16, 0x0

    .line 17104989
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    return-object v1
.end method

.method public static synthetic g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 33619970
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/s1;->f(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final c(Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->schema:Ljava/lang/String;

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301510
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301513
    move-result v0

    .line 17301514
    if-eqz v0, :cond_d

    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/4 v0, 0x0

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17301520
    :goto_10
    if-nez v0, :cond_24

    .line 17301522
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->schema:Ljava/lang/String;

    .line 17301524
    if-eqz v0, :cond_1f

    .line 17301526
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301529
    move-result v0

    .line 17301530
    if-nez v0, :cond_1d

    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v0, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17301536
    :goto_20
    if-nez v0, :cond_24

    .line 17301538
    const/4 v0, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v0, 0x0

    .line 17301541
    :goto_25
    if-eqz v0, :cond_1fe

    .line 17301543
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->width:Ljava/lang/Integer;

    .line 17301545
    instance-of v3, v0, Ljava/lang/Number;

    .line 17301547
    if-eqz v3, :cond_3c

    .line 17301549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301555
    move-result v0

    .line 17301556
    int-to-double v3, v0

    .line 17301557
    int-to-double v5, v2

    .line 17301558
    cmpl-double v0, v3, v5

    .line 17301560
    if-lez v0, :cond_3c

    .line 17301562
    const/4 v0, 0x1

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v0, 0x0

    .line 17301565
    :goto_3d
    if-eqz v0, :cond_1f2

    .line 17301567
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->height:Ljava/lang/Integer;

    .line 17301569
    instance-of v3, v0, Ljava/lang/Number;

    .line 17301571
    if-eqz v3, :cond_54

    .line 17301573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301579
    move-result v0

    .line 17301580
    int-to-double v3, v0

    .line 17301581
    int-to-double v5, v2

    .line 17301582
    cmpl-double v0, v3, v5

    .line 17301584
    if-lez v0, :cond_54

    .line 17301586
    const/4 v0, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v0, 0x0

    .line 17301589
    :goto_55
    if-eqz v0, :cond_1e6

    .line 17301591
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->schema:Ljava/lang/String;

    .line 17301593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301596
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301599
    move-result-object v0

    .line 17301600
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/s1;->u:Ljava/util/List;

    .line 17301602
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301605
    move-result-object v0

    .line 17301606
    const-string v4, ""

    .line 17301608
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301611
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301614
    move-result v0

    .line 17301615
    if-eqz v0, :cond_1da

    .line 17301617
    iget-wide v5, p0, Lcom/bytedance/android/annie/bridge/method/s1;->c:D

    .line 17301619
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->height:Ljava/lang/Integer;

    .line 17301621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301627
    move-result v0

    .line 17301628
    int-to-double v7, v0

    .line 17301629
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->width:Ljava/lang/Integer;

    .line 17301631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301637
    move-result v0

    .line 17301638
    int-to-double v9, v0

    .line 17301639
    div-double/2addr v7, v9

    .line 17301640
    mul-double v5, v5, v7

    .line 17301642
    iput-wide v5, p0, Lcom/bytedance/android/annie/bridge/method/s1;->d:D

    .line 17301644
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->timeout:Ljava/lang/Integer;

    .line 17301646
    if-eqz v0, :cond_a1

    .line 17301648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301651
    move-result v0

    .line 17301652
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301655
    move-result v0

    .line 17301656
    const v3, 0xea60

    .line 17301659
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301662
    move-result v0

    .line 17301663
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->f:I

    .line 17301665
    :cond_a1
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->quality:Ljava/lang/Integer;

    .line 17301667
    if-eqz v0, :cond_b5

    .line 17301669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301672
    move-result v0

    .line 17301673
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301676
    move-result v0

    .line 17301677
    const/16 v3, 0x64

    .line 17301679
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301682
    move-result v0

    .line 17301683
    iput v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->g:I

    .line 17301685
    :cond_b5
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->filename:Ljava/lang/String;

    .line 17301687
    const-string v0, ".png"

    .line 17301689
    if-eqz v5, :cond_141

    .line 17301691
    const/16 v6, 0x2e

    .line 17301693
    const/4 v7, 0x0

    .line 17301694
    const/4 v8, 0x0

    .line 17301695
    const/4 v9, 0x6

    .line 17301696
    const/4 v10, 0x0

    .line 17301697
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301700
    move-result v3

    .line 17301701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    move-result-object v3

    .line 17301705
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301708
    move-result v5

    .line 17301709
    if-lez v5, :cond_d1

    .line 17301711
    const/4 v5, 0x1

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v5, 0x0

    .line 17301714
    :goto_d2
    const/4 v6, 0x0

    .line 17301715
    if-eqz v5, :cond_d6

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v3, v6

    .line 17301719
    :goto_d7
    if-eqz v3, :cond_141

    .line 17301721
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301724
    move-result v3

    .line 17301725
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->filename:Ljava/lang/String;

    .line 17301727
    if-eqz v5, :cond_f8

    .line 17301729
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301732
    move-result-object v3

    .line 17301733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301736
    if-eqz v3, :cond_f8

    .line 17301738
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    :cond_f8
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/s1;->v:Ljava/util/List;

    .line 17301754
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301757
    move-result v3

    .line 17301758
    if-eqz v3, :cond_141

    .line 17301760
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->filename:Ljava/lang/String;

    .line 17301762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301765
    iput-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 17301767
    if-eqz v6, :cond_141

    .line 17301769
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301772
    move-result v3

    .line 17301773
    sparse-switch v3, :sswitch_data_20a

    .line 17301776
    goto :goto_141

    .line 17301777
    :sswitch_111
    const-string v3, ".webp"

    .line 17301779
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301782
    move-result v3

    .line 17301783
    if-nez v3, :cond_11a

    .line 17301785
    goto :goto_141

    .line 17301786
    :cond_11a
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301788
    iput-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301790
    goto :goto_141

    .line 17301791
    :sswitch_11f
    const-string v3, ".jpeg"

    .line 17301793
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301796
    move-result v3

    .line 17301797
    if-nez v3, :cond_13d

    .line 17301799
    goto :goto_141

    .line 17301800
    :sswitch_128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301803
    move-result v3

    .line 17301804
    if-nez v3, :cond_12f

    .line 17301806
    goto :goto_141

    .line 17301807
    :cond_12f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301809
    iput-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301811
    goto :goto_141

    .line 17301812
    :sswitch_134
    const-string v3, ".jpg"

    .line 17301814
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301817
    move-result v3

    .line 17301818
    if-nez v3, :cond_13d

    .line 17301820
    goto :goto_141

    .line 17301821
    :cond_13d
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301823
    iput-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301825
    :cond_141
    :goto_141
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 17301827
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301830
    move-result v3

    .line 17301831
    if-nez v3, :cond_14a

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v1, 0x0

    .line 17301835
    :goto_14b
    if-eqz v1, :cond_17d

    .line 17301837
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17301840
    move-result-wide v5

    .line 17301841
    const/16 v1, 0xa

    .line 17301843
    int-to-double v7, v1

    .line 17301844
    mul-double v5, v5, v7

    .line 17301846
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17301849
    move-result v1

    .line 17301850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v5, "save_template_"

    .line 17301854
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301860
    move-result-wide v5

    .line 17301861
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301864
    const/16 v5, 0x78

    .line 17301866
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301878
    move-result-object v0

    .line 17301879
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 17301881
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301883
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301885
    :cond_17d
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->saveToAlbum:Ljava/lang/Boolean;

    .line 17301887
    if-eqz v0, :cond_189

    .line 17301889
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301895
    move-result v0

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->e:Z

    .line 17301900
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;->measureSpec:Ljava/lang/String;

    .line 17301902
    if-eqz p1, :cond_1d9

    .line 17301904
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301907
    move-result-object v0

    .line 17301908
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301914
    move-result-object p1

    .line 17301915
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301918
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301921
    move-result v0

    .line 17301922
    const v1, -0x2413df54

    .line 17301925
    if-eq v0, v1, :cond_1cc

    .line 17301927
    const v1, 0x32b0c0f

    .line 17301930
    if-eq v0, v1, :cond_1be

    .line 17301932
    const v1, 0x1f661f17

    .line 17301935
    if-eq v0, v1, :cond_1b2

    .line 17301937
    goto :goto_1d9

    .line 17301938
    :cond_1b2
    const-string v0, "UNSPECIFIED"

    .line 17301940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301943
    move-result p1

    .line 17301944
    if-nez p1, :cond_1bb

    .line 17301946
    goto :goto_1d9

    .line 17301947
    :cond_1bb
    iput v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 17301949
    goto :goto_1d9

    .line 17301950
    :cond_1be
    const-string v0, "AT_MOST"

    .line 17301952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301955
    move-result p1

    .line 17301956
    if-nez p1, :cond_1c7

    .line 17301958
    goto :goto_1d9

    .line 17301959
    :cond_1c7
    const/high16 p1, -0x80000000

    .line 17301961
    iput p1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 17301963
    goto :goto_1d9

    .line 17301964
    :cond_1cc
    const-string v0, "EXACTLY"

    .line 17301966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301969
    move-result p1

    .line 17301970
    if-nez p1, :cond_1d5

    .line 17301972
    goto :goto_1d9

    .line 17301973
    :cond_1d5
    const/high16 p1, 0x40000000    # 2.0f

    .line 17301975
    iput p1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 17301977
    :cond_1d9
    :goto_1d9
    return-void

    .line 17301978
    :cond_1da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301980
    const-string v0, "Invalid schema host"

    .line 17301982
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301985
    move-result-object v0

    .line 17301986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301989
    throw p1

    .line 17301990
    :cond_1e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301992
    const-string v0, "Invalid height"

    .line 17301994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302001
    throw p1

    .line 17302002
    :cond_1f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302004
    const-string v0, "Invalid width"

    .line 17302006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302013
    throw p1

    .line 17302014
    :cond_1fe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302016
    const-string v0, "Invalid schema"

    .line 17302018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object v0

    .line 17302022
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302025
    throw p1

    .line 17302026
    :sswitch_data_20a
    .sparse-switch
        0x1684f3 -> :sswitch_134
        0x169b3b -> :sswitch_128
        0x2ba1996 -> :sswitch_11f
        0x2bfd8ca -> :sswitch_111
    .end sparse-switch
.end method

.method public final d(IILandroid/view/View;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 50659330
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659333
    move-result p1

    .line 50659334
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->j:I

    .line 50659336
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659339
    move-result p2

    .line 50659340
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 50659343
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659346
    move-result p1

    .line 50659347
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659350
    move-result p2

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 50659355
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659357
    const-string v2, "Annie_SaveTemplateMethod"

    .line 50659359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659361
    const-string p2, "createBitmap measured, width: "

    .line 50659363
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659369
    move-result p2

    .line 50659370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p2, ", height: "

    .line 50659375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659381
    move-result p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659385
    const/16 p2, 0x2e

    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v3

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x4

    .line 50659396
    const/4 v6, 0x0

    .line 50659397
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659400
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50659403
    move-result p1

    .line 50659404
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659407
    move-result p2

    .line 50659408
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659410
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p2, ""

    .line 50659416
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    new-instance p2, Landroid/graphics/Canvas;

    .line 50659421
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659424
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50659427
    return-object p1
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 393216
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393218
    const-string v1, "Annie_SaveTemplateMethod"

    .line 393220
    const-string v2, "release resources begin"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x4

    .line 393224
    const/4 v5, 0x0

    .line 393225
    move-object v0, v6

    .line 393226
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393229
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->m:Z

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_1b

    .line 393234
    const-string v0, "saveTemplateStart"

    .line 393236
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->s:Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 393238
    invoke-static {v0, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393241
    iput-boolean v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->m:Z

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393249
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->l:Ljava/lang/ref/WeakReference;

    .line 393251
    if-eqz v0, :cond_74

    .line 393253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Landroid/content/Context;

    .line 393259
    if-eqz v0, :cond_74

    .line 393261
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 393263
    if-eqz v3, :cond_43

    .line 393265
    iget-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->o:Z

    .line 393267
    if-eqz v3, :cond_43

    .line 393269
    move-object v3, v0

    .line 393270
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 393272
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393275
    move-result-object v3

    .line 393276
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/s1;->n:Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 393278
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393281
    iput-boolean v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->o:Z

    .line 393283
    :cond_43
    instance-of v3, v0, Landroid/app/Activity;

    .line 393285
    if-eqz v3, :cond_6d

    .line 393287
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 393289
    if-eqz v3, :cond_6d

    .line 393291
    iget-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->p:Z

    .line 393293
    if-eqz v3, :cond_6d

    .line 393295
    check-cast v0, Landroid/app/Activity;

    .line 393297
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393308
    move-result-object v0

    .line 393309
    const v3, 0x1020002

    .line 393312
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393315
    move-result-object v0

    .line 393316
    check-cast v0, Landroid/view/ViewGroup;

    .line 393318
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 393320
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393323
    iput-boolean v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->p:Z

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->l:Ljava/lang/ref/WeakReference;

    .line 393327
    if-eqz v0, :cond_74

    .line 393329
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 393332
    :cond_74
    iput-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->l:Ljava/lang/ref/WeakReference;

    .line 393334
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 393336
    if-eqz v0, :cond_80

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->close()V

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->release()V

    .line 393344
    :cond_80
    iput-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 393346
    const-string v1, "Annie_SaveTemplateMethod"

    .line 393348
    const-string v2, "release resources done"

    .line 393350
    const/4 v3, 0x0

    .line 393351
    const/4 v4, 0x4

    .line 393352
    const/4 v5, 0x0

    .line 393353
    move-object v0, v6

    .line 393354
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393357
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;)V
    .registers 10

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 33816581
    if-nez p2, :cond_9

    .line 33816583
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 33816585
    :cond_9
    iput-object p2, v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 33816587
    iput-object p1, v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33816592
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33816594
    const-string v2, "Annie_SaveTemplateMethod"

    .line 33816596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, "SaveTemplateFailCallback: "

    .line 33816600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x4

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816616
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;

    .line 34013186
    const-string v0, ""

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013193
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/method/s1;->c(Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;)V

    .line 34013196
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013198
    const-string v3, "Annie_SaveTemplateMethod"

    .line 34013200
    const-string v4, "Parameters check done"

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    const/4 v6, 0x4

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013210
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 34013214
    goto :goto_2a

    .line 34013215
    :catchall_1f
    move-exception v1

    .line 34013216
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013218
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    move-result-object v1

    .line 34013226
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_50

    .line 34013232
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013234
    const-string v3, "Annie_SaveTemplateMethod"

    .line 34013236
    const-string v4, "Parameters invalid"

    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    const/4 v6, 0x4

    .line 34013240
    const/4 v7, 0x0

    .line 34013241
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013244
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 34013246
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 34013249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013252
    move-result-object p2

    .line 34013253
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 34013255
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 34013257
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 34013259
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013262
    goto/16 :goto_124

    .line 34013264
    :cond_50
    :try_start_50
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013267
    move-result-object v1

    .line 34013268
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34013270
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013273
    iput-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->l:Ljava/lang/ref/WeakReference;

    .line 34013275
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    if-eqz v2, :cond_6d

    .line 34013280
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013282
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013285
    move-result-object v1

    .line 34013286
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->n:Lcom/bytedance/android/annie/bridge/method/s1$c;

    .line 34013288
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013291
    iput-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->o:Z

    .line 34013293
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/s1;->b(Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateParamModel;)Landroid/net/Uri;

    .line 34013303
    move-result-object p1

    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/annie/Annie;->with(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 34013314
    move-result-object p1

    .line 34013315
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->createCard()Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 34013318
    move-result-object p1

    .line 34013319
    const/4 v1, 0x0

    .line 34013320
    if-eqz p1, :cond_de

    .line 34013322
    const/4 v2, 0x0

    .line 34013323
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013326
    const/4 v2, 0x0

    .line 34013327
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34013330
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 34013333
    sget-object v2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 34013335
    invoke-virtual {v2}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 34013338
    move-result v2

    .line 34013339
    int-to-float v2, v2

    .line 34013340
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013343
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    check-cast p2, Landroid/app/Activity;

    .line 34013352
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34013363
    move-result-object p2

    .line 34013364
    const v0, 0x1020002

    .line 34013367
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013370
    move-result-object p2

    .line 34013371
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013373
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013376
    iput-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->p:Z

    .line 34013378
    const/4 p2, 0x3

    .line 34013379
    invoke-static {p1, v1, v1, p2, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34013382
    iget-boolean p2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->m:Z

    .line 34013384
    if-nez p2, :cond_d3

    .line 34013386
    const-string p2, "saveTemplateStart"

    .line 34013388
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->s:Lcom/bytedance/android/annie/bridge/method/s1$b;

    .line 34013390
    invoke-static {p2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34013393
    iput-boolean v3, p0, Lcom/bytedance/android/annie/bridge/method/s1;->m:Z

    .line 34013395
    :cond_d3
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/s1;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013397
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1;->r:Lcom/bytedance/android/annie/bridge/method/s1$e;

    .line 34013399
    iget v1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->f:I

    .line 34013401
    int-to-long v1, v1

    .line 34013402
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object p1, v1

    .line 34013407
    :goto_df
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 34013409
    if-nez p1, :cond_f6

    .line 34013411
    const-string p1, "Invoke Annie.getHybridCreate failed"

    .line 34013413
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013415
    const-string v1, "Annie_SaveTemplateMethod"

    .line 34013417
    const/4 v3, 0x0

    .line 34013418
    const/4 v4, 0x4

    .line 34013419
    const/4 v5, 0x0

    .line 34013420
    move-object v2, p1

    .line 34013421
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013424
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 34013430
    :cond_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013432
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    move-result-object p1
    :try_end_fc
    .catchall {:try_start_50 .. :try_end_fc} :catchall_fd

    .line 34013436
    goto :goto_108

    .line 34013437
    :catchall_fd
    move-exception p1

    .line 34013438
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013440
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    move-result-object p1

    .line 34013448
    :goto_108
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013451
    move-result-object p1

    .line 34013452
    if-eqz p1, :cond_124

    .line 34013454
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 34013456
    const-string v1, "Annie_SaveTemplateMethod"

    .line 34013458
    const-string v2, "Invoke receive fail"

    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    const/4 v4, 0x4

    .line 34013462
    const/4 v5, 0x0

    .line 34013463
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 34013473
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 3
    return-void
.end method
