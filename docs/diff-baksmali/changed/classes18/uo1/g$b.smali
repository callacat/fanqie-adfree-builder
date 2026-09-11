## classes18/uo1/g$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lsn1/a;Lrn1/a;Llo1/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lsn1/a;Lrn1/a;Llo1/u;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 50462725
    invoke-direct {p0, v0, p1, p2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 50462728
    iput-object p1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 50462730
    iput-object p2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 50462732
    iput-object p3, p0, Luo1/g$b;->p:Lkotlin/jvm/functions/Function0;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsn1/a;Lrn1/a;Llo1/u;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p1, p2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Luo1/g$b;->p:Lkotlin/jvm/functions/Function0;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Luo1/g;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Luo1/g;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luo1/g;->b()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luo1/g;->b()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luo1/g;->d()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Luo1/g;->d()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Luo1/g;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Luo1/g;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Luo1/g;->h(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Luo1/g;->h(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Luo1/g;->i(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Luo1/g$b;->j()Luo1/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Luo1/g;->i(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j()Luo1/g;
[MOD-CHANGED]
.method public final j()Luo1/g;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luo1/g$b;->p:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327688
    if-ne v0, v1, :cond_2b

    .line 327690
    sget-object v0, Luo1/g;->j:Luo1/g$a;

    .line 327692
    iget-object v1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 327694
    iget-object v2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327702
    sget-object v0, Luo1/g;->l:Luo1/g;

    .line 327704
    if-nez v0, :cond_23

    .line 327706
    new-instance v0, Luo1/g;

    .line 327708
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327710
    invoke-direct {v0, v3, v1, v2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 327713
    sput-object v0, Luo1/g;->l:Luo1/g;

    .line 327715
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327720
    iput-object v1, v0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    sget-object v0, Luo1/g;->j:Luo1/g$a;

    .line 327725
    iget-object v1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 327727
    iget-object v2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327735
    sget-object v0, Luo1/g;->k:Luo1/g;

    .line 327737
    if-nez v0, :cond_44

    .line 327739
    new-instance v0, Luo1/g;

    .line 327741
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327743
    invoke-direct {v0, v3, v1, v2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 327746
    sput-object v0, Luo1/g;->k:Luo1/g;

    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327753
    iput-object v1, v0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Luo1/g;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luo1/g$b;->p:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_2b

    .line 327689
    .line 327690
    sget-object v0, Luo1/g;->j:Luo1/g$a;

    .line 327691
    .line 327692
    iget-object v1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 327693
    .line 327694
    iget-object v2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Luo1/g;->l:Luo1/g;

    .line 327703
    .line 327704
    if-nez v0, :cond_23

    .line 327705
    .line 327706
    new-instance v0, Luo1/g;

    .line 327707
    .line 327708
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327709
    .line 327710
    invoke-direct {v0, v3, v1, v2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Luo1/g;->l:Luo1/g;

    .line 327714
    .line 327715
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, v0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    sget-object v0, Luo1/g;->j:Luo1/g$a;

    .line 327724
    .line 327725
    iget-object v1, p0, Luo1/g$b;->n:Lsn1/a;

    .line 327726
    .line 327727
    iget-object v2, p0, Luo1/g$b;->o:Lrn1/a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Luo1/g;->k:Luo1/g;

    .line 327736
    .line 327737
    if-nez v0, :cond_44

    .line 327738
    .line 327739
    new-instance v0, Luo1/g;

    .line 327740
    .line 327741
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327742
    .line 327743
    invoke-direct {v0, v3, v1, v2}, Luo1/g;-><init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Luo1/g;->k:Luo1/g;

    .line 327747
    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v1, v0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method


