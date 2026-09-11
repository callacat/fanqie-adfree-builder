.class public final Lcom/ss/android/mannor/method/q0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/q0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/high16 v0, 0x1000000

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-nez p2, :cond_d

    .line 50724874
    .line 50724875
    move-object p2, v0

    .line 50724876
    goto :goto_15

    .line 50724877
    :cond_d
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50724878
    .line 50724879
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    check-cast p2, Lcom/ss/android/mannor/base/c;

    .line 50724884
    .line 50724885
    :goto_15
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724886
    .line 50724887
    if-nez v1, :cond_1b

    .line 50724888
    .line 50724889
    move-object v1, v0

    .line 50724890
    goto :goto_23

    .line 50724891
    :cond_1b
    const-class v2, Lso7/e0;

    .line 50724892
    .line 50724893
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    check-cast v1, Lso7/e0;

    .line 50724898
    .line 50724899
    :goto_23
    const-string v2, "value"

    .line 50724900
    .line 50724901
    if-eqz v1, :cond_3c

    .line 50724902
    .line 50724903
    invoke-static {p1, p2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-interface {v1}, Lso7/e0;->a()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    new-instance p2, Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto/16 :goto_aa

    .line 50724923
    .line 50724924
    :cond_3c
    sget p1, Lyo7/d;->a:I

    .line 50724925
    .line 50724926
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 50724929
    .line 50724930
    .line 50724931
    if-nez p2, :cond_47

    .line 50724932
    .line 50724933
    move-object p1, v0

    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    invoke-virtual {p2}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    :goto_4b
    if-nez p2, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_57

    .line 50724942
    :cond_4e
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50724943
    .line 50724944
    if-nez p2, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_57

    .line 50724947
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getPackageName()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    :goto_57
    const/4 p2, 0x0

    .line 50724952
    const/4 v1, 0x1

    .line 50724953
    if-eqz p1, :cond_9c

    .line 50724954
    .line 50724955
    if-eqz v0, :cond_66

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v3

    .line 50724961
    if-nez v3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_66

    .line 50724964
    :cond_64
    const/4 v3, 0x0

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 50724967
    :goto_67
    if-nez v3, :cond_9c

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    :try_start_6d
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {}, Lfa6/a;->a()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    const-string v4, ""

    .line 50724981
    .line 50724982
    if-eqz v3, :cond_80

    .line 50724983
    .line 50724984
    invoke-static {p1, v0}, Lcom/ss/android/mannor/method/q0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_99

    .line 50724992
    :cond_80
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const/high16 v3, 0x1000000

    .line 50724998
    .line 50724999
    invoke-static {v3, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v5

    .line 50725003
    if-eqz v5, :cond_8f

    .line 50725004
    .line 50725005
    move-object p1, v5

    .line 50725006
    goto :goto_99

    .line 50725007
    :cond_8f
    invoke-static {p1, v0}, Lcom/ss/android/mannor/method/q0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v3, p1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_99} :catch_9c

    .line 50725015
    .line 50725016
    .line 50725017
    :goto_99
    if-eqz p1, :cond_9c

    .line 50725018
    .line 50725019
    const/4 p2, 0x1

    .line 50725020
    :catch_9c
    :cond_9c
    xor-int/lit8 p1, p2, 0x1

    .line 50725021
    .line 50725022
    new-instance p2, Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.shouldShowAdComponent"

    return-object v0
.end method
