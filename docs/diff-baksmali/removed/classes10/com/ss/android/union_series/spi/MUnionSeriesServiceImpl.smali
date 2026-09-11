.class public final Lcom/ss/android/union_series/spi/MUnionSeriesServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3504

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public initSDK(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-nez p1, :cond_5

    .line 17235971
    .line 17235972
    goto :goto_17

    .line 17235973
    :cond_5
    sget-object v2, Lmn1/a;->a:Lmn1/a;

    .line 17235974
    .line 17235975
    monitor-enter v2

    .line 17235976
    :try_start_8
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-boolean v3, Lmn1/a;->b:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_fe

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_11

    .line 17235982
    .line 17235983
    monitor-exit v2

    .line 17235984
    goto :goto_17

    .line 17235985
    :cond_11
    :try_start_11
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17235986
    .line 17235987
    .line 17235988
    sput-boolean v0, Lmn1/a;->b:Z
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_fe

    .line 17235989
    .line 17235990
    monitor-exit v2

    .line 17235991
    :goto_17
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17235997
    .line 17235998
    if-nez p1, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_30

    .line 17236001
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    if-nez p1, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_30

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getEnableInitMannorSDK()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    if-ne p1, v0, :cond_30

    .line 17236013
    .line 17236014
    const/4 p1, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 17236017
    :goto_31
    if-nez p1, :cond_47

    .line 17236018
    .line 17236019
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    const-string v1, "\u573a\u666f\u5316\u5e7f\u544a\uff0c\u7981\u6b62\u521d\u59cb\u5316Mannor SDK"

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236036
    .line 17236037
    .line 17236038
    return-void

    .line 17236039
    :cond_47
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    const-string v3, "\u573a\u666f\u5316\u5e7f\u544a\uff0c\u6267\u884cMannor SDK\u521d\u59cb\u5316"

    .line 17236046
    .line 17236047
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object p1, Lht7/w;->a:Lht7/w;

    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-boolean p1, Lht7/w;->b:Z

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_ea

    .line 17236068
    .line 17236069
    :cond_65
    :try_start_65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236070
    .line 17236071
    new-instance p1, Lno7/c$a;

    .line 17236072
    .line 17236073
    invoke-direct {p1}, Lno7/c$a;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v2, Lht7/v;

    .line 17236077
    .line 17236078
    invoke-direct {v2}, Lht7/v;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v3, p1, Lno7/c$a;->a:Lno7/c;

    .line 17236082
    .line 17236083
    iput-object v2, v3, Lno7/c;->c:Lkp7/d;

    .line 17236084
    .line 17236085
    sget-object v2, Lht7/r;->a:Lht7/r;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lht7/r;->a()Lhp7/a;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v3, p1, Lno7/c$a;->a:Lno7/c;

    .line 17236098
    .line 17236099
    iput-object v2, v3, Lno7/c;->a:Lhp7/a;

    .line 17236100
    .line 17236101
    new-instance v2, Lht7/s;

    .line 17236102
    .line 17236103
    invoke-direct {v2}, Lht7/s;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, p1, Lno7/c$a;->a:Lno7/c;

    .line 17236110
    .line 17236111
    iput-object v2, v3, Lno7/c;->b:Lqo7/a;

    .line 17236112
    .line 17236113
    sget-object v2, Lht7/b;->a:Lht7/b;

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v2, Lro7/a;

    .line 17236119
    .line 17236120
    invoke-direct {v2}, Lro7/a;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v3, Lht7/a;

    .line 17236124
    .line 17236125
    invoke-direct {v3}, Lht7/a;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    iput-object v3, v2, Lro7/a;->a:Lxr/a;

    .line 17236129
    .line 17236130
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v3, p1, Lno7/c$a;->a:Lno7/c;

    .line 17236134
    .line 17236135
    iput-object v2, v3, Lno7/c;->d:Lro7/a;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lno7/c$a;->a:Lno7/c;

    .line 17236138
    .line 17236139
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, p1}, Lno7/b;->d(Lno7/c;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sput-boolean v0, Lht7/w;->b:Z

    .line 17236145
    .line 17236146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236147
    .line 17236148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1
    :try_end_b8
    .catchall {:try_start_65 .. :try_end_b8} :catchall_b9

    .line 17236152
    goto :goto_c4

    .line 17236153
    :catchall_b9
    move-exception p1

    .line 17236154
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    :goto_c4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236165
    .line 17236166
    .line 17236167
    const/4 p1, 0x2

    .line 17236168
    new-array p1, p1, [Ljava/lang/String;

    .line 17236169
    .line 17236170
    sget-object v2, Lft7/a;->a:Lft7/a;

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v2, Lft7/a;->b:Ljava/lang/String;

    .line 17236176
    .line 17236177
    aput-object v2, p1, v1

    .line 17236178
    .line 17236179
    sget-object v2, Lft7/a;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    aput-object v2, p1, v0

    .line 17236182
    .line 17236183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    sget-object v0, Lls7/a;->a:Lls7/a;

    .line 17236188
    .line 17236189
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Lls7/a;->b()Lkn/b;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    if-nez v0, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_ea

    .line 17236199
    :cond_e7
    invoke-interface {v0, p1}, Lkn/b;->b(Ljava/util/List;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :goto_ea
    sget-object p1, Lxy0/c;->a:Lxy0/c;

    .line 17236203
    .line 17236204
    sget-object v0, Lcom/ss/android/union_series/lynx/a;->a:Lcom/ss/android/union_series/lynx/a;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string p1, "novel_ad"

    .line 17236210
    .line 17236211
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    if-eqz v0, :cond_fd

    .line 17236215
    .line 17236216
    sget-object v1, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    return-void

    .line 17236222
    :catchall_fe
    move-exception p1

    .line 17236223
    monitor-exit v2

    .line 17236224
    throw p1
.end method
