## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/d0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lzy1/r;)V
[MOD-CHANGED]
.method public static a(Lzy1/r;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, "session_id_length"

    .line 17104919
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 17104922
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 17104924
    const/4 v4, 0x5

    .line 17104925
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104928
    move-result v2

    .line 17104929
    if-le v1, v2, :cond_50

    .line 17104931
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, "size > max, sessionIdList.size="

    .line 17104935
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result v0

    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, ", getSessionIdLength="

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 17104957
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 17104959
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    const-string v0, "ActivityRebuildManager"

    .line 17104972
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lzy1/r;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, "session_id_length"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 17104923
    .line 17104924
    const/4 v4, 0x5

    .line 17104925
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-le v1, v2, :cond_50

    .line 17104930
    .line 17104931
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v1, "size > max, sessionIdList.size="

    .line 17104934
    .line 17104935
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, ", getSessionIdLength="

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 17104958
    .line 17104959
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    const-string v0, "ActivityRebuildManager"

    .line 17104971
    .line 17104972
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    new-instance v0, Lzy1/r;

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "unknow"

    .line 17039392
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-direct {v0, p0, v1, v2}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 17039399
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    new-instance v0, Lzy1/r;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "unknow"

    .line 17039391
    .line 17039392
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-direct {v0, p0, v1, v2}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    const-string v4, ""

    .line 327702
    if-eqz v3, :cond_4a

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    add-int/lit8 v5, v2, 0x1

    .line 327710
    if-gez v2, :cond_23

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327715
    :cond_23
    check-cast v3, Lzy1/r;

    .line 327717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    iget-object v3, v3, Lzy1/r;->a:Ljava/lang/String;

    .line 327724
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327729
    check-cast v3, Ljava/util/ArrayList;

    .line 327731
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327734
    move-result v3

    .line 327735
    add-int/lit8 v3, v3, -0x1

    .line 327737
    if-ne v2, v3, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v4, "#"

    .line 327742
    :goto_3e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    move v2, v5

    .line 327753
    goto :goto_10

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    if-eqz v3, :cond_4a

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    add-int/lit8 v5, v2, 0x1

    .line 327709
    .line 327710
    if-gez v2, :cond_23

    .line 327711
    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    check-cast v3, Lzy1/r;

    .line 327716
    .line 327717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, v3, Lzy1/r;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327728
    .line 327729
    check-cast v3, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    add-int/lit8 v3, v3, -0x1

    .line 327736
    .line 327737
    if-ne v2, v3, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v4, "#"

    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    move v2, v5

    .line 327753
    goto :goto_10

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    const-string v4, ""

    .line 327702
    if-eqz v3, :cond_4c

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    add-int/lit8 v5, v2, 0x1

    .line 327710
    if-gez v2, :cond_23

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327715
    :cond_23
    check-cast v3, Lzy1/r;

    .line 327717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lzy1/r;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327731
    check-cast v3, Ljava/util/ArrayList;

    .line 327733
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327736
    move-result v3

    .line 327737
    add-int/lit8 v3, v3, -0x1

    .line 327739
    if-ne v2, v3, :cond_3e

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-string v4, "#"

    .line 327744
    :goto_40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    move v2, v5

    .line 327755
    goto :goto_10

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    if-eqz v3, :cond_4c

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    add-int/lit8 v5, v2, 0x1

    .line 327709
    .line 327710
    if-gez v2, :cond_23

    .line 327711
    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    check-cast v3, Lzy1/r;

    .line 327716
    .line 327717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lzy1/r;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 327730
    .line 327731
    check-cast v3, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    add-int/lit8 v3, v3, -0x1

    .line 327738
    .line 327739
    if-ne v2, v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-string v4, "#"

    .line 327743
    .line 327744
    :goto_40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    move v2, v5

    .line 327755
    goto :goto_10

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_29

    .line 17104918
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lzy1/r;

    .line 17104924
    iget-object v1, v1, Lzy1/r;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_10

    .line 17104932
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, -0x1

    .line 17104938
    :goto_2a
    if-ltz p0, :cond_43

    .line 17104940
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104942
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104947
    move-result v1

    .line 17104948
    if-ge p0, v1, :cond_43

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    move-result p0

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    if-ne p0, v1, :cond_43

    .line 17104960
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_29

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lzy1/r;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lzy1/r;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_10

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, -0x1

    .line 17104938
    :goto_2a
    if-ltz p0, :cond_43

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104941
    .line 17104942
    check-cast v0, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-ge p0, v1, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    if-ne p0, v1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


