## classes6/e36/g$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Le36/g$a;->d:Le36/g;

    .line 50528258
    iput-object p2, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 50528260
    iput-object p3, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 50528262
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    sget-object p3, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 50528268
    invoke-static {p2, p1, p3}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Le36/g$a;->a:Ld76/g;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Le36/g$a;->d:Le36/g;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    sget-object p3, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 50528267
    .line 50528268
    invoke-static {p2, p1, p3}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Le36/g$a;->a:Ld76/g;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33882114
    const/4 v7, 0x0

    .line 33882115
    if-eqz v0, :cond_25

    .line 33882117
    iget-object v2, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882126
    move-result-object v4

    .line 33882127
    const-string v5, "anniex_preload"

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
    iget-object p1, p0, Le36/g$a;->d:Le36/g;

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
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33882113
    .line 33882114
    const/4 v7, 0x0

    .line 33882115
    if-eqz v0, :cond_25

    .line 33882116
    .line 33882117
    iget-object v2, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

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
    const-string v5, "anniex_preload"

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
    iget-object p1, p0, Le36/g$a;->d:Le36/g;

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


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 50593794
    if-eqz v0, :cond_22

    .line 50593796
    if-eqz p1, :cond_7

    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 50593801
    :goto_9
    move-object v2, p1

    .line 50593802
    iget-object v4, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 50593804
    const-string v5, "anniex_preload"

    .line 50593806
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593809
    move-result-object v6

    .line 50593810
    sget p1, Ld76/d;->a:I

    .line 50593812
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    if-eqz v0, :cond_22

    .line 50593817
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593820
    const-string v1, "load_failed"

    .line 50593822
    move-object v3, p3

    .line 50593823
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_22

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 50593800
    .line 50593801
    :goto_9
    move-object v2, p1

    .line 50593802
    iget-object v4, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 50593803
    .line 50593804
    const-string v5, "anniex_preload"

    .line 50593805
    .line 50593806
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v6

    .line 50593810
    sget p1, Ld76/d;->a:I

    .line 50593811
    .line 50593812
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz v0, :cond_22

    .line 50593816
    .line 50593817
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v1, "load_failed"

    .line 50593821
    .line 50593822
    move-object v3, p3

    .line 50593823
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33882114
    if-eqz v0, :cond_24

    .line 33882116
    if-eqz p1, :cond_7

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 33882121
    :goto_9
    move-object v2, p1

    .line 33882122
    iget-object v4, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 33882124
    const-string v5, "anniex_preload"

    .line 33882126
    sget p1, Ld76/d;->a:I

    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    const-string v6, ""

    .line 33882134
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882139
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    const-string v1, "load_failed"

    .line 33882144
    move-object v3, p2

    .line 33882145
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_24

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 33882120
    .line 33882121
    :goto_9
    move-object v2, p1

    .line 33882122
    iget-object v4, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-string v5, "anniex_preload"

    .line 33882125
    .line 33882126
    sget p1, Ld76/d;->a:I

    .line 33882127
    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v6, ""

    .line 33882133
    .line 33882134
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    if-eqz v0, :cond_24

    .line 33882138
    .line 33882139
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "load_failed"

    .line 33882143
    .line 33882144
    move-object v3, p2

    .line 33882145
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Le36/g$a;->a:Ld76/g;

    .line 33685506
    if-eqz p2, :cond_c

    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    sget p1, Ld76/d;->a:I

    .line 33685513
    invoke-virtual {p2}, Ld76/g;->a()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Le36/g$a;->a:Ld76/g;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_c

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    sget p1, Ld76/d;->a:I

    .line 33685512
    .line 33685513
    invoke-virtual {p2}, Ld76/g;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
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
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
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


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751044
    iget-object v1, p0, Le36/g$a;->a:Ld76/g;

    .line 33751046
    if-eqz p1, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 33751051
    :goto_b
    move-object v6, p1

    .line 33751052
    iget-object v3, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 33751054
    const-string v4, "anniex_preload"

    .line 33751056
    sget p1, Ld76/d;->a:I

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    const-string v5, ""

    .line 33751064
    if-eqz v1, :cond_1e

    .line 33751066
    move-object v2, p2

    .line 33751067
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Le36/g$a;->a:Ld76/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751043
    .line 33751044
    iget-object v1, p0, Le36/g$a;->a:Ld76/g;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    iget-object p1, p0, Le36/g$a;->c:Landroid/widget/FrameLayout;

    .line 33751050
    .line 33751051
    :goto_b
    move-object v6, p1

    .line 33751052
    iget-object v3, p0, Le36/g$a;->b:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const-string v4, "anniex_preload"

    .line 33751055
    .line 33751056
    sget p1, Ld76/d;->a:I

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v5, ""

    .line 33751063
    .line 33751064
    if-eqz v1, :cond_1e

    .line 33751065
    .line 33751066
    move-object v2, p2

    .line 33751067
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
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
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
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


