## classes17/com/bytedance/kmp/klay/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/c;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kmp/klay/ui/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/kmp/klay/ui/c;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/kmp/klay/ui/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/c;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, " klay scope onDispose"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 262182
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262184
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/kmp/klay/ui/c;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, " klay scope onDispose"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/kmp/klay/ui/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


