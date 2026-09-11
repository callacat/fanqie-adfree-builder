.class public final Log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;

.field public final f:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

.field public final g:Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

.field public final h:Lf00/b;

.field public final i:Log/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7defd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;I)V
    .registers 13

    .prologue
    .line 151388160
    and-int/lit8 v0, p9, 0x4

    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_8

    .line 151388165
    const-string v0, ""

    .line 151388167
    goto :goto_9

    .line 151388168
    :cond_8
    move-object v0, v1

    .line 151388169
    :goto_9
    and-int/lit8 v2, p9, 0x10

    .line 151388171
    if-eqz v2, :cond_11

    .line 151388173
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151388176
    move-result-object p3

    .line 151388177
    :cond_11
    and-int/lit8 v2, p9, 0x20

    .line 151388179
    if-eqz v2, :cond_16

    .line 151388181
    move-object p4, v1

    .line 151388182
    :cond_16
    and-int/lit8 v2, p9, 0x40

    .line 151388184
    if-eqz v2, :cond_1b

    .line 151388186
    move-object p5, v1

    .line 151388187
    :cond_1b
    and-int/lit16 v2, p9, 0x80

    .line 151388189
    if-eqz v2, :cond_20

    .line 151388191
    move-object p6, v1

    .line 151388192
    :cond_20
    and-int/lit16 v2, p9, 0x100

    .line 151388194
    if-eqz v2, :cond_25

    .line 151388196
    move-object p7, v1

    .line 151388197
    :cond_25
    and-int/lit16 p9, p9, 0x200

    .line 151388199
    if-eqz p9, :cond_2a

    .line 151388201
    move-object p8, v1

    .line 151388202
    :cond_2a
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388208
    iput-object p1, p0, Log/f;->a:Landroid/content/Context;

    .line 151388210
    iput-object p2, p0, Log/f;->b:Ljava/lang/String;

    .line 151388212
    iput-object v0, p0, Log/f;->c:Ljava/lang/String;

    .line 151388214
    iput-object p3, p0, Log/f;->d:Ljava/util/Map;

    .line 151388216
    iput-object p5, p0, Log/f;->e:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;

    .line 151388218
    iput-object p6, p0, Log/f;->f:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 151388220
    iput-object p7, p0, Log/f;->g:Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 151388222
    new-instance p9, Log/a;

    .line 151388224
    invoke-direct {p9, p1}, Log/a;-><init>(Landroid/content/Context;)V

    .line 151388227
    iput-object p9, p0, Log/f;->i:Log/a;

    .line 151388229
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 151388231
    new-instance p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 151388233
    new-instance v0, Log/b;

    .line 151388235
    invoke-direct {v0, p0}, Log/b;-><init>(Log/f;)V

    .line 151388238
    invoke-direct {p9, p2, v0}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 151388241
    new-instance p2, Log/c;

    .line 151388243
    invoke-direct {p2, p0}, Log/c;-><init>(Log/f;)V

    .line 151388246
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 151388248
    new-instance p2, Log/d;

    .line 151388250
    invoke-direct {p2}, Log/d;-><init>()V

    .line 151388253
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->h:Lb00/a;

    .line 151388255
    new-instance p2, Log/e;

    .line 151388257
    invoke-direct {p2, p0}, Log/e;-><init>(Log/f;)V

    .line 151388260
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->k:Lzz/f;

    .line 151388262
    new-instance p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 151388264
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 151388267
    const-class v0, Lb5/a;

    .line 151388269
    new-instance v2, Lb5/a;

    .line 151388271
    if-nez p4, :cond_76

    .line 151388273
    new-instance p4, Lorg/json/JSONObject;

    .line 151388275
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 151388278
    :cond_76
    invoke-direct {v2, p4, p5, p6}, Lb5/a;-><init>(Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V

    .line 151388281
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151388284
    if-eqz p7, :cond_83

    .line 151388286
    const-class p4, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 151388288
    invoke-virtual {p2, p4, p7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151388291
    :cond_83
    const-class p4, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;

    .line 151388293
    invoke-virtual {p2, p4, p8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151388296
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151388298
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 151388300
    new-instance p2, Landroid/os/Bundle;

    .line 151388302
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 151388305
    const-string p4, "hide_nav_bar"

    .line 151388307
    const/4 p5, 0x1

    .line 151388308
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388311
    const-string p4, "hide_status_bar"

    .line 151388313
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388316
    const-string p4, "should_full_screen"

    .line 151388318
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151388321
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 151388323
    const-class p2, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151388325
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151388328
    move-result-object p2

    .line 151388329
    check-cast p2, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151388331
    if-eqz p2, :cond_b2

    .line 151388333
    invoke-interface {p2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getResourceLoadDepend()Lzz/i;

    .line 151388336
    move-result-object p2

    .line 151388337
    goto :goto_b3

    .line 151388338
    :cond_b2
    move-object p2, v1

    .line 151388339
    :goto_b3
    iput-object p2, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 151388341
    const/4 p2, 0x0

    .line 151388342
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388345
    iput-object p3, p9, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->r:Ljava/util/Map;

    .line 151388347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388350
    invoke-static {p9}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 151388353
    move-result-object p1

    .line 151388354
    instance-of p2, p1, Lf00/b;

    .line 151388356
    if-eqz p2, :cond_c9

    .line 151388358
    move-object v1, p1

    .line 151388359
    check-cast v1, Lf00/b;

    .line 151388361
    :cond_c9
    iput-object v1, p0, Log/f;->h:Lf00/b;

    .line 151388363
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Log/f;->h:Lf00/b;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lf00/b;->loadNewUrl(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
