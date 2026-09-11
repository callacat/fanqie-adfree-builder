## classes13/c14/n$a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lc14/n$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/n$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 33947654
    invoke-direct {p0, p2}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947657
    const p1, 0x7f112c37

    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947671
    iput-object p1, p0, Lc14/n$a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    const p1, 0x7f11160e

    .line 33947676
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947685
    iput-object p1, p0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 33947687
    const p1, 0x7f1122b6

    .line 33947690
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    iput-object p1, p0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 33947699
    const p1, 0x7f113783

    .line 33947702
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p1, Landroid/widget/TextView;

    .line 33947711
    const p1, 0x7f113782

    .line 33947714
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947723
    iput-object p1, p0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 33947725
    const p1, 0x7f112e0e

    .line 33947728
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast p1, Landroid/widget/ImageView;

    .line 33947737
    iput-object p1, p0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 33947739
    const p1, 0x7f113b8a

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947751
    iput-object p1, p0, Lc14/n$a$a;->q:Landroid/widget/TextView;

    .line 33947753
    const p1, 0x7f113b20

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast p1, Landroid/widget/TextView;

    .line 33947765
    iput-object p1, p0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 33947767
    const p1, 0x7f111cf1

    .line 33947770
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast p1, Landroid/widget/ImageView;

    .line 33947779
    iput-object p1, p0, Lc14/n$a$a;->s:Landroid/widget/ImageView;

    .line 33947781
    const p1, 0x7f11307f

    .line 33947784
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947793
    iput-object p1, p0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947795
    const p1, 0x7f111bf3

    .line 33947798
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947807
    iput-object p1, p0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947809
    const p1, 0x7f113b6e

    .line 33947812
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947821
    iput-object p1, p0, Lc14/n$a$a;->v:Landroid/widget/LinearLayout;

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/n$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 33947653
    .line 33947654
    invoke-direct {p0, p2}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const p1, 0x7f112c37

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, ""

    .line 33947665
    .line 33947666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lc14/n$a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947672
    .line 33947673
    const p1, 0x7f11160e

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947684
    .line 33947685
    iput-object p1, p0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 33947686
    .line 33947687
    const p1, 0x7f1122b6

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object p1, p0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 33947698
    .line 33947699
    const p1, 0x7f113783

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast p1, Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    const p1, 0x7f113782

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    const p1, 0x7f112e0e

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast p1, Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 33947738
    .line 33947739
    const p1, 0x7f113b8a

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lc14/n$a$a;->q:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    const p1, 0x7f113b20

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast p1, Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    iput-object p1, p0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    const p1, 0x7f111cf1

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast p1, Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    iput-object p1, p0, Lc14/n$a$a;->s:Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    const p1, 0x7f11307f

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947792
    .line 33947793
    iput-object p1, p0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947794
    .line 33947795
    const p1, 0x7f111bf3

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947806
    .line 33947807
    iput-object p1, p0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947808
    .line 33947809
    const p1, 0x7f113b6e

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947820
    .line 33947821
    iput-object p1, p0, Lc14/n$a$a;->v:Landroid/widget/LinearLayout;

    .line 33947822
    .line 33947823
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 47

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078733
    invoke-static {}, Leb4/a;->a()Z

    .line 34078736
    move-result v4

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    const/4 v6, 0x1

    .line 34078739
    if-nez v4, :cond_22

    .line 34078741
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078743
    if-eqz v2, :cond_1d

    .line 34078745
    if-eq v2, v6, :cond_1d

    .line 34078747
    const/4 v2, 0x0

    .line 34078748
    goto :goto_1f

    .line 34078749
    :cond_1d
    const/high16 v2, 0x41800000    # 16.0f

    .line 34078751
    :goto_1f
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078754
    :cond_22
    iget-object v2, v0, Lc14/n$a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078756
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078758
    const/4 v7, 0x0

    .line 34078759
    if-eqz v4, :cond_2c

    .line 34078761
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v4, v7

    .line 34078765
    :goto_2d
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078768
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078770
    const/16 v4, 0x8

    .line 34078772
    const/16 v8, 0xa

    .line 34078774
    const/4 v9, 0x6

    .line 34078775
    const-string v10, ""

    .line 34078777
    if-eqz v2, :cond_26d

    .line 34078779
    iget-object v11, v0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 34078781
    iget-object v11, v11, Lc14/n$a;->e:Lc14/n;

    .line 34078783
    iget-object v12, v0, Lc14/n$a$a;->q:Landroid/widget/TextView;

    .line 34078785
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078787
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078789
    if-eqz v14, :cond_4a

    .line 34078791
    iget-object v14, v14, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-object v14, v7

    .line 34078795
    :goto_4b
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078798
    move-result-object v13

    .line 34078799
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078802
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078804
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078807
    move-result v12

    .line 34078808
    if-nez v12, :cond_78

    .line 34078810
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078812
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078815
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078817
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078820
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078822
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078824
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078826
    if-eqz v14, :cond_6f

    .line 34078828
    iget-object v14, v14, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    move-object v14, v7

    .line 34078832
    :goto_70
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078835
    move-result-object v13

    .line 34078836
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078839
    goto :goto_c9

    .line 34078840
    :cond_78
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078842
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078845
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078847
    if-eqz v12, :cond_c4

    .line 34078849
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078852
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078855
    move-result v12

    .line 34078856
    if-lez v12, :cond_8c

    .line 34078858
    const/4 v12, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v12, 0x0

    .line 34078861
    :goto_8d
    if-eqz v12, :cond_c4

    .line 34078863
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078865
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078868
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078870
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078872
    if-eqz v13, :cond_be

    .line 34078874
    iget-object v13, v13, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078876
    if-eqz v13, :cond_a7

    .line 34078878
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078881
    move-result v13

    .line 34078882
    if-nez v13, :cond_a5

    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    const/4 v13, 0x0

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v13, 0x1

    .line 34078888
    :goto_a8
    if-eqz v13, :cond_ab

    .line 34078890
    goto :goto_be

    .line 34078891
    :cond_ab
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078893
    if-eqz v13, :cond_b2

    .line 34078895
    iget-object v14, v13, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v14, v7

    .line 34078899
    :goto_b3
    if-eqz v13, :cond_b8

    .line 34078901
    iget-object v13, v13, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    move-object v13, v7

    .line 34078905
    :goto_b9
    invoke-virtual {v0, v14, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078908
    move-result-object v13

    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    :goto_be
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078912
    :goto_c0
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078915
    goto :goto_c9

    .line 34078916
    :cond_c4
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078918
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078921
    :goto_c9
    invoke-virtual {v11}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078924
    move-result-object v11

    .line 34078925
    check-cast v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078927
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078929
    if-eqz v11, :cond_d9

    .line 34078931
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34078933
    if-eqz v11, :cond_d9

    .line 34078935
    const/4 v11, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v11, 0x0

    .line 34078938
    :goto_da
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34078941
    if-eqz v11, :cond_131

    .line 34078943
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078945
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078948
    iget-object v11, v0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 34078950
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078953
    iget-object v11, v0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 34078955
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078958
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078960
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078963
    move-result v11

    .line 34078964
    if-eqz v11, :cond_fe

    .line 34078966
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078968
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078970
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078973
    goto :goto_118

    .line 34078974
    :cond_fe
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078976
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078978
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078981
    iget-wide v14, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078983
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078986
    move-result-object v14

    .line 34078987
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078996
    move-result-object v12

    .line 34078997
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079000
    :goto_118
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079002
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079005
    move-result-object v12

    .line 34079006
    const v13, 0x7f0d0cef

    .line 34079009
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079012
    move-result v12

    .line 34079013
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079015
    invoke-virtual {v11, v13, v5, v5, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079018
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079020
    invoke-virtual {v11, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079023
    goto/16 :goto_239

    .line 34079025
    :cond_131
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079027
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079030
    iget-object v11, v0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 34079032
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079035
    iget-object v11, v0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 34079037
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079040
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34079042
    new-instance v19, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079044
    const/4 v15, 0x0

    .line 34079045
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079048
    move-result v16

    .line 34079049
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079052
    move-result v17

    .line 34079053
    const/16 v18, 0x3

    .line 34079055
    const/4 v14, 0x0

    .line 34079056
    move-object/from16 v13, v19

    .line 34079058
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079061
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079063
    const/16 v21, 0x0

    .line 34079065
    const/16 v22, 0x0

    .line 34079067
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079070
    move-result v23

    .line 34079071
    const/16 v24, 0x0

    .line 34079073
    const/16 v25, 0xb

    .line 34079075
    move-object/from16 v20, v13

    .line 34079077
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079080
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34079082
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34079088
    move-result-object v14

    .line 34079089
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34079091
    if-nez v14, :cond_189

    .line 34079093
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079096
    move-result-object v14

    .line 34079097
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079100
    move-result-object v14

    .line 34079101
    const v15, 0x7f08007a

    .line 34079104
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_187

    .line 34079110
    goto :goto_189

    .line 34079111
    :cond_187
    const/4 v14, 0x0

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    :goto_189
    const/4 v14, 0x1

    .line 34079114
    :goto_18a
    if-eqz v14, :cond_1a7

    .line 34079116
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34079118
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079120
    invoke-direct {v13, v3, v3, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34079123
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079125
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079128
    move-result v15

    .line 34079129
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079132
    move-result v7

    .line 34079133
    invoke-direct {v14, v15, v3, v3, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34079136
    move-object/from16 v39, v11

    .line 34079138
    move-object/from16 v28, v13

    .line 34079140
    move-object/from16 v29, v14

    .line 34079142
    goto :goto_1ad

    .line 34079143
    :cond_1a7
    move-object/from16 v39, v11

    .line 34079145
    move-object/from16 v29, v13

    .line 34079147
    move-object/from16 v28, v19

    .line 34079149
    :goto_1ad
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079154
    move-result v7

    .line 34079155
    if-nez v7, :cond_1bc

    .line 34079157
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34079159
    if-eqz v7, :cond_1bc

    .line 34079161
    const/16 v18, 0x1

    .line 34079163
    goto :goto_1be

    .line 34079164
    :cond_1bc
    const/16 v18, 0x0

    .line 34079166
    :goto_1be
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34079168
    if-eqz v7, :cond_1cd

    .line 34079170
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079172
    const-wide/16 v15, 0x0

    .line 34079174
    cmp-long v7, v13, v15

    .line 34079176
    if-lez v7, :cond_1cd

    .line 34079178
    const/16 v19, 0x1

    .line 34079180
    goto :goto_1cf

    .line 34079181
    :cond_1cd
    const/16 v19, 0x0

    .line 34079183
    :goto_1cf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079188
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079190
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079193
    move-result-object v11

    .line 34079194
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079203
    move-result-object v22

    .line 34079204
    const/16 v7, 0xc

    .line 34079206
    invoke-static {v7}, Leb4/a;->c(I)I

    .line 34079209
    move-result v7

    .line 34079210
    int-to-float v7, v7

    .line 34079211
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079214
    move-result v7

    .line 34079215
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079217
    if-nez v11, :cond_1f6

    .line 34079219
    move-object/from16 v26, v10

    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    move-object/from16 v26, v11

    .line 34079224
    :goto_1f8
    iget v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34079226
    move/from16 v34, v11

    .line 34079228
    new-instance v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079230
    move-object/from16 v16, v11

    .line 34079232
    const/16 v17, 0x0

    .line 34079234
    const/16 v20, 0x0

    .line 34079236
    const/16 v21, 0x0

    .line 34079238
    const-wide/16 v23, 0x0

    .line 34079240
    const/16 v25, 0x0

    .line 34079242
    const/16 v27, 0x0

    .line 34079244
    const/16 v30, 0x0

    .line 34079246
    const/16 v31, 0x0

    .line 34079248
    const/16 v32, 0x0

    .line 34079250
    const/16 v33, 0x0

    .line 34079252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079255
    move-result-object v35

    .line 34079256
    const/16 v36, 0x0

    .line 34079258
    const/16 v37, 0x0

    .line 34079260
    const/16 v38, 0x0

    .line 34079262
    const/16 v40, 0x0

    .line 34079264
    const/16 v41, 0x0

    .line 34079266
    const/16 v42, 0x0

    .line 34079268
    const v43, 0x1dcd2d9

    .line 34079271
    invoke-direct/range {v16 .. v43}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079274
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079276
    invoke-direct {v7, v11}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079279
    iget-object v11, v0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 34079281
    new-instance v12, Lc14/k;

    .line 34079283
    invoke-direct {v12}, Lc14/k;-><init>()V

    .line 34079286
    invoke-static {v11, v7, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079289
    :goto_239
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079291
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079293
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079296
    move-result v7

    .line 34079297
    if-nez v7, :cond_259

    .line 34079299
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079301
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079303
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079305
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079308
    invoke-static {v11}, Lbc4/r0;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079311
    move-result-object v11

    .line 34079312
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079315
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079317
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079320
    goto :goto_25e

    .line 34079321
    :cond_259
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079323
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079326
    :goto_25e
    iget-object v7, v0, Lc14/n$a$a;->s:Landroid/widget/ImageView;

    .line 34079328
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34079331
    move-result v2

    .line 34079332
    if-eqz v2, :cond_268

    .line 34079334
    const/4 v2, 0x0

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    const/16 v2, 0x8

    .line 34079338
    :goto_26a
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079341
    :cond_26d
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079343
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079345
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079347
    if-eqz v7, :cond_27c

    .line 34079349
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079351
    if-nez v11, :cond_27a

    .line 34079353
    goto :goto_27c

    .line 34079354
    :cond_27a
    move-object v13, v11

    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    :goto_27c
    move-object v13, v10

    .line 34079357
    :goto_27d
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079359
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34079362
    move-result v10

    .line 34079363
    sget-object v11, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34079365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079368
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34079371
    move-result-object v11

    .line 34079372
    iget-boolean v11, v11, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34079374
    if-eqz v11, :cond_293

    .line 34079376
    const/16 v16, 0x0

    .line 34079378
    goto :goto_2a0

    .line 34079379
    :cond_293
    if-eqz v10, :cond_29a

    .line 34079381
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079384
    move-result v8

    .line 34079385
    goto :goto_29e

    .line 34079386
    :cond_29a
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079389
    move-result v8

    .line 34079390
    :goto_29e
    move/from16 v16, v8

    .line 34079392
    :goto_2a0
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079397
    move-result-object v12

    .line 34079398
    sget v14, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079400
    invoke-interface {v8, v12, v7, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079403
    move-result-object v15

    .line 34079404
    instance-of v12, v15, Landroid/graphics/drawable/GradientDrawable;

    .line 34079406
    if-eqz v12, :cond_2da

    .line 34079408
    if-eqz v11, :cond_2da

    .line 34079410
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34079413
    move-result v12

    .line 34079414
    move-object v9, v15

    .line 34079415
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34079417
    new-array v14, v4, [F

    .line 34079419
    aput v5, v14, v3

    .line 34079421
    aput v5, v14, v6

    .line 34079423
    const/16 v19, 0x2

    .line 34079425
    aput v12, v14, v19

    .line 34079427
    const/16 v19, 0x3

    .line 34079429
    aput v12, v14, v19

    .line 34079431
    const/16 v18, 0x4

    .line 34079433
    aput v5, v14, v18

    .line 34079435
    const/16 v19, 0x5

    .line 34079437
    aput v5, v14, v19

    .line 34079439
    const/4 v5, 0x6

    .line 34079440
    aput v12, v14, v5

    .line 34079442
    const/4 v5, 0x7

    .line 34079443
    aput v12, v14, v5

    .line 34079445
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079448
    const/4 v5, 0x1

    .line 34079449
    goto :goto_2db

    .line 34079450
    :cond_2da
    const/4 v5, 0x0

    .line 34079451
    :goto_2db
    if-eqz v5, :cond_2de

    .line 34079453
    goto :goto_2df

    .line 34079454
    :cond_2de
    const/4 v4, 0x4

    .line 34079455
    :goto_2df
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079458
    move-result v4

    .line 34079459
    const/high16 v26, 0x41100000    # 9.0f

    .line 34079461
    iget-object v9, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079463
    if-eqz v9, :cond_2f2

    .line 34079465
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079467
    sget-object v12, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079469
    if-ne v9, v12, :cond_2f2

    .line 34079471
    const/16 v17, 0x1

    .line 34079473
    goto :goto_2f4

    .line 34079474
    :cond_2f2
    const/16 v17, 0x0

    .line 34079476
    :goto_2f4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079478
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079481
    move-result-object v9

    .line 34079482
    invoke-interface {v9}, Lxn3/a;->c()Lm34/k3;

    .line 34079485
    move-result-object v9

    .line 34079486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079489
    move-result v12

    .line 34079490
    if-nez v12, :cond_306

    .line 34079492
    const/4 v12, 0x1

    .line 34079493
    goto :goto_307

    .line 34079494
    :cond_306
    const/4 v12, 0x0

    .line 34079495
    :goto_307
    if-eqz v12, :cond_30e

    .line 34079497
    invoke-virtual {v9, v2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079500
    move-result-object v9

    .line 34079501
    goto :goto_312

    .line 34079502
    :cond_30e
    invoke-virtual {v9, v2}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079505
    move-result-object v9

    .line 34079506
    :goto_312
    move-object v14, v9

    .line 34079507
    if-eqz v2, :cond_31f

    .line 34079509
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079511
    if-eqz v2, :cond_31f

    .line 34079513
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079515
    if-ne v2, v6, :cond_31f

    .line 34079517
    const/4 v2, 0x1

    .line 34079518
    goto :goto_320

    .line 34079519
    :cond_31f
    const/4 v2, 0x0

    .line 34079520
    :goto_320
    if-eqz v2, :cond_326

    .line 34079522
    const-string/jumbo v2, "\u9650\u514d"

    .line 34079525
    goto :goto_329

    .line 34079526
    :cond_326
    const-string/jumbo v2, "vip"

    .line 34079529
    :goto_329
    move-object/from16 v28, v2

    .line 34079531
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079534
    move-result v2

    .line 34079535
    if-nez v2, :cond_33a

    .line 34079537
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079540
    move-result v2

    .line 34079541
    if-nez v2, :cond_33a

    .line 34079543
    const/16 v20, 0x1

    .line 34079545
    goto :goto_33c

    .line 34079546
    :cond_33a
    const/16 v20, 0x0

    .line 34079548
    :goto_33c
    if-nez v10, :cond_344

    .line 34079550
    if-eqz v11, :cond_341

    .line 34079552
    goto :goto_344

    .line 34079553
    :cond_341
    const/16 v29, 0x0

    .line 34079555
    goto :goto_346

    .line 34079556
    :cond_344
    :goto_344
    const/16 v29, 0x1

    .line 34079558
    :goto_346
    const v2, 0x7f0c0400

    .line 34079561
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079564
    move-result v22

    .line 34079565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079568
    move-result v24

    .line 34079569
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079571
    move-object v12, v3

    .line 34079572
    const/16 v19, 0x0

    .line 34079574
    const/16 v25, 0x0

    .line 34079576
    const/16 v27, 0x0

    .line 34079578
    const/16 v30, 0x0

    .line 34079580
    const/16 v31, 0x0

    .line 34079582
    const/16 v32, 0x0

    .line 34079584
    const/16 v33, 0x0

    .line 34079586
    const/16 v34, 0x0

    .line 34079588
    const v35, 0x3e5040

    .line 34079591
    move-object v6, v15

    .line 34079592
    move/from16 v15, v16

    .line 34079594
    move-object/from16 v18, v6

    .line 34079596
    move/from16 v21, v4

    .line 34079598
    move/from16 v23, v4

    .line 34079600
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079603
    if-eqz v7, :cond_378

    .line 34079605
    iget-object v6, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34079607
    goto :goto_379

    .line 34079608
    :cond_378
    const/4 v6, 0x0

    .line 34079609
    :goto_379
    sget-object v9, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34079611
    if-ne v6, v9, :cond_3b6

    .line 34079613
    if-eqz v5, :cond_380

    .line 34079615
    goto :goto_387

    .line 34079616
    :cond_380
    const v4, 0x7f0c0402

    .line 34079619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079622
    move-result v4

    .line 34079623
    :goto_387
    move/from16 v38, v4

    .line 34079625
    if-eqz v5, :cond_38c

    .line 34079627
    goto :goto_38f

    .line 34079628
    :cond_38c
    const v2, 0x7f0c0404

    .line 34079631
    :goto_38f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079634
    move-result v39

    .line 34079635
    const/16 v31, 0x0

    .line 34079637
    const/16 v32, 0x0

    .line 34079639
    const/16 v33, 0x0

    .line 34079641
    const/16 v34, 0x0

    .line 34079643
    const/16 v35, 0x0

    .line 34079645
    const/high16 v40, 0x41200000    # 10.0f

    .line 34079647
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079650
    move-result-object v2

    .line 34079651
    invoke-interface {v8, v2, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34079654
    move-result-object v41

    .line 34079655
    const/16 v42, 0x0

    .line 34079657
    const v43, 0x3f90ff

    .line 34079660
    move-object/from16 v30, v3

    .line 34079662
    move/from16 v36, v38

    .line 34079664
    move/from16 v37, v39

    .line 34079666
    invoke-static/range {v30 .. v43}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079669
    move-result-object v3

    .line 34079670
    :cond_3b6
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 34079672
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079675
    iget-object v3, v0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 34079677
    new-instance v4, Lc14/m;

    .line 34079679
    invoke-direct {v4}, Lc14/m;-><init>()V

    .line 34079682
    invoke-static {v3, v2, v4}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079685
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079687
    new-instance v3, Lc14/l;

    .line 34079689
    invoke-direct {v3, v0}, Lc14/l;-><init>(Lc14/n$a$a;)V

    .line 34079692
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079695
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079697
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079700
    move-result-object v2

    .line 34079701
    new-instance v3, Lc14/n$a$a$a;

    .line 34079703
    invoke-direct {v3, v1, v0}, Lc14/n$a$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lc14/n$a$a;)V

    .line 34079706
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079712
    move-result v1

    .line 34079713
    if-nez v1, :cond_3eb

    .line 34079715
    iget-object v1, v0, Lc14/n$a$a;->v:Landroid/widget/LinearLayout;

    .line 34079717
    const v2, 0x7f0d0ea8

    .line 34079720
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079723
    :cond_3eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 47

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {}, Leb4/a;->a()Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v4

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    const/4 v6, 0x1

    .line 34078739
    if-nez v4, :cond_22

    .line 34078740
    .line 34078741
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078742
    .line 34078743
    if-eqz v2, :cond_1d

    .line 34078744
    .line 34078745
    if-eq v2, v6, :cond_1d

    .line 34078746
    .line 34078747
    const/4 v2, 0x0

    .line 34078748
    goto :goto_1f

    .line 34078749
    :cond_1d
    const/high16 v2, 0x41800000    # 16.0f

    .line 34078750
    .line 34078751
    :goto_1f
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078752
    .line 34078753
    .line 34078754
    :cond_22
    iget-object v2, v0, Lc14/n$a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078755
    .line 34078756
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078757
    .line 34078758
    const/4 v7, 0x0

    .line 34078759
    if-eqz v4, :cond_2c

    .line 34078760
    .line 34078761
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078762
    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v4, v7

    .line 34078765
    :goto_2d
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078769
    .line 34078770
    const/16 v4, 0x8

    .line 34078771
    .line 34078772
    const/16 v8, 0xa

    .line 34078773
    .line 34078774
    const/4 v9, 0x6

    .line 34078775
    const-string v10, ""

    .line 34078776
    .line 34078777
    if-eqz v2, :cond_26d

    .line 34078778
    .line 34078779
    iget-object v11, v0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 34078780
    .line 34078781
    iget-object v11, v11, Lc14/n$a;->e:Lc14/n;

    .line 34078782
    .line 34078783
    iget-object v12, v0, Lc14/n$a$a;->q:Landroid/widget/TextView;

    .line 34078784
    .line 34078785
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078786
    .line 34078787
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078788
    .line 34078789
    if-eqz v14, :cond_4a

    .line 34078790
    .line 34078791
    iget-object v14, v14, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078792
    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-object v14, v7

    .line 34078795
    :goto_4b
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v13

    .line 34078799
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078803
    .line 34078804
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v12

    .line 34078808
    if-nez v12, :cond_78

    .line 34078809
    .line 34078810
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078811
    .line 34078812
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078813
    .line 34078814
    .line 34078815
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078816
    .line 34078817
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078821
    .line 34078822
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078823
    .line 34078824
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078825
    .line 34078826
    if-eqz v14, :cond_6f

    .line 34078827
    .line 34078828
    iget-object v14, v14, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078829
    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    move-object v14, v7

    .line 34078832
    :goto_70
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v13

    .line 34078836
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078837
    .line 34078838
    .line 34078839
    goto :goto_c9

    .line 34078840
    :cond_78
    iget-object v12, v0, Lc14/n$a$a;->r:Landroid/widget/TextView;

    .line 34078841
    .line 34078842
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078846
    .line 34078847
    if-eqz v12, :cond_c4

    .line 34078848
    .line 34078849
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v12

    .line 34078856
    if-lez v12, :cond_8c

    .line 34078857
    .line 34078858
    const/4 v12, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v12, 0x0

    .line 34078861
    :goto_8d
    if-eqz v12, :cond_c4

    .line 34078862
    .line 34078863
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078864
    .line 34078865
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078869
    .line 34078870
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078871
    .line 34078872
    if-eqz v13, :cond_be

    .line 34078873
    .line 34078874
    iget-object v13, v13, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078875
    .line 34078876
    if-eqz v13, :cond_a7

    .line 34078877
    .line 34078878
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v13

    .line 34078882
    if-nez v13, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    const/4 v13, 0x0

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v13, 0x1

    .line 34078888
    :goto_a8
    if-eqz v13, :cond_ab

    .line 34078889
    .line 34078890
    goto :goto_be

    .line 34078891
    :cond_ab
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078892
    .line 34078893
    if-eqz v13, :cond_b2

    .line 34078894
    .line 34078895
    iget-object v14, v13, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078896
    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v14, v7

    .line 34078899
    :goto_b3
    if-eqz v13, :cond_b8

    .line 34078900
    .line 34078901
    iget-object v13, v13, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078902
    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    move-object v13, v7

    .line 34078905
    :goto_b9
    invoke-virtual {v0, v14, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v13

    .line 34078909
    goto :goto_c0

    .line 34078910
    :cond_be
    :goto_be
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078911
    .line 34078912
    :goto_c0
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078913
    .line 34078914
    .line 34078915
    goto :goto_c9

    .line 34078916
    :cond_c4
    iget-object v12, v0, Lc14/n$a$a;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078917
    .line 34078918
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078919
    .line 34078920
    .line 34078921
    :goto_c9
    invoke-virtual {v11}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v11

    .line 34078925
    check-cast v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078926
    .line 34078927
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078928
    .line 34078929
    if-eqz v11, :cond_d9

    .line 34078930
    .line 34078931
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34078932
    .line 34078933
    if-eqz v11, :cond_d9

    .line 34078934
    .line 34078935
    const/4 v11, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v11, 0x0

    .line 34078938
    :goto_da
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34078939
    .line 34078940
    .line 34078941
    if-eqz v11, :cond_131

    .line 34078942
    .line 34078943
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078944
    .line 34078945
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v11, v0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 34078949
    .line 34078950
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v11, v0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 34078954
    .line 34078955
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v11

    .line 34078964
    if-eqz v11, :cond_fe

    .line 34078965
    .line 34078966
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078969
    .line 34078970
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_118

    .line 34078974
    :cond_fe
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34078975
    .line 34078976
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078979
    .line 34078980
    .line 34078981
    iget-wide v14, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078982
    .line 34078983
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v14

    .line 34078987
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v12

    .line 34078997
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :goto_118
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079001
    .line 34079002
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v12

    .line 34079006
    const v13, 0x7f0d0cef

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v12

    .line 34079013
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079014
    .line 34079015
    invoke-virtual {v11, v13, v5, v5, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079016
    .line 34079017
    .line 34079018
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079019
    .line 34079020
    invoke-virtual {v11, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079021
    .line 34079022
    .line 34079023
    goto/16 :goto_239

    .line 34079024
    .line 34079025
    :cond_131
    iget-object v11, v0, Lc14/n$a$a;->o:Landroid/widget/TextView;

    .line 34079026
    .line 34079027
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object v11, v0, Lc14/n$a$a;->p:Landroid/widget/ImageView;

    .line 34079031
    .line 34079032
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v11, v0, Lc14/n$a$a;->n:Landroid/view/View;

    .line 34079036
    .line 34079037
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079038
    .line 34079039
    .line 34079040
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34079041
    .line 34079042
    new-instance v19, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079043
    .line 34079044
    const/4 v15, 0x0

    .line 34079045
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v16

    .line 34079049
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v17

    .line 34079053
    const/16 v18, 0x3

    .line 34079054
    .line 34079055
    const/4 v14, 0x0

    .line 34079056
    move-object/from16 v13, v19

    .line 34079057
    .line 34079058
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079059
    .line 34079060
    .line 34079061
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079062
    .line 34079063
    const/16 v21, 0x0

    .line 34079064
    .line 34079065
    const/16 v22, 0x0

    .line 34079066
    .line 34079067
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v23

    .line 34079071
    const/16 v24, 0x0

    .line 34079072
    .line 34079073
    const/16 v25, 0xb

    .line 34079074
    .line 34079075
    move-object/from16 v20, v13

    .line 34079076
    .line 34079077
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079078
    .line 34079079
    .line 34079080
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34079081
    .line 34079082
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v14

    .line 34079089
    iget-boolean v14, v14, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34079090
    .line 34079091
    if-nez v14, :cond_189

    .line 34079092
    .line 34079093
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v14

    .line 34079097
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v14

    .line 34079101
    const v15, 0x7f08007a

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_189

    .line 34079111
    :cond_187
    const/4 v14, 0x0

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    :goto_189
    const/4 v14, 0x1

    .line 34079114
    :goto_18a
    if-eqz v14, :cond_1a7

    .line 34079115
    .line 34079116
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34079117
    .line 34079118
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079119
    .line 34079120
    invoke-direct {v13, v3, v3, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079124
    .line 34079125
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v15

    .line 34079129
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v7

    .line 34079133
    invoke-direct {v14, v15, v3, v3, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34079134
    .line 34079135
    .line 34079136
    move-object/from16 v39, v11

    .line 34079137
    .line 34079138
    move-object/from16 v28, v13

    .line 34079139
    .line 34079140
    move-object/from16 v29, v14

    .line 34079141
    .line 34079142
    goto :goto_1ad

    .line 34079143
    :cond_1a7
    move-object/from16 v39, v11

    .line 34079144
    .line 34079145
    move-object/from16 v29, v13

    .line 34079146
    .line 34079147
    move-object/from16 v28, v19

    .line 34079148
    .line 34079149
    :goto_1ad
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079150
    .line 34079151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v7

    .line 34079155
    if-nez v7, :cond_1bc

    .line 34079156
    .line 34079157
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34079158
    .line 34079159
    if-eqz v7, :cond_1bc

    .line 34079160
    .line 34079161
    const/16 v18, 0x1

    .line 34079162
    .line 34079163
    goto :goto_1be

    .line 34079164
    :cond_1bc
    const/16 v18, 0x0

    .line 34079165
    .line 34079166
    :goto_1be
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34079167
    .line 34079168
    if-eqz v7, :cond_1cd

    .line 34079169
    .line 34079170
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079171
    .line 34079172
    const-wide/16 v15, 0x0

    .line 34079173
    .line 34079174
    cmp-long v7, v13, v15

    .line 34079175
    .line 34079176
    if-lez v7, :cond_1cd

    .line 34079177
    .line 34079178
    const/16 v19, 0x1

    .line 34079179
    .line 34079180
    goto :goto_1cf

    .line 34079181
    :cond_1cd
    const/16 v19, 0x0

    .line 34079182
    .line 34079183
    :goto_1cf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079186
    .line 34079187
    .line 34079188
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079189
    .line 34079190
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v11

    .line 34079194
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v22

    .line 34079204
    const/16 v7, 0xc

    .line 34079205
    .line 34079206
    invoke-static {v7}, Leb4/a;->c(I)I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v7

    .line 34079210
    int-to-float v7, v7

    .line 34079211
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v7

    .line 34079215
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079216
    .line 34079217
    if-nez v11, :cond_1f6

    .line 34079218
    .line 34079219
    move-object/from16 v26, v10

    .line 34079220
    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    move-object/from16 v26, v11

    .line 34079223
    .line 34079224
    :goto_1f8
    iget v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34079225
    .line 34079226
    move/from16 v34, v11

    .line 34079227
    .line 34079228
    new-instance v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079229
    .line 34079230
    move-object/from16 v16, v11

    .line 34079231
    .line 34079232
    const/16 v17, 0x0

    .line 34079233
    .line 34079234
    const/16 v20, 0x0

    .line 34079235
    .line 34079236
    const/16 v21, 0x0

    .line 34079237
    .line 34079238
    const-wide/16 v23, 0x0

    .line 34079239
    .line 34079240
    const/16 v25, 0x0

    .line 34079241
    .line 34079242
    const/16 v27, 0x0

    .line 34079243
    .line 34079244
    const/16 v30, 0x0

    .line 34079245
    .line 34079246
    const/16 v31, 0x0

    .line 34079247
    .line 34079248
    const/16 v32, 0x0

    .line 34079249
    .line 34079250
    const/16 v33, 0x0

    .line 34079251
    .line 34079252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v35

    .line 34079256
    const/16 v36, 0x0

    .line 34079257
    .line 34079258
    const/16 v37, 0x0

    .line 34079259
    .line 34079260
    const/16 v38, 0x0

    .line 34079261
    .line 34079262
    const/16 v40, 0x0

    .line 34079263
    .line 34079264
    const/16 v41, 0x0

    .line 34079265
    .line 34079266
    const/16 v42, 0x0

    .line 34079267
    .line 34079268
    const v43, 0x1dcd2d9

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-direct/range {v16 .. v43}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079272
    .line 34079273
    .line 34079274
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079275
    .line 34079276
    invoke-direct {v7, v11}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v11, v0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 34079280
    .line 34079281
    new-instance v12, Lc14/k;

    .line 34079282
    .line 34079283
    invoke-direct {v12}, Lc14/k;-><init>()V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-static {v11, v7, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079287
    .line 34079288
    .line 34079289
    :goto_239
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079290
    .line 34079291
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079292
    .line 34079293
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v7

    .line 34079297
    if-nez v7, :cond_259

    .line 34079298
    .line 34079299
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079300
    .line 34079301
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079302
    .line 34079303
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079304
    .line 34079305
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v11}, Lbc4/r0;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v11

    .line 34079312
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079316
    .line 34079317
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079318
    .line 34079319
    .line 34079320
    goto :goto_25e

    .line 34079321
    :cond_259
    iget-object v7, v0, Lc14/n$a$a;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079322
    .line 34079323
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079324
    .line 34079325
    .line 34079326
    :goto_25e
    iget-object v7, v0, Lc14/n$a$a;->s:Landroid/widget/ImageView;

    .line 34079327
    .line 34079328
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v2

    .line 34079332
    if-eqz v2, :cond_268

    .line 34079333
    .line 34079334
    const/4 v2, 0x0

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    const/16 v2, 0x8

    .line 34079337
    .line 34079338
    :goto_26a
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079342
    .line 34079343
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079344
    .line 34079345
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079346
    .line 34079347
    if-eqz v7, :cond_27c

    .line 34079348
    .line 34079349
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079350
    .line 34079351
    if-nez v11, :cond_27a

    .line 34079352
    .line 34079353
    goto :goto_27c

    .line 34079354
    :cond_27a
    move-object v13, v11

    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    :goto_27c
    move-object v13, v10

    .line 34079357
    :goto_27d
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079358
    .line 34079359
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v10

    .line 34079363
    sget-object v11, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34079364
    .line 34079365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v11

    .line 34079372
    iget-boolean v11, v11, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34079373
    .line 34079374
    if-eqz v11, :cond_293

    .line 34079375
    .line 34079376
    const/16 v16, 0x0

    .line 34079377
    .line 34079378
    goto :goto_2a0

    .line 34079379
    :cond_293
    if-eqz v10, :cond_29a

    .line 34079380
    .line 34079381
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v8

    .line 34079385
    goto :goto_29e

    .line 34079386
    :cond_29a
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v8

    .line 34079390
    :goto_29e
    move/from16 v16, v8

    .line 34079391
    .line 34079392
    :goto_2a0
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079393
    .line 34079394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v12

    .line 34079398
    sget v14, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079399
    .line 34079400
    invoke-interface {v8, v12, v7, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v15

    .line 34079404
    instance-of v12, v15, Landroid/graphics/drawable/GradientDrawable;

    .line 34079405
    .line 34079406
    if-eqz v12, :cond_2da

    .line 34079407
    .line 34079408
    if-eqz v11, :cond_2da

    .line 34079409
    .line 34079410
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v12

    .line 34079414
    move-object v9, v15

    .line 34079415
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34079416
    .line 34079417
    new-array v14, v4, [F

    .line 34079418
    .line 34079419
    aput v5, v14, v3

    .line 34079420
    .line 34079421
    aput v5, v14, v6

    .line 34079422
    .line 34079423
    const/16 v19, 0x2

    .line 34079424
    .line 34079425
    aput v12, v14, v19

    .line 34079426
    .line 34079427
    const/16 v19, 0x3

    .line 34079428
    .line 34079429
    aput v12, v14, v19

    .line 34079430
    .line 34079431
    const/16 v18, 0x4

    .line 34079432
    .line 34079433
    aput v5, v14, v18

    .line 34079434
    .line 34079435
    const/16 v19, 0x5

    .line 34079436
    .line 34079437
    aput v5, v14, v19

    .line 34079438
    .line 34079439
    const/4 v5, 0x6

    .line 34079440
    aput v12, v14, v5

    .line 34079441
    .line 34079442
    const/4 v5, 0x7

    .line 34079443
    aput v12, v14, v5

    .line 34079444
    .line 34079445
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079446
    .line 34079447
    .line 34079448
    const/4 v5, 0x1

    .line 34079449
    goto :goto_2db

    .line 34079450
    :cond_2da
    const/4 v5, 0x0

    .line 34079451
    :goto_2db
    if-eqz v5, :cond_2de

    .line 34079452
    .line 34079453
    goto :goto_2df

    .line 34079454
    :cond_2de
    const/4 v4, 0x4

    .line 34079455
    :goto_2df
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v4

    .line 34079459
    const/high16 v26, 0x41100000    # 9.0f

    .line 34079460
    .line 34079461
    iget-object v9, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079462
    .line 34079463
    if-eqz v9, :cond_2f2

    .line 34079464
    .line 34079465
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079466
    .line 34079467
    sget-object v12, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079468
    .line 34079469
    if-ne v9, v12, :cond_2f2

    .line 34079470
    .line 34079471
    const/16 v17, 0x1

    .line 34079472
    .line 34079473
    goto :goto_2f4

    .line 34079474
    :cond_2f2
    const/16 v17, 0x0

    .line 34079475
    .line 34079476
    :goto_2f4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079477
    .line 34079478
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v9

    .line 34079482
    invoke-interface {v9}, Lxn3/a;->c()Lm34/k3;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v9

    .line 34079486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079487
    .line 34079488
    .line 34079489
    move-result v12

    .line 34079490
    if-nez v12, :cond_306

    .line 34079491
    .line 34079492
    const/4 v12, 0x1

    .line 34079493
    goto :goto_307

    .line 34079494
    :cond_306
    const/4 v12, 0x0

    .line 34079495
    :goto_307
    if-eqz v12, :cond_30e

    .line 34079496
    .line 34079497
    invoke-virtual {v9, v2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v9

    .line 34079501
    goto :goto_312

    .line 34079502
    :cond_30e
    invoke-virtual {v9, v2}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v9

    .line 34079506
    :goto_312
    move-object v14, v9

    .line 34079507
    if-eqz v2, :cond_31f

    .line 34079508
    .line 34079509
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079510
    .line 34079511
    if-eqz v2, :cond_31f

    .line 34079512
    .line 34079513
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079514
    .line 34079515
    if-ne v2, v6, :cond_31f

    .line 34079516
    .line 34079517
    const/4 v2, 0x1

    .line 34079518
    goto :goto_320

    .line 34079519
    :cond_31f
    const/4 v2, 0x0

    .line 34079520
    :goto_320
    if-eqz v2, :cond_326

    .line 34079521
    .line 34079522
    const-string/jumbo v2, "\u9650\u514d"

    .line 34079523
    .line 34079524
    .line 34079525
    goto :goto_329

    .line 34079526
    :cond_326
    const-string/jumbo v2, "vip"

    .line 34079527
    .line 34079528
    .line 34079529
    :goto_329
    move-object/from16 v28, v2

    .line 34079530
    .line 34079531
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079532
    .line 34079533
    .line 34079534
    move-result v2

    .line 34079535
    if-nez v2, :cond_33a

    .line 34079536
    .line 34079537
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079538
    .line 34079539
    .line 34079540
    move-result v2

    .line 34079541
    if-nez v2, :cond_33a

    .line 34079542
    .line 34079543
    const/16 v20, 0x1

    .line 34079544
    .line 34079545
    goto :goto_33c

    .line 34079546
    :cond_33a
    const/16 v20, 0x0

    .line 34079547
    .line 34079548
    :goto_33c
    if-nez v10, :cond_344

    .line 34079549
    .line 34079550
    if-eqz v11, :cond_341

    .line 34079551
    .line 34079552
    goto :goto_344

    .line 34079553
    :cond_341
    const/16 v29, 0x0

    .line 34079554
    .line 34079555
    goto :goto_346

    .line 34079556
    :cond_344
    :goto_344
    const/16 v29, 0x1

    .line 34079557
    .line 34079558
    :goto_346
    const v2, 0x7f0c0400

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079562
    .line 34079563
    .line 34079564
    move-result v22

    .line 34079565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079566
    .line 34079567
    .line 34079568
    move-result v24

    .line 34079569
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079570
    .line 34079571
    move-object v12, v3

    .line 34079572
    const/16 v19, 0x0

    .line 34079573
    .line 34079574
    const/16 v25, 0x0

    .line 34079575
    .line 34079576
    const/16 v27, 0x0

    .line 34079577
    .line 34079578
    const/16 v30, 0x0

    .line 34079579
    .line 34079580
    const/16 v31, 0x0

    .line 34079581
    .line 34079582
    const/16 v32, 0x0

    .line 34079583
    .line 34079584
    const/16 v33, 0x0

    .line 34079585
    .line 34079586
    const/16 v34, 0x0

    .line 34079587
    .line 34079588
    const v35, 0x3e5040

    .line 34079589
    .line 34079590
    .line 34079591
    move-object v6, v15

    .line 34079592
    move/from16 v15, v16

    .line 34079593
    .line 34079594
    move-object/from16 v18, v6

    .line 34079595
    .line 34079596
    move/from16 v21, v4

    .line 34079597
    .line 34079598
    move/from16 v23, v4

    .line 34079599
    .line 34079600
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079601
    .line 34079602
    .line 34079603
    if-eqz v7, :cond_378

    .line 34079604
    .line 34079605
    iget-object v6, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34079606
    .line 34079607
    goto :goto_379

    .line 34079608
    :cond_378
    const/4 v6, 0x0

    .line 34079609
    :goto_379
    sget-object v9, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34079610
    .line 34079611
    if-ne v6, v9, :cond_3b6

    .line 34079612
    .line 34079613
    if-eqz v5, :cond_380

    .line 34079614
    .line 34079615
    goto :goto_387

    .line 34079616
    :cond_380
    const v4, 0x7f0c0402

    .line 34079617
    .line 34079618
    .line 34079619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079620
    .line 34079621
    .line 34079622
    move-result v4

    .line 34079623
    :goto_387
    move/from16 v38, v4

    .line 34079624
    .line 34079625
    if-eqz v5, :cond_38c

    .line 34079626
    .line 34079627
    goto :goto_38f

    .line 34079628
    :cond_38c
    const v2, 0x7f0c0404

    .line 34079629
    .line 34079630
    .line 34079631
    :goto_38f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079632
    .line 34079633
    .line 34079634
    move-result v39

    .line 34079635
    const/16 v31, 0x0

    .line 34079636
    .line 34079637
    const/16 v32, 0x0

    .line 34079638
    .line 34079639
    const/16 v33, 0x0

    .line 34079640
    .line 34079641
    const/16 v34, 0x0

    .line 34079642
    .line 34079643
    const/16 v35, 0x0

    .line 34079644
    .line 34079645
    const/high16 v40, 0x41200000    # 10.0f

    .line 34079646
    .line 34079647
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079648
    .line 34079649
    .line 34079650
    move-result-object v2

    .line 34079651
    invoke-interface {v8, v2, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34079652
    .line 34079653
    .line 34079654
    move-result-object v41

    .line 34079655
    const/16 v42, 0x0

    .line 34079656
    .line 34079657
    const v43, 0x3f90ff

    .line 34079658
    .line 34079659
    .line 34079660
    move-object/from16 v30, v3

    .line 34079661
    .line 34079662
    move/from16 v36, v38

    .line 34079663
    .line 34079664
    move/from16 v37, v39

    .line 34079665
    .line 34079666
    invoke-static/range {v30 .. v43}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079667
    .line 34079668
    .line 34079669
    move-result-object v3

    .line 34079670
    :cond_3b6
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 34079671
    .line 34079672
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079673
    .line 34079674
    .line 34079675
    iget-object v3, v0, Lc14/n$a$a;->m:Landroid/widget/FrameLayout;

    .line 34079676
    .line 34079677
    new-instance v4, Lc14/m;

    .line 34079678
    .line 34079679
    invoke-direct {v4}, Lc14/m;-><init>()V

    .line 34079680
    .line 34079681
    .line 34079682
    invoke-static {v3, v2, v4}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079683
    .line 34079684
    .line 34079685
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079686
    .line 34079687
    new-instance v3, Lc14/l;

    .line 34079688
    .line 34079689
    invoke-direct {v3, v0}, Lc14/l;-><init>(Lc14/n$a$a;)V

    .line 34079690
    .line 34079691
    .line 34079692
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079693
    .line 34079694
    .line 34079695
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079696
    .line 34079697
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079698
    .line 34079699
    .line 34079700
    move-result-object v2

    .line 34079701
    new-instance v3, Lc14/n$a$a$a;

    .line 34079702
    .line 34079703
    invoke-direct {v3, v1, v0}, Lc14/n$a$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lc14/n$a$a;)V

    .line 34079704
    .line 34079705
    .line 34079706
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079707
    .line 34079708
    .line 34079709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079710
    .line 34079711
    .line 34079712
    move-result v1

    .line 34079713
    if-nez v1, :cond_3eb

    .line 34079714
    .line 34079715
    iget-object v1, v0, Lc14/n$a$a;->v:Landroid/widget/LinearLayout;

    .line 34079716
    .line 34079717
    const v2, 0x7f0d0ea8

    .line 34079718
    .line 34079719
    .line 34079720
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079721
    .line 34079722
    .line 34079723
    :cond_3eb
    return-void
.end method


.method public final R3()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final R3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "direction"

    .line 327686
    const-string/jumbo v2, "vertical"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "position"

    .line 327695
    const-string v2, "search"

    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    move-result-object v0

    .line 327701
    const-string/jumbo v1, "type"

    .line 327704
    const-string v2, "result"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327713
    move-result v1

    .line 327714
    add-int/lit8 v1, v1, 0x1

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "rank"

    .line 327722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 327728
    iget-object v1, v1, Lc14/n$a;->e:Lc14/n;

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    const-string v2, "module_name"

    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "direction"

    .line 327685
    .line 327686
    const-string/jumbo v2, "vertical"

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "position"

    .line 327694
    .line 327695
    const-string v2, "search"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string/jumbo v1, "type"

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "result"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/lit8 v1, v1, 0x1

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "rank"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lc14/n$a$a;->w:Lc14/n$a;

    .line 327727
    .line 327728
    iget-object v1, v1, Lc14/n$a;->e:Lc14/n;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    const-string v2, "module_name"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n$a$a;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n$a$a;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n$a$a;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n$a$a;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


