## classes19/uv1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a71b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luv1/a;

    .line 131080
    invoke-direct {v0}, Luv1/a;-><init>()V

    .line 131083
    sput-object v0, Luv1/a;->a:Luv1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a71b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luv1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luv1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luv1/a;->a:Luv1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 196620
    move-result v0

    .line 196621
    const/16 v1, 0x468

    .line 196623
    if-eq v0, v1, :cond_1c

    .line 196625
    const/16 v1, 0x919

    .line 196627
    if-eq v0, v1, :cond_1c

    .line 196629
    const/16 v1, 0x21d7

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/16 v1, 0x468

    .line 196622
    .line 196623
    if-eq v0, v1, :cond_1c

    .line 196624
    .line 196625
    const/16 v1, 0x919

    .line 196626
    .line 196627
    if-eq v0, v1, :cond_1c

    .line 196628
    .line 196629
    const/16 v1, 0x21d7

    .line 196630
    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "requestWithColor url: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string v0, "NetworkColorManager"

    .line 17104921
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    :try_start_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRequestTagHeader(Z)Landroid/util/Pair;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_3c

    .line 17104940
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104942
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104946
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104950
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    :cond_3c
    invoke-static {p0, v1}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_54

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "requestWithColor error: "

    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "requestWithColor url: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "NetworkColorManager"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRequestTagHeader(Z)Landroid/util/Pair;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_3c

    .line 17104939
    .line 17104940
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104941
    .line 17104942
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {p0, v1}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_54

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "requestWithColor error: "

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    return-object p0
.end method


