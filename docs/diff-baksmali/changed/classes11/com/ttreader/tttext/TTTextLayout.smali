## classes11/com/ttreader/tttext/TTTextLayout.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4444

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/ttreader/tttext/TTTextLayout;

    .line 262152
    :try_start_8
    const-string/jumbo v0, "tttext"

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    sget-boolean v1, Lh82/b;->b:Z

    .line 262166
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262179
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262186
    :goto_2b
    invoke-static {}, Lcom/ttreader/tttext/TTTextLayout;->nativeInitialCache()V
    :try_end_2e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_2e} :catch_2e

    .line 262189
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4444

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ttreader/tttext/TTTextLayout;

    .line 262151
    .line 262152
    :try_start_8
    const-string v0, "tttext"

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_27

    .line 262163
    .line 262164
    sget-boolean v1, Lh82/b;->b:Z

    .line 262165
    .line 262166
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_27

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    invoke-static {}, Lcom/ttreader/tttext/TTTextLayout;->nativeInitialCache()V
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_2d} :catch_2d

    .line 262187
    .line 262188
    .line 262189
    :catch_2d
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-virtual {p0}, Lcom/ttreader/tttext/TTTextLayout;->CreateInstance()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/ttreader/tttext/TTTextLayout;->CreateInstance()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 131077
    const-wide/16 v2, 0x0

    .line 131079
    cmp-long v4, v0, v2

    .line 131081
    if-eqz v4, :cond_e

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextLayout;->DestroyInstance(J)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    cmp-long v4, v0, v2

    .line 131080
    .line 131081
    if-eqz v4, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextLayout;->DestroyInstance(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


