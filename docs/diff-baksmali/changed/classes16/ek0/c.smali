## classes16/ek0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82062

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lek0/c$a;

    .line 131080
    invoke-direct {v0}, Lek0/c$a;-><init>()V

    .line 131083
    sput-object v0, Lek0/c;->a:Lr40/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82062

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lek0/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lek0/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lek0/c;->a:Lr40/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lek0/c;->a:Lr40/a;

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-interface {p0}, Lr40/a;->d()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lek0/c;->a:Lr40/a;

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lr40/a;->d()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    const-string v1, "APM-SDK"

    .line 33685510
    invoke-interface {v0, v1, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    const-string v1, "APM-SDK"

    .line 33685509
    .line 33685510
    invoke-interface {v0, v1, p0, p1}, Lr40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


