## classes17/fz0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "lynxservice"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "lynxservice"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262157
    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final doInitialize()Z
[MOD-CHANGED]
.method public final doInitialize()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxServiceSoLoader.doInitialize"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    :try_start_5
    invoke-static {}, Lfz0/c;->b()V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_12
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    .line 196616
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_16

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196625
    throw v1

    .line 196626
    :catch_12
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final doInitialize()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxServiceSoLoader.doInitialize"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-static {}, Lfz0/c;->b()V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_12
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_16

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v1

    .line 196626
    :catch_12
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


