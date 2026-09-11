.class public final Lcz3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9229f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lqh4/f;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lqh4/f;->G0()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    xor-int/lit8 v2, v2, 0x1

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4c

    .line 17104913
    :cond_11
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4c

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v4

    .line 17104945
    :goto_31
    if-eqz v2, :cond_46

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_42

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    move-object v4, v2

    .line 17104966
    :cond_46
    if-eqz v4, :cond_1e

    .line 17104967
    .line 17104968
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_1e

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public static final b(Lqh4/f;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882123
    .line 33882124
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_50

    .line 33882131
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_50

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    if-eqz v2, :cond_29

    .line 33882149
    .line 33882150
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v0, v3

    .line 33882154
    :goto_2a
    if-eqz v0, :cond_30

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    :cond_30
    const/4 v0, 0x1

    .line 33882161
    if-eqz v3, :cond_4c

    .line 33882162
    .line 33882163
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_47

    .line 33882172
    .line 33882173
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_47

    .line 33882180
    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v2, 0x0

    .line 33882184
    :goto_48
    if-ne v2, v0, :cond_4c

    .line 33882185
    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v2, 0x0

    .line 33882189
    :goto_4d
    if-eqz v2, :cond_17

    .line 33882190
    .line 33882191
    const/4 v1, 0x1

    .line 33882192
    :cond_50
    :goto_50
    return v1
.end method
