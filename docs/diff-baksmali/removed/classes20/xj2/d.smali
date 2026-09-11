.class public final synthetic Lxj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/d;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p2, p0, Lxj2/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Lxj2/d;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lxj2/d;->b:Landroid/content/Context;

    .line 33947651
    .line 33947652
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-eq v1, v2, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_a0

    .line 33947666
    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->v:Landroid/graphics/RectF;

    .line 33947676
    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    if-eqz v3, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {v3, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-ne v3, v2, :cond_28

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2e

    .line 33947690
    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    goto/16 :goto_a0

    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->w:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947695
    .line 33947696
    instance-of v3, v3, Lij2/p;

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_9d

    .line 33947699
    .line 33947700
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->u:Landroid/graphics/RectF;

    .line 33947701
    .line 33947702
    if-eqz v3, :cond_3f

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    if-ne p2, v2, :cond_3f

    .line 33947709
    .line 33947710
    const/4 v4, 0x1

    .line 33947711
    :cond_3f
    if-eqz v4, :cond_9d

    .line 33947712
    .line 33947713
    sget-object p2, Lvi2/b;->a:Lvi2/b;

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object p2, Lvi2/b;->b:Lua2/a;

    .line 33947719
    .line 33947720
    iget-object p2, p2, Lua2/a;->b:Lua2/e;

    .line 33947721
    .line 33947722
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 33947723
    .line 33947724
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->g:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v3, v4}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    invoke-interface {p2, v1}, Lua2/e;->e(Z)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_99

    .line 33947742
    :cond_5e
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947752
    .line 33947753
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947761
    .line 33947762
    sget v1, Ljb2/f;->a:I

    .line 33947763
    .line 33947764
    invoke-virtual {p2, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    new-instance v1, Lkotlin/Pair;

    .line 33947769
    .line 33947770
    const/4 v3, 0x4

    .line 33947771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    iget-boolean v4, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->e:Z

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_86

    .line 33947778
    .line 33947779
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 33947780
    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 33947783
    .line 33947784
    :goto_88
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 33947793
    .line 33947794
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 33947795
    .line 33947796
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-interface {v1, v0, p2, v3}, Lva2/b;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return v2
.end method
