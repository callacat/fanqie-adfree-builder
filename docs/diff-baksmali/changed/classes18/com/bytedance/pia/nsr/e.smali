## classes18/com/bytedance/pia/nsr/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/pia/core/PiaManifest;Lf61/n;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/pia/core/PiaManifest;Lf61/n;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bytedance/pia/core/PiaManifest;",
            "Lf61/n;",
            "Lcom/bytedance/pia/nsr/a$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/pia/nsr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/pia/nsr/e;->c:Lf61/n;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/pia/nsr/e;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/pia/nsr/e;->e:Lkotlin/jvm/functions/Function2;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/pia/core/PiaManifest;Lf61/n;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bytedance/pia/core/PiaManifest;",
            "Lf61/n;",
            "Lcom/bytedance/pia/nsr/a$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/pia/nsr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/pia/nsr/e;->c:Lf61/n;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/pia/nsr/e;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/pia/nsr/e;->e:Lkotlin/jvm/functions/Function2;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_4e

    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "[NSR] Run nsr success. (URL: "

    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 33882134
    iget-object v1, v1, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    const/16 v1, 0x29

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const/16 v3, 0xe

    .line 33882151
    invoke-static {v3, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 33882156
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->c:Lf61/n;

    .line 33882158
    iget-object v3, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 33882160
    iget-object v3, v3, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33882162
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v3

    .line 33882166
    const-string v4, ""

    .line 33882168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    iget-object v4, p0, Lcom/bytedance/pia/nsr/e;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/pia/nsr/a;->b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/pia/nsr/e;->e:Lkotlin/jvm/functions/Function2;

    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_4e

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "[NSR] Run nsr success. (URL: "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const/16 v1, 0x29

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const/16 v3, 0xe

    .line 33882150
    .line 33882151
    invoke-static {v3, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/bytedance/pia/nsr/e;->c:Lf61/n;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/bytedance/pia/nsr/e;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 33882159
    .line 33882160
    iget-object v3, v3, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    const-string v4, ""

    .line 33882167
    .line 33882168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v4, p0, Lcom/bytedance/pia/nsr/e;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/pia/nsr/a;->b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/pia/nsr/e;->e:Lkotlin/jvm/functions/Function2;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882182
    .line 33882183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


