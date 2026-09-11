.class public final Lz94/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz94/i$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf47/a;

.field public e:Lf47/d;

.field public f:Z

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz94/i$a;

    return-void
.end method

.method public constructor <init>(Lz94/a;Lz94/b;Lz94/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lz94/i;->a:Lkotlin/jvm/functions/Function1;

    .line 50462727
    iput-object p2, p0, Lz94/i;->b:Lkotlin/jvm/functions/Function2;

    .line 50462729
    iput-object p3, p0, Lz94/i;->c:Lkotlin/jvm/functions/Function2;

    .line 50462731
    const/4 p1, -0x1

    .line 50462732
    iput p1, p0, Lz94/i;->g:I

    .line 50462734
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "popup_type"

    .line 50659335
    const-string v2, "top_category_order_adjust_to_first"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, "category_name"

    .line 50659343
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "target_category"

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "category_tab_type"

    .line 50659355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    move-result-object p0

    .line 50659363
    const-string p1, "tab_name"

    .line 50659365
    const-string v0, "feed"

    .line 50659367
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    move-result-object p0

    .line 50659371
    if-eqz p2, :cond_36

    .line 50659373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659376
    move-result p1

    .line 50659377
    if-nez p1, :cond_34

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    const/4 p1, 0x0

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 50659383
    :goto_37
    if-nez p1, :cond_3e

    .line 50659385
    const-string p1, "clicked_content"

    .line 50659387
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    :cond_3e
    const-string p1, ""

    .line 50659392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_37

    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_37

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039375
    move-result v0

    .line 17039376
    if-gtz v0, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    const/4 v0, 0x2

    .line 17039380
    new-array v1, v0, [I

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aget v2, v1, v2

    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039391
    move-result v3

    .line 17039392
    div-int/2addr v3, v0

    .line 17039393
    add-int/2addr v2, v3

    .line 17039394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    aget v1, v1, v2

    .line 17039401
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039404
    move-result p0

    .line 17039405
    add-int/2addr v1, p0

    .line 17039406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz94/i;->d:Lf47/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :cond_d
    if-nez v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-wide v0, p0, Lz94/i;->h:J

    .line 17039378
    const-wide/16 v3, 0x1

    .line 17039380
    add-long/2addr v0, v3

    .line 17039381
    iput-wide v0, p0, Lz94/i;->h:J

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    iput-boolean v2, p0, Lz94/i;->f:Z

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lz94/i;->d:Lf47/a;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1}, Lf47/d;->dismiss()V

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    iput-object p1, p0, Lz94/i;->d:Lf47/a;

    .line 17039397
    const/4 p1, -0x1

    .line 17039398
    iput p1, p0, Lz94/i;->g:I

    .line 17039400
    return-void
.end method
