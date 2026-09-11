.class public final synthetic Lcom/ss/android/union_core/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;

.field public final synthetic b:Z

.field public final synthetic c:Lcs7/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;ZLcs7/a;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/manager/b;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    iput-boolean p2, p0, Lcom/ss/android/union_core/manager/b;->b:Z

    iput-object p3, p0, Lcom/ss/android/union_core/manager/b;->c:Lcs7/a;

    iput-object p4, p0, Lcom/ss/android/union_core/manager/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/union_core/manager/b;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/ss/android/union_core/manager/b;->b:Z

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/ss/android/union_core/manager/b;->c:Lcs7/a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/ss/android/union_core/manager/b;->d:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v3, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->g:Z

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_1a

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    iget-object v0, v1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    const-string v3, "clickType"

    .line 17039380
    .line 17039381
    const-string v4, "action"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039389
    .line 17039390
    const-string v4, " ad clicked"

    .line 17039391
    .line 17039392
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/ss/android/union_core/component/handler/c;->a:Lcom/ss/android/union_core/component/handler/c;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    new-instance v4, Lcom/ss/android/union_core/manager/i;

    .line 17039410
    .line 17039411
    invoke-direct {v4, p1, v2}, Lcom/ss/android/union_core/manager/i;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;Landroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v3, v1, v4}, Lcom/ss/android/union_core/component/handler/c;->a(Landroid/content/Context;Lcs7/a;Lcom/ss/android/union_core/component/handler/a;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
