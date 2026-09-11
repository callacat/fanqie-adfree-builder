## classes6/e36/g$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Le36/g$b;->c:Le36/g;

    .line 50528258
    iput-object p3, p0, Le36/g$b;->b:Landroid/widget/FrameLayout;

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    sget-object p3, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 50528266
    invoke-static {p2, p1, p3}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Le36/g$b;->a:Ld76/g;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Le36/g$b;->c:Le36/g;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Le36/g$b;->b:Landroid/widget/FrameLayout;

    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    sget-object p3, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 50528265
    .line 50528266
    invoke-static {p2, p1, p3}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Le36/g$b;->a:Ld76/g;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    const-string v1, "lynx \u9884\u52a0\u8f7d\u6210\u529f onRuntimeReady"

    .line 16908295
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v1, "lynx \u9884\u52a0\u8f7d\u6210\u529f onRuntimeReady"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Le36/g$b;->a:Ld76/g;

    .line 33882114
    const/4 v7, 0x0

    .line 33882115
    if-eqz v0, :cond_25

    .line 33882117
    iget-object v2, p0, Le36/g$b;->b:Landroid/widget/FrameLayout;

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882126
    move-result-object v4

    .line 33882127
    const-string v5, "bullet_preload"

    .line 33882129
    sget p1, Ld76/d;->a:I

    .line 33882131
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    const-string v6, ""

    .line 33882136
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    if-eqz v0, :cond_25

    .line 33882141
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882144
    const-string v1, "load_failed"

    .line 33882146
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    :cond_25
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    aput-object p2, v0, v7

    .line 33882160
    const-string p2, "lynx \u9884\u52a0\u8f7d\u5931\u8d25, errorMsg: %s"

    .line 33882162
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    iget-object p1, p0, Le36/g$b;->c:Le36/g;

    .line 33882167
    iget-object p2, p1, Le36/g;->a:Landroid/util/LruCache;

    .line 33882169
    if-eqz p2, :cond_42

    .line 33882171
    iget-object p1, p1, Le36/g;->b:Ljava/lang/String;

    .line 33882173
    if-eqz p1, :cond_42

    .line 33882175
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Le36/g$b;->a:Ld76/g;

    .line 33882113
    .line 33882114
    const/4 v7, 0x0

    .line 33882115
    if-eqz v0, :cond_25

    .line 33882116
    .line 33882117
    iget-object v2, p0, Le36/g$b;->b:Landroid/widget/FrameLayout;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    const-string v5, "bullet_preload"

    .line 33882128
    .line 33882129
    sget p1, Ld76/d;->a:I

    .line 33882130
    .line 33882131
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v6, ""

    .line 33882135
    .line 33882136
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    if-eqz v0, :cond_25

    .line 33882140
    .line 33882141
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "load_failed"

    .line 33882145
    .line 33882146
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    aput-object p2, v0, v7

    .line 33882159
    .line 33882160
    const-string p2, "lynx \u9884\u52a0\u8f7d\u5931\u8d25, errorMsg: %s"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Le36/g$b;->c:Le36/g;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Le36/g;->a:Landroid/util/LruCache;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_42

    .line 33882170
    .line 33882171
    iget-object p1, p1, Le36/g;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le36/g$b;->a:Ld76/g;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget v1, Ld76/d;->a:I

    .line 131078
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le36/g$b;->a:Ld76/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget v1, Ld76/d;->a:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685509
    const-string v0, "lynx \u9884\u52a0\u8f7d\u6210\u529f"

    .line 33685511
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p1, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685508
    .line 33685509
    const-string v0, "lynx \u9884\u52a0\u8f7d\u6210\u529f"

    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


