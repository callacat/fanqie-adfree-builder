## classes/w2/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c0f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lw2/a$a;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    const-string v1, "androidx.graphics.path"

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    sget-boolean v0, Lh82/b;->b:Z

    .line 262166
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262179
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c0f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw2/a$a;

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    const-string v1, "androidx.graphics.path"

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    sget-boolean v0, Lh82/b;->b:Z

    .line 262165
    .line 262166
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


