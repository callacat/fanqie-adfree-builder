## classes19/su1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a551

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsu1/b;

    .line 262152
    invoke-direct {v0}, Lsu1/b;-><init>()V

    .line 262155
    sput-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lsu1/b;->a:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lsu1/b;->b:Ljava/util/List;

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    sput-object v0, Lsu1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a551

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsu1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsu1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lsu1/b;->a:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lsu1/b;->b:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lsu1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 50724873
    const/4 v2, 0x1

    .line 50724874
    if-eqz v0, :cond_1e

    .line 50724876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724878
    const-string p2, "rules is empty, return true, schema : "

    .line 50724880
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object p0

    .line 50724890
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    return v2

    .line 50724894
    :cond_1e
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_3a

    .line 50724904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724906
    const-string p2, "url is nul, return true, schema : "

    .line 50724908
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p0

    .line 50724918
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    return v2

    .line 50724922
    :cond_3a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724925
    move-result-object v0

    .line 50724926
    const-string v3, ""

    .line 50724928
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v3, 0x0

    .line 50724936
    if-eqz v0, :cond_53

    .line 50724938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_51

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const/4 v4, 0x0

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 50724948
    :goto_54
    if-eqz v4, :cond_68

    .line 50724950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724952
    const-string p2, "path is null or blank, schema : "

    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    return v2

    .line 50724968
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724971
    move-result-object p1

    .line 50724972
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    move-result v4

    .line 50724976
    if-eqz v4, :cond_88

    .line 50724978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    move-result-object v4

    .line 50724982
    move-object v5, v4

    .line 50724983
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 50724985
    if-eqz v5, :cond_84

    .line 50724987
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 50724989
    if-eqz v5, :cond_84

    .line 50724991
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724994
    move-result v5

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v5, 0x0

    .line 50724997
    :goto_85
    if-eqz v5, :cond_6c

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v4, 0x0

    .line 50725001
    :goto_89
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 50725003
    if-eqz v4, :cond_99

    .line 50725005
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Ljava/lang/Boolean;

    .line 50725011
    if-eqz p1, :cond_99

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725016
    move-result v2

    .line 50725017
    :cond_99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725019
    const-string p2, "enable: "

    .line 50725021
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725027
    const-string p2, ", schema: "

    .line 50725029
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p0

    .line 50725039
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725042
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 50724872
    .line 50724873
    const/4 v2, 0x1

    .line 50724874
    if-eqz v0, :cond_1e

    .line 50724875
    .line 50724876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    const-string p2, "rules is empty, return true, schema : "

    .line 50724879
    .line 50724880
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0

    .line 50724890
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    return v2

    .line 50724894
    :cond_1e
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_3a

    .line 50724903
    .line 50724904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    const-string p2, "url is nul, return true, schema : "

    .line 50724907
    .line 50724908
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    return v2

    .line 50724922
    :cond_3a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    const-string v3, ""

    .line 50724927
    .line 50724928
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v3, 0x0

    .line 50724936
    if-eqz v0, :cond_53

    .line 50724937
    .line 50724938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const/4 v4, 0x0

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 50724948
    :goto_54
    if-eqz v4, :cond_68

    .line 50724949
    .line 50724950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string p2, "path is null or blank, schema : "

    .line 50724953
    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    return v2

    .line 50724968
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v4

    .line 50724976
    if-eqz v4, :cond_88

    .line 50724977
    .line 50724978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v4

    .line 50724982
    move-object v5, v4

    .line 50724983
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 50724984
    .line 50724985
    if-eqz v5, :cond_84

    .line 50724986
    .line 50724987
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 50724988
    .line 50724989
    if-eqz v5, :cond_84

    .line 50724990
    .line 50724991
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v5, 0x0

    .line 50724997
    :goto_85
    if-eqz v5, :cond_6c

    .line 50724998
    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v4, 0x0

    .line 50725001
    :goto_89
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 50725002
    .line 50725003
    if-eqz v4, :cond_99

    .line 50725004
    .line 50725005
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Ljava/lang/Boolean;

    .line 50725010
    .line 50725011
    if-eqz p1, :cond_99

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    :cond_99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    const-string p2, "enable: "

    .line 50725020
    .line 50725021
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p2, ", schema: "

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p0

    .line 50725039
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return v2
.end method


.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-gtz v1, :cond_f

    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_62

    .line 17104915
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, ""

    .line 17104921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v6

    .line 17104928
    if-eqz v6, :cond_23

    .line 17104930
    goto :goto_5f

    .line 17104931
    :cond_23
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17104934
    move-result v6

    .line 17104935
    if-eqz v6, :cond_2e

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    :cond_2e
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17104945
    move-result v6

    .line 17104946
    if-eqz v6, :cond_35

    .line 17104948
    goto :goto_5f

    .line 17104949
    :cond_35
    invoke-static {v4}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_48

    .line 17104955
    invoke-static {v4}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-nez v6, :cond_48

    .line 17104961
    invoke-static {v4}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104964
    move-result v6

    .line 17104965
    if-nez v6, :cond_48

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17104975
    move-result-object v6

    .line 17104976
    invoke-static {v4, v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    const-string v6, "luckycat_bullet_optimize_tag"

    .line 17104982
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    goto :goto_11

    .line 17104994
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-gtz v1, :cond_f

    .line 17104909
    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_62

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, ""

    .line 17104920
    .line 17104921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    if-eqz v6, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_5f

    .line 17104931
    :cond_23
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    if-eqz v6, :cond_2e

    .line 17104936
    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    :cond_2e
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    if-eqz v6, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_5f

    .line 17104949
    :cond_35
    invoke-static {v4}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_48

    .line 17104954
    .line 17104955
    invoke-static {v4}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-nez v6, :cond_48

    .line 17104960
    .line 17104961
    invoke-static {v4}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    if-nez v6, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    invoke-static {v4, v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    const-string v6, "luckycat_bullet_optimize_tag"

    .line 17104981
    .line 17104982
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    .line 17104993
    goto :goto_11

    .line 17104994
    :cond_62
    return-object v0
.end method


