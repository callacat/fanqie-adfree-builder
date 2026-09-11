## classes16/com/bytedance/common/jato/JatoXL$e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$e2;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/jato/JatoXL$e2;->b:[Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$e2;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/jato/JatoXL$e2;->b:[Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$e2;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$e2;->b:[Ljava/lang/String;

    .line 196612
    sget v2, Lcom/bytedance/common/jato/jit/JitCompileMethodPriority;->a:I

    .line 196614
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitCompileMethodPriority;->osrPriorityNative(Z[Ljava/lang/String;)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$e2;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$e2;->b:[Ljava/lang/String;

    .line 196611
    .line 196612
    sget v2, Lcom/bytedance/common/jato/jit/JitCompileMethodPriority;->a:I

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitCompileMethodPriority;->osrPriorityNative(Z[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


