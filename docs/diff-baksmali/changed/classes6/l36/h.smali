## classes6/l36/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lu67/d;Lcom/dragon/read/util/k8;Le53/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lu67/d;Lcom/dragon/read/util/k8;Le53/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu67/d;",
            "Lcom/dragon/read/util/k8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le53/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 50528261
    iput-object p1, p0, Ll36/h;->d:Lu67/d;

    .line 50528263
    iput-object p2, p0, Ll36/h;->e:Lcom/dragon/read/util/k8;

    .line 50528265
    iput-object p3, p0, Ll36/h;->f:Le53/d;

    .line 50528267
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu67/d;Lcom/dragon/read/util/k8;Le53/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu67/d;",
            "Lcom/dragon/read/util/k8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le53/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Ll36/h;->d:Lu67/d;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Ll36/h;->e:Lcom/dragon/read/util/k8;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Ll36/h;->f:Le53/d;

    .line 50528266
    .line 50528267
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    return-object p1
.end method


.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p2, :cond_9

    .line 33947655
    goto/16 :goto_9c

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947664
    move-result-object v2

    .line 33947665
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947667
    if-eqz v3, :cond_18

    .line 33947669
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v2, v1

    .line 33947673
    :goto_19
    if-nez v2, :cond_1d

    .line 33947675
    goto/16 :goto_9c

    .line 33947677
    :cond_1d
    if-eqz p2, :cond_9c

    .line 33947679
    instance-of p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947681
    if-eqz p2, :cond_25

    .line 33947683
    goto/16 :goto_9c

    .line 33947685
    :cond_25
    iget-object p2, p0, Ll36/h;->d:Lu67/d;

    .line 33947687
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947693
    goto :goto_9c

    .line 33947694
    :cond_2e
    iget-object p1, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 33947696
    if-eqz p1, :cond_39

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    move-object v1, p1

    .line 33947703
    check-cast v1, Ln36/c;

    .line 33947705
    :cond_39
    if-nez v1, :cond_48

    .line 33947707
    new-instance p1, Ln36/c;

    .line 33947709
    invoke-direct {p1, v2}, Ln36/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33947712
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947714
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947717
    iput-object p2, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 33947719
    move-object v1, p1

    .line 33947720
    :cond_48
    const p1, 0x7f11291f

    .line 33947723
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947726
    iget-object p1, p0, Ll36/h;->e:Lcom/dragon/read/util/k8;

    .line 33947728
    iget-object p2, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 33947730
    check-cast p2, Ljava/lang/String;

    .line 33947732
    iget-object v3, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947736
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 33947738
    check-cast p1, Ljava/lang/String;

    .line 33947740
    iget-object v4, v1, Ln36/c;->b:Landroid/widget/TextView;

    .line 33947742
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947745
    iget-object p2, v1, Ln36/c;->c:Landroid/widget/TextView;

    .line 33947747
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947750
    if-eqz p1, :cond_6e

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947755
    move-result p2

    .line 33947756
    if-nez p2, :cond_6f

    .line 33947758
    :cond_6e
    const/4 v0, 0x1

    .line 33947759
    :cond_6f
    if-nez v0, :cond_77

    .line 33947761
    iget-object p2, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947763
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    iget-object p1, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947769
    const/16 p2, 0x8

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947774
    iget-object p1, v1, Ln36/c;->e:Landroid/widget/ImageView;

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947779
    :goto_83
    new-instance p1, Ll36/f;

    .line 33947781
    invoke-direct {p1, p0, v2}, Ll36/f;-><init>(Ll36/h;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33947784
    new-instance p2, Ll36/g;

    .line 33947786
    invoke-direct {p2}, Ll36/g;-><init>()V

    .line 33947789
    iget-object v0, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947791
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947794
    iget-object p1, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947796
    new-instance v0, Ln36/b;

    .line 33947798
    invoke-direct {v0, p2}, Ln36/b;-><init>(Ll36/g;)V

    .line 33947801
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947804
    :cond_9c
    :goto_9c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p2, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_9c

    .line 33947656
    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947666
    .line 33947667
    if-eqz v3, :cond_18

    .line 33947668
    .line 33947669
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v2, v1

    .line 33947673
    :goto_19
    if-nez v2, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_9c

    .line 33947676
    .line 33947677
    :cond_1d
    if-eqz p2, :cond_9c

    .line 33947678
    .line 33947679
    instance-of p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947680
    .line 33947681
    if-eqz p2, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_9c

    .line 33947684
    .line 33947685
    :cond_25
    iget-object p2, p0, Ll36/h;->d:Lu67/d;

    .line 33947686
    .line 33947687
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_9c

    .line 33947694
    :cond_2e
    iget-object p1, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 33947695
    .line 33947696
    if-eqz p1, :cond_39

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    move-object v1, p1

    .line 33947703
    check-cast v1, Ln36/c;

    .line 33947704
    .line 33947705
    :cond_39
    if-nez v1, :cond_48

    .line 33947706
    .line 33947707
    new-instance p1, Ln36/c;

    .line 33947708
    .line 33947709
    invoke-direct {p1, v2}, Ln36/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947713
    .line 33947714
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p2, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 33947718
    .line 33947719
    move-object v1, p1

    .line 33947720
    :cond_48
    const p1, 0x7f11291f

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p1, p0, Ll36/h;->e:Lcom/dragon/read/util/k8;

    .line 33947727
    .line 33947728
    iget-object p2, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    check-cast p2, Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object v3, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    check-cast p1, Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v4, v1, Ln36/c;->b:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p2, v1, Ln36/c;->c:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947748
    .line 33947749
    .line 33947750
    if-eqz p1, :cond_6e

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    if-nez p2, :cond_6f

    .line 33947757
    .line 33947758
    :cond_6e
    const/4 v0, 0x1

    .line 33947759
    :cond_6f
    if-nez v0, :cond_77

    .line 33947760
    .line 33947761
    iget-object p2, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    iget-object p1, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const/16 p2, 0x8

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, v1, Ln36/c;->e:Landroid/widget/ImageView;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    new-instance p1, Ll36/f;

    .line 33947780
    .line 33947781
    invoke-direct {p1, p0, v2}, Ll36/f;-><init>(Ll36/h;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p2, Ll36/g;

    .line 33947785
    .line 33947786
    invoke-direct {p2}, Ll36/g;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, v1, Ln36/c;->d:Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    new-instance v0, Ln36/b;

    .line 33947797
    .line 33947798
    invoke-direct {v0, p2}, Ln36/b;-><init>(Ll36/g;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return-object v1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ln36/c;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_32

    .line 262158
    iget-object v1, v0, Ln36/c;->b:Landroid/widget/TextView;

    .line 262160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262165
    iget-object v1, v0, Ln36/c;->c:Landroid/widget/TextView;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262171
    iget-object v1, v0, Ln36/c;->d:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262176
    iget-object v1, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262178
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    iget-object v1, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262186
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262189
    :cond_2d
    iget-object v0, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262191
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll36/h;->g:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ln36/c;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_32

    .line 262157
    .line 262158
    iget-object v1, v0, Ln36/c;->b:Landroid/widget/TextView;

    .line 262159
    .line 262160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Ln36/c;->c:Landroid/widget/TextView;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Ln36/c;->d:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    iget-object v1, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, v0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


