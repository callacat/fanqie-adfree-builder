## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/f.smali
# added=0 removed=0 changed=9

.method public final Ca()Ljava/util/Map;
[MOD-CHANGED]
.method public final Ca()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ljt1/c;->a:Ljt1/c;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Ljt1/c;->b:Liv7/e;

    .line 196620
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ca()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ljt1/c;->a:Ljt1/c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Ljt1/c;->b:Liv7/e;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final P6(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final P6(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 17104910
    invoke-virtual {v1, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_4f

    .line 17104919
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 17104921
    :try_start_19
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v3, Ldt1/b;->Companion:Ldt1/b$b;

    .line 17104928
    invoke-virtual {v3}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104934
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_4c

    .line 17104939
    :catch_2b
    move-exception v2

    .line 17104940
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "fail get safe object, json = "

    .line 17104946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", , error = %"

    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    sget v2, Lhv0/a$a;->a:I

    .line 17104966
    const-string v2, "JSONUtils"

    .line 17104968
    invoke-virtual {v3, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    move-object p1, v1

    .line 17104972
    :goto_4c
    check-cast p1, Ldt1/b;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p1, v1

    .line 17104976
    :goto_50
    if-eqz p1, :cond_63

    .line 17104978
    sget-object v0, Ldt1/b;->c:Lq08/o;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    sget-object v1, Ldt1/b;->Companion:Ldt1/b$b;

    .line 17104985
    invoke-virtual {v1}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104991
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104994
    move-result-object v1

    .line 17104995
    :cond_63
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final P6(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_4f

    .line 17104918
    .line 17104919
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 17104920
    .line 17104921
    :try_start_19
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v3, Ldt1/b;->Companion:Ldt1/b$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_4c

    .line 17104939
    :catch_2b
    move-exception v2

    .line 17104940
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v5, "fail get safe object, json = "

    .line 17104945
    .line 17104946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", , error = %"

    .line 17104953
    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    sget v2, Lhv0/a$a;->a:I

    .line 17104965
    .line 17104966
    const-string v2, "JSONUtils"

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object p1, v1

    .line 17104972
    :goto_4c
    check-cast p1, Ldt1/b;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p1, v1

    .line 17104976
    :goto_50
    if-eqz p1, :cond_63

    .line 17104977
    .line 17104978
    sget-object v0, Ldt1/b;->c:Lq08/o;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v1, Ldt1/b;->Companion:Ldt1/b$b;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    :cond_63
    return-object v1
.end method


.method public final S6(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S6(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final S6(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final Z7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Z7(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a(ILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z7(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final f2(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final f2(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c(JLjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c(JLjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final gc()V
[MOD-CHANGED]
.method public final gc()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    invoke-virtual {v1, v2, v3}, Lf08/c;->a(II)Z

    .line 327692
    move-result v4

    .line 327693
    const-string v5, "ConsumeStrategyMgr.kmp"

    .line 327695
    if-eqz v4, :cond_57

    .line 327697
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 327699
    sget v4, Lhv0/a$a;->a:I

    .line 327701
    const-string v4, "Starting cold start request"

    .line 327703
    invoke-virtual {v1, v5, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327706
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327714
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327716
    invoke-virtual {v1}, Liv7/e;->isEmpty()Z

    .line 327719
    move-result v1

    .line 327720
    xor-int/2addr v1, v3

    .line 327721
    const-string v2, "short_video_player"

    .line 327723
    const-string v3, "listen_player"

    .line 327725
    const-string v4, "global_scene"

    .line 327727
    if-eqz v1, :cond_43

    .line 327729
    const/4 v1, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327738
    move-result-object v3

    .line 327739
    const/4 v4, 0x1

    .line 327740
    const/4 v6, 0x3

    .line 327741
    move-object v2, v5

    .line 327742
    move v5, v6

    .line 327743
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327746
    goto :goto_6e

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    const/4 v5, 0x0

    .line 327749
    const-string v6, "update_data_scene"

    .line 327751
    filled-new-array {v6, v4, v3, v2}, [Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327758
    move-result-object v3

    .line 327759
    const/4 v4, 0x1

    .line 327760
    const/4 v6, 0x3

    .line 327761
    move-object v2, v5

    .line 327762
    move v5, v6

    .line 327763
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327766
    goto :goto_6e

    .line 327767
    :cond_57
    iget v0, v1, Lf08/c;->value:I

    .line 327769
    if-ne v0, v3, :cond_65

    .line 327771
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327773
    sget v1, Lhv0/a$a;->a:I

    .line 327775
    const-string v1, "Cold start request already in progress, skip"

    .line 327777
    invoke-virtual {v0, v5, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327780
    goto :goto_6e

    .line 327781
    :cond_65
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327783
    sget v1, Lhv0/a$a;->a:I

    .line 327785
    const-string v1, "Cold start already completed, skip"

    .line 327787
    invoke-virtual {v0, v5, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final gc()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    invoke-virtual {v1, v2, v3}, Lf08/c;->a(II)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    const-string v5, "ConsumeStrategyMgr.kmp"

    .line 327694
    .line 327695
    if-eqz v4, :cond_57

    .line 327696
    .line 327697
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 327698
    .line 327699
    sget v4, Lhv0/a$a;->a:I

    .line 327700
    .line 327701
    const-string v4, "Starting cold start request"

    .line 327702
    .line 327703
    invoke-virtual {v1, v5, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Liv7/e;->isEmpty()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    xor-int/2addr v1, v3

    .line 327721
    const-string v2, "short_video_player"

    .line 327722
    .line 327723
    const-string v3, "listen_player"

    .line 327724
    .line 327725
    const-string v4, "global_scene"

    .line 327726
    .line 327727
    if-eqz v1, :cond_43

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const/4 v4, 0x1

    .line 327740
    const/4 v6, 0x3

    .line 327741
    move-object v2, v5

    .line 327742
    move v5, v6

    .line 327743
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6e

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    const/4 v5, 0x0

    .line 327749
    const-string v6, "update_data_scene"

    .line 327750
    .line 327751
    filled-new-array {v6, v4, v3, v2}, [Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    const/4 v4, 0x1

    .line 327760
    const/4 v6, 0x3

    .line 327761
    move-object v2, v5

    .line 327762
    move v5, v6

    .line 327763
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_6e

    .line 327767
    :cond_57
    iget v0, v1, Lf08/c;->value:I

    .line 327768
    .line 327769
    if-ne v0, v3, :cond_65

    .line 327770
    .line 327771
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327772
    .line 327773
    sget v1, Lhv0/a$a;->a:I

    .line 327774
    .line 327775
    const-string v1, "Cold start request already in progress, skip"

    .line 327776
    .line 327777
    invoke-virtual {v0, v5, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6e

    .line 327781
    :cond_65
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327782
    .line 327783
    sget v1, Lhv0/a$a;->a:I

    .line 327784
    .line 327785
    const-string v1, "Cold start already completed, skip"

    .line 327786
    .line 327787
    invoke-virtual {v0, v5, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


.method public final n5()Ldt1/j;
[MOD-CHANGED]
.method public final n5()Ldt1/j;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ljt1/b;->a:Ljt1/b;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/16 v0, 0xbd

    .line 327692
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Iterable;

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_37

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    move-object v3, v2

    .line 327718
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 327720
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v3}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_1b

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    goto :goto_1b

    .line 327735
    :cond_37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/lang/Iterable;

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    if-eqz v0, :cond_57

    .line 327758
    sget-object v1, Ljt1/b;->d:Liv7/e;

    .line 327760
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    move-object v1, v0

    .line 327765
    check-cast v1, Ldt1/j;

    .line 327767
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n5()Ldt1/j;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ljt1/b;->a:Ljt1/b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/16 v0, 0xbd

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Iterable;

    .line 327697
    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_37

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    move-object v3, v2

    .line 327718
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 327719
    .line 327720
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v3}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_1b

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1b

    .line 327735
    :cond_37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/lang/Iterable;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    if-eqz v0, :cond_57

    .line 327757
    .line 327758
    sget-object v1, Ljt1/b;->d:Liv7/e;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    move-object v1, v0

    .line 327765
    check-cast v1, Ldt1/j;

    .line 327766
    .line 327767
    :cond_57
    return-object v1
.end method


.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 196615
    sget v2, Lhv0/a$a;->a:I

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 196620
    const-string v4, "onEnterBackground"

    .line 196622
    invoke-virtual {v1, v3, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196625
    const-string v1, "background_listen"

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 196614
    .line 196615
    sget v2, Lhv0/a$a;->a:I

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 196619
    .line 196620
    const-string v4, "onEnterBackground"

    .line 196621
    .line 196622
    invoke-virtual {v1, v3, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "background_listen"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    sput-boolean v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196621
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 196623
    sget v3, Lhv0/a$a;->a:I

    .line 196625
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 196627
    const-string v4, "onEnterForeground"

    .line 196629
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    sput-boolean v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 196620
    .line 196621
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 196622
    .line 196623
    sget v3, Lhv0/a$a;->a:I

    .line 196624
    .line 196625
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 196626
    .line 196627
    const-string v4, "onEnterForeground"

    .line 196628
    .line 196629
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


