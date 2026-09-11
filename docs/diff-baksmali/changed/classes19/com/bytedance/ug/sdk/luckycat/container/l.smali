## classes19/com/bytedance/ug/sdk/luckycat/container/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;
[MOD-CHANGED]
.method public final getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    new-instance v4, Ljava/util/ArrayList;

    .line 17301514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301517
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask;

    .line 17301519
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17301522
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301525
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17301527
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17301530
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301540
    move-result-object v0

    .line 17301541
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301544
    move-result-object v5

    .line 17301545
    const/16 v6, 0xa

    .line 17301547
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301549
    const-string v0, "dependency_plugin"

    .line 17301551
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    move-result-object v8

    .line 17301555
    if-eqz v8, :cond_72

    .line 17301557
    const-string v0, ","

    .line 17301559
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17301562
    move-result-object v9

    .line 17301563
    const/4 v10, 0x0

    .line 17301564
    const/4 v11, 0x0

    .line 17301565
    const/4 v12, 0x6

    .line 17301566
    const/4 v13, 0x0

    .line 17301567
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301570
    move-result-object v0

    .line 17301571
    if-eqz v0, :cond_72

    .line 17301573
    new-instance v8, Ljava/util/ArrayList;

    .line 17301575
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301578
    move-result v9

    .line 17301579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    move-result-object v0

    .line 17301586
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    move-result v9

    .line 17301590
    if-eqz v9, :cond_73

    .line 17301592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    move-result-object v9

    .line 17301596
    check-cast v9, Ljava/lang/String;

    .line 17301598
    if-eqz v9, :cond_6c

    .line 17301600
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301603
    move-result-object v9

    .line 17301604
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301611
    goto :goto_52

    .line 17301612
    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301614
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301617
    throw v0

    .line 17301618
    :cond_72
    const/4 v8, 0x0

    .line 17301619
    :cond_73
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    move-result-object v0
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_78

    .line 17301623
    goto :goto_83

    .line 17301624
    :catchall_78
    move-exception v0

    .line 17301625
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301627
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301630
    move-result-object v0

    .line 17301631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    move-result-object v0

    .line 17301635
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301638
    move-result-object v8

    .line 17301639
    const-string v9, "LuckyCatLynxFragment"

    .line 17301641
    if-eqz v8, :cond_92

    .line 17301643
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301646
    move-result-object v8

    .line 17301647
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301650
    :cond_92
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301653
    move-result v8

    .line 17301654
    if-eqz v8, :cond_99

    .line 17301656
    const/4 v0, 0x0

    .line 17301657
    :cond_99
    check-cast v0, Ljava/util/List;

    .line 17301659
    const-class v8, Lzy1/k;

    .line 17301661
    invoke-static {v8}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301664
    move-result-object v8

    .line 17301665
    check-cast v8, Lzy1/k;

    .line 17301667
    if-eqz v8, :cond_aa

    .line 17301669
    invoke-interface {v8}, Lzy1/k;->q0()J

    .line 17301672
    move-result-wide v10

    .line 17301673
    goto :goto_ae

    .line 17301674
    :cond_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301677
    move-result-wide v10

    .line 17301678
    :goto_ae
    const/4 v8, 0x1

    .line 17301679
    if-eqz v0, :cond_ba

    .line 17301681
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301684
    move-result v12

    .line 17301685
    if-eqz v12, :cond_b8

    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/4 v12, 0x0

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    :goto_ba
    const/4 v12, 0x1

    .line 17301691
    :goto_bb
    const-string v13, ""

    .line 17301693
    if-eqz v12, :cond_1bd

    .line 17301695
    if-eqz v5, :cond_1bd

    .line 17301697
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301699
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301701
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301704
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->m()Ljava/util/List;

    .line 17301707
    move-result-object v0

    .line 17301708
    if-eqz v0, :cond_1bc

    .line 17301710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    move-result-object v0

    .line 17301714
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v12

    .line 17301718
    if-eqz v12, :cond_182

    .line 17301720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v12

    .line 17301724
    move-object v14, v12

    .line 17301725
    check-cast v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17301727
    sget v15, Luw1/k;->a:I

    .line 17301729
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v15

    .line 17301733
    invoke-static {v15}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301736
    move-result v15

    .line 17301737
    if-nez v15, :cond_10c

    .line 17301739
    const-string v15, "surl"

    .line 17301741
    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    move-result-object v15

    .line 17301745
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301748
    move-result v16

    .line 17301749
    if-eqz v16, :cond_fd

    .line 17301751
    const-string v15, "url"

    .line 17301753
    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301756
    move-result-object v15

    .line 17301757
    :cond_fd
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301760
    move-result v16

    .line 17301761
    if-nez v16, :cond_10c

    .line 17301763
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301766
    move-result-object v15

    .line 17301767
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301770
    move-result-object v15

    .line 17301771
    goto :goto_110

    .line 17301772
    :cond_10c
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301775
    move-result-object v15

    .line 17301776
    :goto_110
    iget-object v3, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->path:Ljava/lang/String;

    .line 17301778
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301781
    move-result v3

    .line 17301782
    xor-int/2addr v3, v8

    .line 17301783
    if-eqz v3, :cond_11b

    .line 17301785
    :goto_119
    move-object v3, v9

    .line 17301786
    goto :goto_175

    .line 17301787
    :cond_11b
    const-wide/16 v17, 0x0

    .line 17301789
    cmp-long v3, v10, v17

    .line 17301791
    if-gtz v3, :cond_128

    .line 17301793
    const-string v3, "get dog time failed"

    .line 17301795
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301798
    :cond_126
    :goto_126
    move-object v3, v9

    .line 17301799
    goto :goto_177

    .line 17301800
    :cond_128
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17301802
    const-string v3, "currentTs = "

    .line 17301804
    cmp-long v19, v7, v17

    .line 17301806
    if-lez v19, :cond_14e

    .line 17301808
    cmp-long v17, v10, v7

    .line 17301810
    if-gez v17, :cond_14e

    .line 17301812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301814
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301820
    const-string v3, " < "

    .line 17301822
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    iget-wide v14, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17301827
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301833
    move-result-object v3

    .line 17301834
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301837
    goto :goto_119

    .line 17301838
    :cond_14e
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17301840
    const-wide/16 v17, 0x1

    .line 17301842
    cmp-long v19, v17, v6

    .line 17301844
    if-lez v19, :cond_157

    .line 17301846
    goto :goto_126

    .line 17301847
    :cond_157
    cmp-long v17, v10, v6

    .line 17301849
    if-lez v17, :cond_126

    .line 17301851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301853
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301856
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301859
    const-string v3, " > "

    .line 17301861
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    move-object v3, v9

    .line 17301865
    iget-wide v8, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17301867
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    move-result-object v6

    .line 17301874
    invoke-static {v3, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    :goto_175
    const/4 v6, 0x0

    .line 17301878
    goto :goto_178

    .line 17301879
    :goto_177
    const/4 v6, 0x1

    .line 17301880
    :goto_178
    if-eqz v6, :cond_17b

    .line 17301882
    goto :goto_183

    .line 17301883
    :cond_17b
    move-object v9, v3

    .line 17301884
    const/4 v3, 0x0

    .line 17301885
    const/16 v6, 0xa

    .line 17301887
    const/4 v8, 0x1

    .line 17301888
    goto/16 :goto_d2

    .line 17301890
    :cond_182
    const/4 v12, 0x0

    .line 17301891
    :goto_183
    check-cast v12, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17301893
    if-eqz v12, :cond_1bc

    .line 17301895
    iget-object v0, v12, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->dependencies:Ljava/util/List;

    .line 17301897
    if-eqz v0, :cond_1bc

    .line 17301899
    new-instance v3, Ljava/util/ArrayList;

    .line 17301901
    const/16 v5, 0xa

    .line 17301903
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301906
    move-result v5

    .line 17301907
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301913
    move-result-object v0

    .line 17301914
    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    move-result v5

    .line 17301918
    if-eqz v5, :cond_1ba

    .line 17301920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301923
    move-result-object v5

    .line 17301924
    check-cast v5, Ljava/lang/String;

    .line 17301926
    if-eqz v5, :cond_1b4

    .line 17301928
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301931
    move-result-object v5

    .line 17301932
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301935
    move-result-object v5

    .line 17301936
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301939
    goto :goto_19a

    .line 17301940
    :cond_1b4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301942
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301945
    throw v0

    .line 17301946
    :cond_1ba
    move-object v0, v3

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v0, 0x0

    .line 17301949
    :cond_1bd
    :goto_1bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301951
    const-string v3, "dependencyOptional : "

    .line 17301953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301956
    if-eqz v0, :cond_1cb

    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301961
    move-result-object v3

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v3, 0x0

    .line 17301964
    :goto_1cc
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    const/16 v3, 0x20

    .line 17301969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301972
    if-eqz v0, :cond_1df

    .line 17301974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301977
    move-result v3

    .line 17301978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    move-result-object v3

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v3, 0x0

    .line 17301984
    :goto_1e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    move-result-object v2

    .line 17301991
    const-string v3, "bullet"

    .line 17301993
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301996
    if-eqz v0, :cond_21a

    .line 17301998
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->DOG:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302003
    move-result-object v2

    .line 17302004
    if-eqz v2, :cond_212

    .line 17302006
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302013
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302016
    move-result v0

    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    if-ne v0, v2, :cond_21a

    .line 17302020
    const-string v0, "add dog dependency"

    .line 17302022
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletDogEnvWaitTask;

    .line 17302027
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletDogEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17302030
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302033
    goto :goto_21a

    .line 17302034
    :cond_212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302036
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17302038
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302041
    throw v0

    .line 17302042
    :cond_21a
    :goto_21a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v4, Ljava/util/ArrayList;

    .line 17301513
    .line 17301514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301515
    .line 17301516
    .line 17301517
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask;

    .line 17301518
    .line 17301519
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17301526
    .line 17301527
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    const/16 v6, 0xa

    .line 17301546
    .line 17301547
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301548
    .line 17301549
    const-string v0, "dependency_plugin"

    .line 17301550
    .line 17301551
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v8

    .line 17301555
    if-eqz v8, :cond_72

    .line 17301556
    .line 17301557
    const-string v0, ","

    .line 17301558
    .line 17301559
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v9

    .line 17301563
    const/4 v10, 0x0

    .line 17301564
    const/4 v11, 0x0

    .line 17301565
    const/4 v12, 0x6

    .line 17301566
    const/4 v13, 0x0

    .line 17301567
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    if-eqz v0, :cond_72

    .line 17301572
    .line 17301573
    new-instance v8, Ljava/util/ArrayList;

    .line 17301574
    .line 17301575
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v9

    .line 17301579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v9

    .line 17301590
    if-eqz v9, :cond_73

    .line 17301591
    .line 17301592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v9

    .line 17301596
    check-cast v9, Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-eqz v9, :cond_6c

    .line 17301599
    .line 17301600
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v9

    .line 17301604
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    goto :goto_52

    .line 17301612
    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301613
    .line 17301614
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    throw v0

    .line 17301618
    :cond_72
    const/4 v8, 0x0

    .line 17301619
    :cond_73
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_78

    .line 17301623
    goto :goto_83

    .line 17301624
    :catchall_78
    move-exception v0

    .line 17301625
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301626
    .line 17301627
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v8

    .line 17301639
    const-string v9, "LuckyCatLynxFragment"

    .line 17301640
    .line 17301641
    if-eqz v8, :cond_92

    .line 17301642
    .line 17301643
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v8

    .line 17301647
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    :cond_92
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v8

    .line 17301654
    if-eqz v8, :cond_99

    .line 17301655
    .line 17301656
    const/4 v0, 0x0

    .line 17301657
    :cond_99
    check-cast v0, Ljava/util/List;

    .line 17301658
    .line 17301659
    const-class v8, Lzy1/k;

    .line 17301660
    .line 17301661
    invoke-static {v8}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v8

    .line 17301665
    check-cast v8, Lzy1/k;

    .line 17301666
    .line 17301667
    if-eqz v8, :cond_aa

    .line 17301668
    .line 17301669
    invoke-interface {v8}, Lzy1/k;->q0()J

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-wide v10

    .line 17301673
    goto :goto_ae

    .line 17301674
    :cond_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-wide v10

    .line 17301678
    :goto_ae
    const/4 v8, 0x1

    .line 17301679
    if-eqz v0, :cond_ba

    .line 17301680
    .line 17301681
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v12

    .line 17301685
    if-eqz v12, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_ba

    .line 17301688
    :cond_b8
    const/4 v12, 0x0

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    :goto_ba
    const/4 v12, 0x1

    .line 17301691
    :goto_bb
    const-string v13, ""

    .line 17301692
    .line 17301693
    if-eqz v12, :cond_1bd

    .line 17301694
    .line 17301695
    if-eqz v5, :cond_1bd

    .line 17301696
    .line 17301697
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301698
    .line 17301699
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301700
    .line 17301701
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->m()Ljava/util/List;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    if-eqz v0, :cond_1bc

    .line 17301709
    .line 17301710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v12

    .line 17301718
    if-eqz v12, :cond_182

    .line 17301719
    .line 17301720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v12

    .line 17301724
    move-object v14, v12

    .line 17301725
    check-cast v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17301726
    .line 17301727
    sget v15, Luw1/k;->a:I

    .line 17301728
    .line 17301729
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v15

    .line 17301733
    invoke-static {v15}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v15

    .line 17301737
    if-nez v15, :cond_10c

    .line 17301738
    .line 17301739
    const-string v15, "surl"

    .line 17301740
    .line 17301741
    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v15

    .line 17301745
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v16

    .line 17301749
    if-eqz v16, :cond_fd

    .line 17301750
    .line 17301751
    const-string v15, "url"

    .line 17301752
    .line 17301753
    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v15

    .line 17301757
    :cond_fd
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v16

    .line 17301761
    if-nez v16, :cond_10c

    .line 17301762
    .line 17301763
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v15

    .line 17301767
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v15

    .line 17301771
    goto :goto_110

    .line 17301772
    :cond_10c
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v15

    .line 17301776
    :goto_110
    iget-object v3, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->path:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v3

    .line 17301782
    xor-int/2addr v3, v8

    .line 17301783
    if-eqz v3, :cond_11b

    .line 17301784
    .line 17301785
    :goto_119
    move-object v3, v9

    .line 17301786
    goto :goto_175

    .line 17301787
    :cond_11b
    const-wide/16 v17, 0x0

    .line 17301788
    .line 17301789
    cmp-long v3, v10, v17

    .line 17301790
    .line 17301791
    if-gtz v3, :cond_128

    .line 17301792
    .line 17301793
    const-string v3, "get dog time failed"

    .line 17301794
    .line 17301795
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    :goto_126
    move-object v3, v9

    .line 17301799
    goto :goto_177

    .line 17301800
    :cond_128
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17301801
    .line 17301802
    const-string v3, "currentTs = "

    .line 17301803
    .line 17301804
    cmp-long v19, v7, v17

    .line 17301805
    .line 17301806
    if-lez v19, :cond_14e

    .line 17301807
    .line 17301808
    cmp-long v17, v10, v7

    .line 17301809
    .line 17301810
    if-gez v17, :cond_14e

    .line 17301811
    .line 17301812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v3, " < "

    .line 17301821
    .line 17301822
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    iget-wide v14, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17301826
    .line 17301827
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    invoke-static {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto :goto_119

    .line 17301838
    :cond_14e
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17301839
    .line 17301840
    const-wide/16 v17, 0x1

    .line 17301841
    .line 17301842
    cmp-long v19, v17, v6

    .line 17301843
    .line 17301844
    if-lez v19, :cond_157

    .line 17301845
    .line 17301846
    goto :goto_126

    .line 17301847
    :cond_157
    cmp-long v17, v10, v6

    .line 17301848
    .line 17301849
    if-lez v17, :cond_126

    .line 17301850
    .line 17301851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    const-string v3, " > "

    .line 17301860
    .line 17301861
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    move-object v3, v9

    .line 17301865
    iget-wide v8, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17301866
    .line 17301867
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v6

    .line 17301874
    invoke-static {v3, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :goto_175
    const/4 v6, 0x0

    .line 17301878
    goto :goto_178

    .line 17301879
    :goto_177
    const/4 v6, 0x1

    .line 17301880
    :goto_178
    if-eqz v6, :cond_17b

    .line 17301881
    .line 17301882
    goto :goto_183

    .line 17301883
    :cond_17b
    move-object v9, v3

    .line 17301884
    const/4 v3, 0x0

    .line 17301885
    const/16 v6, 0xa

    .line 17301886
    .line 17301887
    const/4 v8, 0x1

    .line 17301888
    goto/16 :goto_d2

    .line 17301889
    .line 17301890
    :cond_182
    const/4 v12, 0x0

    .line 17301891
    :goto_183
    check-cast v12, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17301892
    .line 17301893
    if-eqz v12, :cond_1bc

    .line 17301894
    .line 17301895
    iget-object v0, v12, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->dependencies:Ljava/util/List;

    .line 17301896
    .line 17301897
    if-eqz v0, :cond_1bc

    .line 17301898
    .line 17301899
    new-instance v3, Ljava/util/ArrayList;

    .line 17301900
    .line 17301901
    const/16 v5, 0xa

    .line 17301902
    .line 17301903
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v5

    .line 17301907
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v5

    .line 17301918
    if-eqz v5, :cond_1ba

    .line 17301919
    .line 17301920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v5

    .line 17301924
    check-cast v5, Ljava/lang/String;

    .line 17301925
    .line 17301926
    if-eqz v5, :cond_1b4

    .line 17301927
    .line 17301928
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v5

    .line 17301932
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v5

    .line 17301936
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_19a

    .line 17301940
    :cond_1b4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301941
    .line 17301942
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    throw v0

    .line 17301946
    :cond_1ba
    move-object v0, v3

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v0, 0x0

    .line 17301949
    :cond_1bd
    :goto_1bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    const-string v3, "dependencyOptional : "

    .line 17301952
    .line 17301953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    if-eqz v0, :cond_1cb

    .line 17301957
    .line 17301958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v3, 0x0

    .line 17301964
    :goto_1cc
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    const/16 v3, 0x20

    .line 17301968
    .line 17301969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    if-eqz v0, :cond_1df

    .line 17301973
    .line 17301974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v3

    .line 17301978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v3, 0x0

    .line 17301984
    :goto_1e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    const-string v3, "bullet"

    .line 17301992
    .line 17301993
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    if-eqz v0, :cond_21a

    .line 17301997
    .line 17301998
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->DOG:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17301999
    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v2

    .line 17302004
    if-eqz v2, :cond_212

    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v0

    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    if-ne v0, v2, :cond_21a

    .line 17302019
    .line 17302020
    const-string v0, "add dog dependency"

    .line 17302021
    .line 17302022
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletDogEnvWaitTask;

    .line 17302026
    .line 17302027
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletDogEnvWaitTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    goto :goto_21a

    .line 17302034
    :cond_212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302035
    .line 17302036
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17302037
    .line 17302038
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    throw v0

    .line 17302042
    :cond_21a
    :goto_21a
    return-object v4
.end method


.method public final startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
[MOD-CHANGED]
.method public final startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lnr0/a;

    .line 34013189
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/l;->getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;

    .line 34013192
    move-result-object v1

    .line 34013193
    invoke-direct {v0, v1}, Lnr0/a;-><init>(Ljava/util/List;)V

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    iput-object p2, v0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 34013202
    iput-boolean v1, v0, Lnr0/a;->c:Z

    .line 34013204
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013209
    move-result v2

    .line 34013210
    if-eqz v2, :cond_23

    .line 34013212
    if-eqz p2, :cond_14b

    .line 34013214
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 34013217
    goto/16 :goto_14b

    .line 34013219
    :cond_23
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013224
    move-result-object v2

    .line 34013225
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    move-result v3

    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    if-eqz v3, :cond_44

    .line 34013232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    move-result-object v3

    .line 34013236
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013238
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013241
    move-result-object v3

    .line 34013242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_29

    .line 34013250
    const/4 v2, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x1

    .line 34013253
    :goto_45
    if-eqz v2, :cond_53

    .line 34013255
    if-eqz p2, :cond_4c

    .line 34013257
    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onStateChange(I)V

    .line 34013260
    :cond_4c
    if-eqz p2, :cond_14b

    .line 34013262
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 34013265
    goto/16 :goto_14b

    .line 34013267
    :cond_53
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013269
    new-instance v3, Ljava/util/ArrayList;

    .line 34013271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013277
    move-result-object v2

    .line 34013278
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_7c

    .line 34013284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013287
    move-result-object v5

    .line 34013288
    move-object v6, v5

    .line 34013289
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013291
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013294
    move-result-object v6

    .line 34013295
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013297
    if-ne v6, v7, :cond_75

    .line 34013299
    const/4 v6, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v6, 0x0

    .line 34013302
    :goto_76
    if-eqz v6, :cond_5e

    .line 34013304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    goto :goto_5e

    .line 34013308
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013311
    move-result-object v2

    .line 34013312
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    move-result v3

    .line 34013316
    const/4 v5, 0x0

    .line 34013317
    if-eqz v3, :cond_c9

    .line 34013319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v3

    .line 34013323
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013325
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013332
    move-result-object v7

    .line 34013333
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013336
    move-result-object v7

    .line 34013337
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013340
    move-result-object v8

    .line 34013341
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013343
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result v10

    .line 34013347
    invoke-virtual {v7, v8, v10}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 34013350
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_80

    .line 34013356
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 34013359
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->interceptWhenNotReady()Ljava/lang/Boolean;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_80

    .line 34013369
    if-eqz p2, :cond_80

    .line 34013371
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 34013373
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013376
    move-result-object v3

    .line 34013377
    const/4 v6, -0x3

    .line 34013378
    invoke-direct {v5, v6, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 34013381
    invoke-interface {p2, v6, v5}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 34013384
    goto :goto_80

    .line 34013385
    :cond_c9
    iget-object p2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013387
    new-instance v2, Ljava/util/ArrayList;

    .line 34013389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013392
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013395
    move-result-object p2

    .line 34013396
    :cond_d4
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    move-result v3

    .line 34013400
    if-eqz v3, :cond_f2

    .line 34013402
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    move-result-object v3

    .line 34013406
    move-object v6, v3

    .line 34013407
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013409
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013412
    move-result-object v6

    .line 34013413
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013415
    if-ne v6, v7, :cond_eb

    .line 34013417
    const/4 v6, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    if-eqz v6, :cond_d4

    .line 34013422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013425
    goto :goto_d4

    .line 34013426
    :cond_f2
    iget-object p2, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013428
    const/4 v3, 0x3

    .line 34013429
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013435
    move-result-object p2

    .line 34013436
    const/4 v2, 0x1

    .line 34013437
    const/4 v6, 0x0

    .line 34013438
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013441
    move-result v7

    .line 34013442
    if-eqz v7, :cond_13d

    .line 34013444
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013447
    move-result-object v7

    .line 34013448
    add-int/lit8 v8, v6, 0x1

    .line 34013450
    if-gez v6, :cond_10f

    .line 34013452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013455
    :cond_10f
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013457
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013460
    move-result-object v6

    .line 34013461
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013468
    move-result-object v9

    .line 34013469
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013472
    move-result-object v10

    .line 34013473
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013475
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    move-result v12

    .line 34013479
    invoke-virtual {v9, v10, v12}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 34013482
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013485
    move-result v6

    .line 34013486
    if-nez v6, :cond_13b

    .line 34013488
    iget v2, v0, Lnr0/a;->b:I

    .line 34013490
    add-int/2addr v2, v4

    .line 34013491
    iput v2, v0, Lnr0/a;->b:I

    .line 34013493
    iget-object v2, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013495
    invoke-virtual {v7, p1, v2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 34013498
    const/4 v2, 0x0

    .line 34013499
    :cond_13b
    move v6, v8

    .line 34013500
    goto :goto_fe

    .line 34013501
    :cond_13d
    if-eqz v2, :cond_143

    .line 34013503
    invoke-virtual {v0, v4, v4, v5}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 34013506
    goto :goto_14b

    .line 34013507
    :cond_143
    iget-object p1, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013509
    const-wide/32 v0, 0xc350

    .line 34013512
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lnr0/a;

    .line 34013188
    .line 34013189
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/l;->getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    invoke-direct {v0, v1}, Lnr0/a;-><init>(Ljava/util/List;)V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object p2, v0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 34013201
    .line 34013202
    iput-boolean v1, v0, Lnr0/a;->c:Z

    .line 34013203
    .line 34013204
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    if-eqz v2, :cond_23

    .line 34013211
    .line 34013212
    if-eqz p2, :cond_14b

    .line 34013213
    .line 34013214
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 34013215
    .line 34013216
    .line 34013217
    goto/16 :goto_14b

    .line 34013218
    .line 34013219
    :cond_23
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v3

    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    if-eqz v3, :cond_44

    .line 34013231
    .line 34013232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013237
    .line 34013238
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013243
    .line 34013244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    if-eqz v3, :cond_29

    .line 34013249
    .line 34013250
    const/4 v2, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x1

    .line 34013253
    :goto_45
    if-eqz v2, :cond_53

    .line 34013254
    .line 34013255
    if-eqz p2, :cond_4c

    .line 34013256
    .line 34013257
    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onStateChange(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    if-eqz p2, :cond_14b

    .line 34013261
    .line 34013262
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 34013263
    .line 34013264
    .line 34013265
    goto/16 :goto_14b

    .line 34013266
    .line 34013267
    :cond_53
    iget-object v2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013268
    .line 34013269
    new-instance v3, Ljava/util/ArrayList;

    .line 34013270
    .line 34013271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_7c

    .line 34013283
    .line 34013284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    move-object v6, v5

    .line 34013289
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013290
    .line 34013291
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013296
    .line 34013297
    if-ne v6, v7, :cond_75

    .line 34013298
    .line 34013299
    const/4 v6, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v6, 0x0

    .line 34013302
    :goto_76
    if-eqz v6, :cond_5e

    .line 34013303
    .line 34013304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_5e

    .line 34013308
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v3

    .line 34013316
    const/4 v5, 0x0

    .line 34013317
    if-eqz v3, :cond_c9

    .line 34013318
    .line 34013319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013324
    .line 34013325
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v7

    .line 34013333
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v7

    .line 34013337
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v8

    .line 34013341
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013342
    .line 34013343
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v10

    .line 34013347
    invoke-virtual {v7, v8, v10}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_80

    .line 34013355
    .line 34013356
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->interceptWhenNotReady()Ljava/lang/Boolean;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_80

    .line 34013368
    .line 34013369
    if-eqz p2, :cond_80

    .line 34013370
    .line 34013371
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 34013372
    .line 34013373
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v3

    .line 34013377
    const/4 v6, -0x3

    .line 34013378
    invoke-direct {v5, v6, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {p2, v6, v5}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_80

    .line 34013385
    :cond_c9
    iget-object p2, v0, Lnr0/a;->a:Ljava/util/List;

    .line 34013386
    .line 34013387
    new-instance v2, Ljava/util/ArrayList;

    .line 34013388
    .line 34013389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    :cond_d4
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    if-eqz v3, :cond_f2

    .line 34013401
    .line 34013402
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    move-object v6, v3

    .line 34013407
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013408
    .line 34013409
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v6

    .line 34013413
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 34013414
    .line 34013415
    if-ne v6, v7, :cond_eb

    .line 34013416
    .line 34013417
    const/4 v6, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    if-eqz v6, :cond_d4

    .line 34013421
    .line 34013422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_d4

    .line 34013426
    :cond_f2
    iget-object p2, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013427
    .line 34013428
    const/4 v3, 0x3

    .line 34013429
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    const/4 v2, 0x1

    .line 34013437
    const/4 v6, 0x0

    .line 34013438
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v7

    .line 34013442
    if-eqz v7, :cond_13d

    .line 34013443
    .line 34013444
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v7

    .line 34013448
    add-int/lit8 v8, v6, 0x1

    .line 34013449
    .line 34013450
    if-gez v6, :cond_10f

    .line 34013451
    .line 34013452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 34013456
    .line 34013457
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v6

    .line 34013461
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v9

    .line 34013469
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v10

    .line 34013473
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v12

    .line 34013479
    invoke-virtual {v9, v10, v12}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v6

    .line 34013486
    if-nez v6, :cond_13b

    .line 34013487
    .line 34013488
    iget v2, v0, Lnr0/a;->b:I

    .line 34013489
    .line 34013490
    add-int/2addr v2, v4

    .line 34013491
    iput v2, v0, Lnr0/a;->b:I

    .line 34013492
    .line 34013493
    iget-object v2, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013494
    .line 34013495
    invoke-virtual {v7, p1, v2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 34013496
    .line 34013497
    .line 34013498
    const/4 v2, 0x0

    .line 34013499
    :cond_13b
    move v6, v8

    .line 34013500
    goto :goto_fe

    .line 34013501
    :cond_13d
    if-eqz v2, :cond_143

    .line 34013502
    .line 34013503
    invoke-virtual {v0, v4, v4, v5}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 34013504
    .line 34013505
    .line 34013506
    goto :goto_14b

    .line 34013507
    :cond_143
    iget-object p1, v0, Lnr0/a;->f:Lnr0/a$b;

    .line 34013508
    .line 34013509
    const-wide/32 v0, 0xc350

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method


