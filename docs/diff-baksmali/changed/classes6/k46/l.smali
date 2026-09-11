## classes6/k46/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f0507cb

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p1, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947673
    iput-object p2, p0, Lk46/l;->m:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const p2, 0x7f11007a

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947686
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947688
    const v0, 0x7f1134be

    .line 33947691
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Landroid/widget/TextView;

    .line 33947697
    iput-object p2, p0, Lk46/l;->n:Landroid/widget/TextView;

    .line 33947699
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947701
    const v0, 0x7f113309

    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p2

    .line 33947708
    iput-object p2, p0, Lk46/l;->o:Landroid/view/View;

    .line 33947710
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947712
    const v0, 0x7f110803

    .line 33947715
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p2

    .line 33947719
    iput-object p2, p0, Lk46/l;->p:Landroid/view/View;

    .line 33947721
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947723
    const v0, 0x7f1139ac

    .line 33947726
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p2

    .line 33947730
    check-cast p2, Landroid/widget/TextView;

    .line 33947732
    iput-object p2, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 33947734
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947736
    const v0, 0x7f113703

    .line 33947739
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Landroid/widget/TextView;

    .line 33947745
    iput-object p2, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 33947747
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947749
    const v0, 0x7f1109e0

    .line 33947752
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947758
    iput-object p2, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 33947760
    const-string p2, "catalog"

    .line 33947762
    iput-object p2, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947764
    new-instance p2, Lk46/k;

    .line 33947766
    invoke-direct {p2, p0}, Lk46/k;-><init>(Lk46/l;)V

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947772
    iget p1, p0, Lqz6/r;->f:I

    .line 33947774
    invoke-virtual {p0, p1}, Lk46/l;->A(I)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

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
    const v1, 0x7f0507cb

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Lk46/l;->m:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const p2, 0x7f11007a

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947685
    .line 33947686
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947687
    .line 33947688
    const v0, 0x7f1134be

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iput-object p2, p0, Lk46/l;->n:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947700
    .line 33947701
    const v0, 0x7f113309

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    iput-object p2, p0, Lk46/l;->o:Landroid/view/View;

    .line 33947709
    .line 33947710
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v0, 0x7f110803

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    iput-object p2, p0, Lk46/l;->p:Landroid/view/View;

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v0, 0x7f1139ac

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    check-cast p2, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object p2, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947735
    .line 33947736
    const v0, 0x7f113703

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object p2, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947748
    .line 33947749
    const v0, 0x7f1109e0

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947757
    .line 33947758
    iput-object p2, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 33947759
    .line 33947760
    const-string p2, "catalog"

    .line 33947761
    .line 33947762
    iput-object p2, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947763
    .line 33947764
    new-instance p2, Lk46/k;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0}, Lk46/k;-><init>(Lk46/l;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget p1, p0, Lqz6/r;->f:I

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Lk46/l;->A(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public static l(Landroid/view/View;)I
[MOD-CHANGED]
.method public static l(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039375
    move-result v1

    .line 17039376
    const/high16 v2, -0x80000000

    .line 17039378
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039392
    move-result p0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/high16 v2, -0x80000000

    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    return p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104902
    move-result v0

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104918
    move-result v4

    .line 17104919
    iget-object v5, p0, Lk46/l;->o:Landroid/view/View;

    .line 17104921
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104924
    iget-object v5, p0, Lk46/l;->p:Landroid/view/View;

    .line 17104926
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104929
    iget-object v4, p0, Lk46/l;->n:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17104941
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104947
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104950
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17104952
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104955
    iget-object v0, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104957
    const v1, 0x7f020f95

    .line 17104960
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104966
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104973
    move-result v2

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104978
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104980
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104983
    iget-object v1, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1}, Lk46/l;->p(I)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    iget-object v5, p0, Lk46/l;->o:Landroid/view/View;

    .line 17104920
    .line 17104921
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v5, p0, Lk46/l;->p:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p0, Lk46/l;->n:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    .line 17104957
    const v1, 0x7f020f95

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    const/4 v2, 0x0

    .line 17104986
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1}, Lk46/l;->p(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17235978
    move-result-object v1

    .line 17235979
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverAddCatalogStyle:I

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-eq v1, v3, :cond_134

    .line 17235985
    iget-object v1, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17235987
    if-eqz v1, :cond_1e

    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17235991
    if-eqz v1, :cond_1e

    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17235996
    move-result-object v1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v1, 0x0

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    if-eqz v1, :cond_2b

    .line 17236002
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236005
    move-result v1

    .line 17236006
    if-eqz v1, :cond_29

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_30

    .line 17236014
    goto/16 :goto_134

    .line 17236016
    :cond_30
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236018
    const-string v6, ""

    .line 17236020
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-static {v1}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236026
    move-result v1

    .line 17236027
    iget-object v7, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236029
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236032
    add-int v1, v1, p1

    .line 17236034
    iget-object v7, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17236036
    if-eqz v7, :cond_4d

    .line 17236038
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236040
    if-eqz v7, :cond_4d

    .line 17236042
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v7, 0x0

    .line 17236046
    :goto_4e
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17236049
    move-result v7

    .line 17236050
    iget-object v8, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17236052
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    iget-object v8, v8, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17236057
    invoke-virtual {v8}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v8

    .line 17236065
    const/4 v9, 0x5

    .line 17236066
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v10

    .line 17236070
    if-eqz v10, :cond_12a

    .line 17236072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v10

    .line 17236076
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236078
    iget-object v11, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236080
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236083
    move-result v11

    .line 17236084
    if-nez v11, :cond_78

    .line 17236086
    const/4 v11, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v11, 0x0

    .line 17236089
    :goto_79
    invoke-virtual {v0, v10, v11}, Lk46/l;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;

    .line 17236092
    move-result-object v11

    .line 17236093
    invoke-static {v11}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236100
    move-result-object v13

    .line 17236101
    instance-of v14, v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236103
    if-eqz v14, :cond_8c

    .line 17236105
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v13, 0x0

    .line 17236109
    :goto_8d
    if-eqz v13, :cond_92

    .line 17236111
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v13, 0x0

    .line 17236115
    :goto_93
    add-int/2addr v12, v13

    .line 17236116
    sub-int/2addr v1, v12

    .line 17236117
    const-string v12, "experience"

    .line 17236119
    const-string/jumbo v13, "\u653e\u4e0d\u4e0b\u4e09\u4e2a\uff0c\u4e0d\u653e\u4e86"

    .line 17236122
    const-string v14, "BookCover"

    .line 17236124
    if-gtz v1, :cond_ae

    .line 17236126
    if-le v9, v3, :cond_12a

    .line 17236128
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236130
    invoke-static {v12, v14, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236135
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236138
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236141
    return v2

    .line 17236142
    :cond_ae
    iget-object v15, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236144
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236147
    add-int/lit8 v9, v9, -0x1

    .line 17236149
    if-gtz v9, :cond_b9

    .line 17236151
    goto/16 :goto_12a

    .line 17236153
    :cond_b9
    if-eqz v7, :cond_122

    .line 17236155
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17236162
    move-result v11

    .line 17236163
    xor-int/2addr v11, v5

    .line 17236164
    if-eqz v11, :cond_122

    .line 17236166
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v10

    .line 17236174
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    :goto_d1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    move-result v11

    .line 17236181
    if-eqz v11, :cond_122

    .line 17236183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v11

    .line 17236187
    check-cast v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236189
    iget-object v15, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236191
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236194
    move-result v15

    .line 17236195
    if-nez v15, :cond_e7

    .line 17236197
    const/4 v15, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v15, 0x0

    .line 17236200
    :goto_e8
    invoke-virtual {v0, v11, v15}, Lk46/l;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;

    .line 17236203
    move-result-object v11

    .line 17236204
    invoke-static {v11}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236207
    move-result v15

    .line 17236208
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236211
    move-result-object v4

    .line 17236212
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236214
    if-eqz v5, :cond_fb

    .line 17236216
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v4, 0x0

    .line 17236220
    :goto_fc
    if-eqz v4, :cond_101

    .line 17236222
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    add-int/2addr v15, v4

    .line 17236227
    sub-int/2addr v1, v15

    .line 17236228
    if-gtz v1, :cond_116

    .line 17236230
    if-le v9, v3, :cond_122

    .line 17236232
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236234
    invoke-static {v12, v14, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236239
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236242
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236245
    return v2

    .line 17236246
    :cond_116
    iget-object v4, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236248
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236251
    add-int/lit8 v9, v9, -0x1

    .line 17236253
    if-gtz v9, :cond_120

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/4 v5, 0x1

    .line 17236257
    goto :goto_d1

    .line 17236258
    :cond_122
    :goto_122
    if-lez v9, :cond_12a

    .line 17236260
    if-gtz v1, :cond_127

    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    const/4 v5, 0x1

    .line 17236264
    goto/16 :goto_62

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236269
    iget v1, v0, Lqz6/r;->f:I

    .line 17236271
    invoke-virtual {v0, v1}, Lk46/l;->p(I)V

    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    return v1

    .line 17236276
    :cond_134
    :goto_134
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverAddCatalogStyle:I

    .line 17235980
    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-eq v1, v3, :cond_134

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_1e

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_1e

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v1, 0x0

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    if-eqz v1, :cond_2b

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    if-eqz v1, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_134

    .line 17236015
    .line 17236016
    :cond_30
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236017
    .line 17236018
    const-string v6, ""

    .line 17236019
    .line 17236020
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v1}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    iget-object v7, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236028
    .line 17236029
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236030
    .line 17236031
    .line 17236032
    add-int v1, v1, p1

    .line 17236033
    .line 17236034
    iget-object v7, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17236035
    .line 17236036
    if-eqz v7, :cond_4d

    .line 17236037
    .line 17236038
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236039
    .line 17236040
    if-eqz v7, :cond_4d

    .line 17236041
    .line 17236042
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v7, 0x0

    .line 17236046
    :goto_4e
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    iget-object v8, v0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17236051
    .line 17236052
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v8, v8, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17236056
    .line 17236057
    invoke-virtual {v8}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    const/4 v9, 0x5

    .line 17236066
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v10

    .line 17236070
    if-eqz v10, :cond_12a

    .line 17236071
    .line 17236072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v10

    .line 17236076
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236077
    .line 17236078
    iget-object v11, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236079
    .line 17236080
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v11

    .line 17236084
    if-nez v11, :cond_78

    .line 17236085
    .line 17236086
    const/4 v11, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v11, 0x0

    .line 17236089
    :goto_79
    invoke-virtual {v0, v10, v11}, Lk46/l;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v11

    .line 17236093
    invoke-static {v11}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v12

    .line 17236097
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    instance-of v14, v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236102
    .line 17236103
    if-eqz v14, :cond_8c

    .line 17236104
    .line 17236105
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v13, 0x0

    .line 17236109
    :goto_8d
    if-eqz v13, :cond_92

    .line 17236110
    .line 17236111
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v13, 0x0

    .line 17236115
    :goto_93
    add-int/2addr v12, v13

    .line 17236116
    sub-int/2addr v1, v12

    .line 17236117
    const-string v12, "experience"

    .line 17236118
    .line 17236119
    const-string/jumbo v13, "\u653e\u4e0d\u4e0b\u4e09\u4e2a\uff0c\u4e0d\u653e\u4e86"

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v14, "BookCover"

    .line 17236123
    .line 17236124
    if-gtz v1, :cond_ae

    .line 17236125
    .line 17236126
    if-le v9, v3, :cond_12a

    .line 17236127
    .line 17236128
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-static {v12, v14, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236139
    .line 17236140
    .line 17236141
    return v2

    .line 17236142
    :cond_ae
    iget-object v15, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236143
    .line 17236144
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236145
    .line 17236146
    .line 17236147
    add-int/lit8 v9, v9, -0x1

    .line 17236148
    .line 17236149
    if-gtz v9, :cond_b9

    .line 17236150
    .line 17236151
    goto/16 :goto_12a

    .line 17236152
    .line 17236153
    :cond_b9
    if-eqz v7, :cond_122

    .line 17236154
    .line 17236155
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v11

    .line 17236163
    xor-int/2addr v11, v5

    .line 17236164
    if-eqz v11, :cond_122

    .line 17236165
    .line 17236166
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v10

    .line 17236174
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :goto_d1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v11

    .line 17236181
    if-eqz v11, :cond_122

    .line 17236182
    .line 17236183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v11

    .line 17236187
    check-cast v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236188
    .line 17236189
    iget-object v15, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236190
    .line 17236191
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v15

    .line 17236195
    if-nez v15, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v15, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v15, 0x0

    .line 17236200
    :goto_e8
    invoke-virtual {v0, v11, v15}, Lk46/l;->k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v11

    .line 17236204
    invoke-static {v11}, Lk46/l;->l(Landroid/view/View;)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v15

    .line 17236208
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_fb

    .line 17236215
    .line 17236216
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v4, 0x0

    .line 17236220
    :goto_fc
    if-eqz v4, :cond_101

    .line 17236221
    .line 17236222
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    add-int/2addr v15, v4

    .line 17236227
    sub-int/2addr v1, v15

    .line 17236228
    if-gtz v1, :cond_116

    .line 17236229
    .line 17236230
    if-le v9, v3, :cond_122

    .line 17236231
    .line 17236232
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    invoke-static {v12, v14, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v1, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236243
    .line 17236244
    .line 17236245
    return v2

    .line 17236246
    :cond_116
    iget-object v4, v0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17236247
    .line 17236248
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236249
    .line 17236250
    .line 17236251
    add-int/lit8 v9, v9, -0x1

    .line 17236252
    .line 17236253
    if-gtz v9, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/4 v5, 0x1

    .line 17236257
    goto :goto_d1

    .line 17236258
    :cond_122
    :goto_122
    if-lez v9, :cond_12a

    .line 17236259
    .line 17236260
    if-gtz v1, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    const/4 v5, 0x1

    .line 17236264
    goto/16 :goto_62

    .line 17236265
    .line 17236266
    :cond_12a
    :goto_12a
    invoke-virtual/range {p0 .. p0}, Lk46/l;->q()V

    .line 17236267
    .line 17236268
    .line 17236269
    iget v1, v0, Lqz6/r;->f:I

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v1}, Lk46/l;->p(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    return v1

    .line 17236276
    :cond_134
    :goto_134
    return v2
.end method


.method public final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const v3, 0x7f0507cc

    .line 33882124
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    const v1, 0x7f1134be

    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/TextView;

    .line 33882137
    const v2, 0x7f113a06

    .line 33882140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Landroid/widget/TextView;

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J

    .line 33882156
    move-result-wide v3

    .line 33882157
    const-wide/16 v5, 0x0

    .line 33882159
    cmp-long v1, v3, v5

    .line 33882161
    if-nez v1, :cond_3a

    .line 33882163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J

    .line 33882178
    move-result-wide v3

    .line 33882179
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    const/16 v3, 0x5b57

    .line 33882184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    :goto_52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882196
    const/4 v2, -0x1

    .line 33882197
    const/4 v3, -0x2

    .line 33882198
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882201
    if-nez p2, :cond_63

    .line 33882203
    const/16 p2, 0x8

    .line 33882205
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882208
    move-result p2

    .line 33882209
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882211
    :cond_63
    new-instance p2, Lk46/j;

    .line 33882213
    invoke-direct {p2, p0, p1}, Lk46/j;-><init>(Lk46/l;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 33882216
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const v3, 0x7f0507cc

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const v1, 0x7f1134be

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const v2, 0x7f113a06

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v3

    .line 33882157
    const-wide/16 v5, 0x0

    .line 33882158
    .line 33882159
    cmp-long v1, v3, v5

    .line 33882160
    .line 33882161
    if-nez v1, :cond_3a

    .line 33882162
    .line 33882163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_52

    .line 33882170
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v3

    .line 33882179
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const/16 v3, 0x5b57

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882195
    .line 33882196
    const/4 v2, -0x1

    .line 33882197
    const/4 v3, -0x2

    .line 33882198
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882199
    .line 33882200
    .line 33882201
    if-nez p2, :cond_63

    .line 33882202
    .line 33882203
    const/16 p2, 0x8

    .line 33882204
    .line 33882205
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882210
    .line 33882211
    :cond_63
    new-instance p2, Lk46/j;

    .line 33882212
    .line 33882213
    invoke-direct {p2, p0, p1}, Lk46/j;-><init>(Lk46/l;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-object v0
.end method


.method public final m(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170441
    iget v2, p0, Lo46/c;->k:F

    .line 17170443
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170446
    iput-object p1, p0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->directoryTags:Ljava/util/List;

    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_26

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    const-string v2, ""

    .line 17170473
    if-eqz v0, :cond_34

    .line 17170475
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170477
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170483
    goto :goto_41

    .line 17170484
    :cond_34
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170486
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170492
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170497
    :goto_41
    iget v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17170502
    move-result v0

    .line 17170503
    const/16 v1, 0x7ae0

    .line 17170505
    if-eqz v0, :cond_65

    .line 17170507
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17170509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    const-string/jumbo v3, "\u66f4\u65b0\u81f3"

    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    goto :goto_7e

    .line 17170533
    :cond_65
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo v3, "\u5171"

    .line 17170540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    :goto_7e
    invoke-virtual {p0}, Lk46/l;->q()V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17170440
    .line 17170441
    iget v2, p0, Lo46/c;->k:F

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object p1, p0, Lk46/l;->t:Lcom/dragon/read/reader/bookcover/c;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->directoryTags:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_26

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_27

    .line 17170469
    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    const-string v2, ""

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_34

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_41

    .line 17170484
    :cond_34
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lk46/l;->q:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    iget v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170498
    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const/16 v1, 0x7ae0

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_65

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string/jumbo v3, "\u66f4\u65b0\u81f3"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170518
    .line 17170519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_7e

    .line 17170533
    :cond_65
    iget-object v0, p0, Lk46/l;->r:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string/jumbo v3, "\u5171"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {p0}, Lk46/l;->q()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104911
    move-result p1

    .line 17104912
    iget-object v1, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_44

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/view/View;

    .line 17104939
    const v3, 0x7f1134be

    .line 17104942
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Landroid/widget/TextView;

    .line 17104948
    const v4, 0x7f113a06

    .line 17104951
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104963
    goto :goto_1f

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v1, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_44

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/view/View;

    .line 17104938
    .line 17104939
    const v3, 0x7f1134be

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    const v4, 0x7f113a06

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_1f

    .line 17104964
    :cond_44
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327689
    if-lez v0, :cond_2e

    .line 327691
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327699
    iget-object v0, p0, Lk46/l;->o:Landroid/view/View;

    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327707
    iget-object v0, p0, Lk46/l;->p:Landroid/view/View;

    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327715
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327717
    const/4 v2, 0x7

    .line 327718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v2

    .line 327722
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327725
    goto :goto_51

    .line 327726
    :cond_2e
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327734
    iget-object v0, p0, Lk46/l;->o:Landroid/view/View;

    .line 327736
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327742
    iget-object v0, p0, Lk46/l;->p:Landroid/view/View;

    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327750
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327752
    const/16 v2, 0x14

    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    move-result v2

    .line 327758
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    if-lez v0, :cond_2e

    .line 327690
    .line 327691
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327692
    .line 327693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lk46/l;->o:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lk46/l;->p:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327716
    .line 327717
    const/4 v2, 0x7

    .line 327718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_51

    .line 327726
    :cond_2e
    iget-object v0, p0, Lk46/l;->s:Landroid/widget/LinearLayout;

    .line 327727
    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lk46/l;->o:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lk46/l;->p:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327751
    .line 327752
    const/16 v2, 0x14

    .line 327753
    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


