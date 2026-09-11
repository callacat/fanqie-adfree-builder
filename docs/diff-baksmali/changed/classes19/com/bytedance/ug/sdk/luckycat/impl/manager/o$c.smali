## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/o$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104903
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104905
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17104911
    invoke-interface {v0, p1}, Lvv1/b$f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 17104914
    :cond_12
    const-string v0, "init"

    .line 17104916
    if-nez p1, :cond_1f

    .line 17104918
    const p1, 0x15f92

    .line 17104921
    const-string v1, "data empty"

    .line 17104923
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget v1, Llv1/a;->e:I

    .line 17104929
    sget-object v1, Llv1/a$b;->a:Llv1/a;

    .line 17104931
    iput-object p1, v1, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104933
    iget-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17104935
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->k(Ljava/lang/String;Z)V

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104940
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104942
    if-eqz v0, :cond_53

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104948
    iget-object v1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104950
    iput-object p1, v1, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104952
    iget-object p1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104954
    iget-object v1, v0, Llv1/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Landroid/app/Activity;

    .line 17104962
    iget-object v2, v0, Llv1/a$a;->b:Ljava/lang/String;

    .line 17104964
    iget-object v3, v0, Llv1/a$a;->c:Liu1/d;

    .line 17104966
    invoke-virtual {p1, v1, v3, v2}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 17104969
    iget-object p1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104902
    .line 17104903
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 17104910
    .line 17104911
    invoke-interface {v0, p1}, Lvv1/b$f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    const-string v0, "init"

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1f

    .line 17104917
    .line 17104918
    const p1, 0x15f92

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "data empty"

    .line 17104922
    .line 17104923
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget v1, Llv1/a;->e:I

    .line 17104928
    .line 17104929
    sget-object v1, Llv1/a$b;->a:Llv1/a;

    .line 17104930
    .line 17104931
    iput-object p1, v1, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->k(Ljava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_53

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104949
    .line 17104950
    iput-object p1, v1, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104951
    .line 17104952
    iget-object p1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104953
    .line 17104954
    iget-object v1, v0, Llv1/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Landroid/app/Activity;

    .line 17104961
    .line 17104962
    iget-object v2, v0, Llv1/a$a;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, v0, Llv1/a$a;->c:Liu1/d;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v3, v2}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v0, Llv1/a$a;->d:Llv1/a;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882119
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882123
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 33882125
    invoke-interface {v0, p1, p2}, Lvv1/b$f;->onFailed(ILjava/lang/String;)V

    .line 33882128
    :cond_10
    const-string v0, "init"

    .line 33882130
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882135
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882137
    if-eqz p1, :cond_42

    .line 33882139
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882141
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882143
    iget-object p2, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882145
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 33882148
    move-result-object v0

    .line 33882149
    iput-object v0, p2, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 33882151
    iget-object p2, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882153
    iget-object v0, p1, Llv1/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Landroid/app/Activity;

    .line 33882161
    iget-object v1, p1, Llv1/a$a;->b:Ljava/lang/String;

    .line 33882163
    iget-object v2, p1, Llv1/a$a;->c:Liu1/d;

    .line 33882165
    invoke-virtual {p2, v0, v2, v1}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 33882168
    iget-object p1, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882118
    .line 33882119
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_10

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f:Lvv1/b$f;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p1, p2}, Lvv1/b$f;->onFailed(ILjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    const-string v0, "init"

    .line 33882129
    .line 33882130
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_42

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    iput-object v0, p2, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882152
    .line 33882153
    iget-object v0, p1, Llv1/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Landroid/app/Activity;

    .line 33882160
    .line 33882161
    iget-object v1, p1, Llv1/a$a;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v2, p1, Llv1/a$a;->c:Liu1/d;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, v2, v1}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p1, Llv1/a$a;->d:Llv1/a;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    iput-object p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


