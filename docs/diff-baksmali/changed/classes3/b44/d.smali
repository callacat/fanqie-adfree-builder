## classes3/b44/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92be8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb44/d$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OrderHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92be8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb44/d$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "OrderHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0516be

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lz34/f;-><init>(Landroid/view/ViewGroup;Lx54/u0;I)V

    .line 33685510
    new-instance p1, Lb44/d$c;

    .line 33685512
    invoke-direct {p1, p0}, Lb44/d$c;-><init>(Lb44/d;)V

    .line 33685515
    iput-object p1, p0, Lb44/d;->n:Lb44/d$c;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0516be

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lz34/f;-><init>(Landroid/view/ViewGroup;Lx54/u0;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Lb44/d$c;

    .line 33685511
    .line 33685512
    invoke-direct {p1, p0}, Lb44/d$c;-><init>(Lb44/d;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lb44/d;->n:Lb44/d$c;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final d2(ILz34/k;)V
[MOD-CHANGED]
.method public final d2(ILz34/k;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz34/f;->d2(ILz34/k;)V

    .line 33882115
    sget-object p1, Ld54/n;->a:Ld54/n;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Ld54/n;->d()Z

    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_53

    .line 33882126
    sget-object p1, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "configure order guide receiver"

    .line 33882137
    const-string v3, "experience"

    .line 33882139
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-boolean v0, p0, Lb44/d;->k:Z

    .line 33882144
    if-eqz v0, :cond_2e

    .line 33882146
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v0, "registered receiver already"

    .line 33882154
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    goto :goto_53

    .line 33882158
    :cond_2e
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882160
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33882163
    const-string v1, "order_guide_animation"

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33882175
    move-result-object v1

    .line 33882176
    iget-object v2, p0, Lb44/d;->n:Lb44/d$c;

    .line 33882178
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    iput-boolean v0, p0, Lb44/d;->k:Z

    .line 33882184
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v0, "receiver registered"

    .line 33882192
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(ILz34/k;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz34/f;->d2(ILz34/k;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Ld54/n;->a:Ld54/n;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Ld54/n;->d()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_53

    .line 33882125
    .line 33882126
    sget-object p1, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "configure order guide receiver"

    .line 33882136
    .line 33882137
    const-string v3, "experience"

    .line 33882138
    .line 33882139
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-boolean v0, p0, Lb44/d;->k:Z

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_2e

    .line 33882145
    .line 33882146
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v0, "registered receiver already"

    .line 33882153
    .line 33882154
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_53

    .line 33882158
    :cond_2e
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "order_guide_animation"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    iget-object v2, p0, Lb44/d;->n:Lb44/d$c;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    iput-boolean v0, p0, Lb44/d;->k:Z

    .line 33882183
    .line 33882184
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string v0, "receiver registered"

    .line 33882191
    .line 33882192
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lz34/f;->e2(Z)V

    .line 17104899
    sget-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "image load result: "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "experience"

    .line 17104924
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    if-eqz p1, :cond_43

    .line 17104929
    sget-object p1, Ld54/n;->a:Ld54/n;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Ld54/n;->d()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_43

    .line 17104940
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "wait and send animation action"

    .line 17104948
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance p1, Lb44/d$a;

    .line 17104953
    invoke-direct {p1, p0}, Lb44/d$a;-><init>(Lb44/d;)V

    .line 17104956
    iput-object p1, p0, Lb44/d;->m:Lb44/d$a;

    .line 17104958
    const-wide/16 v0, 0x3e8

    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lz34/f;->e2(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "image load result: "

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "experience"

    .line 17104923
    .line 17104924
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_43

    .line 17104928
    .line 17104929
    sget-object p1, Ld54/n;->a:Ld54/n;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Ld54/n;->d()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_43

    .line 17104939
    .line 17104940
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "wait and send animation action"

    .line 17104947
    .line 17104948
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lb44/d$a;

    .line 17104952
    .line 17104953
    invoke-direct {p1, p0}, Lb44/d$a;-><init>(Lb44/d;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, p0, Lb44/d;->m:Lb44/d$a;

    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x3e8

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "clearFunctionImage"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Landroid/content/Intent;

    .line 262170
    const-string v2, "order_guide_function_image"

    .line 262172
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262178
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Ld54/n;->f()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "clearFunctionImage"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Landroid/content/Intent;

    .line 262169
    .line 262170
    const-string v2, "order_guide_function_image"

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Ld54/n;->f()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lb44/d;->d2(ILz34/k;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lb44/d;->d2(ILz34/k;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lb44/d;->n:Lb44/d$c;

    .line 262157
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lb44/d;->k:Z

    .line 262163
    sget-object v1, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "experience"

    .line 262173
    const-string v3, "receiver unregistered"

    .line 262175
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lb44/d;->n:Lb44/d$c;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lb44/d;->k:Z

    .line 262162
    .line 262163
    sget-object v1, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "experience"

    .line 262172
    .line 262173
    const-string v3, "receiver unregistered"

    .line 262174
    .line 262175
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


