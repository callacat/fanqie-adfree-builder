.class public final Lcom/bytedance/android/annie/bridge/method/l;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "close"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/DialogFragment;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e757

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/l;->b:Landroidx/fragment/app/DialogFragment;

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 17039367
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/l;->b:Landroidx/fragment/app/DialogFragment;

    .line 17039379
    :cond_13
    const-class v0, Landroid/app/Activity;

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/app/Activity;

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/l;->a:Ljava/lang/ref/WeakReference;

    .line 17039396
    :cond_24
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/l;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/l;->c:Ljava/lang/String;

    .line 16973836
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lorg/json/JSONObject;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    const-string p2, "containerID"

    .line 34013191
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013194
    move-result-object p2

    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    if-eqz p2, :cond_18

    .line 34013199
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 34013209
    :goto_19
    if-eqz v2, :cond_1d

    .line 34013211
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/l;->c:Ljava/lang/String;

    .line 34013213
    :cond_1d
    const-string v2, "containerIDs"

    .line 34013215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013218
    move-result-object p1

    .line 34013219
    if-eqz p2, :cond_2e

    .line 34013221
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v2, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 34013231
    :goto_2f
    const-string v3, "Success"

    .line 34013233
    if-eqz v2, :cond_71

    .line 34013235
    if-eqz p1, :cond_3b

    .line 34013237
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013240
    move-result v2

    .line 34013241
    if-nez v2, :cond_71

    .line 34013243
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/l;->b:Landroidx/fragment/app/DialogFragment;

    .line 34013245
    if-eqz v2, :cond_52

    .line 34013247
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34013250
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;

    .line 34013252
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/CloseResModel;-><init>()V

    .line 34013255
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013257
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->code:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013259
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->msg:Ljava/lang/String;

    .line 34013261
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013264
    goto/16 :goto_121

    .line 34013266
    :cond_52
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/l;->a:Ljava/lang/ref/WeakReference;

    .line 34013268
    if-eqz v2, :cond_71

    .line 34013270
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013273
    move-result-object v2

    .line 34013274
    check-cast v2, Landroid/app/Activity;

    .line 34013276
    if-eqz v2, :cond_71

    .line 34013278
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34013281
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;

    .line 34013283
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/CloseResModel;-><init>()V

    .line 34013286
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013288
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->code:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013290
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->msg:Ljava/lang/String;

    .line 34013292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013295
    goto/16 :goto_121

    .line 34013297
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 34013299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013302
    const-string v4, " is not matched"

    .line 34013304
    const/4 v5, 0x6

    .line 34013305
    const/4 v6, 0x0

    .line 34013306
    if-eqz p1, :cond_ed

    .line 34013308
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013311
    move-result v7

    .line 34013312
    if-lez v7, :cond_ed

    .line 34013314
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013317
    move-result p2

    .line 34013318
    const/4 v7, 0x0

    .line 34013319
    :goto_87
    if-ge v7, p2, :cond_113

    .line 34013321
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34013324
    move-result-object v8

    .line 34013325
    invoke-static {v8, v0, v0, v5, v6}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 34013328
    move-result v9

    .line 34013329
    const-string v10, ""

    .line 34013331
    if-nez v9, :cond_9c

    .line 34013333
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013339
    goto :goto_c3

    .line 34013340
    :cond_9c
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    invoke-static {v8}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 34013346
    move-result-object v9

    .line 34013347
    if-eqz v9, :cond_ac

    .line 34013349
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013352
    move-result-object v9

    .line 34013353
    check-cast v9, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v9, v6

    .line 34013357
    :goto_ad
    if-eqz v9, :cond_b8

    .line 34013359
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013362
    move-result-object v9

    .line 34013363
    if-eqz v9, :cond_b8

    .line 34013365
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 34013368
    :cond_b8
    sget-object v9, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 34013370
    invoke-virtual {v9, v8}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 34013373
    move-result-object v8

    .line 34013374
    if-eqz v8, :cond_c3

    .line 34013376
    invoke-interface {v8}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 34013379
    :cond_c3
    :goto_c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013382
    move-result v8

    .line 34013383
    xor-int/2addr v8, v1

    .line 34013384
    if-eqz v8, :cond_ea

    .line 34013386
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;

    .line 34013388
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/CloseResModel;-><init>()V

    .line 34013391
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013393
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->code:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013397
    const-string v0, "multi ContainerId "

    .line 34013399
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013402
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object p2

    .line 34013412
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->msg:Ljava/lang/String;

    .line 34013414
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013417
    goto :goto_121

    .line 34013418
    :cond_ea
    add-int/lit8 v7, v7, 0x1

    .line 34013420
    goto :goto_87

    .line 34013421
    :cond_ed
    invoke-static {p2, v0, v0, v5, v6}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 34013424
    move-result p1

    .line 34013425
    if-nez p1, :cond_113

    .line 34013427
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;

    .line 34013429
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/CloseResModel;-><init>()V

    .line 34013432
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013434
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->code:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v1, "single ContainerId "

    .line 34013440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p2

    .line 34013453
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->msg:Ljava/lang/String;

    .line 34013455
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013458
    goto :goto_121

    .line 34013459
    :cond_113
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;

    .line 34013461
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/CloseResModel;-><init>()V

    .line 34013464
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013466
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->code:Lcom/bytedance/android/annie/bridge/method/CloseResModel$Code;

    .line 34013468
    iput-object v3, p1, Lcom/bytedance/android/annie/bridge/method/CloseResModel;->msg:Ljava/lang/String;

    .line 34013470
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013473
    :goto_121
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
