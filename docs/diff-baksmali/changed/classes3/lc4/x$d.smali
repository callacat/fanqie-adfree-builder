## classes3/lc4/x$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-text"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-text"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;->useCustomXText:Z

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;-><init>()V

    .line 262169
    new-instance v1, Llc4/y;

    .line 262171
    invoke-direct {v1}, Llc4/y;-><init>()V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;-><init>()V

    .line 262186
    new-instance v1, Llc4/z;

    .line 262188
    invoke-direct {v1}, Llc4/z;-><init>()V

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 262159
    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;->useCustomXText:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Llc4/y;

    .line 262170
    .line 262171
    invoke-direct {v1}, Llc4/y;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 262179
    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Llc4/z;

    .line 262187
    .line 262188
    invoke-direct {v1}, Llc4/z;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-object v0
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


