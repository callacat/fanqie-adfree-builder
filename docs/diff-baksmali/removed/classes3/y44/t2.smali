.class public final synthetic Ly44/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/t2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Ly44/t2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 33882113
    .line 33882114
    check-cast p2, Lz44/c;

    .line 33882115
    .line 33882116
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    sub-int/2addr v0, v1

    .line 33882128
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33882132
    .line 33882133
    iget-object v0, p2, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33882140
    .line 33882141
    new-instance v2, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz v0, :cond_42

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_42

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33882163
    .line 33882164
    if-eqz v3, :cond_28

    .line 33882165
    .line 33882166
    iget-object v4, p2, Lu44/b2;->f:Ljava/util/HashSet;

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    if-nez v4, :cond_28

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_28

    .line 33882178
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_4e

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882185
    .line 33882186
    const/4 p2, 0x0

    .line 33882187
    invoke-virtual {p1, v2, p2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method
