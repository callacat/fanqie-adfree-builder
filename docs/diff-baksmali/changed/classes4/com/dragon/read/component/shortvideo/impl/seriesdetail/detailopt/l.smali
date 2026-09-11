## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b:Landroid/view/ViewGroup;

    .line 16908299
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b:Landroid/view/ViewGroup;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 16973830
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    const/4 v3, -0x2

    .line 16973834
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    const/4 v3, -0x2

    .line 16973834
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public c()[I
[MOD-CHANGED]
.method public c()[I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput v1, v0, v2

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196622
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196625
    move-result v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196628
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196631
    move-result v2

    .line 196632
    add-int/2addr v1, v2

    .line 196633
    const/4 v2, 0x1

    .line 196634
    aput v1, v0, v2

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()[I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput v1, v0, v2

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a:Landroid/view/ViewGroup;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    add-int/2addr v1, v2

    .line 196633
    const/4 v2, 0x1

    .line 196634
    aput v1, v0, v2

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 16842757
    .line 16842758
    return-void
.end method


