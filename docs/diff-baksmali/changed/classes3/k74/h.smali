## classes3/k74/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-boolean p1, p0, Lk74/h;->a:Z

    .line 67436552
    iput-object p3, p0, Lk74/h;->b:Lk74/j;

    .line 67436554
    iput-object p4, p0, Lk74/h;->c:Lk74/i;

    .line 67436556
    const/4 p3, 0x2

    .line 67436557
    new-array p3, p3, [I

    .line 67436559
    fill-array-data p3, :array_6c

    .line 67436562
    iput-object p3, p0, Lk74/h;->g:[I

    .line 67436564
    new-instance p3, Ljava/util/HashMap;

    .line 67436566
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436569
    iput-object p3, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 67436571
    new-instance p3, Ljava/util/HashSet;

    .line 67436573
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67436576
    iput-object p3, p0, Lk74/h;->i:Ljava/util/HashSet;

    .line 67436578
    new-instance p3, Ljava/util/ArrayList;

    .line 67436580
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436583
    iput-object p3, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 67436585
    invoke-virtual {p0}, Lk74/h;->a()Z

    .line 67436588
    move-result p3

    .line 67436589
    if-eqz p3, :cond_5c

    .line 67436591
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67436594
    move-result-object p2

    .line 67436595
    const-string p3, ""

    .line 67436597
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 67436602
    iput-object p2, p0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 67436604
    if-eqz p2, :cond_48

    .line 67436606
    const p3, 0x7f111685

    .line 67436609
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p2, 0x0

    .line 67436617
    :goto_49
    iput-object p2, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-virtual {p0, p2}, Lk74/h;->d(Z)V

    .line 67436623
    invoke-virtual {p0}, Lk74/h;->e()V

    .line 67436626
    iget-object p2, p0, Lk74/h;->c:Lk74/i;

    .line 67436628
    new-instance p3, Lk74/g;

    .line 67436630
    invoke-direct {p3, p0}, Lk74/g;-><init>(Lk74/h;)V

    .line 67436633
    invoke-interface {p2, p3}, Lk74/i;->r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67436636
    :cond_5c
    if-nez p1, :cond_6b

    .line 67436638
    iget-object p1, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 67436640
    if-eqz p1, :cond_6b

    .line 67436642
    const/16 p2, 0x10

    .line 67436644
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436647
    move-result p2

    .line 67436648
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67436651
    :cond_6b
    return-void

    .line 67436652
    :array_6c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-boolean p1, p0, Lk74/h;->a:Z

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lk74/h;->b:Lk74/j;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lk74/h;->c:Lk74/i;

    .line 67436555
    .line 67436556
    const/4 p3, 0x2

    .line 67436557
    new-array p3, p3, [I

    .line 67436558
    .line 67436559
    fill-array-data p3, :array_6c

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p3, p0, Lk74/h;->g:[I

    .line 67436563
    .line 67436564
    new-instance p3, Ljava/util/HashMap;

    .line 67436565
    .line 67436566
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p3, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 67436570
    .line 67436571
    new-instance p3, Ljava/util/HashSet;

    .line 67436572
    .line 67436573
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    iput-object p3, p0, Lk74/h;->i:Ljava/util/HashSet;

    .line 67436577
    .line 67436578
    new-instance p3, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    iput-object p3, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 67436584
    .line 67436585
    invoke-virtual {p0}, Lk74/h;->a()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    if-eqz p3, :cond_5c

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    const-string p3, ""

    .line 67436596
    .line 67436597
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 67436601
    .line 67436602
    iput-object p2, p0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_48

    .line 67436605
    .line 67436606
    const p3, 0x7f111685

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p2, 0x0

    .line 67436617
    :goto_49
    iput-object p2, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 67436618
    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-virtual {p0, p2}, Lk74/h;->d(Z)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0}, Lk74/h;->e()V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p2, p0, Lk74/h;->c:Lk74/i;

    .line 67436627
    .line 67436628
    new-instance p3, Lk74/g;

    .line 67436629
    .line 67436630
    invoke-direct {p3, p0}, Lk74/g;-><init>(Lk74/h;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-interface {p2, p3}, Lk74/i;->r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    if-nez p1, :cond_6b

    .line 67436637
    .line 67436638
    iget-object p1, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 67436639
    .line 67436640
    if-eqz p1, :cond_6b

    .line 67436641
    .line 67436642
    const/16 p2, 0x10

    .line 67436643
    .line 67436644
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p2

    .line 67436648
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void

    .line 67436652
    :array_6c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static h(Ljava/util/List;)V
[MOD-CHANGED]
.method public static h(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->enable:Z

    .line 17104911
    if-eqz v0, :cond_42

    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    move-object v1, v0

    .line 17104928
    check-cast v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17104930
    iget v1, v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 17104932
    if-nez v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_15

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    check-cast v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17104943
    if-eqz v0, :cond_42

    .line 17104945
    iget-object p0, v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17104947
    if-eqz p0, :cond_42

    .line 17104949
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->enable:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_42

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    move-object v1, v0

    .line 17104928
    check-cast v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17104929
    .line 17104930
    iget v1, v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 17104931
    .line 17104932
    if-nez v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_15

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    check-cast v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_42

    .line 17104944
    .line 17104945
    iget-object p0, v0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_42

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    iget-boolean v2, p0, Lk74/h;->a:Z

    .line 131079
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableRecordAndCollFilter(Z)Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    iget-boolean v2, p0, Lk74/h;->a:Z

    .line 131078
    .line 131079
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableRecordAndCollFilter(Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262146
    iget v1, p0, Lk74/h;->f:I

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, [I

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    iget-object v2, p0, Lk74/h;->c:Lk74/i;

    .line 262163
    aget v1, v0, v1

    .line 262165
    const/4 v3, 0x1

    .line 262166
    aget v0, v0, v3

    .line 262168
    invoke-interface {v2, v1, v0}, Lk74/i;->g(II)V

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    iget-object v0, p0, Lk74/h;->c:Lk74/i;

    .line 262174
    invoke-interface {v0, v1, v1}, Lk74/i;->g(II)V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262145
    .line 262146
    iget v1, p0, Lk74/h;->f:I

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, [I

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    iget-object v2, p0, Lk74/h;->c:Lk74/i;

    .line 262162
    .line 262163
    aget v1, v0, v1

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    aget v0, v0, v3

    .line 262167
    .line 262168
    invoke-interface {v2, v1, v0}, Lk74/i;->g(II)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    iget-object v0, p0, Lk74/h;->c:Lk74/i;

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v1}, Lk74/i;->g(II)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816578
    iget v1, p0, Lk74/h;->f:I

    .line 33816580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_1f

    .line 33816590
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816592
    iget v1, p0, Lk74/h;->f:I

    .line 33816594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    new-array v2, v2, [I

    .line 33816601
    fill-array-data v2, :array_36

    .line 33816604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816609
    iget v1, p0, Lk74/h;->f:I

    .line 33816611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, [I

    .line 33816621
    if-eqz v0, :cond_35

    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    aput p1, v0, v1

    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    aput p2, v0, p1

    .line 33816629
    :cond_35
    return-void

    .line 33816630
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    iget v1, p0, Lk74/h;->f:I

    .line 33816579
    .line 33816580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_1f

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    iget v1, p0, Lk74/h;->f:I

    .line 33816593
    .line 33816594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    new-array v2, v2, [I

    .line 33816600
    .line 33816601
    fill-array-data v2, :array_36

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    iget v1, p0, Lk74/h;->f:I

    .line 33816610
    .line 33816611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, [I

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_35

    .line 33816622
    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    aput p1, v0, v1

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    aput p2, v0, p1

    .line 33816628
    .line 33816629
    :cond_35
    return-void

    .line 33816630
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301508
    iget v2, v0, Lk74/h;->f:I

    .line 17301510
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301513
    move-result-object v1

    .line 17301514
    check-cast v1, Lk74/i2;

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    if-eqz v1, :cond_12

    .line 17301519
    iget v1, v1, Lk74/i2;->a:I

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v1, 0x0

    .line 17301523
    :goto_13
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301525
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301528
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301530
    new-instance v4, Ljava/util/ArrayList;

    .line 17301532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301535
    invoke-virtual/range {p0 .. p0}, Lk74/h;->a()Z

    .line 17301538
    move-result v5

    .line 17301539
    const/4 v6, -0x1

    .line 17301540
    if-nez v5, :cond_29

    .line 17301542
    const/4 v10, 0x1

    .line 17301543
    goto/16 :goto_19a

    .line 17301545
    :cond_29
    iget-boolean v5, v0, Lk74/h;->a:Z

    .line 17301547
    const-string v9, "\u6f2b\u5267"

    .line 17301549
    if-eqz v5, :cond_102

    .line 17301551
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 17301553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 17301559
    move-result v5

    .line 17301560
    const-string v10, ""

    .line 17301562
    if-eqz v5, :cond_6b

    .line 17301564
    const-string v5, "short_video_recent_tab_support_pugc_v671"

    .line 17301566
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->b:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 17301568
    invoke-static {v5, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301575
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 17301577
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 17301579
    invoke-static {v5}, Lk74/h;->h(Ljava/util/List;)V

    .line 17301582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    move-result-object v5

    .line 17301586
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    move-result v11

    .line 17301590
    if-eqz v11, :cond_6b

    .line 17301592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    move-result-object v11

    .line 17301596
    check-cast v11, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17301598
    sget-object v12, Lk74/i2;->d:Lk74/i2$a;

    .line 17301600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    invoke-static {v11}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301610
    goto :goto_52

    .line 17301611
    :cond_6b
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17301613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_176

    .line 17301622
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301625
    move-result v5

    .line 17301626
    const-string v11, "dynamic_comic_content_type_compat_config_v675"

    .line 17301628
    sget-object v12, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->b:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 17301630
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    move-result-object v11

    .line 17301634
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    check-cast v11, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 17301639
    iget-object v11, v11, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 17301641
    invoke-static {v11}, Lk74/h;->h(Ljava/util/List;)V

    .line 17301644
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301647
    move-result-object v11

    .line 17301648
    const/4 v12, -0x1

    .line 17301649
    :cond_91
    :goto_91
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_176

    .line 17301655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    move-result-object v13

    .line 17301659
    check-cast v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17301661
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301664
    move-result-object v14

    .line 17301665
    const/4 v15, 0x0

    .line 17301666
    :goto_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    move-result v16

    .line 17301670
    if-eqz v16, :cond_bf

    .line 17301672
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    move-result-object v16

    .line 17301676
    move-object/from16 v8, v16

    .line 17301678
    check-cast v8, Lk74/i2;

    .line 17301680
    iget v8, v8, Lk74/i2;->a:I

    .line 17301682
    iget v7, v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 17301684
    if-ne v8, v7, :cond_b8

    .line 17301686
    const/4 v7, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v7, 0x0

    .line 17301689
    :goto_b9
    if-eqz v7, :cond_bc

    .line 17301691
    goto :goto_c0

    .line 17301692
    :cond_bc
    add-int/lit8 v15, v15, 0x1

    .line 17301694
    goto :goto_a2

    .line 17301695
    :cond_bf
    const/4 v15, -0x1

    .line 17301696
    :goto_c0
    if-le v15, v6, :cond_e2

    .line 17301698
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301701
    move-result v7

    .line 17301702
    if-ge v15, v7, :cond_e2

    .line 17301704
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301707
    move-result-object v7

    .line 17301708
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    check-cast v7, Lk74/i2;

    .line 17301713
    iget-object v8, v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17301715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301721
    new-instance v12, Lk74/b2;

    .line 17301723
    invoke-direct {v12, v8}, Lk74/b2;-><init>(Ljava/util/List;)V

    .line 17301726
    iput-object v12, v7, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17301728
    move v12, v15

    .line 17301729
    goto :goto_91

    .line 17301730
    :cond_e2
    if-ltz v12, :cond_f3

    .line 17301732
    add-int/lit8 v12, v12, 0x1

    .line 17301734
    sget-object v7, Lk74/i2;->d:Lk74/i2$a;

    .line 17301736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v13}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301742
    move-result-object v7

    .line 17301743
    invoke-virtual {v4, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301746
    goto :goto_91

    .line 17301747
    :cond_f3
    if-eqz v5, :cond_91

    .line 17301749
    sget-object v7, Lk74/i2;->d:Lk74/i2$a;

    .line 17301751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    invoke-static {v13}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    goto :goto_91

    .line 17301762
    :cond_102
    sget-object v5, Lk74/i2;->d:Lk74/i2$a;

    .line 17301764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    new-instance v5, Lk74/i2;

    .line 17301769
    new-instance v7, Lk74/c2;

    .line 17301771
    invoke-direct {v7}, Lk74/c2;-><init>()V

    .line 17301774
    const-string v8, "\u5168\u90e8"

    .line 17301776
    invoke-direct {v5, v8, v2, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301779
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    iget-object v5, v0, Lk74/h;->i:Ljava/util/HashSet;

    .line 17301784
    const/4 v7, 0x4

    .line 17301785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    move-result-object v8

    .line 17301789
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301792
    move-result v5

    .line 17301793
    if-eqz v5, :cond_132

    .line 17301795
    new-instance v5, Lk74/i2;

    .line 17301797
    new-instance v8, Lk74/f2;

    .line 17301799
    invoke-direct {v8}, Lk74/f2;-><init>()V

    .line 17301802
    const-string v10, "\u4e92\u52a8"

    .line 17301804
    invoke-direct {v5, v10, v7, v8}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301807
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    :cond_132
    new-instance v5, Lk74/i2;

    .line 17301812
    new-instance v7, Lk74/d2;

    .line 17301814
    invoke-direct {v7}, Lk74/d2;-><init>()V

    .line 17301817
    const-string v8, "\u77ed\u5267"

    .line 17301819
    const/4 v10, 0x1

    .line 17301820
    invoke-direct {v5, v8, v10, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301823
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17301828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301834
    move-result v5

    .line 17301835
    if-eqz v5, :cond_15b

    .line 17301837
    new-instance v5, Lk74/i2;

    .line 17301839
    new-instance v7, Lk74/g2;

    .line 17301841
    invoke-direct {v7}, Lk74/g2;-><init>()V

    .line 17301844
    const/4 v8, 0x2

    .line 17301845
    invoke-direct {v5, v9, v8, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301848
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301851
    :cond_15b
    sget-object v5, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 17301853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 17301859
    move-result v5

    .line 17301860
    if-eqz v5, :cond_176

    .line 17301862
    new-instance v5, Lk74/i2;

    .line 17301864
    new-instance v7, Lk74/e2;

    .line 17301866
    invoke-direct {v7}, Lk74/e2;-><init>()V

    .line 17301869
    const-string v8, "\u5176\u4ed6\u89c6\u9891"

    .line 17301871
    const/4 v10, 0x3

    .line 17301872
    invoke-direct {v5, v8, v10, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301875
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    :cond_176
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17301880
    if-eqz v5, :cond_183

    .line 17301882
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17301885
    move-result v5

    .line 17301886
    const/4 v10, 0x1

    .line 17301887
    if-ne v5, v10, :cond_184

    .line 17301889
    const/4 v5, 0x1

    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/4 v10, 0x1

    .line 17301892
    :cond_184
    const/4 v5, 0x0

    .line 17301893
    :goto_185
    if-nez v5, :cond_19a

    .line 17301895
    sget-object v5, Lk74/i2;->d:Lk74/i2$a;

    .line 17301897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    new-instance v5, Lk74/i2;

    .line 17301902
    new-instance v7, Lk74/g2;

    .line 17301904
    invoke-direct {v7}, Lk74/g2;-><init>()V

    .line 17301907
    const/4 v8, 0x2

    .line 17301908
    invoke-direct {v5, v9, v8, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301911
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301914
    :cond_19a
    :goto_19a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301917
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301919
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301922
    move-result-object v3

    .line 17301923
    const/4 v4, 0x0

    .line 17301924
    :goto_1a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1be

    .line 17301930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301933
    move-result-object v5

    .line 17301934
    check-cast v5, Lk74/i2;

    .line 17301936
    iget v5, v5, Lk74/i2;->a:I

    .line 17301938
    if-ne v5, v1, :cond_1b6

    .line 17301940
    const/4 v5, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v5, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v5, :cond_1bb

    .line 17301945
    move v6, v4

    .line 17301946
    goto :goto_1be

    .line 17301947
    :cond_1bb
    add-int/lit8 v4, v4, 0x1

    .line 17301949
    goto :goto_1a4

    .line 17301950
    :cond_1be
    :goto_1be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301957
    move-result v3

    .line 17301958
    if-ltz v3, :cond_1ca

    .line 17301960
    const/4 v7, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v7, 0x0

    .line 17301963
    :goto_1cb
    const/4 v3, 0x0

    .line 17301964
    if-eqz v7, :cond_1cf

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v1, v3

    .line 17301968
    :goto_1d0
    if-eqz v1, :cond_1d7

    .line 17301970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301973
    move-result v1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v1, 0x0

    .line 17301976
    :goto_1d8
    iput v1, v0, Lk74/h;->f:I

    .line 17301978
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17301980
    if-eqz v1, :cond_1e1

    .line 17301982
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301985
    :cond_1e1
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17301987
    if-nez v1, :cond_1e6

    .line 17301989
    goto :goto_243

    .line 17301990
    :cond_1e6
    iget-object v4, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301992
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301995
    move-result-object v4

    .line 17301996
    const/4 v5, 0x0

    .line 17301997
    :goto_1ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302000
    move-result v6

    .line 17302001
    if-eqz v6, :cond_243

    .line 17302003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302006
    move-result-object v6

    .line 17302007
    add-int/lit8 v7, v5, 0x1

    .line 17302009
    if-gez v5, :cond_1fe

    .line 17302011
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302014
    :cond_1fe
    check-cast v6, Lk74/i2;

    .line 17302016
    iget-object v8, v0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17302018
    if-eqz v8, :cond_20a

    .line 17302020
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17302023
    move-result-object v8

    .line 17302024
    if-nez v8, :cond_20e

    .line 17302026
    :cond_20a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302029
    move-result-object v8

    .line 17302030
    :cond_20e
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302033
    move-result-object v8

    .line 17302034
    const v9, 0x7f0511e0

    .line 17302037
    invoke-virtual {v8, v9, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302040
    move-result-object v8

    .line 17302041
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17302044
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302047
    check-cast v8, Landroid/widget/TextView;

    .line 17302049
    iget-object v9, v6, Lk74/i2;->b:Ljava/lang/String;

    .line 17302051
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302054
    new-instance v9, Lk74/e;

    .line 17302056
    invoke-direct {v9, v0, v5, v6}, Lk74/e;-><init>(Lk74/h;ILk74/i2;)V

    .line 17302059
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302062
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302064
    const/4 v9, -0x2

    .line 17302065
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302068
    if-eqz v5, :cond_23e

    .line 17302070
    const/4 v5, 0x6

    .line 17302071
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302074
    move-result v5

    .line 17302075
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302078
    :cond_23e
    invoke-virtual {v1, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302081
    move v5, v7

    .line 17302082
    goto :goto_1ed

    .line 17302083
    :cond_243
    :goto_243
    invoke-virtual/range {p0 .. p0}, Lk74/h;->e()V

    .line 17302086
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17302088
    if-eqz v1, :cond_27a

    .line 17302090
    iget v2, v0, Lk74/h;->f:I

    .line 17302092
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17302095
    move-result-object v1

    .line 17302096
    if-nez v1, :cond_253

    .line 17302098
    goto :goto_27a

    .line 17302099
    :cond_253
    invoke-virtual {v0, v1}, Lk74/h;->f(Landroid/view/View;)V

    .line 17302102
    if-eqz p1, :cond_27a

    .line 17302104
    iget-object v1, v0, Lk74/h;->b:Lk74/j;

    .line 17302106
    iget-object v2, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17302108
    iget v3, v0, Lk74/h;->f:I

    .line 17302110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302113
    move-result-object v2

    .line 17302114
    check-cast v2, Lk74/i2;

    .line 17302116
    iget-object v2, v2, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17302118
    invoke-interface {v1, v2}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V

    .line 17302121
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302130
    new-instance v2, Lk74/d;

    .line 17302132
    invoke-direct {v2, v0}, Lk74/d;-><init>(Lk74/h;)V

    .line 17302135
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302138
    :cond_27a
    :goto_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    iget v2, v0, Lk74/h;->f:I

    .line 17301509
    .line 17301510
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    check-cast v1, Lk74/i2;

    .line 17301515
    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    if-eqz v1, :cond_12

    .line 17301518
    .line 17301519
    iget v1, v1, Lk74/i2;->a:I

    .line 17301520
    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v1, 0x0

    .line 17301523
    :goto_13
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301524
    .line 17301525
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301529
    .line 17301530
    new-instance v4, Ljava/util/ArrayList;

    .line 17301531
    .line 17301532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual/range {p0 .. p0}, Lk74/h;->a()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v5

    .line 17301539
    const/4 v6, -0x1

    .line 17301540
    if-nez v5, :cond_29

    .line 17301541
    .line 17301542
    const/4 v10, 0x1

    .line 17301543
    goto/16 :goto_19a

    .line 17301544
    .line 17301545
    :cond_29
    iget-boolean v5, v0, Lk74/h;->a:Z

    .line 17301546
    .line 17301547
    const-string v9, "\u6f2b\u5267"

    .line 17301548
    .line 17301549
    if-eqz v5, :cond_102

    .line 17301550
    .line 17301551
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 17301552
    .line 17301553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v5

    .line 17301560
    const-string v10, ""

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_6b

    .line 17301563
    .line 17301564
    const-string v5, "short_video_recent_tab_support_pugc_v671"

    .line 17301565
    .line 17301566
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->b:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 17301567
    .line 17301568
    invoke-static {v5, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 17301576
    .line 17301577
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 17301578
    .line 17301579
    invoke-static {v5}, Lk74/h;->h(Ljava/util/List;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v11

    .line 17301590
    if-eqz v11, :cond_6b

    .line 17301591
    .line 17301592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v11

    .line 17301596
    check-cast v11, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17301597
    .line 17301598
    sget-object v12, Lk74/i2;->d:Lk74/i2$a;

    .line 17301599
    .line 17301600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-static {v11}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    goto :goto_52

    .line 17301611
    :cond_6b
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17301612
    .line 17301613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_176

    .line 17301621
    .line 17301622
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v5

    .line 17301626
    const-string v11, "dynamic_comic_content_type_compat_config_v675"

    .line 17301627
    .line 17301628
    sget-object v12, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->b:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 17301629
    .line 17301630
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v11

    .line 17301634
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    check-cast v11, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;

    .line 17301638
    .line 17301639
    iget-object v11, v11, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 17301640
    .line 17301641
    invoke-static {v11}, Lk74/h;->h(Ljava/util/List;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v11

    .line 17301648
    const/4 v12, -0x1

    .line 17301649
    :cond_91
    :goto_91
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_176

    .line 17301654
    .line 17301655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v13

    .line 17301659
    check-cast v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 17301660
    .line 17301661
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v14

    .line 17301665
    const/4 v15, 0x0

    .line 17301666
    :goto_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v16

    .line 17301670
    if-eqz v16, :cond_bf

    .line 17301671
    .line 17301672
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v16

    .line 17301676
    move-object/from16 v8, v16

    .line 17301677
    .line 17301678
    check-cast v8, Lk74/i2;

    .line 17301679
    .line 17301680
    iget v8, v8, Lk74/i2;->a:I

    .line 17301681
    .line 17301682
    iget v7, v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 17301683
    .line 17301684
    if-ne v8, v7, :cond_b8

    .line 17301685
    .line 17301686
    const/4 v7, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v7, 0x0

    .line 17301689
    :goto_b9
    if-eqz v7, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_c0

    .line 17301692
    :cond_bc
    add-int/lit8 v15, v15, 0x1

    .line 17301693
    .line 17301694
    goto :goto_a2

    .line 17301695
    :cond_bf
    const/4 v15, -0x1

    .line 17301696
    :goto_c0
    if-le v15, v6, :cond_e2

    .line 17301697
    .line 17301698
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v7

    .line 17301702
    if-ge v15, v7, :cond_e2

    .line 17301703
    .line 17301704
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v7

    .line 17301708
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    check-cast v7, Lk74/i2;

    .line 17301712
    .line 17301713
    iget-object v8, v13, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 17301714
    .line 17301715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v12, Lk74/b2;

    .line 17301722
    .line 17301723
    invoke-direct {v12, v8}, Lk74/b2;-><init>(Ljava/util/List;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iput-object v12, v7, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17301727
    .line 17301728
    move v12, v15

    .line 17301729
    goto :goto_91

    .line 17301730
    :cond_e2
    if-ltz v12, :cond_f3

    .line 17301731
    .line 17301732
    add-int/lit8 v12, v12, 0x1

    .line 17301733
    .line 17301734
    sget-object v7, Lk74/i2;->d:Lk74/i2$a;

    .line 17301735
    .line 17301736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v13}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v7

    .line 17301743
    invoke-virtual {v4, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_91

    .line 17301747
    :cond_f3
    if-eqz v5, :cond_91

    .line 17301748
    .line 17301749
    sget-object v7, Lk74/i2;->d:Lk74/i2$a;

    .line 17301750
    .line 17301751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v13}, Lk74/i2$a;->a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    goto :goto_91

    .line 17301762
    :cond_102
    sget-object v5, Lk74/i2;->d:Lk74/i2$a;

    .line 17301763
    .line 17301764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance v5, Lk74/i2;

    .line 17301768
    .line 17301769
    new-instance v7, Lk74/c2;

    .line 17301770
    .line 17301771
    invoke-direct {v7}, Lk74/c2;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    const-string v8, "\u5168\u90e8"

    .line 17301775
    .line 17301776
    invoke-direct {v5, v8, v2, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v5, v0, Lk74/h;->i:Ljava/util/HashSet;

    .line 17301783
    .line 17301784
    const/4 v7, 0x4

    .line 17301785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v8

    .line 17301789
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v5

    .line 17301793
    if-eqz v5, :cond_132

    .line 17301794
    .line 17301795
    new-instance v5, Lk74/i2;

    .line 17301796
    .line 17301797
    new-instance v8, Lk74/f2;

    .line 17301798
    .line 17301799
    invoke-direct {v8}, Lk74/f2;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v10, "\u4e92\u52a8"

    .line 17301803
    .line 17301804
    invoke-direct {v5, v10, v7, v8}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    :cond_132
    new-instance v5, Lk74/i2;

    .line 17301811
    .line 17301812
    new-instance v7, Lk74/d2;

    .line 17301813
    .line 17301814
    invoke-direct {v7}, Lk74/d2;-><init>()V

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v8, "\u77ed\u5267"

    .line 17301818
    .line 17301819
    const/4 v10, 0x1

    .line 17301820
    invoke-direct {v5, v8, v10, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17301827
    .line 17301828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v5

    .line 17301835
    if-eqz v5, :cond_15b

    .line 17301836
    .line 17301837
    new-instance v5, Lk74/i2;

    .line 17301838
    .line 17301839
    new-instance v7, Lk74/g2;

    .line 17301840
    .line 17301841
    invoke-direct {v7}, Lk74/g2;-><init>()V

    .line 17301842
    .line 17301843
    .line 17301844
    const/4 v8, 0x2

    .line 17301845
    invoke-direct {v5, v9, v8, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    :cond_15b
    sget-object v5, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 17301852
    .line 17301853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v5

    .line 17301860
    if-eqz v5, :cond_176

    .line 17301861
    .line 17301862
    new-instance v5, Lk74/i2;

    .line 17301863
    .line 17301864
    new-instance v7, Lk74/e2;

    .line 17301865
    .line 17301866
    invoke-direct {v7}, Lk74/e2;-><init>()V

    .line 17301867
    .line 17301868
    .line 17301869
    const-string v8, "\u5176\u4ed6\u89c6\u9891"

    .line 17301870
    .line 17301871
    const/4 v10, 0x3

    .line 17301872
    invoke-direct {v5, v8, v10, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17301879
    .line 17301880
    if-eqz v5, :cond_183

    .line 17301881
    .line 17301882
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v5

    .line 17301886
    const/4 v10, 0x1

    .line 17301887
    if-ne v5, v10, :cond_184

    .line 17301888
    .line 17301889
    const/4 v5, 0x1

    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/4 v10, 0x1

    .line 17301892
    :cond_184
    const/4 v5, 0x0

    .line 17301893
    :goto_185
    if-nez v5, :cond_19a

    .line 17301894
    .line 17301895
    sget-object v5, Lk74/i2;->d:Lk74/i2$a;

    .line 17301896
    .line 17301897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    .line 17301899
    .line 17301900
    new-instance v5, Lk74/i2;

    .line 17301901
    .line 17301902
    new-instance v7, Lk74/g2;

    .line 17301903
    .line 17301904
    invoke-direct {v7}, Lk74/g2;-><init>()V

    .line 17301905
    .line 17301906
    .line 17301907
    const/4 v8, 0x2

    .line 17301908
    invoke-direct {v5, v9, v8, v7}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    :goto_19a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v3, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v3

    .line 17301923
    const/4 v4, 0x0

    .line 17301924
    :goto_1a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1be

    .line 17301929
    .line 17301930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v5

    .line 17301934
    check-cast v5, Lk74/i2;

    .line 17301935
    .line 17301936
    iget v5, v5, Lk74/i2;->a:I

    .line 17301937
    .line 17301938
    if-ne v5, v1, :cond_1b6

    .line 17301939
    .line 17301940
    const/4 v5, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v5, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v5, :cond_1bb

    .line 17301944
    .line 17301945
    move v6, v4

    .line 17301946
    goto :goto_1be

    .line 17301947
    :cond_1bb
    add-int/lit8 v4, v4, 0x1

    .line 17301948
    .line 17301949
    goto :goto_1a4

    .line 17301950
    :cond_1be
    :goto_1be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v3

    .line 17301958
    if-ltz v3, :cond_1ca

    .line 17301959
    .line 17301960
    const/4 v7, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v7, 0x0

    .line 17301963
    :goto_1cb
    const/4 v3, 0x0

    .line 17301964
    if-eqz v7, :cond_1cf

    .line 17301965
    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v1, v3

    .line 17301968
    :goto_1d0
    if-eqz v1, :cond_1d7

    .line 17301969
    .line 17301970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v1, 0x0

    .line 17301976
    :goto_1d8
    iput v1, v0, Lk74/h;->f:I

    .line 17301977
    .line 17301978
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17301979
    .line 17301980
    if-eqz v1, :cond_1e1

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301983
    .line 17301984
    .line 17301985
    :cond_1e1
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17301986
    .line 17301987
    if-nez v1, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_243

    .line 17301990
    :cond_1e6
    iget-object v4, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17301991
    .line 17301992
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v4

    .line 17301996
    const/4 v5, 0x0

    .line 17301997
    :goto_1ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v6

    .line 17302001
    if-eqz v6, :cond_243

    .line 17302002
    .line 17302003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v6

    .line 17302007
    add-int/lit8 v7, v5, 0x1

    .line 17302008
    .line 17302009
    if-gez v5, :cond_1fe

    .line 17302010
    .line 17302011
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    check-cast v6, Lk74/i2;

    .line 17302015
    .line 17302016
    iget-object v8, v0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17302017
    .line 17302018
    if-eqz v8, :cond_20a

    .line 17302019
    .line 17302020
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v8

    .line 17302024
    if-nez v8, :cond_20e

    .line 17302025
    .line 17302026
    :cond_20a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v8

    .line 17302030
    :cond_20e
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v8

    .line 17302034
    const v9, 0x7f0511e0

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v8, v9, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v8

    .line 17302041
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302045
    .line 17302046
    .line 17302047
    check-cast v8, Landroid/widget/TextView;

    .line 17302048
    .line 17302049
    iget-object v9, v6, Lk74/i2;->b:Ljava/lang/String;

    .line 17302050
    .line 17302051
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302052
    .line 17302053
    .line 17302054
    new-instance v9, Lk74/e;

    .line 17302055
    .line 17302056
    invoke-direct {v9, v0, v5, v6}, Lk74/e;-><init>(Lk74/h;ILk74/i2;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302060
    .line 17302061
    .line 17302062
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302063
    .line 17302064
    const/4 v9, -0x2

    .line 17302065
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302066
    .line 17302067
    .line 17302068
    if-eqz v5, :cond_23e

    .line 17302069
    .line 17302070
    const/4 v5, 0x6

    .line 17302071
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v5

    .line 17302075
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    invoke-virtual {v1, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302079
    .line 17302080
    .line 17302081
    move v5, v7

    .line 17302082
    goto :goto_1ed

    .line 17302083
    :cond_243
    :goto_243
    invoke-virtual/range {p0 .. p0}, Lk74/h;->e()V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v1, v0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17302087
    .line 17302088
    if-eqz v1, :cond_27a

    .line 17302089
    .line 17302090
    iget v2, v0, Lk74/h;->f:I

    .line 17302091
    .line 17302092
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    if-nez v1, :cond_253

    .line 17302097
    .line 17302098
    goto :goto_27a

    .line 17302099
    :cond_253
    invoke-virtual {v0, v1}, Lk74/h;->f(Landroid/view/View;)V

    .line 17302100
    .line 17302101
    .line 17302102
    if-eqz p1, :cond_27a

    .line 17302103
    .line 17302104
    iget-object v1, v0, Lk74/h;->b:Lk74/j;

    .line 17302105
    .line 17302106
    iget-object v2, v0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 17302107
    .line 17302108
    iget v3, v0, Lk74/h;->f:I

    .line 17302109
    .line 17302110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v2

    .line 17302114
    check-cast v2, Lk74/i2;

    .line 17302115
    .line 17302116
    iget-object v2, v2, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17302117
    .line 17302118
    invoke-interface {v1, v2}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V

    .line 17302119
    .line 17302120
    .line 17302121
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302122
    .line 17302123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302128
    .line 17302129
    .line 17302130
    new-instance v2, Lk74/d;

    .line 17302131
    .line 17302132
    invoke-direct {v2, v0}, Lk74/d;-><init>(Lk74/h;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    :goto_27a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262149
    iget-object v0, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_30

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    add-int/lit8 v3, v1, 0x1

    .line 262168
    if-gez v1, :cond_1d

    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262173
    :cond_1d
    check-cast v2, Lk74/i2;

    .line 262175
    iget-object v2, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v4, 0x2

    .line 262182
    new-array v4, v4, [I

    .line 262184
    fill-array-data v4, :array_32

    .line 262187
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move v1, v3

    .line 262191
    goto :goto_c

    .line 262192
    :cond_30
    return-void

    nop

    .line 262194
    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_30

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    add-int/lit8 v3, v1, 0x1

    .line 262167
    .line 262168
    if-gez v1, :cond_1d

    .line 262169
    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    check-cast v2, Lk74/i2;

    .line 262174
    .line 262175
    iget-object v2, p0, Lk74/h;->h:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v4, 0x2

    .line 262182
    new-array v4, v4, [I

    .line 262183
    .line 262184
    fill-array-data v4, :array_32

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move v1, v3

    .line 262191
    goto :goto_c

    .line 262192
    :cond_30
    return-void

    .line 262193
    nop

    .line 262194
    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_79

    .line 17170438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    :goto_b
    if-ge v4, v3, :cond_79

    .line 17170445
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v6

    .line 17170453
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170456
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz v6, :cond_4b

    .line 17170463
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170465
    if-eqz v6, :cond_26

    .line 17170467
    move-object v7, v5

    .line 17170468
    check-cast v7, Landroid/widget/TextView;

    .line 17170470
    :cond_26
    if-eqz v7, :cond_3e

    .line 17170472
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170474
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_37

    .line 17170480
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170483
    move-result-object v6

    .line 17170484
    if-eqz v6, :cond_37

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170490
    move-result-object v6

    .line 17170491
    :goto_3b
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170494
    :cond_3e
    const v6, 0x7f0d0058

    .line 17170497
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170500
    const v6, 0x7f0d002a

    .line 17170503
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170506
    goto :goto_76

    .line 17170507
    :cond_4b
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170509
    if-eqz v6, :cond_52

    .line 17170511
    move-object v7, v5

    .line 17170512
    check-cast v7, Landroid/widget/TextView;

    .line 17170514
    :cond_52
    if-eqz v7, :cond_6a

    .line 17170516
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170518
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_63

    .line 17170524
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170527
    move-result-object v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170534
    move-result-object v6

    .line 17170535
    :goto_67
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170538
    :cond_6a
    const v6, 0x7f0d0031

    .line 17170541
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170544
    const v6, 0x7f0d0026

    .line 17170547
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170550
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 17170552
    goto :goto_b

    .line 17170553
    :cond_79
    iget-object v0, p0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170555
    if-nez v0, :cond_7e

    .line 17170557
    goto :goto_c0

    .line 17170558
    :cond_7e
    iget-object v3, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17170560
    if-nez v3, :cond_83

    .line 17170562
    goto :goto_c0

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170566
    move-result v4

    .line 17170567
    if-nez v4, :cond_8a

    .line 17170569
    goto :goto_c0

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170573
    move-result v4

    .line 17170574
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170577
    move-result v5

    .line 17170578
    if-ge v4, v5, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    :goto_96
    if-eqz v1, :cond_c0

    .line 17170584
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170587
    move-result v1

    .line 17170588
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170591
    move-result p1

    .line 17170592
    div-int/lit8 p1, p1, 0x2

    .line 17170594
    add-int/2addr v1, p1

    .line 17170595
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170598
    move-result p1

    .line 17170599
    div-int/lit8 p1, p1, 0x2

    .line 17170601
    sub-int/2addr v1, p1

    .line 17170602
    const/16 p1, 0x1a

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170607
    move-result p1

    .line 17170608
    sub-int/2addr v1, p1

    .line 17170609
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170612
    move-result p1

    .line 17170613
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_79

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    :goto_b
    if-ge v4, v3, :cond_79

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v6

    .line 17170453
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz v6, :cond_4b

    .line 17170462
    .line 17170463
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    if-eqz v6, :cond_26

    .line 17170466
    .line 17170467
    move-object v7, v5

    .line 17170468
    check-cast v7, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    :cond_26
    if-eqz v7, :cond_3e

    .line 17170471
    .line 17170472
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170473
    .line 17170474
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_37

    .line 17170479
    .line 17170480
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    if-eqz v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    :goto_3b
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    const v6, 0x7f0d0058

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    const v6, 0x7f0d002a

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_76

    .line 17170507
    :cond_4b
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    if-eqz v6, :cond_52

    .line 17170510
    .line 17170511
    move-object v7, v5

    .line 17170512
    check-cast v7, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    :cond_52
    if-eqz v7, :cond_6a

    .line 17170515
    .line 17170516
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170517
    .line 17170518
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_63

    .line 17170523
    .line 17170524
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    :goto_67
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    const v6, 0x7f0d0031

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    const v6, 0x7f0d0026

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 17170551
    .line 17170552
    goto :goto_b

    .line 17170553
    :cond_79
    iget-object v0, p0, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170554
    .line 17170555
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_c0

    .line 17170558
    :cond_7e
    iget-object v3, p0, Lk74/h;->e:Landroid/widget/LinearLayout;

    .line 17170559
    .line 17170560
    if-nez v3, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_c0

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-nez v4, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_c0

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    if-ge v4, v5, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    :goto_96
    if-eqz v1, :cond_c0

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    div-int/lit8 p1, p1, 0x2

    .line 17170593
    .line 17170594
    add-int/2addr v1, p1

    .line 17170595
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    div-int/lit8 p1, p1, 0x2

    .line 17170600
    .line 17170601
    sub-int/2addr v1, p1

    .line 17170602
    const/16 p1, 0x1a

    .line 17170603
    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    sub-int/2addr v1, p1

    .line 17170609
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 196610
    iget v1, p0, Lk74/h;->f:I

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lk74/i2;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lk74/i2;->a:I

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk74/h;->j:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    iget v1, p0, Lk74/h;->f:I

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lk74/i2;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lk74/i2;->a:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


