## classes15/r60/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80933

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lr60/a;

    .line 131080
    new-instance v0, Lr60/a$a;

    .line 131082
    invoke-direct {v0}, Lr60/a$a;-><init>()V

    .line 131085
    sput-object v0, Lr60/a;->a:Lr60/a$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80933

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lr60/a;

    .line 131079
    .line 131080
    new-instance v0, Lr60/a$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lr60/a$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lr60/a;->a:Lr60/a$b;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lr60/a;->a:Lr60/a$b;

    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, ": "

    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {v0, p0}, Lr60/a$b;->log(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lr60/a;->a:Lr60/a$b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, ": "

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {v0, p0}, Lr60/a$b;->log(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lr60/a;->a:Lr60/a$b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0}, Lr60/a$b;->reportException(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lr60/a;->a:Lr60/a$b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Lr60/a$b;->reportException(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


