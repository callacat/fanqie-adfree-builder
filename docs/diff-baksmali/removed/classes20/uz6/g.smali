.class public final Luz6/g;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public k:Lrz6/q0;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f050848

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x4

    .line 33947670
    const/4 v3, -0x1

    .line 33947671
    invoke-direct {p0, p2, v3, v1, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p1, p0, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    .line 33947678
    const v1, 0x7f111e54

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Landroid/widget/ImageView;

    .line 33947686
    .line 33947687
    iput-object p2, p0, Luz6/g;->l:Landroid/widget/ImageView;

    .line 33947688
    .line 33947689
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947690
    .line 33947691
    const v1, 0x7f1138a6

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    check-cast p2, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 33947699
    .line 33947700
    iput-object p2, p0, Luz6/g;->m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 33947701
    .line 33947702
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947703
    .line 33947704
    const v2, 0x7f110134

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    move-object v2, v1

    .line 33947712
    check-cast v2, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object v2, p0, Luz6/g;->n:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const v1, 0x7f061d30

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947723
    .line 33947724
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const-wide/16 v3, 0x1f4

    .line 33947729
    .line 33947730
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v3, v4, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    new-instance v1, Luz6/f;

    .line 33947737
    .line 33947738
    invoke-direct {v1, p0}, Luz6/f;-><init>(Luz6/g;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p2}, Lpn5/h;->g()Lpn5/j;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p2}, Lpn5/j;->a()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    if-eqz p2, :cond_a4

    .line 33947757
    .line 33947758
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p2, "\u65b0\u80cc\u666f"

    .line 33947765
    .line 33947766
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/16 p2, -0x19

    .line 33947770
    .line 33947771
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    const/4 v0, -0x4

    .line 33947776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    const/4 v3, 0x0

    .line 33947781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    const/16 v7, 0x9

    .line 33947791
    .line 33947792
    const/4 v8, 0x0

    .line 33947793
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {p1}, Lpn5/h;->g()Lpn5/j;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v0

    .line 33947808
    invoke-virtual {p1, v0, v1}, Lpn5/j;->k(J)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_cc

    .line 33947812
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-virtual {p2}, Lpn5/h;->a()Lpn5/c;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p2}, Lpn5/c;->b()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_cc

    .line 33947825
    .line 33947826
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const-string p2, "\u80cc\u666f"

    .line 33947833
    .line 33947834
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-wide v0

    .line 33947849
    invoke-virtual {p1, v0, v1}, Lpn5/c;->u(J)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    iget p1, p0, Lqz6/r;->f:I

    .line 33947853
    .line 33947854
    invoke-virtual {p0, p1}, Luz6/g;->A(I)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Luz6/g;->m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lr56/s;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Luz6/g;->g()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Luz6/g;->k:Lrz6/q0;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lrz6/q0;->A(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Luz6/g;->n:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Luz6/g;->n:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getWhiteColor(I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method public final T8(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luz6/g;->m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x41200000    # 10.0f

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Luz6/g;->l:Landroid/widget/ImageView;

    .line 16908296
    .line 16908297
    const/16 v0, 0x18

    .line 16908298
    .line 16908299
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Luz6/g;->f()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1f

    .line 196618
    .line 196619
    iget-object v1, p0, Luz6/g;->k:Lrz6/q0;

    .line 196620
    .line 196621
    if-eqz v1, :cond_1f

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    const-string v3, ""

    .line 196628
    .line 196629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lrz6/j0;->getChildPanelArgs()Lxn5/a;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v1, v2, v0}, Lrz6/q0;->s(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/g;->k:Lrz6/q0;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Lrz6/q0;

    .line 262149
    .line 262150
    iget-object v1, p0, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Lrz6/q0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262153
    .line 262154
    .line 262155
    iget v1, p0, Lqz6/r;->f:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lrz6/q0;->A(I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Luz6/g$a;

    .line 262161
    .line 262162
    invoke-direct {v1, p0}, Luz6/g$a;-><init>(Luz6/g;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lqz6/b;->setOnShowListener(Lqz6/k;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Luz6/g$b;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Luz6/g$b;-><init>(Luz6/g;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lqz6/b;->setOnDismissListener(Lqz6/j;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Luz6/g;->k:Lrz6/q0;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/g;->k:Lrz6/q0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262148
    .line 262149
    iget-boolean v0, v0, Lqz6/b;->H:Z

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ne v0, v2, :cond_b

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    :cond_b
    if-eqz v1, :cond_17

    .line 262156
    .line 262157
    const v0, 0x7f02129a

    .line 262158
    .line 262159
    .line 262160
    iget v1, p0, Lqz6/r;->f:I

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    const v0, 0x7f021302

    .line 262168
    .line 262169
    .line 262170
    iget v1, p0, Lqz6/r;->f:I

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    iget-object v1, p0, Luz6/g;->l:Landroid/widget/ImageView;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method
