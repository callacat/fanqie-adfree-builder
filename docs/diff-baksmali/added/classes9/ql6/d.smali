.class public final synthetic Lql6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lql6/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lql6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6/d;->a:Landroid/view/View;

    iput-object p2, p0, Lql6/d;->b:Lql6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lql6/d;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lql6/d;->b:Lql6/e;

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    goto :goto_44

    .line 327691
    :cond_b
    const/4 v2, 0x2

    .line 327692
    new-array v3, v2, [I

    .line 327694
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327697
    const/4 v4, 0x0

    .line 327698
    aget v5, v3, v4

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327703
    move-result v6

    .line 327704
    add-int/2addr v5, v6

    .line 327705
    const/16 v6, 0x90

    .line 327707
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    move-result v6

    .line 327711
    sub-int/2addr v5, v6

    .line 327712
    const/16 v6, 0x8

    .line 327714
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v6

    .line 327718
    sub-int/2addr v5, v6

    .line 327719
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327722
    move-result v5

    .line 327723
    aget v4, v3, v4

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327728
    move-result v6

    .line 327729
    div-int/2addr v6, v2

    .line 327730
    add-int/2addr v4, v6

    .line 327731
    const/4 v2, 0x1

    .line 327732
    aget v2, v3, v2

    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    add-int/2addr v2, v3

    .line 327739
    const/4 v3, 0x4

    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v3

    .line 327744
    add-int/2addr v2, v3

    .line 327745
    invoke-virtual {v1, v0, v5, v4, v2}, Lf47/d;->f(Landroid/view/View;III)V

    .line 327748
    :goto_44
    return-void
.end method
