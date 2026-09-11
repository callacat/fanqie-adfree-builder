## classes6/com/dragon/read/reader/recommend/chapterend/x$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947659
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947662
    move-result v0

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947669
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947672
    move-result v1

    .line 33947673
    const v2, 0x7f110702

    .line 33947676
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 33947682
    iput-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 33947684
    const v3, 0x7f113471

    .line 33947687
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Landroid/widget/TextView;

    .line 33947693
    iput-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 33947695
    const v4, 0x7f11021e

    .line 33947698
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, Landroid/widget/TextView;

    .line 33947704
    iput-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 33947706
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947709
    move-result-object v5

    .line 33947710
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947712
    iget-object v6, p1, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 33947714
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947717
    move-result v6

    .line 33947718
    iget p1, p1, Lcom/dragon/read/reader/recommend/chapterend/x;->j:I

    .line 33947720
    add-int/lit8 v7, p1, 0x1

    .line 33947722
    mul-int v7, v7, v0

    .line 33947724
    sub-int/2addr v6, v7

    .line 33947725
    div-int/2addr v6, p1

    .line 33947726
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947732
    int-to-float v7, v6

    .line 33947733
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 33947735
    mul-float v8, v8, v7

    .line 33947737
    float-to-int v8, v8

    .line 33947738
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947740
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947742
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947745
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947751
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947753
    const v2, 0x3fb9999a    # 1.45f

    .line 33947756
    div-float/2addr v7, v2

    .line 33947757
    float-to-int v2, v7

    .line 33947758
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947760
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947762
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947765
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947771
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947773
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947775
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947777
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947780
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947782
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947784
    add-int/2addr v8, v0

    .line 33947785
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947787
    add-int/2addr v8, p1

    .line 33947788
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947790
    add-int/2addr v8, p1

    .line 33947791
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947793
    add-int/2addr v8, p1

    .line 33947794
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947796
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947799
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/x;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947668
    .line 33947669
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const v2, 0x7f110702

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 33947681
    .line 33947682
    iput-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 33947683
    .line 33947684
    const v3, 0x7f113471

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    const v4, 0x7f11021e

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947711
    .line 33947712
    iget-object v6, p1, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    iget p1, p1, Lcom/dragon/read/reader/recommend/chapterend/x;->j:I

    .line 33947719
    .line 33947720
    add-int/lit8 v7, p1, 0x1

    .line 33947721
    .line 33947722
    mul-int v7, v7, v0

    .line 33947723
    .line 33947724
    sub-int/2addr v6, v7

    .line 33947725
    div-int/2addr v6, p1

    .line 33947726
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947731
    .line 33947732
    int-to-float v7, v6

    .line 33947733
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 33947734
    .line 33947735
    mul-float v8, v8, v7

    .line 33947736
    .line 33947737
    float-to-int v8, v8

    .line 33947738
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947739
    .line 33947740
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947741
    .line 33947742
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947750
    .line 33947751
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947752
    .line 33947753
    const v2, 0x3fb9999a    # 1.45f

    .line 33947754
    .line 33947755
    .line 33947756
    div-float/2addr v7, v2

    .line 33947757
    float-to-int v2, v7

    .line 33947758
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947759
    .line 33947760
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947761
    .line 33947762
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947770
    .line 33947771
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947772
    .line 33947773
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947774
    .line 33947775
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947776
    .line 33947777
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947781
    .line 33947782
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947783
    .line 33947784
    add-int/2addr v8, v0

    .line 33947785
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947786
    .line 33947787
    add-int/2addr v8, p1

    .line 33947788
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947789
    .line 33947790
    add-int/2addr v8, p1

    .line 33947791
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947792
    .line 33947793
    add-int/2addr v8, p1

    .line 33947794
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947795
    .line 33947796
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/CommonBookCover;->setBookCover(Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104914
    const-string v1, "0.#\u5206"

    .line 17104916
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104919
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104932
    move-result v2

    .line 17104933
    float-to-double v2, v2

    .line 17104934
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->k:Lkc4/l0;

    .line 17104945
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/x$a;->updateTheme(I)V

    .line 17104952
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/w;

    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/w;-><init>(Lcom/dragon/read/reader/recommend/chapterend/x$a;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->g:Lcom/dragon/read/base/impression/c;

    .line 17104966
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    check-cast v1, Ld60/e;

    .line 17104970
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/CommonBookCover;->setBookCover(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104913
    .line 17104914
    const-string v1, "0.#\u5206"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    float-to-double v2, v2

    .line 17104934
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->k:Lkc4/l0;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/x$a;->updateTheme(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/w;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/w;-><init>(Lcom/dragon/read/reader/recommend/chapterend/x$a;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->h:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->g:Lcom/dragon/read/base/impression/c;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104967
    .line 17104968
    check-cast v1, Ld60/e;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 17039362
    sget v1, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17039388
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17039396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->g:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17039387
    .line 17039388
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x$a;->e:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 17039395
    .line 17039396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


