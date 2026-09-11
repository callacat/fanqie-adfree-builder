.class public final Lvr2/k$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr2/k;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lvr2/k;


# direct methods
.method public constructor <init>(Lvr2/k;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvr2/k$a;->b:Lvr2/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvr2/k$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvr2/k$a;->b:Lvr2/k;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lvr2/k;->getItemViewType(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lvr2/k$a;->b:Lvr2/k;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v0, 0x20000000

    .line 17039372
    .line 17039373
    and-int v1, p1, v0

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-ne v1, v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-nez v0, :cond_27

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lvr2/k$a;->b:Lvr2/k;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039390
    .line 17039391
    and-int/2addr p1, v0

    .line 17039392
    if-ne p1, v0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    return v3

    .line 17039399
    :cond_27
    :goto_27
    iget-object p1, p0, Lvr2/k$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method
