## classes8/com/dragon/read/social/follow/a0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/a0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/a0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 196621
    const-string v0, "Follow-Douyin"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/a0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/a0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 196620
    .line 196621
    const-string v0, "Follow-Douyin"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/Context;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "follow_source"

    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "deliver"

    .line 17104912
    const-string v6, "checkLoginStatus"

    .line 17104914
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    invoke-static {p0, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, ""

    .line 17104923
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v4, "checkBindAndAuthStatus"

    .line 17104934
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    new-instance v1, Lcom/dragon/read/social/follow/d;

    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/d;-><init>(Landroid/content/Context;)V

    .line 17104942
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {v0, v1}, Lio/reactivex/Single;->concat(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lio/reactivex/Flowable;->lastOrError()Lio/reactivex/Single;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/dragon/read/social/follow/y;

    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/social/follow/y;-><init>()V

    .line 17104962
    new-instance v2, Lcom/dragon/read/social/follow/z;

    .line 17104964
    invoke-direct {v2, v1}, Lcom/dragon/read/social/follow/z;-><init>(Lcom/dragon/read/social/follow/y;)V

    .line 17104967
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/social/follow/b;

    .line 17104973
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/b;-><init>(Landroid/content/Context;)V

    .line 17104976
    new-instance p0, Lcom/dragon/read/social/follow/c;

    .line 17104978
    invoke-direct {p0, v1}, Lcom/dragon/read/social/follow/c;-><init>(Lcom/dragon/read/social/follow/b;)V

    .line 17104981
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "follow_source"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "deliver"

    .line 17104911
    .line 17104912
    const-string v6, "checkLoginStatus"

    .line 17104913
    .line 17104914
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p0, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v4, "checkBindAndAuthStatus"

    .line 17104933
    .line 17104934
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Lcom/dragon/read/social/follow/d;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/d;-><init>(Landroid/content/Context;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lio/reactivex/Single;->concat(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lio/reactivex/Flowable;->lastOrError()Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/dragon/read/social/follow/y;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/social/follow/y;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lcom/dragon/read/social/follow/z;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v1}, Lcom/dragon/read/social/follow/z;-><init>(Lcom/dragon/read/social/follow/y;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/social/follow/b;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0}, Lcom/dragon/read/social/follow/b;-><init>(Landroid/content/Context;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p0, Lcom/dragon/read/social/follow/c;

    .line 17104977
    .line 17104978
    invoke-direct {p0, v1}, Lcom/dragon/read/social/follow/c;-><init>(Lcom/dragon/read/social/follow/b;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p0
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    const-string p1, "success"

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string p1, "fail"

    .line 33882124
    :goto_c
    const-string v1, "result"

    .line 33882126
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882132
    move-result p1

    .line 33882133
    const v1, 0x3f90e06a

    .line 33882136
    if-eq p1, v1, :cond_3c

    .line 33882138
    const v1, 0x4f1b9b65

    .line 33882141
    if-eq p1, v1, :cond_31

    .line 33882143
    const v1, 0x4f91618b

    .line 33882146
    if-eq p1, v1, :cond_25

    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    const-string p1, "auth_from_login"

    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result p0

    .line 33882155
    if-nez p0, :cond_2e

    .line 33882157
    goto :goto_44

    .line 33882158
    :cond_2e
    const-string p0, "login"

    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    const-string p1, "auth_from_account_and_safe"

    .line 33882163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p0

    .line 33882167
    if-eqz p0, :cond_44

    .line 33882169
    const-string p0, "account_security"

    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    const-string p1, "auth_from_douyin_bind"

    .line 33882174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result p0

    .line 33882178
    if-nez p0, :cond_47

    .line 33882180
    :cond_44
    :goto_44
    const-string p0, "douyin_click_follow"

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const-string p0, "douyin_bind"

    .line 33882185
    :goto_49
    const-string p1, "enter_from"

    .line 33882187
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    const-string p0, "douyin_follow_bind_result"

    .line 33882192
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    const-string p1, "success"

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string p1, "fail"

    .line 33882123
    .line 33882124
    :goto_c
    const-string v1, "result"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    const v1, 0x3f90e06a

    .line 33882134
    .line 33882135
    .line 33882136
    if-eq p1, v1, :cond_3c

    .line 33882137
    .line 33882138
    const v1, 0x4f1b9b65

    .line 33882139
    .line 33882140
    .line 33882141
    if-eq p1, v1, :cond_31

    .line 33882142
    .line 33882143
    const v1, 0x4f91618b

    .line 33882144
    .line 33882145
    .line 33882146
    if-eq p1, v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    const-string p1, "auth_from_login"

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p0

    .line 33882155
    if-nez p0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_44

    .line 33882158
    :cond_2e
    const-string p0, "login"

    .line 33882159
    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    const-string p1, "auth_from_account_and_safe"

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    if-eqz p0, :cond_44

    .line 33882168
    .line 33882169
    const-string p0, "account_security"

    .line 33882170
    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    const-string p1, "auth_from_douyin_bind"

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    if-nez p0, :cond_47

    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    const-string p0, "douyin_click_follow"

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const-string p0, "douyin_bind"

    .line 33882184
    .line 33882185
    :goto_49
    const-string p1, "enter_from"

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p0, "douyin_follow_bind_result"

    .line 33882191
    .line 33882192
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p1, "enter_from"

    .line 33751052
    const-string v1, "douyin_click_follow"

    .line 33751054
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "enter_from"

    .line 33751051
    .line 33751052
    const-string v1, "douyin_click_follow"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
[MOD-CHANGED]
.method public static d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v3, "requestAuthorizeProtocol isAuth: "

    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v3, ", from: "

    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v2

    .line 50659356
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v4, "deliver"

    .line 50659364
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    if-eqz p0, :cond_6f

    .line 50659369
    new-instance p0, Lcom/dragon/read/social/follow/a0$e;

    .line 50659371
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/a0$e;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659374
    new-instance p1, Ljava/util/HashSet;

    .line 50659376
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659379
    new-instance p2, Ljava/util/HashSet;

    .line 50659381
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659384
    const-string v1, "fanqie.follow"

    .line 50659386
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659389
    new-instance v1, Lkf1/c$a;

    .line 50659391
    invoke-direct {v1}, Lkf1/c$a;-><init>()V

    .line 50659394
    iput-object p1, v1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 50659396
    iput-object p2, v1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 50659398
    const-string p1, "dy_authorize"

    .line 50659400
    iput-object p1, v1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 50659402
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659404
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    iput-object p1, v1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 50659410
    iput v0, v1, Lkf1/c$a;->l:I

    .line 50659412
    new-instance p1, Lkf1/c;

    .line 50659414
    invoke-direct {p1, v1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 50659417
    const-class p2, Ljf1/c;

    .line 50659419
    invoke-static {p2}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50659422
    move-result-object p2

    .line 50659423
    check-cast p2, Ljf1/c;

    .line 50659425
    if-eqz p2, :cond_77

    .line 50659427
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659430
    move-result-object v0

    .line 50659431
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659434
    move-result-object v0

    .line 50659435
    invoke-interface {p2, v0, p1, p0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50659438
    goto :goto_77

    .line 50659439
    :cond_6f
    new-instance p0, Lcom/dragon/read/social/follow/a0$d;

    .line 50659441
    invoke-direct {p0, p2}, Lcom/dragon/read/social/follow/a0$d;-><init>(Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659444
    invoke-static {v0, p1, p0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v3, "requestAuthorizeProtocol isAuth: "

    .line 50659337
    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v3, ", from: "

    .line 50659345
    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v4, "deliver"

    .line 50659363
    .line 50659364
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz p0, :cond_6f

    .line 50659368
    .line 50659369
    new-instance p0, Lcom/dragon/read/social/follow/a0$e;

    .line 50659370
    .line 50659371
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/a0$e;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Ljava/util/HashSet;

    .line 50659375
    .line 50659376
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p2, Ljava/util/HashSet;

    .line 50659380
    .line 50659381
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v1, "fanqie.follow"

    .line 50659385
    .line 50659386
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v1, Lkf1/c$a;

    .line 50659390
    .line 50659391
    invoke-direct {v1}, Lkf1/c$a;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, v1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 50659395
    .line 50659396
    iput-object p2, v1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 50659397
    .line 50659398
    const-string p1, "dy_authorize"

    .line 50659399
    .line 50659400
    iput-object p1, v1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 50659401
    .line 50659402
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659403
    .line 50659404
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    iput-object p1, v1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 50659409
    .line 50659410
    iput v0, v1, Lkf1/c$a;->l:I

    .line 50659411
    .line 50659412
    new-instance p1, Lkf1/c;

    .line 50659413
    .line 50659414
    invoke-direct {p1, v1}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const-class p2, Ljf1/c;

    .line 50659418
    .line 50659419
    invoke-static {p2}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    check-cast p2, Ljf1/c;

    .line 50659424
    .line 50659425
    if-eqz p2, :cond_77

    .line 50659426
    .line 50659427
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v0

    .line 50659431
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object v0

    .line 50659435
    invoke-interface {p2, v0, p1, p0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_77

    .line 50659439
    :cond_6f
    new-instance p0, Lcom/dragon/read/social/follow/a0$d;

    .line 50659440
    .line 50659441
    invoke-direct {p0, p2}, Lcom/dragon/read/social/follow/a0$d;-><init>(Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-static {v0, p1, p0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v3, "deliver"

    .line 33882123
    const-string v4, "showAuthDialog"

    .line 33882125
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882130
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882133
    const p0, 0x7f060d68

    .line 33882136
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882139
    move-result-object p0

    .line 33882140
    const v0, 0x7f060d67

    .line 33882143
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882146
    move-result-object p0

    .line 33882147
    const v0, 0x7f060d5f

    .line 33882150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882153
    move-result-object p0

    .line 33882154
    const/high16 v0, 0x7f060000

    .line 33882156
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance v0, Lcom/dragon/read/social/follow/f;

    .line 33882162
    invoke-direct {v0, p1}, Lcom/dragon/read/social/follow/f;-><init>(Lcom/dragon/read/social/follow/a0$a;)V

    .line 33882165
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance v0, Lcom/dragon/read/social/follow/g;

    .line 33882171
    invoke-direct {v0, p1}, Lcom/dragon/read/social/follow/g;-><init>(Lcom/dragon/read/social/follow/a0$a;)V

    .line 33882174
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance p1, Lcom/dragon/read/social/follow/h;

    .line 33882180
    invoke-direct {p1}, Lcom/dragon/read/social/follow/h;-><init>()V

    .line 33882183
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    move-result-object p0

    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v3, "deliver"

    .line 33882122
    .line 33882123
    const-string v4, "showAuthDialog"

    .line 33882124
    .line 33882125
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const p0, 0x7f060d68

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    const v0, 0x7f060d67

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const v0, 0x7f060d5f

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const/high16 v0, 0x7f060000

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance v0, Lcom/dragon/read/social/follow/f;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p1}, Lcom/dragon/read/social/follow/f;-><init>(Lcom/dragon/read/social/follow/a0$a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance v0, Lcom/dragon/read/social/follow/g;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1}, Lcom/dragon/read/social/follow/g;-><init>(Lcom/dragon/read/social/follow/a0$a;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance p1, Lcom/dragon/read/social/follow/h;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lcom/dragon/read/social/follow/h;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public static f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
[MOD-CHANGED]
.method public static f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "deliver"

    .line 50659342
    const-string v3, "syncAuthStatus"

    .line 50659344
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 50659349
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 50659352
    if-eqz p0, :cond_1d

    .line 50659354
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->True:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659359
    :goto_1f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->allowGetDouyinFollowing:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659361
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659372
    move-result-object v0

    .line 50659373
    new-instance v1, Lcom/dragon/read/social/follow/u;

    .line 50659375
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/follow/u;-><init>(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659378
    new-instance v2, Lcom/dragon/read/social/follow/v;

    .line 50659380
    invoke-direct {v2, v1}, Lcom/dragon/read/social/follow/v;-><init>(Lcom/dragon/read/social/follow/u;)V

    .line 50659383
    new-instance v1, Lcom/dragon/read/social/follow/w;

    .line 50659385
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/follow/w;-><init>(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659388
    new-instance p0, Lcom/dragon/read/social/follow/x;

    .line 50659390
    invoke-direct {p0, v1}, Lcom/dragon/read/social/follow/x;-><init>(Lcom/dragon/read/social/follow/w;)V

    .line 50659393
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "deliver"

    .line 50659341
    .line 50659342
    const-string v3, "syncAuthStatus"

    .line 50659343
    .line 50659344
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz p0, :cond_1d

    .line 50659353
    .line 50659354
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->True:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659355
    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659358
    .line 50659359
    :goto_1f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->allowGetDouyinFollowing:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 50659360
    .line 50659361
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    new-instance v1, Lcom/dragon/read/social/follow/u;

    .line 50659374
    .line 50659375
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/follow/u;-><init>(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v2, Lcom/dragon/read/social/follow/v;

    .line 50659379
    .line 50659380
    invoke-direct {v2, v1}, Lcom/dragon/read/social/follow/v;-><init>(Lcom/dragon/read/social/follow/u;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance v1, Lcom/dragon/read/social/follow/w;

    .line 50659384
    .line 50659385
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/follow/w;-><init>(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p0, Lcom/dragon/read/social/follow/x;

    .line 50659389
    .line 50659390
    invoke-direct {p0, v1}, Lcom/dragon/read/social/follow/x;-><init>(Lcom/dragon/read/social/follow/w;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


