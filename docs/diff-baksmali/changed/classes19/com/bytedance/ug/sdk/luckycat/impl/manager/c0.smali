## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/c0.smali
# added=0 removed=0 changed=3

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


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33816587
    check-cast p2, Ljava/util/ArrayList;

    .line 33816589
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816592
    move-result p2

    .line 33816593
    xor-int/lit8 p2, p2, 0x1

    .line 33816595
    if-nez p2, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33816600
    if-nez p2, :cond_33

    .line 33816602
    new-instance p2, Lzy1/r;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816620
    move-result-wide v0

    .line 33816621
    invoke-direct {p2, p1, v0, v1}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 33816624
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33816586
    .line 33816587
    check-cast p2, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    xor-int/lit8 p2, p2, 0x1

    .line 33816594
    .line 33816595
    if-nez p2, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_33

    .line 33816601
    .line 33816602
    new-instance p2, Lzy1/r;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v0

    .line 33816621
    invoke-direct {p2, p1, v0, v1}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104912
    move-result v0

    .line 17104913
    xor-int/lit8 v0, v0, 0x1

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104920
    const-string v1, ""

    .line 17104922
    if-eqz v0, :cond_4a

    .line 17104924
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_58

    .line 17104944
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_58

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string p1, "unknow"

    .line 17104966
    :goto_46
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->e(Ljava/lang/String;)V

    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->e(Ljava/lang/String;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    xor-int/lit8 v0, v0, 0x1

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104919
    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_4a

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_58

    .line 17104943
    .line 17104944
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_58

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string p1, "unknow"

    .line 17104965
    .line 17104966
    :goto_46
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->e(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->e(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


