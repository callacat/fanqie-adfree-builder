## classes8/ds6/o0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 50593800
    iput-object p2, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593802
    iput-object p3, p0, Lds6/o0;->c:Landroid/view/View;

    .line 50593804
    new-instance p1, Ljava/util/HashMap;

    .line 50593806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593809
    iput-object p1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 50593811
    new-instance p1, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    iput-object p1, p0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 50593818
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 50593820
    invoke-virtual {p1}, Lsr6/a;->f()Z

    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    sget p1, Lsr6/a;->b:I

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    sget p1, Lsr6/a;->c:I

    .line 50593831
    :goto_27
    const/16 p2, 0x10

    .line 50593833
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593836
    move-result p2

    .line 50593837
    sub-int/2addr p1, p2

    .line 50593838
    const/4 p2, 0x0

    .line 50593839
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593842
    move-result p1

    .line 50593843
    iput p1, p0, Lds6/o0;->g:I

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lds6/o0;->c:Landroid/view/View;

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/HashMap;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 50593810
    .line 50593811
    new-instance p1, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lsr6/a;->f()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    sget p1, Lsr6/a;->b:I

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    sget p1, Lsr6/a;->c:I

    .line 50593830
    .line 50593831
    :goto_27
    const/16 p2, 0x10

    .line 50593832
    .line 50593833
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p2

    .line 50593837
    sub-int/2addr p1, p2

    .line 50593838
    const/4 p2, 0x0

    .line 50593839
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    iput p1, p0, Lds6/o0;->g:I

    .line 50593844
    .line 50593845
    return-void
.end method


.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lqt6/l;->a:Lqt6/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 17104912
    const-string v3, "1"

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    return v0

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104923
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eqz v3, :cond_2b

    .line 17104935
    int-to-float v2, v4

    .line 17104936
    iget p0, p0, Ltr6/a;->k:F

    .line 17104938
    goto :goto_39

    .line 17104939
    :cond_2b
    iget v3, v2, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17104941
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17104944
    move-result v3

    .line 17104945
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17104947
    sub-int v2, v3, v2

    .line 17104949
    div-int/2addr v2, v3

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    iget p0, p0, Ltr6/a;->k:F

    .line 17104953
    :goto_39
    sub-float/2addr v2, p0

    .line 17104954
    iget p0, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 17104956
    int-to-float p0, p0

    .line 17104957
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104959
    div-float/2addr p0, v1

    .line 17104960
    cmpl-float p0, v2, p0

    .line 17104962
    if-lez p0, :cond_45

    .line 17104964
    return v0

    .line 17104965
    :cond_45
    return v4
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/story/impl/feeds/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lqt6/l;->a:Lqt6/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v3, "1"

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    return v0

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eqz v3, :cond_2b

    .line 17104934
    .line 17104935
    int-to-float v2, v4

    .line 17104936
    iget p0, p0, Ltr6/a;->k:F

    .line 17104937
    .line 17104938
    goto :goto_39

    .line 17104939
    :cond_2b
    iget v3, v2, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17104940
    .line 17104941
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17104946
    .line 17104947
    sub-int v2, v3, v2

    .line 17104948
    .line 17104949
    div-int/2addr v2, v3

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    iget p0, p0, Ltr6/a;->k:F

    .line 17104952
    .line 17104953
    :goto_39
    sub-float/2addr v2, p0

    .line 17104954
    iget p0, v1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 17104955
    .line 17104956
    int-to-float p0, p0

    .line 17104957
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104958
    .line 17104959
    div-float/2addr p0, v1

    .line 17104960
    cmpl-float p0, v2, p0

    .line 17104961
    .line 17104962
    if-lez p0, :cond_45

    .line 17104963
    .line 17104964
    return v0

    .line 17104965
    :cond_45
    return v4
.end method


