.class public final Lcom/bytedance/android/bst/api/saas/SaasService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bst/api/saas/SaasService$b;,
        Lcom/bytedance/android/bst/api/saas/SaasService$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lss/c<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/bst/api/saas/SaasService$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edf7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/bst/api/saas/SaasService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    ushr-int/lit8 v1, p2, 0x18

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    if-lt v1, v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_5c

    .line 33882126
    .line 33882127
    const/4 v1, -0x1

    .line 33882128
    if-eq p2, v1, :cond_13

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    :cond_13
    if-eqz v0, :cond_50

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v1, "--clearViewStatusCache--\n businessTag:"

    .line 33882136
    .line 33882137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "SaasService"

    .line 33882156
    .line 33882157
    invoke-static {v1, v0}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_4f

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 33882167
    .line 33882168
    new-instance v1, Lss/c;

    .line 33882169
    .line 33882170
    invoke-direct {v1, p1}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Ljava/util/List;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/bytedance/android/bst/api/saas/SaasService$clearViewStatusCache$3;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p2}, Lcom/bytedance/android/bst/api/saas/SaasService$clearViewStatusCache$3;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882193
    .line 33882194
    const-string p2, "The key must can not be empty business tag"

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882205
    .line 33882206
    const-string p2, "The key must be an application-specific resource id."

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_62

    .line 17104898
    .line 17104899
    if-eqz v0, :cond_7

    .line 17104900
    .line 17104901
    monitor-exit p0

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService;->a:Z

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_60

    .line 17104920
    .line 17104921
    instance-of v1, p1, Landroid/app/Application;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_62

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1f

    .line 17104924
    .line 17104925
    monitor-exit p0

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    check-cast p1, Landroid/app/Application;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->observeLifecycle$default(Landroid/app/Application;Lss/a;ILjava/lang/Object;)Lss/b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;-><init>(Lcom/bytedance/android/bst/api/saas/SaasService;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p1, Lss/b;->a:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    const-string v3, "onActivityCreated"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    if-nez v4, :cond_44

    .line 17104955
    .line 17104956
    new-instance v4, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    check-cast v4, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$2;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$2;-><init>(Lcom/bytedance/android/bst/api/saas/SaasService;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p1, Lss/b;->b:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-nez v1, :cond_5e

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lss/b;->b:Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_1f .. :try_end_5e} :catchall_62

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method
