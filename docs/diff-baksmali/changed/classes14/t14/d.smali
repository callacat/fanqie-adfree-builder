## classes14/t14/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882119
    iget-object v4, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882121
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882123
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882125
    iget-object v13, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    move-object v7, v4

    .line 33882132
    const-string v5, ""

    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v5, "use_bullet,err="

    .line 33882141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v9

    .line 33882155
    iget-object v4, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882157
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 33882160
    move-result v16

    .line 33882161
    const-wide/16 v4, 0x0

    .line 33882163
    const-string v6, "lynx"

    .line 33882165
    const-string v8, "fail"

    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const-string v11, "load_lynx"

    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    const/4 v14, 0x0

    .line 33882172
    const/4 v15, 0x0

    .line 33882173
    const/16 v17, 0x0

    .line 33882175
    const v18, 0xb504

    .line 33882178
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882118
    .line 33882119
    iget-object v4, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882120
    .line 33882121
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object v13, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    move-object v7, v4

    .line 33882132
    const-string v5, ""

    .line 33882133
    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v5, "use_bullet,err="

    .line 33882140
    .line 33882141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v9

    .line 33882155
    iget-object v4, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882156
    .line 33882157
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v16

    .line 33882161
    const-wide/16 v4, 0x0

    .line 33882162
    .line 33882163
    const-string v6, "lynx"

    .line 33882164
    .line 33882165
    const-string v8, "fail"

    .line 33882166
    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const-string v11, "load_lynx"

    .line 33882169
    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    const/4 v14, 0x0

    .line 33882172
    const/4 v15, 0x0

    .line 33882173
    const/16 v17, 0x0

    .line 33882174
    .line 33882175
    const v18, 0xb504

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->t:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->t:J

    .line 131079
    .line 131080
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    move-object/from16 v2, p1

    .line 33882117
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 33882122
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882124
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882126
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882128
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882133
    move-result-wide v6

    .line 33882134
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882136
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->t:J

    .line 33882138
    sub-long/2addr v6, v8

    .line 33882139
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v9, v1

    .line 33882144
    const-string v2, ""

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882151
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 33882154
    move-result v18

    .line 33882155
    const-string v8, "lynx"

    .line 33882157
    const-string v10, "success"

    .line 33882159
    const-string v11, "use_bullet"

    .line 33882161
    const/4 v12, 0x0

    .line 33882162
    const-string v13, "load_lynx"

    .line 33882164
    const/4 v14, 0x0

    .line 33882165
    const/16 v16, 0x0

    .line 33882167
    const/16 v17, 0x0

    .line 33882169
    const/16 v19, 0x0

    .line 33882171
    const v20, 0xb500

    .line 33882174
    invoke-static/range {v3 .. v20}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    move-object/from16 v2, p1

    .line 33882116
    .line 33882117
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 33882121
    .line 33882122
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882123
    .line 33882124
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v6

    .line 33882134
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882135
    .line 33882136
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->t:J

    .line 33882137
    .line 33882138
    sub-long/2addr v6, v8

    .line 33882139
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v9, v1

    .line 33882144
    const-string v2, ""

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, v0, Lt14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v18

    .line 33882155
    const-string v8, "lynx"

    .line 33882156
    .line 33882157
    const-string v10, "success"

    .line 33882158
    .line 33882159
    const-string v11, "use_bullet"

    .line 33882160
    .line 33882161
    const/4 v12, 0x0

    .line 33882162
    const-string v13, "load_lynx"

    .line 33882163
    .line 33882164
    const/4 v14, 0x0

    .line 33882165
    const/16 v16, 0x0

    .line 33882166
    .line 33882167
    const/16 v17, 0x0

    .line 33882168
    .line 33882169
    const/16 v19, 0x0

    .line 33882170
    .line 33882171
    const v20, 0xb500

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static/range {v3 .. v20}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