.method public static f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_13

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-eqz v0, :cond_1b

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    const-class v0, Ljava/util/List;

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039395
    if-nez p0, :cond_29

    .line 17039397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039400
    move-result-object p0

    .line 17039401
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    const-class v0, Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039394
    .line 17039395
    if-nez p0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :cond_29
    return-object p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/o0;->h:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_17

    .line 196613
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/o0;->h:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    const/16 v1, 0x2c

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v1

    .line 196627
    iget v0, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 196629
    add-int/2addr v1, v0

    .line 196630
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    const/16 v1, 0x2c

    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    iget v0, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 196628
    .line 196629
    add-int/2addr v1, v0

    .line 196630
    return v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/o0;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/o0;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 327692
    const-string v2, "1"

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-boolean v1, p0, Lds6/o0;->j:Z

    .line 327703
    if-nez v1, :cond_46

    .line 327705
    iget v0, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 327707
    mul-int/lit16 v0, v0, 0x3e8

    .line 327709
    int-to-long v0, v0

    .line 327710
    iget-object v2, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 327715
    move-result-wide v2

    .line 327716
    sub-long/2addr v0, v2

    .line 327717
    const/16 v2, 0x64

    .line 327719
    int-to-long v2, v2

    .line 327720
    add-long/2addr v0, v2

    .line 327721
    iget-boolean v2, p0, Lds6/o0;->j:Z

    .line 327723
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_46

    .line 327726
    :cond_2e
    const-wide/16 v2, 0x0

    .line 327728
    cmp-long v4, v0, v2

    .line 327730
    if-lez v4, :cond_3d

    .line 327732
    new-instance v2, Lds6/k0;

    .line 327734
    invoke-direct {v2, p0}, Lds6/k0;-><init>(Lds6/o0;)V

    .line 327737
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327740
    goto :goto_46

    .line 327741
    :cond_3d
    iget-object v0, p0, Lds6/o0;->a:Lat6/c;

    .line 327743
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {p0, v0}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v2, "1"

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-boolean v1, p0, Lds6/o0;->j:Z

    .line 327702
    .line 327703
    if-nez v1, :cond_46

    .line 327704
    .line 327705
    iget v0, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 327706
    .line 327707
    mul-int/lit16 v0, v0, 0x3e8

    .line 327708
    .line 327709
    int-to-long v0, v0

    .line 327710
    iget-object v2, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327711
    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    sub-long/2addr v0, v2

    .line 327717
    const/16 v2, 0x64

    .line 327718
    .line 327719
    int-to-long v2, v2

    .line 327720
    add-long/2addr v0, v2

    .line 327721
    iget-boolean v2, p0, Lds6/o0;->j:Z

    .line 327722
    .line 327723
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_46

    .line 327726
    :cond_2e
    const-wide/16 v2, 0x0

    .line 327727
    .line 327728
    cmp-long v4, v0, v2

    .line 327729
    .line 327730
    if-lez v4, :cond_3d

    .line 327731
    .line 327732
    new-instance v2, Lds6/k0;

    .line 327733
    .line 327734
    invoke-direct {v2, p0}, Lds6/k0;-><init>(Lds6/o0;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_46

    .line 327741
    :cond_3d
    iget-object v0, p0, Lds6/o0;->a:Lat6/c;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {p0, v0}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


.method public final g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659330
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659336
    if-nez v1, :cond_30

    .line 50659338
    new-instance v1, Lcom/dragon/read/widget/y5;

    .line 50659340
    iget-object v2, p0, Lds6/o0;->a:Lat6/c;

    .line 50659342
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 50659345
    move-result-object v2

    .line 50659346
    iget-object v3, p0, Lds6/o0;->c:Landroid/view/View;

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 50659352
    const/4 v2, 0x5

    .line 50659353
    iput v2, v1, Lcom/dragon/read/widget/y5;->f:I

    .line 50659355
    iget-object v2, p0, Lds6/o0;->a:Lat6/c;

    .line 50659357
    invoke-interface {v2}, Lbt6/g;->M1()I

    .line 50659360
    move-result v2

    .line 50659361
    add-int/2addr v2, v0

    .line 50659362
    const/16 v0, 0x18

    .line 50659364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659367
    move-result v0

    .line 50659368
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659371
    move-result v0

    .line 50659372
    iput v0, v1, Lcom/dragon/read/widget/y5;->g:I

    .line 50659374
    iput-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659376
    :cond_30
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659378
    if-eqz v0, :cond_7a

    .line 50659380
    iget-object v1, p0, Lds6/o0;->a:Lat6/c;

    .line 50659382
    invoke-interface {v1}, Lbt6/g;->Te()Z

    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_3f

    .line 50659388
    iget v1, p0, Lds6/o0;->g:I

    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 50659393
    if-eqz v1, :cond_48

    .line 50659395
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 50659398
    move-result v1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v1, 0x0

    .line 50659401
    :goto_49
    float-to-int v1, v1

    .line 50659402
    :goto_4a
    const/16 v2, 0x2c

    .line 50659404
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659407
    move-result v2

    .line 50659408
    iget v3, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 50659410
    add-int/2addr v2, v3

    .line 50659411
    sub-int/2addr v2, v1

    .line 50659412
    iget-object v1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 50659414
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50659416
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    new-instance p1, Lds6/o0$b;

    .line 50659421
    invoke-direct {p1, v2, p3}, Lds6/o0$b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659424
    iput-object p1, v0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 50659426
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 50659429
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->k()V

    .line 50659432
    iget-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 50659434
    invoke-interface {p1}, Lbt6/g;->Te()Z

    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_7a

    .line 50659440
    iget p1, p0, Lds6/o0;->g:I

    .line 50659442
    int-to-float p1, p1

    .line 50659443
    iget-object p2, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 50659445
    if-eqz p2, :cond_7a

    .line 50659447
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659335
    .line 50659336
    if-nez v1, :cond_30

    .line 50659337
    .line 50659338
    new-instance v1, Lcom/dragon/read/widget/y5;

    .line 50659339
    .line 50659340
    iget-object v2, p0, Lds6/o0;->a:Lat6/c;

    .line 50659341
    .line 50659342
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    iget-object v3, p0, Lds6/o0;->c:Landroid/view/View;

    .line 50659347
    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v2, 0x5

    .line 50659353
    iput v2, v1, Lcom/dragon/read/widget/y5;->f:I

    .line 50659354
    .line 50659355
    iget-object v2, p0, Lds6/o0;->a:Lat6/c;

    .line 50659356
    .line 50659357
    invoke-interface {v2}, Lbt6/g;->M1()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    add-int/2addr v2, v0

    .line 50659362
    const/16 v0, 0x18

    .line 50659363
    .line 50659364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    iput v0, v1, Lcom/dragon/read/widget/y5;->g:I

    .line 50659373
    .line 50659374
    iput-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659375
    .line 50659376
    :cond_30
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_7a

    .line 50659379
    .line 50659380
    iget-object v1, p0, Lds6/o0;->a:Lat6/c;

    .line 50659381
    .line 50659382
    invoke-interface {v1}, Lbt6/g;->Te()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_3f

    .line 50659387
    .line 50659388
    iget v1, p0, Lds6/o0;->g:I

    .line 50659389
    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 50659392
    .line 50659393
    if-eqz v1, :cond_48

    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v1, 0x0

    .line 50659401
    :goto_49
    float-to-int v1, v1

    .line 50659402
    :goto_4a
    const/16 v2, 0x2c

    .line 50659403
    .line 50659404
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v2

    .line 50659408
    iget v3, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 50659409
    .line 50659410
    add-int/2addr v2, v3

    .line 50659411
    sub-int/2addr v2, v1

    .line 50659412
    iget-object v1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 50659413
    .line 50659414
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p1, Lds6/o0$b;

    .line 50659420
    .line 50659421
    invoke-direct {p1, v2, p3}, Lds6/o0$b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p1, v0, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 50659425
    .line 50659426
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->k()V

    .line 50659430
    .line 50659431
    .line 50659432
    iget-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 50659433
    .line 50659434
    invoke-interface {p1}, Lbt6/g;->Te()Z

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_7a

    .line 50659439
    .line 50659440
    iget p1, p0, Lds6/o0;->g:I

    .line 50659441
    .line 50659442
    int-to-float p1, p1

    .line 50659443
    iget-object p2, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 50659444
    .line 50659445
    if-eqz p2, :cond_7a

    .line 50659446
    .line 50659447
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17039362
    invoke-virtual {v0}, Lsr6/a;->f()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_1c

    .line 17039372
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget v0, p0, Lds6/o0;->g:I

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget p1, p0, Lds6/o0;->g:I

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y5;->l(Lkotlin/Pair;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lsr6/a;->f()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget v0, p0, Lds6/o0;->g:I

    .line 17039377
    .line 17039378
    int-to-float v0, v0

    .line 17039379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget p1, p0, Lds6/o0;->g:I

    .line 17039389
    .line 17039390
    int-to-float p1, p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y5;->l(Lkotlin/Pair;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_40

    .line 17104898
    iget-object p1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_10

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-ne p1, v0, :cond_10

    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-nez p1, :cond_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    iget-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 17104919
    invoke-interface {p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104928
    iget-object v3, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 17104930
    iget-object v4, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    iget-object p1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104952
    invoke-interface {p1}, Luq6/a;->x0()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_13

    .line 17104958
    :goto_3e
    if-eqz v0, :cond_4e

    .line 17104960
    :cond_40
    iget-object p1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 17104969
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104971
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_40

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_10

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-ne p1, v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-nez p1, :cond_15

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    iget-object p1, p0, Lds6/o0;->a:Lat6/c;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    iget-object p1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Luq6/a;->x0()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_13

    .line 17104957
    .line 17104958
    :goto_3e
    if-eqz v0, :cond_4e

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p0, Lds6/o0;->j:Z

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, p0, Lds6/o0;->a:Lat6/c;

    .line 17170442
    const/16 v1, 0x8

    .line 17170444
    invoke-interface {v0, v1}, Lbt6/d;->T3(I)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object v0, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 17170483
    const-string v2, "1"

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 17170497
    move-result-wide v1

    .line 17170498
    iget v3, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 17170500
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170502
    int-to-long v3, v3

    .line 17170503
    cmp-long v5, v1, v3

    .line 17170505
    if-gez v5, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 17170511
    move-result v1

    .line 17170512
    if-nez v1, :cond_53

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 17170517
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170519
    invoke-static {v1, v2}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    sget-object v3, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170529
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 17170538
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170541
    move-result v1

    .line 17170542
    iget v2, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->maxShowCnt:I

    .line 17170544
    if-lt v1, v2, :cond_73

    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170549
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17170557
    move-result v2

    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    if-eqz v2, :cond_85

    .line 17170561
    int-to-float v1, v3

    .line 17170562
    iget v2, p1, Ltr6/a;->k:F

    .line 17170564
    goto :goto_93

    .line 17170565
    :cond_85
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170567
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170570
    move-result v2

    .line 17170571
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17170573
    sub-int v1, v2, v1

    .line 17170575
    div-int/2addr v1, v2

    .line 17170576
    int-to-float v1, v1

    .line 17170577
    iget v2, p1, Ltr6/a;->k:F

    .line 17170579
    :goto_93
    sub-float/2addr v1, v2

    .line 17170580
    iget v2, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 17170582
    int-to-float v2, v2

    .line 17170583
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170585
    div-float/2addr v2, v4

    .line 17170586
    cmpl-float v1, v1, v2

    .line 17170588
    if-lez v1, :cond_9f

    .line 17170590
    return-void

    .line 17170591
    :cond_9f
    invoke-static {p1}, Lds6/o0;->d(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17170594
    move-result v1

    .line 17170595
    if-nez v1, :cond_a6

    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    iput-boolean v3, p0, Lds6/o0;->j:Z

    .line 17170600
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->guideText:Ljava/util/List;

    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v4, "_"

    .line 17170606
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v4, "_guide"

    .line 17170616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-static {v2}, Lds6/o0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170626
    move-result-object v2

    .line 17170627
    new-instance v4, Ljava/util/ArrayList;

    .line 17170629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170635
    move-result-object v5

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170639
    move-result v6

    .line 17170640
    if-eqz v6, :cond_e4

    .line 17170642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170645
    move-result-object v6

    .line 17170646
    move-object v7, v6

    .line 17170647
    check-cast v7, Ljava/lang/String;

    .line 17170649
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170652
    move-result v7

    .line 17170653
    xor-int/2addr v7, v3

    .line 17170654
    if-eqz v7, :cond_cc

    .line 17170656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170659
    goto :goto_cc

    .line 17170660
    :cond_e4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170663
    move-result v2

    .line 17170664
    if-eqz v2, :cond_eb

    .line 17170666
    goto :goto_ec

    .line 17170667
    :cond_eb
    move-object v1, v4

    .line 17170668
    :goto_ec
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170670
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17170673
    move-result-object v1

    .line 17170674
    check-cast v1, Ljava/lang/String;

    .line 17170676
    new-instance v2, Lds6/l0;

    .line 17170678
    invoke-direct {v2, p0, v0, p1, v1}, Lds6/l0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170681
    invoke-virtual {p0, p1, v1, v2}, Lds6/o0;->g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p0, Lds6/o0;->j:Z

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, p0, Lds6/o0;->a:Lat6/c;

    .line 17170441
    .line 17170442
    const/16 v1, 0x8

    .line 17170443
    .line 17170444
    invoke-interface {v0, v1}, Lbt6/d;->T3(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v0, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17170477
    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v2, "1"

    .line 17170484
    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v1

    .line 17170498
    iget v3, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 17170499
    .line 17170500
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170501
    .line 17170502
    int-to-long v3, v3

    .line 17170503
    cmp-long v5, v1, v3

    .line 17170504
    .line 17170505
    if-gez v5, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-nez v1, :cond_53

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 17170516
    .line 17170517
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v1, v2}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v3, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170528
    .line 17170529
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    iget v2, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->maxShowCnt:I

    .line 17170543
    .line 17170544
    if-lt v1, v2, :cond_73

    .line 17170545
    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170550
    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    if-eqz v2, :cond_85

    .line 17170560
    .line 17170561
    int-to-float v1, v3

    .line 17170562
    iget v2, p1, Ltr6/a;->k:F

    .line 17170563
    .line 17170564
    goto :goto_93

    .line 17170565
    :cond_85
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170566
    .line 17170567
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17170572
    .line 17170573
    sub-int v1, v2, v1

    .line 17170574
    .line 17170575
    div-int/2addr v1, v2

    .line 17170576
    int-to-float v1, v1

    .line 17170577
    iget v2, p1, Ltr6/a;->k:F

    .line 17170578
    .line 17170579
    :goto_93
    sub-float/2addr v1, v2

    .line 17170580
    iget v2, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 17170581
    .line 17170582
    int-to-float v2, v2

    .line 17170583
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170584
    .line 17170585
    div-float/2addr v2, v4

    .line 17170586
    cmpl-float v1, v1, v2

    .line 17170587
    .line 17170588
    if-lez v1, :cond_9f

    .line 17170589
    .line 17170590
    return-void

    .line 17170591
    :cond_9f
    invoke-static {p1}, Lds6/o0;->d(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-nez v1, :cond_a6

    .line 17170596
    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    iput-boolean v3, p0, Lds6/o0;->j:Z

    .line 17170599
    .line 17170600
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->guideText:Ljava/util/List;

    .line 17170601
    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v4, "_"

    .line 17170605
    .line 17170606
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v4, "_guide"

    .line 17170615
    .line 17170616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-static {v2}, Lds6/o0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    new-instance v4, Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v5

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v6

    .line 17170640
    if-eqz v6, :cond_e4

    .line 17170641
    .line 17170642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v6

    .line 17170646
    move-object v7, v6

    .line 17170647
    check-cast v7, Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v7

    .line 17170653
    xor-int/2addr v7, v3

    .line 17170654
    if-eqz v7, :cond_cc

    .line 17170655
    .line 17170656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_cc

    .line 17170660
    :cond_e4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v2

    .line 17170664
    if-eqz v2, :cond_eb

    .line 17170665
    .line 17170666
    goto :goto_ec

    .line 17170667
    :cond_eb
    move-object v1, v4

    .line 17170668
    :goto_ec
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170669
    .line 17170670
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v1

    .line 17170674
    check-cast v1, Ljava/lang/String;

    .line 17170675
    .line 17170676
    new-instance v2, Lds6/l0;

    .line 17170677
    .line 17170678
    invoke-direct {v2, p0, v0, p1, v1}, Lds6/l0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-virtual {p0, p1, v1, v2}, Lds6/o0;->g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


.method public final k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lsr6/c;->a:Lsr6/c;

    .line 33947657
    iget-object v2, p2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947659
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_13

    .line 33947664
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v4, v3

    .line 33947668
    :goto_14
    if-eqz v2, :cond_18

    .line 33947670
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33947672
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {v4, v3}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const-string v1, "scroll_guide_has_shown_v667"

    .line 33947689
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 33947694
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-boolean v1, p0, Lds6/o0;->h:Z

    .line 33947703
    if-eqz v1, :cond_3a

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    iget-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    if-eqz v1, :cond_47

    .line 33947711
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->c()Z

    .line 33947714
    move-result v1

    .line 33947715
    if-ne v1, v2, :cond_47

    .line 33947717
    const/4 v1, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    :goto_48
    if-eqz v1, :cond_5e

    .line 33947722
    iget-object v1, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947724
    iget-object v3, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 33947726
    iget-object v4, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947728
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_5b

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0, v2}, Lds6/o0;->i(Z)V

    .line 33947742
    :cond_5e
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_65

    .line 33947748
    return-void

    .line 33947749
    :cond_65
    iget-object v1, p0, Lds6/o0;->a:Lat6/c;

    .line 33947751
    const/4 v3, 0x7

    .line 33947752
    invoke-interface {v1, v3}, Lbt6/d;->T3(I)Z

    .line 33947755
    move-result v1

    .line 33947756
    if-nez v1, :cond_6f

    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget-object v1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33947761
    invoke-interface {v1}, Luq6/a;->x0()Z

    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_78

    .line 33947767
    return-void

    .line 33947768
    :cond_78
    iget-object v1, p0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 33947770
    iget-object v3, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Ljava/util/HashSet;

    .line 33947778
    if-eqz v1, :cond_8d

    .line 33947780
    iget-object v3, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947782
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947785
    move-result v1

    .line 33947786
    if-ne v1, v2, :cond_8d

    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-eqz v0, :cond_90

    .line 33947791
    return-void

    .line 33947792
    :cond_90
    iput-boolean v2, p0, Lds6/o0;->h:Z

    .line 33947794
    new-instance v0, Lds6/m0;

    .line 33947796
    invoke-direct {v0, p0, p2, p1}, Lds6/m0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/b;Lsr6/c$b;)V

    .line 33947799
    iget p1, p1, Lsr6/c$b;->a:I

    .line 33947801
    int-to-long p1, p1

    .line 33947802
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lsr6/c;->a:Lsr6/c;

    .line 33947656
    .line 33947657
    iget-object v2, p2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947658
    .line 33947659
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_13

    .line 33947663
    .line 33947664
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v4, v3

    .line 33947668
    :goto_14
    if-eqz v2, :cond_18

    .line 33947669
    .line 33947670
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v4, v3}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v1, "scroll_guide_has_shown_v667"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 33947693
    .line 33947694
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_35

    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-boolean v1, p0, Lds6/o0;->h:Z

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_3a

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    iget-object v1, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947707
    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    if-eqz v1, :cond_47

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->c()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-ne v1, v2, :cond_47

    .line 33947716
    .line 33947717
    const/4 v1, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    :goto_48
    if-eqz v1, :cond_5e

    .line 33947721
    .line 33947722
    iget-object v1, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-object v3, p0, Lds6/o0;->e:Ljava/util/HashMap;

    .line 33947725
    .line 33947726
    iget-object v4, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947727
    .line 33947728
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_5b

    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0, v2}, Lds6/o0;->i(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_65

    .line 33947747
    .line 33947748
    return-void

    .line 33947749
    :cond_65
    iget-object v1, p0, Lds6/o0;->a:Lat6/c;

    .line 33947750
    .line 33947751
    const/4 v3, 0x7

    .line 33947752
    invoke-interface {v1, v3}, Lbt6/d;->T3(I)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-nez v1, :cond_6f

    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget-object v1, p0, Lds6/o0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33947760
    .line 33947761
    invoke-interface {v1}, Luq6/a;->x0()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_78

    .line 33947766
    .line 33947767
    return-void

    .line 33947768
    :cond_78
    iget-object v1, p0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 33947769
    .line 33947770
    iget-object v3, p0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Ljava/util/HashSet;

    .line 33947777
    .line 33947778
    if-eqz v1, :cond_8d

    .line 33947779
    .line 33947780
    iget-object v3, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    if-ne v1, v2, :cond_8d

    .line 33947787
    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-eqz v0, :cond_90

    .line 33947790
    .line 33947791
    return-void

    .line 33947792
    :cond_90
    iput-boolean v2, p0, Lds6/o0;->h:Z

    .line 33947793
    .line 33947794
    new-instance v0, Lds6/m0;

    .line 33947795
    .line 33947796
    invoke-direct {v0, p0, p2, p1}, Lds6/m0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/b;Lsr6/c$b;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget p1, p1, Lsr6/c$b;->a:I

    .line 33947800
    .line 33947801
    int-to-long p1, p1

    .line 33947802
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


