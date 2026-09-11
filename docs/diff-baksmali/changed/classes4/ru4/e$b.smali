## classes4/ru4/e$b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947656
    const p2, 0x7f11273a

    .line 33947659
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    move-result-object p2

    .line 33947663
    iput-object p2, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 33947665
    const p2, 0x7f11273f

    .line 33947668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    iput-object p2, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    const p2, 0x7f11273d

    .line 33947679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    iput-object p2, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    const p2, 0x7f112736

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    iput-object p2, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 33947696
    const p2, 0x7f112737

    .line 33947699
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p2

    .line 33947703
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    iput-object p2, p0, Lru4/e$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    const p2, 0x7f112735

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    iput-object p2, p0, Lru4/e$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    const p2, 0x7f112741

    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Landroid/widget/TextView;

    .line 33947727
    iput-object p2, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 33947729
    const p2, 0x7f11273b

    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p2

    .line 33947736
    iput-object p2, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 33947738
    const p2, 0x7f11273c

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object p2

    .line 33947745
    check-cast p2, Landroid/widget/TextView;

    .line 33947747
    iput-object p2, p0, Lru4/e$b;->m:Landroid/widget/TextView;

    .line 33947749
    const p2, 0x7f112740

    .line 33947752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/widget/TextView;

    .line 33947758
    iput-object p2, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 33947760
    const p2, 0x7f112734

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Landroid/widget/TextView;

    .line 33947769
    iput-object p2, p0, Lru4/e$b;->o:Landroid/widget/TextView;

    .line 33947771
    const p2, 0x7f11273e

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/TextView;

    .line 33947780
    iput-object p1, p0, Lru4/e$b;->p:Landroid/widget/TextView;

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947655
    .line 33947656
    const p2, 0x7f11273a

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    iput-object p2, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 33947664
    .line 33947665
    const p2, 0x7f11273f

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    iput-object p2, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    .line 33947676
    const p2, 0x7f11273d

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947684
    .line 33947685
    iput-object p2, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947686
    .line 33947687
    const p2, 0x7f112736

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    iput-object p2, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 33947695
    .line 33947696
    const p2, 0x7f112737

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iput-object p2, p0, Lru4/e$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    const p2, 0x7f112735

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    iput-object p2, p0, Lru4/e$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947717
    .line 33947718
    const p2, 0x7f112741

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iput-object p2, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    const p2, 0x7f11273b

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    iput-object p2, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 33947737
    .line 33947738
    const p2, 0x7f11273c

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    check-cast p2, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lru4/e$b;->m:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const p2, 0x7f112740

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    iput-object p2, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const p2, 0x7f112734

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    iput-object p2, p0, Lru4/e$b;->o:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    const p2, 0x7f11273e

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iput-object p1, p0, Lru4/e$b;->p:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/ProductData;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enablePriceDisplay:Z

    .line 17235979
    const-string v1, ""

    .line 17235981
    if-nez v0, :cond_18

    .line 17235983
    iget-object p1, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 17235985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v0, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 17235994
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236000
    iget-object v0, p0, Lru4/e$b;->m:Landroid/widget/TextView;

    .line 17236002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236008
    move-result-object v2

    .line 17236009
    const v3, 0x7f061d0a

    .line 17236012
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236018
    sget v4, Ltu4/a;->a:I

    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    if-eqz v2, :cond_44

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_42

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 17236037
    :goto_45
    if-nez v6, :cond_e4

    .line 17236039
    if-eqz v3, :cond_52

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236044
    move-result v6

    .line 17236045
    if-nez v6, :cond_50

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    :goto_52
    const/4 v6, 0x1

    .line 17236051
    :goto_53
    if-eqz v6, :cond_57

    .line 17236053
    goto/16 :goto_e4

    .line 17236055
    :cond_57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236057
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236060
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    const/16 v7, 0x20

    .line 17236065
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    new-instance v6, Landroid/text/SpannableString;

    .line 17236077
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236083
    move-result v2

    .line 17236084
    add-int/lit8 v7, v2, 0x1

    .line 17236086
    const-string v9, "."

    .line 17236088
    const/4 v10, 0x0

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x6

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    move-object v8, v3

    .line 17236093
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236096
    move-result v8

    .line 17236097
    const/4 v9, -0x1

    .line 17236098
    if-eq v8, v9, :cond_86

    .line 17236100
    move v10, v8

    .line 17236101
    goto :goto_8a

    .line 17236102
    :cond_86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v10

    .line 17236106
    :goto_8a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v3

    .line 17236110
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236112
    const/16 v12, 0xd

    .line 17236114
    invoke-direct {v11, v12, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236117
    const/16 v12, 0x11

    .line 17236119
    invoke-virtual {v6, v11, v4, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236122
    new-instance v11, Lef2/u;

    .line 17236124
    const/4 v13, 0x2

    .line 17236125
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236128
    move-result v13

    .line 17236129
    invoke-direct {v11, v13}, Lef2/u;-><init>(I)V

    .line 17236132
    invoke-virtual {v6, v11, v2, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236137
    const/16 v11, 0x1c

    .line 17236139
    if-lt v2, v11, :cond_b6

    .line 17236141
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236143
    const/16 v11, 0x258

    .line 17236145
    invoke-static {v2, v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236148
    move-result-object v2

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236152
    :goto_b8
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236154
    const/16 v13, 0x12

    .line 17236156
    invoke-direct {v11, v13, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236159
    invoke-virtual {v6, v11, v7, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236162
    new-instance v11, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    invoke-direct {v11, v1, v2}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236170
    invoke-virtual {v6, v11, v7, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236173
    if-eq v8, v9, :cond_e1

    .line 17236175
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236177
    const/16 v8, 0xe

    .line 17236179
    invoke-direct {v7, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236182
    invoke-virtual {v6, v7, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236185
    new-instance v7, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236187
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236190
    invoke-virtual {v6, v7, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236193
    :cond_e1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lru4/e$b;->o:Landroid/widget/TextView;

    .line 17236198
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 17236205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236212
    move-result-wide v1

    .line 17236213
    const-wide/16 v6, 0x0

    .line 17236215
    cmp-long v3, v1, v6

    .line 17236217
    if-lez v3, :cond_fd

    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    if-eqz v1, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
    if-eqz v0, :cond_11d

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236231
    iget-object v0, p0, Lru4/e$b;->p:Landroid/widget/TextView;

    .line 17236233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236236
    move-result-object v1

    .line 17236237
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17236241
    aput-object p1, v2, v4

    .line 17236243
    const p1, 0x7f060e47

    .line 17236246
    invoke-virtual {v1, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enablePriceDisplay:Z

    .line 17235978
    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    if-nez v0, :cond_18

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 17235984
    .line 17235985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v0, p0, Lru4/e$b;->l:Landroid/view/View;

    .line 17235993
    .line 17235994
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v0, p0, Lru4/e$b;->m:Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    const v3, 0x7f061d0a

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236017
    .line 17236018
    sget v4, Ltu4/a;->a:I

    .line 17236019
    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    if-eqz v2, :cond_44

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-nez v6, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 17236037
    :goto_45
    if-nez v6, :cond_e4

    .line 17236038
    .line 17236039
    if-eqz v3, :cond_52

    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    if-nez v6, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    :goto_52
    const/4 v6, 0x1

    .line 17236051
    :goto_53
    if-eqz v6, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_e4

    .line 17236054
    .line 17236055
    :cond_57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const/16 v7, 0x20

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    new-instance v6, Landroid/text/SpannableString;

    .line 17236076
    .line 17236077
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    add-int/lit8 v7, v2, 0x1

    .line 17236085
    .line 17236086
    const-string v9, "."

    .line 17236087
    .line 17236088
    const/4 v10, 0x0

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x6

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    move-object v8, v3

    .line 17236093
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    const/4 v9, -0x1

    .line 17236098
    if-eq v8, v9, :cond_86

    .line 17236099
    .line 17236100
    move v10, v8

    .line 17236101
    goto :goto_8a

    .line 17236102
    :cond_86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    :goto_8a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236111
    .line 17236112
    const/16 v12, 0xd

    .line 17236113
    .line 17236114
    invoke-direct {v11, v12, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236115
    .line 17236116
    .line 17236117
    const/16 v12, 0x11

    .line 17236118
    .line 17236119
    invoke-virtual {v6, v11, v4, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v11, Lef2/u;

    .line 17236123
    .line 17236124
    const/4 v13, 0x2

    .line 17236125
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v13

    .line 17236129
    invoke-direct {v11, v13}, Lef2/u;-><init>(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v6, v11, v2, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236136
    .line 17236137
    const/16 v11, 0x1c

    .line 17236138
    .line 17236139
    if-lt v2, v11, :cond_b6

    .line 17236140
    .line 17236141
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236142
    .line 17236143
    const/16 v11, 0x258

    .line 17236144
    .line 17236145
    invoke-static {v2, v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236151
    .line 17236152
    :goto_b8
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236153
    .line 17236154
    const/16 v13, 0x12

    .line 17236155
    .line 17236156
    invoke-direct {v11, v13, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v6, v11, v7, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v11, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236163
    .line 17236164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-direct {v11, v1, v2}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v6, v11, v7, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236171
    .line 17236172
    .line 17236173
    if-eq v8, v9, :cond_e1

    .line 17236174
    .line 17236175
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236176
    .line 17236177
    const/16 v8, 0xe

    .line 17236178
    .line 17236179
    invoke-direct {v7, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v6, v7, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v7, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236186
    .line 17236187
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6, v7, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lru4/e$b;->o:Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 17236204
    .line 17236205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v1

    .line 17236213
    const-wide/16 v6, 0x0

    .line 17236214
    .line 17236215
    cmp-long v3, v1, v6

    .line 17236216
    .line 17236217
    if-lez v3, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    if-eqz v1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v0, 0x0

    .line 17236226
    :goto_102
    if-eqz v0, :cond_11d

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v0, p0, Lru4/e$b;->p:Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17236240
    .line 17236241
    aput-object p1, v2, v4

    .line 17236242
    .line 17236243
    const p1, 0x7f060e47

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    return-void
.end method


.method public final c2(Lcom/dragon/read/rpc/model/ProductData;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p1, 0x0

    .line 17104904
    :goto_8
    const/4 v0, 0x1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_15

    .line 17104908
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v2

    .line 17104925
    if-gt v2, v0, :cond_2e

    .line 17104927
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, ""

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0, p1}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/String;

    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v2, Lru4/i;

    .line 17104968
    invoke-direct {v2, v1, p0, p1}, Lru4/i;-><init>(Ljava/lang/String;Lru4/e$b;Ljava/lang/String;)V

    .line 17104971
    new-instance p1, Lru4/j;

    .line 17104973
    invoke-direct {p1, v2}, Lru4/j;-><init>(Lru4/i;)V

    .line 17104976
    new-instance v2, Lru4/k;

    .line 17104978
    invoke-direct {v2, p0, v1}, Lru4/k;-><init>(Lru4/e$b;Ljava/lang/String;)V

    .line 17104981
    new-instance v1, Lru4/l;

    .line 17104983
    invoke-direct {v1, v2}, Lru4/l;-><init>(Lru4/k;)V

    .line 17104986
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p1, 0x0

    .line 17104904
    :goto_8
    const/4 v0, 0x1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_15

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-gt v2, v0, :cond_2e

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, ""

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v2, Lru4/i;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v1, p0, p1}, Lru4/i;-><init>(Ljava/lang/String;Lru4/e$b;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lru4/j;

    .line 17104972
    .line 17104973
    invoke-direct {p1, v2}, Lru4/j;-><init>(Lru4/i;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v2, Lru4/k;

    .line 17104977
    .line 17104978
    invoke-direct {v2, p0, v1}, Lru4/k;-><init>(Lru4/e$b;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v1, Lru4/l;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v2}, Lru4/l;-><init>(Lru4/k;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GoodsInfo;->curatedCoord:Lcom/dragon/read/rpc/model/BBoxCoord;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsInfo;->curatedImageUrl:Ljava/lang/String;

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    iget-object v1, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    new-instance v13, Ltu4/b;

    .line 17039385
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->xMin:D

    .line 17039387
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->xMax:D

    .line 17039389
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->yMin:D

    .line 17039391
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->yMax:D

    .line 17039393
    iget-object v0, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039395
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039401
    iget-object v0, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039403
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    move-object v2, v13

    .line 17039410
    invoke-direct/range {v2 .. v12}, Ltu4/b;-><init>(DDDDII)V

    .line 17039413
    invoke-static {v1, p1, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GoodsInfo;->curatedCoord:Lcom/dragon/read/rpc/model/BBoxCoord;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsInfo;->curatedImageUrl:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_38

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    iget-object v1, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    .line 17039383
    new-instance v13, Ltu4/b;

    .line 17039384
    .line 17039385
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->xMin:D

    .line 17039386
    .line 17039387
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->xMax:D

    .line 17039388
    .line 17039389
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->yMin:D

    .line 17039390
    .line 17039391
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/BBoxCoord;->yMax:D

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lru4/e$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039408
    .line 17039409
    move-object v2, v13

    .line 17039410
    invoke-direct/range {v2 .. v12}, Ltu4/b;-><init>(DDDDII)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final e2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973829
    iget-object p1, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973839
    iget-object p1, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_4b

    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_4b

    .line 17104942
    sget-object v2, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-boolean v2, v2, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 17104953
    if-eqz v2, :cond_43

    .line 17104955
    const v2, 0x7f060e43

    .line 17104958
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    const v2, 0x7f060e42

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    goto :goto_5b

    .line 17104971
    :cond_4b
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_59

    .line 17104977
    const v2, 0x7f060e44

    .line 17104980
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string v2, ""

    .line 17104987
    :goto_5b
    move-object v6, v2

    .line 17104988
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    new-instance v2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17104993
    const-string v4, "video_detail_page_module"

    .line 17104995
    const/4 v5, 0x1

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/4 v10, 0x0

    .line 17105000
    const/16 v11, 0x78

    .line 17105002
    const/4 v12, 0x0

    .line 17105003
    move-object v3, v2

    .line 17105004
    invoke-direct/range {v3 .. v12}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105007
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17105010
    move-result-object v3

    .line 17105011
    new-instance v4, Lru4/h;

    .line 17105013
    invoke-direct {v4, p0, p1}, Lru4/h;-><init>(Lru4/e$b;Ljava/lang/String;)V

    .line 17105016
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_4b

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_4b

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-boolean v2, v2, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_43

    .line 17104954
    .line 17104955
    const v2, 0x7f060e43

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    const v2, 0x7f060e42

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    goto :goto_5b

    .line 17104971
    :cond_4b
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_59

    .line 17104976
    .line 17104977
    const v2, 0x7f060e44

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string v2, ""

    .line 17104986
    .line 17104987
    :goto_5b
    move-object v6, v2

    .line 17104988
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17104992
    .line 17104993
    const-string v4, "video_detail_page_module"

    .line 17104994
    .line 17104995
    const/4 v5, 0x1

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/4 v10, 0x0

    .line 17105000
    const/16 v11, 0x78

    .line 17105001
    .line 17105002
    const/4 v12, 0x0

    .line 17105003
    move-object v3, v2

    .line 17105004
    invoke-direct/range {v3 .. v12}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v3

    .line 17105011
    new-instance v4, Lru4/h;

    .line 17105012
    .line 17105013
    invoke-direct {v4, p0, p1}, Lru4/h;-><init>(Lru4/e$b;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final h2(Lsu4/b;I)V
[MOD-CHANGED]
.method public final h2(Lsu4/b;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[reportCardClick] model["

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, "] index = "

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947677
    const-string v3, "deliver"

    .line 33947679
    const-string v4, "PlayletSameProductCardHolderFactoryV2"

    .line 33947681
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947690
    if-ne v0, v2, :cond_75

    .line 33947692
    new-instance v0, Lorg/json/JSONObject;

    .line 33947694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947697
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 33947699
    const-string v3, "TEMAI"

    .line 33947701
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947711
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947718
    invoke-virtual {p1}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947725
    invoke-virtual {p1}, Lsu4/b;->j()Ljava/lang/String;

    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, "video_product_type"

    .line 33947731
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947734
    const-string v2, "refresh_times"

    .line 33947736
    const-string v3, "1"

    .line 33947738
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947741
    iget-object v2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947746
    move-result-object v2

    .line 33947747
    if-eqz v2, :cond_6a

    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    const-string v3, "src_material_id"

    .line 33947757
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947760
    const-string v2, "tobsdk_livesdk_click_product"

    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947765
    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947777
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947784
    iget-object v2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947786
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1, v2}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947797
    const-string v2, "pos"

    .line 33947799
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947802
    const-string p2, "tobsdk_livesdk_click_video_ecom"

    .line 33947804
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947807
    invoke-virtual {p0, v1, p1}, Lru4/e$b;->i2(ZLsu4/b;)V

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lsu4/b;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[reportCardClick] model["

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "] index = "

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    const-string v3, "deliver"

    .line 33947678
    .line 33947679
    const-string v4, "PlayletSameProductCardHolderFactoryV2"

    .line 33947680
    .line 33947681
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v2, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33947689
    .line 33947690
    if-ne v0, v2, :cond_75

    .line 33947691
    .line 33947692
    new-instance v0, Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 33947698
    .line 33947699
    const-string v3, "TEMAI"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lsu4/b;->b()Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lsu4/b;->j()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, "video_product_type"

    .line 33947730
    .line 33947731
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v2, "refresh_times"

    .line 33947735
    .line 33947736
    const-string v3, "1"

    .line 33947737
    .line 33947738
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    if-eqz v2, :cond_6a

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    const-string v3, "src_material_id"

    .line 33947756
    .line 33947757
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v2, "tobsdk_livesdk_click_product"

    .line 33947761
    .line 33947762
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lsu4/b;->g()Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lsu4/b;->h()Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v2, p0, Lru4/e$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 33947785
    .line 33947786
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1, v2}, Lsu4/b;->i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v2, "pos"

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p2, "tobsdk_livesdk_click_video_ecom"

    .line 33947803
    .line 33947804
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, v1, p1}, Lru4/e$b;->i2(ZLsu4/b;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


.method public final i2(ZLsu4/b;)V
[MOD-CHANGED]
.method public final i2(ZLsu4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lsu4/b;->k()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882126
    const-string v2, "TEMAI"

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string v1, "enter_from"

    .line 33882133
    const-string v2, "video_detail_page_module"

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string v1, "page_name"

    .line 33882140
    const-string v2, "video_detail_page"

    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    invoke-virtual {p2}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882148
    move-result-object v1

    .line 33882149
    sget-object v2, Lsu4/b$b;->a:[I

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result v1

    .line 33882155
    aget v1, v2, v1

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, v2, :cond_39

    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v1, v2, :cond_36

    .line 33882163
    const-string v1, "unknown"

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string v1, "live"

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "product"

    .line 33882171
    :goto_3b
    const-string v2, "ecom_type"

    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    invoke-virtual {p2}, Lsu4/b;->c()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v1, "is_other_channel"

    .line 33882182
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 33882192
    :goto_50
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(ZLsu4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lsu4/b;->k()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882125
    .line 33882126
    const-string v2, "TEMAI"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "enter_from"

    .line 33882132
    .line 33882133
    const-string v2, "video_detail_page_module"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "page_name"

    .line 33882139
    .line 33882140
    const-string v2, "video_detail_page"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    sget-object v2, Lsu4/b$b;->a:[I

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    aget v1, v2, v1

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, v2, :cond_39

    .line 33882159
    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v1, v2, :cond_36

    .line 33882162
    .line 33882163
    const-string v1, "unknown"

    .line 33882164
    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string v1, "live"

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "product"

    .line 33882170
    .line 33882171
    :goto_3b
    const-string v2, "ecom_type"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lsu4/b;->c()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v1, "is_other_channel"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 33882191
    .line 33882192
    :goto_50
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 196618
    iget-object v0, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lru4/e$b;->q:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    iget-object v0, p0, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lru4/e$b;->h:Landroid/view/View;

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lsu4/b;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790408
    invoke-virtual {p0}, Lru4/e$b;->k2()V

    .line 50790411
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790414
    move-result-object p3

    .line 50790415
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790417
    const/4 v1, 0x1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    if-eq p3, v0, :cond_1c

    .line 50790421
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790423
    if-ne p3, v0, :cond_1a

    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 p3, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 p3, 0x1

    .line 50790429
    :goto_1d
    const-string v0, "deliver"

    .line 50790431
    const-string v3, "PlayletSameProductCardHolderFactoryV2"

    .line 50790433
    if-nez p3, :cond_45

    .line 50790435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790437
    const-string p3, "[onBind] dataType = "

    .line 50790439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790445
    move-result-object p1

    .line 50790446
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomDataType;->getValue()I

    .line 50790449
    move-result p1

    .line 50790450
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790453
    const-string p1, " not support"

    .line 50790455
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    move-result-object p1

    .line 50790462
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790464
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    goto/16 :goto_147

    .line 50790469
    :cond_45
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790472
    move-result-object p3

    .line 50790473
    sget-object v4, Lru4/e$b$a;->a:[I

    .line 50790475
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790478
    move-result p3

    .line 50790479
    aget p3, v4, p3

    .line 50790481
    const-string v4, "[bindWithProductCard] GoodsData is null"

    .line 50790483
    const-string v5, ""

    .line 50790485
    if-eq p3, v1, :cond_d0

    .line 50790487
    const/4 v1, 0x2

    .line 50790488
    if-eq p3, v1, :cond_5c

    .line 50790490
    goto/16 :goto_12a

    .line 50790492
    :cond_5c
    invoke-virtual {p1}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 50790495
    move-result-object p3

    .line 50790496
    if-nez p3, :cond_6b

    .line 50790498
    const-string p3, "[bindWithLiveCard] LiveData is null"

    .line 50790500
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790502
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790505
    goto/16 :goto_12a

    .line 50790507
    :cond_6b
    iget-object v1, p3, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 50790509
    if-eqz v1, :cond_76

    .line 50790511
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790514
    move-result-object v1

    .line 50790515
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v1, 0x0

    .line 50790519
    :goto_77
    if-nez v1, :cond_82

    .line 50790521
    const-string p3, "[bindWithLiveCard] no productData"

    .line 50790523
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790525
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790528
    goto/16 :goto_12a

    .line 50790530
    :cond_82
    iget-object v6, p1, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 50790532
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 50790534
    if-nez v6, :cond_8f

    .line 50790536
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790538
    invoke-static {v0, v3, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790541
    goto/16 :goto_12a

    .line 50790543
    :cond_8f
    const-string v4, "[bindWithLiveCard] bind live card"

    .line 50790545
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790547
    invoke-static {v0, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790550
    iget-object v4, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 50790552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790558
    iget-object v4, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 50790560
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790562
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790565
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->sellPoints:Lcom/dragon/read/rpc/model/CommerceSellPoints;

    .line 50790567
    if-eqz v4, :cond_bc

    .line 50790569
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoints;->goods:Ljava/util/List;

    .line 50790571
    if-eqz v4, :cond_bc

    .line 50790573
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;

    .line 50790579
    if-eqz v4, :cond_bc

    .line 50790581
    iget-object v7, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 50790583
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;->content:Ljava/lang/String;

    .line 50790585
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790588
    :cond_bc
    invoke-virtual {p0, v1}, Lru4/e$b;->c2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790591
    invoke-virtual {p0, v6}, Lru4/e$b;->d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V

    .line 50790594
    invoke-virtual {p0, v1}, Lru4/e$b;->b2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790597
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790599
    new-instance v4, Lru4/g;

    .line 50790601
    invoke-direct {v4, p0, p1, p2, p3}, Lru4/g;-><init>(Lru4/e$b;Lsu4/b;ILcom/dragon/read/rpc/model/LiveData;)V

    .line 50790604
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790607
    goto :goto_12a

    .line 50790608
    :cond_d0
    invoke-virtual {p1}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 50790611
    move-result-object p3

    .line 50790612
    if-nez p3, :cond_de

    .line 50790614
    const-string p3, "[bindWithProductCard] ProductData is null"

    .line 50790616
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790618
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790621
    goto :goto_12a

    .line 50790622
    :cond_de
    iget-object v1, p1, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 50790624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 50790626
    if-nez v1, :cond_ea

    .line 50790628
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790630
    invoke-static {v0, v3, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790633
    goto :goto_12a

    .line 50790634
    :cond_ea
    const-string v4, "[bindWithProductCard] bind product card"

    .line 50790636
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790638
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    iget-object v4, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 50790643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790649
    iget-object v4, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 50790651
    iget-object v6, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790653
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790656
    iget-object v4, p3, Lcom/dragon/read/rpc/model/ProductData;->sellPoints:Lcom/dragon/read/rpc/model/CommerceSellPoints;

    .line 50790658
    if-eqz v4, :cond_117

    .line 50790660
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoints;->goods:Ljava/util/List;

    .line 50790662
    if-eqz v4, :cond_117

    .line 50790664
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790667
    move-result-object v4

    .line 50790668
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;

    .line 50790670
    if-eqz v4, :cond_117

    .line 50790672
    iget-object v6, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 50790674
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;->content:Ljava/lang/String;

    .line 50790676
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790679
    :cond_117
    invoke-virtual {p0, p3}, Lru4/e$b;->c2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790682
    invoke-virtual {p0, v1}, Lru4/e$b;->d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V

    .line 50790685
    invoke-virtual {p0, p3}, Lru4/e$b;->b2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790690
    new-instance v4, Lru4/f;

    .line 50790692
    invoke-direct {v4, p0, p1, p2, p3}, Lru4/f;-><init>(Lru4/e$b;Lsu4/b;ILcom/dragon/read/rpc/model/ProductData;)V

    .line 50790695
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790698
    :goto_12a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790700
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790703
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790705
    const-string v2, "[addOnShowListener]"

    .line 50790707
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790710
    iget-boolean v0, p1, Lsu4/b;->b:Z

    .line 50790712
    if-eqz v0, :cond_13b

    .line 50790714
    goto :goto_147

    .line 50790715
    :cond_13b
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790718
    move-result-object v0

    .line 50790719
    new-instance v1, Lru4/m;

    .line 50790721
    invoke-direct {v1, p1, p0, p3, p2}, Lru4/m;-><init>(Lsu4/b;Lru4/e$b;Landroid/view/View;I)V

    .line 50790724
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790727
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lsu4/b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lru4/e$b;->k2()V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p3

    .line 50790415
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->ProductData:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790416
    .line 50790417
    const/4 v1, 0x1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    if-eq p3, v0, :cond_1c

    .line 50790420
    .line 50790421
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->LiveRoom:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790422
    .line 50790423
    if-ne p3, v0, :cond_1a

    .line 50790424
    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 p3, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 p3, 0x1

    .line 50790429
    :goto_1d
    const-string v0, "deliver"

    .line 50790430
    .line 50790431
    const-string v3, "PlayletSameProductCardHolderFactoryV2"

    .line 50790432
    .line 50790433
    if-nez p3, :cond_45

    .line 50790434
    .line 50790435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    const-string p3, "[onBind] dataType = "

    .line 50790438
    .line 50790439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EcomDataType;->getValue()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result p1

    .line 50790450
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    const-string p1, " not support"

    .line 50790454
    .line 50790455
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790463
    .line 50790464
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    goto/16 :goto_147

    .line 50790468
    .line 50790469
    :cond_45
    invoke-virtual {p1}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    sget-object v4, Lru4/e$b$a;->a:[I

    .line 50790474
    .line 50790475
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p3

    .line 50790479
    aget p3, v4, p3

    .line 50790480
    .line 50790481
    const-string v4, "[bindWithProductCard] GoodsData is null"

    .line 50790482
    .line 50790483
    const-string v5, ""

    .line 50790484
    .line 50790485
    if-eq p3, v1, :cond_d0

    .line 50790486
    .line 50790487
    const/4 v1, 0x2

    .line 50790488
    if-eq p3, v1, :cond_5c

    .line 50790489
    .line 50790490
    goto/16 :goto_12a

    .line 50790491
    .line 50790492
    :cond_5c
    invoke-virtual {p1}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    if-nez p3, :cond_6b

    .line 50790497
    .line 50790498
    const-string p3, "[bindWithLiveCard] LiveData is null"

    .line 50790499
    .line 50790500
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790501
    .line 50790502
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto/16 :goto_12a

    .line 50790506
    .line 50790507
    :cond_6b
    iget-object v1, p3, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 50790508
    .line 50790509
    if-eqz v1, :cond_76

    .line 50790510
    .line 50790511
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    check-cast v1, Lcom/dragon/read/rpc/model/ProductData;

    .line 50790516
    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v1, 0x0

    .line 50790519
    :goto_77
    if-nez v1, :cond_82

    .line 50790520
    .line 50790521
    const-string p3, "[bindWithLiveCard] no productData"

    .line 50790522
    .line 50790523
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790524
    .line 50790525
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790526
    .line 50790527
    .line 50790528
    goto/16 :goto_12a

    .line 50790529
    .line 50790530
    :cond_82
    iget-object v6, p1, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 50790531
    .line 50790532
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 50790533
    .line 50790534
    if-nez v6, :cond_8f

    .line 50790535
    .line 50790536
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790537
    .line 50790538
    invoke-static {v0, v3, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790539
    .line 50790540
    .line 50790541
    goto/16 :goto_12a

    .line 50790542
    .line 50790543
    :cond_8f
    const-string v4, "[bindWithLiveCard] bind live card"

    .line 50790544
    .line 50790545
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790546
    .line 50790547
    invoke-static {v0, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v4, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 50790551
    .line 50790552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v4, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790563
    .line 50790564
    .line 50790565
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->sellPoints:Lcom/dragon/read/rpc/model/CommerceSellPoints;

    .line 50790566
    .line 50790567
    if-eqz v4, :cond_bc

    .line 50790568
    .line 50790569
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoints;->goods:Ljava/util/List;

    .line 50790570
    .line 50790571
    if-eqz v4, :cond_bc

    .line 50790572
    .line 50790573
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;

    .line 50790578
    .line 50790579
    if-eqz v4, :cond_bc

    .line 50790580
    .line 50790581
    iget-object v7, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 50790582
    .line 50790583
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;->content:Ljava/lang/String;

    .line 50790584
    .line 50790585
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    invoke-virtual {p0, v1}, Lru4/e$b;->c2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p0, v6}, Lru4/e$b;->d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p0, v1}, Lru4/e$b;->b2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790598
    .line 50790599
    new-instance v4, Lru4/g;

    .line 50790600
    .line 50790601
    invoke-direct {v4, p0, p1, p2, p3}, Lru4/g;-><init>(Lru4/e$b;Lsu4/b;ILcom/dragon/read/rpc/model/LiveData;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_12a

    .line 50790608
    :cond_d0
    invoke-virtual {p1}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    if-nez p3, :cond_de

    .line 50790613
    .line 50790614
    const-string p3, "[bindWithProductCard] ProductData is null"

    .line 50790615
    .line 50790616
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790617
    .line 50790618
    invoke-static {v0, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_12a

    .line 50790622
    :cond_de
    iget-object v1, p1, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 50790623
    .line 50790624
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsAndProduct;->goods:Lcom/dragon/read/rpc/model/GoodsInfo;

    .line 50790625
    .line 50790626
    if-nez v1, :cond_ea

    .line 50790627
    .line 50790628
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790629
    .line 50790630
    invoke-static {v0, v3, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_12a

    .line 50790634
    :cond_ea
    const-string v4, "[bindWithProductCard] bind product card"

    .line 50790635
    .line 50790636
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790637
    .line 50790638
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v4, p0, Lru4/e$b;->e:Landroid/view/View;

    .line 50790642
    .line 50790643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object v4, p0, Lru4/e$b;->k:Landroid/widget/TextView;

    .line 50790650
    .line 50790651
    iget-object v6, p3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 50790652
    .line 50790653
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v4, p3, Lcom/dragon/read/rpc/model/ProductData;->sellPoints:Lcom/dragon/read/rpc/model/CommerceSellPoints;

    .line 50790657
    .line 50790658
    if-eqz v4, :cond_117

    .line 50790659
    .line 50790660
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoints;->goods:Ljava/util/List;

    .line 50790661
    .line 50790662
    if-eqz v4, :cond_117

    .line 50790663
    .line 50790664
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v4

    .line 50790668
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;

    .line 50790669
    .line 50790670
    if-eqz v4, :cond_117

    .line 50790671
    .line 50790672
    iget-object v6, p0, Lru4/e$b;->n:Landroid/widget/TextView;

    .line 50790673
    .line 50790674
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceSellPoint;->content:Ljava/lang/String;

    .line 50790675
    .line 50790676
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    invoke-virtual {p0, p3}, Lru4/e$b;->c2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p0, v1}, Lru4/e$b;->d2(Lcom/dragon/read/rpc/model/GoodsInfo;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {p0, p3}, Lru4/e$b;->b2(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790689
    .line 50790690
    new-instance v4, Lru4/f;

    .line 50790691
    .line 50790692
    invoke-direct {v4, p0, p1, p2, p3}, Lru4/f;-><init>(Lru4/e$b;Lsu4/b;ILcom/dragon/read/rpc/model/ProductData;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790696
    .line 50790697
    .line 50790698
    :goto_12a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790699
    .line 50790700
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790704
    .line 50790705
    const-string v2, "[addOnShowListener]"

    .line 50790706
    .line 50790707
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-boolean v0, p1, Lsu4/b;->b:Z

    .line 50790711
    .line 50790712
    if-eqz v0, :cond_13b

    .line 50790713
    .line 50790714
    goto :goto_147

    .line 50790715
    :cond_13b
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v0

    .line 50790719
    new-instance v1, Lru4/m;

    .line 50790720
    .line 50790721
    invoke-direct {v1, p1, p0, p3, p2}, Lru4/m;-><init>(Lsu4/b;Lru4/e$b;Landroid/view/View;I)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790725
    .line 50790726
    .line 50790727
    :goto_147
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-virtual {p0}, Lru4/e$b;->k2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lru4/e$b;->k2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


