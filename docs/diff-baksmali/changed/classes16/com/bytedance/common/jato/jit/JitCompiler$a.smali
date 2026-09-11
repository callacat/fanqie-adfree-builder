## classes16/com/bytedance/common/jato/jit/JitCompiler$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/jit/JitCompiler$a;->a:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/jit/JitCompiler$a;->a:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/jit/JitCompiler$a;->a:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileMethod(Ljava/lang/reflect/Method;)Z

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 196626
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileConstructor(Ljava/lang/reflect/Constructor;)Z

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/jit/JitCompiler$a;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileMethod(Ljava/lang/reflect/Method;)Z

    .line 196617
    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitCompiler;->compileConstructor(Ljava/lang/reflect/Constructor;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


