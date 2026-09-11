.class public final Lzg4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/d;


# instance fields
.field public final synthetic a:Lzg4/h1;


# direct methods
.method public constructor <init>(Lzg4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/j1;->a:Lzg4/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg4/j1;->a:Lzg4/h1;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lzg4/h1;->i:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_c

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :cond_c
    sget v2, Lzg4/h1;->C:I

    .line 17039373
    .line 17039374
    int-to-float v2, v2

    .line 17039375
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039376
    .line 17039377
    div-float/2addr v2, v3

    .line 17039378
    sub-float/2addr p1, v2

    .line 17039379
    iget v0, v0, Lzg4/h1;->j:I

    .line 17039380
    .line 17039381
    int-to-float v0, v0

    .line 17039382
    div-float/2addr v0, v3

    .line 17039383
    add-float/2addr p1, v0

    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    sub-float/2addr p1, v0

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
