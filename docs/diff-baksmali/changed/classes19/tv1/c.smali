## classes19/tv1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/w;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "polaris_is_top_screen: top = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PageStatusDetector"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    const-string v0, "polaris_is_top_screen"

    .line 17039383
    if-eqz p0, :cond_1c

    .line 17039385
    const-string p0, "true"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p0, "false"

    .line 17039390
    :goto_1e
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "polaris_is_top_screen: top = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PageStatusDetector"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    const-string v0, "polaris_is_top_screen"

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "true"

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p0, "false"

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 16973836
    invoke-virtual {v0}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lkv1/b;

    .line 33751046
    if-nez v0, :cond_12

    .line 33751048
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_12

    .line 33751054
    invoke-static {p2}, Ltv1/c;->b(Z)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lkv1/b;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_12

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_12

    .line 33751053
    .line 33751054
    invoke-static {p2}, Ltv1/c;->b(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_16

    .line 17104907
    array-length v3, v1

    .line 17104908
    if-nez v3, :cond_10

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-eqz v3, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17104919
    :goto_17
    if-eqz v3, :cond_1a

    .line 17104921
    goto :goto_29

    .line 17104922
    :cond_1a
    array-length v3, v1

    .line 17104923
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 17104925
    if-ltz v3, :cond_29

    .line 17104927
    aget-object v4, v1, v3

    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v5

    .line 17104933
    xor-int/2addr v5, v2

    .line 17104934
    if-eqz v5, :cond_1b

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-nez v4, :cond_30

    .line 17104940
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    instance-of v1, v4, Lkv1/b;

    .line 17104946
    if-nez v1, :cond_3d

    .line 17104948
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_44

    .line 17104960
    invoke-static {v2}, Ltv1/c;->b(Z)V

    .line 17104963
    goto :goto_57

    .line 17104964
    :cond_44
    iget-object p1, p0, Ltv1/c;->a:Ljava/lang/ref/WeakReference;

    .line 17104966
    if-eqz p1, :cond_54

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ltv1/c$b;

    .line 17104974
    if-eqz p1, :cond_54

    .line 17104976
    invoke-interface {p1}, Ltv1/c$b;->a()Z

    .line 17104979
    move-result v0

    .line 17104980
    :cond_54
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_16

    .line 17104906
    .line 17104907
    array-length v3, v1

    .line 17104908
    if-nez v3, :cond_10

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-eqz v3, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17104919
    :goto_17
    if-eqz v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_29

    .line 17104922
    :cond_1a
    array-length v3, v1

    .line 17104923
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 17104924
    .line 17104925
    if-ltz v3, :cond_29

    .line 17104926
    .line 17104927
    aget-object v4, v1, v3

    .line 17104928
    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    xor-int/2addr v5, v2

    .line 17104934
    if-eqz v5, :cond_1b

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-nez v4, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    instance-of v1, v4, Lkv1/b;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_3d

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Ltv1/c;->b(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_57

    .line 17104964
    :cond_44
    iget-object p1, p0, Ltv1/c;->a:Ljava/lang/ref/WeakReference;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_54

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ltv1/c$b;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ltv1/c$b;->a()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    :cond_54
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lkv1/b;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lkv1/b;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Ltv1/c;->a(Landroid/app/Activity;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


