## classes16/com/bytedance/helios/sdk/ActivityStack.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v1

    .line 33882120
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_1d

    .line 33882126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Lcom/bytedance/helios/sdk/d;

    .line 33882132
    iget-object v3, v2, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 33882134
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_8

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_39

    .line 33882144
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882146
    if-eq p2, p1, :cond_30

    .line 33882148
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882150
    if-eq p2, p1, :cond_30

    .line 33882152
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882154
    if-ne p2, p1, :cond_2d

    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    iput-object p2, v2, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    :goto_30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882163
    iput-object p2, v2, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882165
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 33882171
    invoke-direct {v0, p1, p2}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882180
    move-result p1

    .line 33882181
    const/16 p2, 0xa

    .line 33882183
    if-le p1, p2, :cond_4d

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_1d

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Lcom/bytedance/helios/sdk/d;

    .line 33882131
    .line 33882132
    iget-object v3, v2, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_8

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_39

    .line 33882143
    .line 33882144
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882145
    .line 33882146
    if-eq p2, p1, :cond_30

    .line 33882147
    .line 33882148
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882149
    .line 33882150
    if-eq p2, p1, :cond_30

    .line 33882151
    .line 33882152
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882153
    .line 33882154
    if-ne p2, p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    iput-object p2, v2, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882158
    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    :goto_30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p2, v2, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    new-instance v0, Lcom/bytedance/helios/sdk/d;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1, p2}, Lcom/bytedance/helios/sdk/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    const/16 p2, 0xa

    .line 33882182
    .line 33882183
    if-le p1, p2, :cond_4d

    .line 33882184
    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/helios/sdk/d;

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    instance-of v1, p1, Ljava/lang/String;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_2e

    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104916
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/bytedance/helios/sdk/d;

    .line 17104932
    iget-object v3, v3, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104934
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_18

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104944
    if-eqz v1, :cond_51

    .line 17104946
    check-cast p1, Landroid/app/Activity;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_51

    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lcom/bytedance/helios/sdk/d;

    .line 17104968
    iget-object v3, v3, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104970
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_3c

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/helios/sdk/d;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    instance-of v1, p1, Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_2e

    .line 17104913
    .line 17104914
    check-cast p1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/bytedance/helios/sdk/d;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_18

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_51

    .line 17104945
    .line 17104946
    check-cast p1, Landroid/app/Activity;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_51

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lcom/bytedance/helios/sdk/d;

    .line 17104967
    .line 17104968
    iget-object v3, v3, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_3c

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method


