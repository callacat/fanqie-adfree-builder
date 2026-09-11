## classes3/l84/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;ILxh5/j;Lcom/dragon/read/component/biz/impl/search/feed/holder/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;ILxh5/j;Lcom/dragon/read/component/biz/impl/search/feed/holder/k0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 67305480
    iput p2, p0, Ll84/a;->b:I

    .line 67305482
    iput-object p3, p0, Ll84/a;->c:Lxh5/j;

    .line 67305484
    iput-object p4, p0, Ll84/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67305486
    new-instance p1, Lp24/e;

    .line 67305488
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 67305491
    iput-object p1, p0, Ll84/a;->e:Lp24/e;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;ILxh5/j;Lcom/dragon/read/component/biz/impl/search/feed/holder/k0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 67305479
    .line 67305480
    iput p2, p0, Ll84/a;->b:I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Ll84/a;->c:Lxh5/j;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Ll84/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67305485
    .line 67305486
    new-instance p1, Lp24/e;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Ll84/a;->e:Lp24/e;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104907
    invoke-static {p0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_16

    .line 17104913
    const-string v2, "actor"

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104918
    :cond_16
    invoke-static {p0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    const-string v2, "mcn"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    :cond_21
    invoke-static {p0}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104935
    const-string v2, "director"

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    :cond_2c
    invoke-static {p0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104946
    const-string v2, "screenwriter"

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    :cond_37
    invoke-static {p0}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104957
    const-string v2, "virtual_role"

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_64

    .line 17104968
    if-eqz p0, :cond_5a

    .line 17104970
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104972
    if-eqz p0, :cond_5a

    .line 17104974
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->m:Ljava/lang/Integer;

    .line 17104976
    if-nez p0, :cond_53

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result p0

    .line 17104983
    if-nez p0, :cond_5a

    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17104988
    const-string p0, "user"

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p0, "others"

    .line 17104993
    :goto_61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    :cond_64
    const-string v2, "/"

    .line 17104998
    const/4 v3, 0x0

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    const/4 v6, 0x0

    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    const/16 v8, 0x3e

    .line 17105005
    const/4 v9, 0x0

    .line 17105006
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104906
    .line 17104907
    invoke-static {p0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_16

    .line 17104912
    .line 17104913
    const-string v2, "actor"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {p0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    const-string v2, "mcn"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-static {p0}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104934
    .line 17104935
    const-string v2, "director"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {p0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104945
    .line 17104946
    const-string v2, "screenwriter"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {p0}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104956
    .line 17104957
    const-string v2, "virtual_role"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_64

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_5a

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104971
    .line 17104972
    if-eqz p0, :cond_5a

    .line 17104973
    .line 17104974
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->m:Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    if-nez p0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-nez p0, :cond_5a

    .line 17104984
    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    const-string p0, "user"

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p0, "others"

    .line 17104992
    .line 17104993
    :goto_61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    const-string v2, "/"

    .line 17104997
    .line 17104998
    const/4 v3, 0x0

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    const/4 v6, 0x0

    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    const/16 v8, 0x3e

    .line 17105004
    .line 17105005
    const/4 v9, 0x0

    .line 17105006
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    return-object p0
.end method


.method public static e(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973835
    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973837
    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method


.method public static f(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039366
    const-string v0, "brand_id"

    .line 17039368
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17039386
    move-result-wide v2

    .line 17039387
    cmp-long p0, v2, v0

    .line 17039389
    if-lez p0, :cond_21

    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_f

    .line 17039365
    .line 17039366
    const-string v0, "brand_id"

    .line 17039367
    .line 17039368
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039382
    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    cmp-long p0, v2, v0

    .line 17039388
    .line 17039389
    if-lez p0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return p0
.end method


.method public static g(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973835
    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973837
    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method


.method public static h(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public static h(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 16973835
    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 16973837
    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0
.end method


.method public final a()Ldo5/a;
[MOD-CHANGED]
.method public final a()Ldo5/a;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393218
    iget-object v0, v0, Lro5/c;->i:Lso5/d;

    .line 393220
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v0}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 393228
    move-result-object v1

    .line 393229
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393237
    move-result-object v2

    .line 393238
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393240
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393243
    iget-object v2, p0, Ll84/a;->c:Lxh5/j;

    .line 393245
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393252
    iget v2, p0, Ll84/a;->b:I

    .line 393254
    add-int/lit8 v2, v2, 0x1

    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "rank"

    .line 393262
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget v2, p0, Ll84/a;->b:I

    .line 393267
    add-int/lit8 v2, v2, 0x1

    .line 393269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "module_rank"

    .line 393275
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    const/4 v2, 0x0

    .line 393279
    if-eqz v0, :cond_44

    .line 393281
    iget-object v0, v0, Lso5/d;->b:Ljava/lang/String;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v2

    .line 393285
    :goto_45
    const-string v3, "top_category_name"

    .line 393287
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393294
    if-eqz v0, :cond_57

    .line 393296
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393298
    if-eqz v0, :cond_57

    .line 393300
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v0, v2

    .line 393304
    :goto_58
    const-string v3, "profile_name"

    .line 393306
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393311
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393313
    invoke-static {v0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_7a

    .line 393319
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393323
    if-eqz v0, :cond_74

    .line 393325
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393327
    if-eqz v0, :cond_74

    .line 393329
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v0, v2

    .line 393333
    :goto_75
    const-string v3, "actor_name"

    .line 393335
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    :cond_7a
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393342
    invoke-static {v0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_95

    .line 393348
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393352
    if-eqz v0, :cond_90

    .line 393354
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393356
    if-eqz v0, :cond_90

    .line 393358
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393360
    :cond_90
    const-string v0, "cp_name"

    .line 393362
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    :cond_95
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393367
    invoke-static {v0}, Ll84/a;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    const-string v2, "profile_type"

    .line 393373
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393380
    invoke-static {v0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_ad

    .line 393386
    const-string v0, "actor_card"

    .line 393388
    goto :goto_d6

    .line 393389
    :cond_ad
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393393
    invoke-static {v0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393396
    move-result v0

    .line 393397
    if-eqz v0, :cond_ba

    .line 393399
    const-string v0, "cp_card"

    .line 393401
    goto :goto_d6

    .line 393402
    :cond_ba
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393404
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393406
    invoke-static {v0}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393409
    move-result v0

    .line 393410
    if-eqz v0, :cond_c7

    .line 393412
    const-string v0, "director"

    .line 393414
    goto :goto_d6

    .line 393415
    :cond_c7
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393417
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393419
    invoke-static {v0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_d4

    .line 393425
    const-string v0, "screenwriter"

    .line 393427
    goto :goto_d6

    .line 393428
    :cond_d4
    const-string v0, "normal"

    .line 393430
    :goto_d6
    const-string v2, "type"

    .line 393432
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    const-string v0, "search_entrance"

    .line 393437
    const-string v2, "general"

    .line 393439
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393444
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393446
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393448
    const-string v2, "search_attached_info"

    .line 393450
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393453
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ldo5/a;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lro5/c;->i:Lso5/d;

    .line 393219
    .line 393220
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Ll84/a;->c:Lxh5/j;

    .line 393244
    .line 393245
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393250
    .line 393251
    .line 393252
    iget v2, p0, Ll84/a;->b:I

    .line 393253
    .line 393254
    add-int/lit8 v2, v2, 0x1

    .line 393255
    .line 393256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "rank"

    .line 393261
    .line 393262
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget v2, p0, Ll84/a;->b:I

    .line 393266
    .line 393267
    add-int/lit8 v2, v2, 0x1

    .line 393268
    .line 393269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "module_rank"

    .line 393274
    .line 393275
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v2, 0x0

    .line 393279
    if-eqz v0, :cond_44

    .line 393280
    .line 393281
    iget-object v0, v0, Lso5/d;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v2

    .line 393285
    :goto_45
    const-string v3, "top_category_name"

    .line 393286
    .line 393287
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393293
    .line 393294
    if-eqz v0, :cond_57

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393297
    .line 393298
    if-eqz v0, :cond_57

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v0, v2

    .line 393304
    :goto_58
    const-string v3, "profile_name"

    .line 393305
    .line 393306
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393312
    .line 393313
    invoke-static {v0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_7a

    .line 393318
    .line 393319
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393322
    .line 393323
    if-eqz v0, :cond_74

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393326
    .line 393327
    if-eqz v0, :cond_74

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v0, v2

    .line 393333
    :goto_75
    const-string v3, "actor_name"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393341
    .line 393342
    invoke-static {v0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_95

    .line 393347
    .line 393348
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393351
    .line 393352
    if-eqz v0, :cond_90

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 393355
    .line 393356
    if-eqz v0, :cond_90

    .line 393357
    .line 393358
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 393359
    .line 393360
    :cond_90
    const-string v0, "cp_name"

    .line 393361
    .line 393362
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393366
    .line 393367
    invoke-static {v0}, Ll84/a;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    const-string v2, "profile_type"

    .line 393372
    .line 393373
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393379
    .line 393380
    invoke-static {v0}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_ad

    .line 393385
    .line 393386
    const-string v0, "actor_card"

    .line 393387
    .line 393388
    goto :goto_d6

    .line 393389
    :cond_ad
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393390
    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393392
    .line 393393
    invoke-static {v0}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    if-eqz v0, :cond_ba

    .line 393398
    .line 393399
    const-string v0, "cp_card"

    .line 393400
    .line 393401
    goto :goto_d6

    .line 393402
    :cond_ba
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393403
    .line 393404
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393405
    .line 393406
    invoke-static {v0}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393407
    .line 393408
    .line 393409
    move-result v0

    .line 393410
    if-eqz v0, :cond_c7

    .line 393411
    .line 393412
    const-string v0, "director"

    .line 393413
    .line 393414
    goto :goto_d6

    .line 393415
    :cond_c7
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393416
    .line 393417
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 393418
    .line 393419
    invoke-static {v0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_d4

    .line 393424
    .line 393425
    const-string v0, "screenwriter"

    .line 393426
    .line 393427
    goto :goto_d6

    .line 393428
    :cond_d4
    const-string v0, "normal"

    .line 393429
    .line 393430
    :goto_d6
    const-string v2, "type"

    .line 393431
    .line 393432
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    const-string v0, "search_entrance"

    .line 393436
    .line 393437
    const-string v2, "general"

    .line 393438
    .line 393439
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 393443
    .line 393444
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393445
    .line 393446
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393447
    .line 393448
    const-string v2, "search_attached_info"

    .line 393449
    .line 393450
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    return-object v1
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "first_entrance"

    .line 17039375
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039388
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039390
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result p1

    .line 17039399
    if-ne p1, v1, :cond_2c

    .line 17039401
    const-string p1, "motion_comic"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const-string p1, "playlet"

    .line 17039406
    :goto_2e
    const-string v1, "reserve_card_type"

    .line 17039408
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    const-string p1, "click_content"

    .line 17039413
    const-string v1, "player"

    .line 17039415
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "first_entrance"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039389
    .line 17039390
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-ne p1, v1, :cond_2c

    .line 17039400
    .line 17039401
    const-string p1, "motion_comic"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const-string p1, "playlet"

    .line 17039405
    .line 17039406
    :goto_2e
    const-string v1, "reserve_card_type"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "click_content"

    .line 17039412
    .line 17039413
    const-string v1, "player"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lb85/c;

    .line 16973826
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 16973829
    invoke-virtual {p0, p1}, Ll84/a;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 16973838
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lb85/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Ll84/a;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33882114
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882116
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882123
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33882126
    move-result-wide v0

    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882129
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882131
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882133
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882135
    if-nez v2, :cond_1a

    .line 33882137
    goto :goto_23

    .line 33882138
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result v2

    .line 33882142
    if-ne v2, v3, :cond_23

    .line 33882144
    const/16 v2, 0xe

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33882148
    :goto_24
    if-eqz p2, :cond_36

    .line 33882150
    iget-object v3, p0, Ll84/a;->e:Lp24/e;

    .line 33882152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v1

    .line 33882160
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882162
    invoke-virtual {v3, v0, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    iget-object v3, p0, Ll84/a;->e:Lp24/e;

    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v1

    .line 33882176
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882178
    invoke-virtual {v3, v0, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 33882181
    :goto_45
    if-eqz p2, :cond_4a

    .line 33882183
    const-string p2, "reserve"

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p2, "reserve_cancel"

    .line 33882188
    :goto_4c
    const/4 v0, 0x0

    .line 33882189
    invoke-virtual {p0, p1, p2, v0}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    sget-object p1, Lso5/c;->a:Lso5/c;

    .line 33882194
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 33882197
    move-result-object v0

    .line 33882198
    const-string v1, "click_content"

    .line 33882200
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882212
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    const-string p1, "click_search_result_actor"

    .line 33882219
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882122
    .line 33882123
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v0

    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882128
    .line 33882129
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33882132
    .line 33882133
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33882134
    .line 33882135
    if-nez v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_23

    .line 33882138
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-ne v2, v3, :cond_23

    .line 33882143
    .line 33882144
    const/16 v2, 0xe

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33882148
    :goto_24
    if-eqz p2, :cond_36

    .line 33882149
    .line 33882150
    iget-object v3, p0, Ll84/a;->e:Lp24/e;

    .line 33882151
    .line 33882152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v0, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    iget-object v3, p0, Ll84/a;->e:Lp24/e;

    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33882177
    .line 33882178
    invoke-virtual {v3, v0, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    if-eqz p2, :cond_4a

    .line 33882182
    .line 33882183
    const-string p2, "reserve"

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p2, "reserve_cancel"

    .line 33882187
    .line 33882188
    :goto_4c
    const/4 v0, 0x0

    .line 33882189
    invoke-virtual {p0, p1, p2, v0}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lso5/c;->a:Lso5/c;

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    const-string v1, "click_content"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    const-string p1, "click_search_result_actor"

    .line 33882218
    .line 33882219
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170436
    invoke-static {v1}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "clicked_content"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170445
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170447
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string p1, "click_search_result_actor"

    .line 17170469
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170472
    goto :goto_92

    .line 17170473
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170475
    invoke-static {v1}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_4d

    .line 17170481
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170483
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string p1, "click_search_result_cp"

    .line 17170505
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170508
    goto :goto_92

    .line 17170509
    :cond_4d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170511
    invoke-static {v1}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170514
    move-result v1

    .line 17170515
    const-string v4, "click_search_result_role"

    .line 17170517
    if-eqz v1, :cond_71

    .line 17170519
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170521
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170544
    goto :goto_92

    .line 17170545
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170547
    invoke-static {v0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_92

    .line 17170553
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170555
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ll84/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Ll84/a;->e(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "clicked_content"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170444
    .line 17170445
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string p1, "click_search_result_actor"

    .line 17170468
    .line 17170469
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_92

    .line 17170473
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170474
    .line 17170475
    invoke-static {v1}, Ll84/a;->f(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_4d

    .line 17170480
    .line 17170481
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "click_search_result_cp"

    .line 17170504
    .line 17170505
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_92

    .line 17170509
    :cond_4d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Ll84/a;->g(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    const-string v4, "click_search_result_role"

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_71

    .line 17170518
    .line 17170519
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_92

    .line 17170545
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ll84/a;->h(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_92

    .line 17170552
    .line 17170553
    sget-object v0, Lso5/c;->a:Lso5/c;

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Ll84/a;->a()Ldo5/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0, p1}, Ll84/a;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v1, "material_name"

    .line 50659343
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50659345
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    const-string v1, "virtual_src_material_id"

    .line 50659350
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50659352
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    const-string v1, "recommend_info"

    .line 50659357
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50659359
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    const-string v1, "recommend_group_id"

    .line 50659364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50659366
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    const-string v0, "card_type"

    .line 50659371
    const-string v1, "card"

    .line 50659373
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_3b

    .line 50659382
    const-string v0, "click_content"

    .line 50659384
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    :cond_3b
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p2, :cond_46

    .line 50659393
    const-string p2, "click_to"

    .line 50659395
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    const-string p2, "click_search_result_reserve_card"

    .line 50659405
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0, p1}, Ll84/a;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Ldo5/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v1, "material_name"

    .line 50659342
    .line 50659343
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "virtual_src_material_id"

    .line 50659349
    .line 50659350
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "recommend_info"

    .line 50659356
    .line 50659357
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, "recommend_group_id"

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, "card_type"

    .line 50659370
    .line 50659371
    const-string v1, "card"

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_3b

    .line 50659381
    .line 50659382
    const-string v0, "click_content"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p2, :cond_46

    .line 50659392
    .line 50659393
    const-string p2, "click_to"

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p2, "click_search_result_reserve_card"

    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


