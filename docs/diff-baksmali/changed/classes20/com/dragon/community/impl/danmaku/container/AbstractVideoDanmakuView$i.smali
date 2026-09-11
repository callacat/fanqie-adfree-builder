## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Lxp2/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxp2/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Liq2/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33882116
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "[onFakeDanmakuUpdate] fakeId="

    .line 33882124
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882131
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_27

    .line 33882142
    new-instance v2, Lzi2/z0;

    .line 33882144
    invoke-direct {v2, v0, p2, p1}, Lzi2/z0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;Liq2/g;)V

    .line 33882147
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33882153
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/a;

    .line 33882155
    invoke-direct {v1, p2}, Lcom/dragon/community/impl/danmaku/container/a;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_40

    .line 33882164
    instance-of v0, p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882166
    if-nez v0, :cond_39

    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    :cond_39
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882171
    if-eqz p2, :cond_40

    .line 33882173
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->N(Liq2/g;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Liq2/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v1, "[onFakeDanmakuUpdate] fakeId="

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_27

    .line 33882141
    .line 33882142
    new-instance v2, Lzi2/z0;

    .line 33882143
    .line 33882144
    invoke-direct {v2, v0, p2, p1}, Lzi2/z0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;Liq2/g;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/a;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p2}, Lcom/dragon/community/impl/danmaku/container/a;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_40

    .line 33882163
    .line 33882164
    instance-of v0, p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882165
    .line 33882166
    if-nez v0, :cond_39

    .line 33882167
    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    :cond_39
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->N(Liq2/g;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final i(Liq2/g;)V
[MOD-CHANGED]
.method public final i(Liq2/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "onDanmakuAdd, videoDanmaku: "

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104929
    new-instance v1, Lzi2/u0;

    .line 17104931
    invoke-direct {v1, v0, p1}, Lzi2/u0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 17104934
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17104941
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17104943
    invoke-interface {v0}, Lua2/g;->n0()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_48

    .line 17104949
    new-instance v0, Lzi2/v0;

    .line 17104951
    invoke-direct {v0, v1}, Lzi2/v0;-><init>(Lzi2/u0;)V

    .line 17104954
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104959
    new-instance v1, Lzi2/w0;

    .line 17104961
    invoke-direct {v1, v0, p1}, Lzi2/w0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 17104964
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104970
    new-instance v2, Lzi2/x0;

    .line 17104972
    invoke-direct {v2, v1, p1, v0}, Lzi2/x0;-><init>(Lzi2/u0;Liq2/g;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104975
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Liq2/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "onDanmakuAdd, videoDanmaku: "

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104928
    .line 17104929
    new-instance v1, Lzi2/u0;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v0, p1}, Lzi2/u0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lua2/g;->n0()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_48

    .line 17104948
    .line 17104949
    new-instance v0, Lzi2/v0;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Lzi2/v0;-><init>(Lzi2/u0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104958
    .line 17104959
    new-instance v1, Lzi2/w0;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0, p1}, Lzi2/w0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104969
    .line 17104970
    new-instance v2, Lzi2/x0;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v1, p1, v0}, Lzi2/x0;-><init>(Lzi2/u0;Liq2/g;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16908294
    new-instance v1, Lzi2/s0;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lzi2/s0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 16908299
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16908293
    .line 16908294
    new-instance v1, Lzi2/s0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p1}, Lzi2/s0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final u(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Liq2/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33685509
    new-instance v0, Lzi2/y0;

    .line 33685511
    invoke-direct {v0, p2, p1}, Lzi2/y0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 33685514
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Liq2/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33685508
    .line 33685509
    new-instance v0, Lzi2/y0;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p2, p1}, Lzi2/y0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Liq2/g;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16908294
    new-instance v1, Lzi2/q0;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lzi2/q0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 16908299
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16908293
    .line 16908294
    new-instance v1, Lzi2/q0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p1}, Lzi2/q0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "[onFakeDanmakuDelete] fakeId="

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039385
    new-instance v1, Lzi2/r0;

    .line 17039387
    invoke-direct {v1, v0, p1}, Lzi2/r0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "[onFakeDanmakuDelete] fakeId="

    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039384
    .line 17039385
    new-instance v1, Lzi2/r0;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0, p1}, Lzi2/r0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


