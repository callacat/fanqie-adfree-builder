## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2}, Lnu4/a;-><init>(Landroid/view/ViewGroup;)V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->e:Ljava/util/Map;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 67371020
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 67371022
    const/4 p4, 0x6

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    const/4 v1, 0x0

    .line 67371025
    invoke-direct {p2, p1, v1, p4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371028
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 67371030
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 67371032
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V

    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 67371037
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371040
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setReportConfig(Ljava/util/Map;)V

    .line 67371043
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 67371045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67371051
    move-result-object p2

    .line 67371052
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p2}, Lnu4/a;-><init>(Landroid/view/ViewGroup;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->e:Ljava/util/Map;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 67371019
    .line 67371020
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 67371021
    .line 67371022
    const/4 p4, 0x6

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    const/4 v1, 0x0

    .line 67371025
    invoke-direct {p2, p1, v1, p4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 67371029
    .line 67371030
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 67371031
    .line 67371032
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 67371036
    .line 67371037
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setReportConfig(Ljava/util/Map;)V

    .line 67371041
    .line 67371042
    .line 67371043
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196615
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setBaseColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setBaseColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17039377
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i;

    .line 17039390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V

    .line 17039393
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


