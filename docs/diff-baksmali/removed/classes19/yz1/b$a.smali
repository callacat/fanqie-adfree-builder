.class public final Lyz1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz1/b;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyz1/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyz1/b$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462723
    .line 50462724
    iput p3, p0, Lyz1/b$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lky1/b;->f:I

    .line 196609
    .line 196610
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lyz1/b$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    iget-object v2, p0, Lyz1/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196627
    .line 196628
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196629
    .line 196630
    check-cast v2, Landroid/graphics/Bitmap;

    .line 196631
    .line 196632
    iget v3, p0, Lyz1/b$a;->c:I

    .line 196633
    .line 196634
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lyz1/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    iget-object p1, p0, Lyz1/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039388
    .line 17039389
    :goto_1d
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    :cond_1f
    sget p1, Lky1/b;->f:I

    .line 17039392
    .line 17039393
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 17039394
    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object v0, p0, Lyz1/b$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lyz1/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039410
    .line 17039411
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17039414
    .line 17039415
    iget v2, p0, Lyz1/b$a;->c:I

    .line 17039416
    .line 17039417
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
