## classes4/jt4/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-direct/range {p0 .. p5}, Lyo3/g;-><init>(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-direct/range {p0 .. p5}, Lyo3/g;-><init>(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327684
    check-cast v1, Ldt4/d;

    .line 327686
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327688
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 327690
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "book_no_show"

    .line 327696
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327699
    sget-object v0, Lct4/c;->a:Lct4/c;

    .line 327701
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    sget-object v2, Lct4/c;->b:Landroid/content/SharedPreferences;

    .line 327718
    const-string v3, ""

    .line 327720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v4, 0x1

    .line 327728
    new-array v5, v4, [Ljava/lang/Object;

    .line 327730
    aput-object v1, v5, v0

    .line 327732
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "series_para_disabled_%s"

    .line 327738
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327748
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    invoke-virtual {p0}, Ljt4/r;->N0()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327683
    .line 327684
    check-cast v1, Ldt4/d;

    .line 327685
    .line 327686
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327687
    .line 327688
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "book_no_show"

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lct4/c;->a:Lct4/c;

    .line 327700
    .line 327701
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lct4/c;->b:Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v4, 0x1

    .line 327728
    new-array v5, v4, [Ljava/lang/Object;

    .line 327729
    .line 327730
    aput-object v1, v5, v0

    .line 327731
    .line 327732
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "series_para_disabled_%s"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Ljt4/r;->N0()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->paragraphInsertService()Lto3/l;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262152
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lwm3/b;

    .line 262157
    iget-object v3, v3, Lwm3/b;->g:Lwm3/g;

    .line 262159
    check-cast v2, Lwm3/b;

    .line 262161
    invoke-interface {v0, v1, v3, v2}, Lto3/l;->a(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;Lwm3/b;)Z

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 262174
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262185
    new-instance v2, Ljt4/r$a;

    .line 262187
    invoke-direct {v2}, Ljt4/r$a;-><init>()V

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->paragraphInsertService()Lto3/l;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262151
    .line 262152
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 262153
    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lwm3/b;

    .line 262156
    .line 262157
    iget-object v3, v3, Lwm3/b;->g:Lwm3/g;

    .line 262158
    .line 262159
    check-cast v2, Lwm3/b;

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v3, v2}, Lto3/l;->a(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;Lwm3/b;)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Ljt4/r$a;

    .line 262186
    .line 262187
    invoke-direct {v2}, Ljt4/r$a;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v0, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_3e

    .line 17104920
    iget-object v0, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104925
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    move-object v1, p1

    .line 17104930
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104932
    :cond_24
    if-eqz v1, :cond_65

    .line 17104934
    iget-object p1, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104936
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104938
    const/4 v2, -0x1

    .line 17104939
    const/4 v3, -0x2

    .line 17104940
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104949
    float-to-int v2, v2

    .line 17104950
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104952
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v1

    .line 17104968
    :goto_48
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    move-object v1, p1

    .line 17104973
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104975
    :cond_4f
    if-eqz v1, :cond_65

    .line 17104977
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104982
    move-result-object v0

    .line 17104983
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104985
    float-to-int v0, v0

    .line 17104986
    if-eq p1, v0, :cond_65

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17104994
    float-to-int p1, p1

    .line 17104995
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_3e

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104923
    .line 17104924
    .line 17104925
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    move-object v1, p1

    .line 17104930
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104931
    .line 17104932
    :cond_24
    if-eqz v1, :cond_65

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104935
    .line 17104936
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    .line 17104938
    const/4 v2, -0x1

    .line 17104939
    const/4 v3, -0x2

    .line 17104940
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104948
    .line 17104949
    float-to-int v2, v2

    .line 17104950
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104951
    .line 17104952
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lyo3/g;->d:Landroid/view/View;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v1

    .line 17104968
    :goto_48
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    move-object v1, p1

    .line 17104973
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104974
    .line 17104975
    :cond_4f
    if-eqz v1, :cond_65

    .line 17104976
    .line 17104977
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104984
    .line 17104985
    float-to-int v0, v0

    .line 17104986
    if-eq p1, v0, :cond_65

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17104993
    .line 17104994
    float-to-int p1, p1

    .line 17104995
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


