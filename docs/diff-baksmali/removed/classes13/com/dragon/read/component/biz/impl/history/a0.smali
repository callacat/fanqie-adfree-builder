.class public final Lcom/dragon/read/component/biz/impl/history/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92381

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33816576
    :cond_0
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v1, v0

    .line 33816585
    :goto_9
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_2a

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_18

    .line 33816596
    .line 33816597
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v0

    .line 33816601
    :goto_19
    const/4 v0, 0x0

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_0

    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method
