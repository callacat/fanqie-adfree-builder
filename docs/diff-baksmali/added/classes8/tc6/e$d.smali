.class public final Ltc6/e$d;
.super Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc6/e;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc6/e;

.field public final synthetic b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;


# direct methods
.method public constructor <init>(Ltc6/e;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltc6/e$d;->a:Ltc6/e;

    .line 33619970
    iput-object p2, p0, Ltc6/e$d;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2c

    .line 33816578
    iget-object v0, p0, Ltc6/e$d;->a:Ltc6/e;

    .line 33816580
    iget-object v0, v0, Ltc6/e;->l:Ltc6/p;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_2c

    .line 33816585
    :cond_9
    iget-object v0, p0, Ltc6/e$d;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816587
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 33816590
    move-result v0

    .line 33816591
    iget-object v1, p0, Ltc6/e$d;->a:Ltc6/e;

    .line 33816593
    iget-object v1, v1, Ltc6/e;->l:Ltc6/p;

    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    invoke-virtual {v1}, Ltc6/p;->getSearchBar()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 33816605
    move-result v1

    .line 33816606
    add-int/2addr v0, v1

    .line 33816607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816610
    move-result p1

    .line 33816611
    int-to-float v0, v0

    .line 33816612
    cmpg-float p1, p1, v0

    .line 33816614
    if-gtz p1, :cond_2c

    .line 33816616
    if-nez p2, :cond_2c

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method
