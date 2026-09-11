.class public final Luk4/e;
.super Lxf4/b;
.source "SourceFile"

# interfaces
.implements Lzh4/d;
.implements Llh4/q;
.implements Llh4/p$a;
.implements Lth4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk4/e$a;
    }
.end annotation


# instance fields
.field public a:Lvk4/n;

.field public b:Lrq6/i;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94277

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luk4/e$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947650
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    if-eqz p1, :cond_e

    .line 33947657
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    move-result-object p1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object p1, p2

    .line 33947663
    :goto_f
    if-eqz p1, :cond_1e

    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_1e

    .line 33947671
    const-string v1, "is_item_highlight_force_start_time"

    .line 33947673
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v0, p2

    .line 33947679
    :goto_1f
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947681
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    if-eqz v1, :cond_31

    .line 33947689
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 33947692
    move-result v1

    .line 33947693
    if-ne v1, v3, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-eqz v0, :cond_a2

    .line 33947700
    if-eqz v1, :cond_44

    .line 33947702
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33947704
    if-eqz v1, :cond_44

    .line 33947706
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-eqz v1, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, p2

    .line 33947721
    :goto_49
    if-eqz v0, :cond_a2

    .line 33947723
    const-string v0, "is_show_highlight_start_tips"

    .line 33947725
    if-eqz p1, :cond_5b

    .line 33947727
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947730
    move-result-object v1

    .line 33947731
    if-eqz v1, :cond_5b

    .line 33947733
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object v1

    .line 33947737
    if-nez v1, :cond_5d

    .line 33947739
    :cond_5b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947741
    :cond_5d
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947744
    move-result v4

    .line 33947745
    xor-int/2addr v3, v4

    .line 33947746
    if-eqz v3, :cond_a2

    .line 33947748
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 33947750
    if-eqz v3, :cond_a2

    .line 33947752
    check-cast v1, Ljava/lang/Boolean;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947757
    move-result v1

    .line 33947758
    if-nez v1, :cond_a2

    .line 33947760
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947762
    const-string v3, "highlight_play_tips_view_event"

    .line 33947764
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33947767
    move-result-object v1

    .line 33947768
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947770
    invoke-virtual {v1, v3}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33947773
    iget-object v4, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947775
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 33947778
    move-result-object v4

    .line 33947779
    if-eqz v4, :cond_9b

    .line 33947781
    invoke-interface {v4}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947784
    move-result-object v4

    .line 33947785
    if-eqz v4, :cond_9b

    .line 33947787
    instance-of v5, v4, Ldi4/a;

    .line 33947789
    if-eqz v5, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v4, p2

    .line 33947793
    :goto_91
    if-eqz v4, :cond_9b

    .line 33947795
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    check-cast v4, Ldi4/a;

    .line 33947800
    invoke-virtual {v1, v4, p2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33947803
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    :cond_a2
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luk4/e;->a:Lvk4/n;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lvk4/n;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lth4/o$a;->a:I

    .line 33685506
    iget-object v0, p0, Luk4/e;->a:Lvk4/n;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lvk4/n;->Z(ILjava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final f0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_fb

    .line 33947658
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947660
    if-nez v4, :cond_10

    .line 33947662
    goto/16 :goto_fb

    .line 33947664
    :cond_10
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947667
    move-result-object p2

    .line 33947668
    if-eqz p2, :cond_fb

    .line 33947670
    invoke-static {p2}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 33947673
    move-result-object p2

    .line 33947674
    if-nez p2, :cond_1e

    .line 33947676
    goto/16 :goto_fb

    .line 33947678
    :cond_1e
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 33947680
    if-nez v5, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object p2, v5, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    if-eqz p2, :cond_31

    .line 33947688
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947691
    move-result p2

    .line 33947692
    if-eqz p2, :cond_2f

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 p2, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 33947698
    :goto_32
    if-eqz p2, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    sget-object p2, Lly4/a;->a:Lly4/a;

    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lly4/a;->b()Z

    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_48

    .line 33947712
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33947715
    move-result-object p2

    .line 33947716
    if-eqz p2, :cond_48

    .line 33947718
    const/4 p2, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p2, 0x0

    .line 33947721
    :goto_49
    iget-object v8, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947723
    iget-object v2, p0, Luk4/e;->a:Lvk4/n;

    .line 33947725
    if-eqz v2, :cond_58

    .line 33947727
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_56

    .line 33947733
    const/4 v0, 0x1

    .line 33947734
    :cond_56
    if-eqz v0, :cond_fb

    .line 33947736
    :cond_58
    const/4 v0, 0x3

    .line 33947737
    if-ne p1, v0, :cond_6c

    .line 33947739
    new-instance p1, Lvk4/k;

    .line 33947741
    move-object v0, v8

    .line 33947742
    check-cast v0, Lyf4/d;

    .line 33947744
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-direct {p1, v2, v4, v5, v0}, Lvk4/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V

    .line 33947755
    goto :goto_95

    .line 33947756
    :cond_6c
    if-eqz p2, :cond_85

    .line 33947758
    new-instance p1, Lvk4/m;

    .line 33947760
    move-object v6, v8

    .line 33947761
    check-cast v6, Lyf4/d;

    .line 33947763
    invoke-virtual {v6}, Lyf4/d;->g()Lth4/q;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947770
    move-result-object v3

    .line 33947771
    new-instance v7, Luk4/f;

    .line 33947773
    invoke-direct {v7, p0}, Luk4/f;-><init>(Luk4/e;)V

    .line 33947776
    move-object v2, p1

    .line 33947777
    invoke-direct/range {v2 .. v7}, Lvk4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;Luk4/f;)V

    .line 33947780
    goto :goto_95

    .line 33947781
    :cond_85
    new-instance p1, Lvk4/n;

    .line 33947783
    move-object v0, v8

    .line 33947784
    check-cast v0, Lyf4/d;

    .line 33947786
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-direct {p1, v2, v4, v5, v0}, Lvk4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V

    .line 33947797
    :goto_95
    iput-object p1, p0, Luk4/e;->a:Lvk4/n;

    .line 33947799
    if-eqz p2, :cond_e0

    .line 33947801
    new-instance p2, Lrq6/i;

    .line 33947803
    move-object v0, v8

    .line 33947804
    check-cast v0, Lyf4/d;

    .line 33947806
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33947817
    move-result-object v2

    .line 33947818
    if-eqz v2, :cond_af

    .line 33947820
    iget v2, v2, Lqv5/i;->j:I

    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    const/16 v2, 0x186

    .line 33947825
    :goto_b1
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947828
    move-result v2

    .line 33947829
    invoke-direct {p2, v0, p1, v2}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 33947832
    iput-object p2, p0, Luk4/e;->b:Lrq6/i;

    .line 33947834
    iget-object p1, p0, Luk4/e;->a:Lvk4/n;

    .line 33947836
    if-eqz p1, :cond_c6

    .line 33947838
    new-instance p2, Luk4/a;

    .line 33947840
    invoke-direct {p2, v8}, Luk4/a;-><init>(Lyf4/b;)V

    .line 33947843
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33947846
    :cond_c6
    iget-object p1, p0, Luk4/e;->a:Lvk4/n;

    .line 33947848
    if-eqz p1, :cond_d2

    .line 33947850
    new-instance p2, Luk4/b;

    .line 33947852
    invoke-direct {p2, v8, p0}, Luk4/b;-><init>(Lyf4/b;Luk4/e;)V

    .line 33947855
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947858
    :cond_d2
    iget-object p1, p0, Luk4/e;->b:Lrq6/i;

    .line 33947860
    if-eqz p1, :cond_fb

    .line 33947862
    invoke-virtual {v8}, Lyf4/b;->i()Lqq6/f;

    .line 33947865
    move-result-object p2

    .line 33947866
    if-eqz p2, :cond_fb

    .line 33947868
    invoke-interface {p2, p1, v1}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 33947871
    goto :goto_fb

    .line 33947872
    :cond_e0
    new-instance p2, Luk4/c;

    .line 33947874
    invoke-direct {p2, v8}, Luk4/c;-><init>(Lyf4/b;)V

    .line 33947877
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33947880
    iget-object p1, p0, Luk4/e;->a:Lvk4/n;

    .line 33947882
    if-eqz p1, :cond_f4

    .line 33947884
    new-instance p2, Luk4/d;

    .line 33947886
    invoke-direct {p2, v8, p0}, Luk4/d;-><init>(Lyf4/b;Luk4/e;)V

    .line 33947889
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947892
    :cond_f4
    iget-object p1, p0, Luk4/e;->a:Lvk4/n;

    .line 33947894
    if-eqz p1, :cond_fb

    .line 33947896
    invoke-virtual {p1}, Lvk4/n;->show()V

    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/q;

    .line 2
    return-object v0
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lzh4/d$a;->a:I

    .line 16908290
    const-class p1, Llh4/p;

    .line 16908292
    invoke-virtual {p0, p1}, Lxf4/a;->findSeriesBiz(Ljava/lang/Class;)Lzf4/a;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Llh4/p;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1, p0}, Llh4/p;->x(Llh4/p$a;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039362
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039364
    const-string v0, "highlight_play_tips_view_event"

    .line 17039366
    invoke-virtual {p1, v0}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1, v0}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039377
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039383
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039389
    instance-of v1, v0, Ldi4/a;

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v2

    .line 17039396
    :goto_24
    if-eqz v0, :cond_2b

    .line 17039398
    check-cast v0, Ldi4/a;

    .line 17039400
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p1

    .line 17170440
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_86

    .line 17170446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170452
    invoke-static {v1}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    goto :goto_8

    .line 17170459
    :cond_1b
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 17170461
    if-eqz v2, :cond_22

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-eqz v2, :cond_2e

    .line 17170469
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17170479
    :goto_2f
    if-nez v3, :cond_8

    .line 17170481
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170483
    long-to-int v4, v3

    .line 17170484
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170486
    new-instance v3, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v2

    .line 17170495
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v5

    .line 17170499
    const-string v6, ""

    .line 17170501
    if-eqz v5, :cond_5e

    .line 17170503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 17170509
    new-instance v7, Lfj4/o;

    .line 17170511
    iget-object v8, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 17170513
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 17170518
    long-to-int v6, v5

    .line 17170519
    invoke-direct {v7, v8, v6, v4}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 17170522
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_3f

    .line 17170526
    :cond_5e
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170528
    const-string v4, "highlight_data_update_event"

    .line 17170530
    invoke-virtual {v2, v4}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170533
    move-result-object v2

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170536
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v2, v1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170542
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    const-string v1, "param_b"

    .line 17170547
    invoke-virtual {v2, v3, v1}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    iget-object v1, v2, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 17170552
    if-eqz v1, :cond_8

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lbg4/a;

    .line 17170560
    if-eqz v1, :cond_8

    .line 17170562
    invoke-interface {v1, v2}, Lbg4/a;->a(Lag4/e;)V

    .line 17170565
    goto :goto_8

    .line 17170566
    :cond_86
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoHighLightBiz"

    return-object v0
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final x0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final z(I)V
    .registers 9

    .prologue
    .line 17104896
    sget v0, Lzh4/d$a;->a:I

    .line 17104898
    iget v0, p0, Luk4/e;->c:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eq v0, p1, :cond_39

    .line 17104904
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lly4/a;->b()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1b

    .line 17104915
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1b

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_2e

    .line 17104926
    iget-object v0, p0, Luk4/e;->b:Lrq6/i;

    .line 17104928
    if-eqz v0, :cond_39

    .line 17104930
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104932
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_39

    .line 17104938
    invoke-interface {v3, v0}, Lqq6/f;->l(Lqq6/a;)V

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    iget-object v0, p0, Luk4/e;->a:Lvk4/n;

    .line 17104944
    instance-of v3, v0, Lvk4/k;

    .line 17104946
    if-eqz v3, :cond_39

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    invoke-virtual {v0}, Lvk4/n;->dismiss()V

    .line 17104953
    :cond_39
    :goto_39
    iput p1, p0, Luk4/e;->c:I

    .line 17104955
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104957
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_54

    .line 17104971
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104973
    const-wide/16 v5, -0x1

    .line 17104975
    cmp-long v0, v3, v5

    .line 17104977
    if-nez v0, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    if-eqz v1, :cond_62

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_62

    .line 17104989
    const-string v0, "is_item_highlight_force_start_time"

    .line 17104991
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    return-void
.end method
