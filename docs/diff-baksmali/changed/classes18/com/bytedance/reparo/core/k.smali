## classes18/com/bytedance/reparo/core/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ffd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/reparo/core/k$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reparo/core/k$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ffd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/reparo/core/k$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reparo/core/k$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685505
    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685507
    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50462722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50462724
    const-string/jumbo v1, "reparo-core/"

    .line 50462727
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/reparo/core/k$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50462721
    .line 50462722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50462723
    .line 50462724
    const-string/jumbo v1, "reparo-core/"

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/reparo/core/k$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685505
    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685507
    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751044
    aget-object v2, p1, v1

    .line 33751046
    if-nez v2, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v3, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33751051
    invoke-interface {v3, p0, v2}, Lcom/bytedance/reparo/core/k$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    add-int/lit8 v1, v1, 0x1

    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    if-nez v2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v3, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33751050
    .line 33751051
    invoke-interface {v3, p0, v2}, Lcom/bytedance/reparo/core/k$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 33685505
    .line 33685506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685507
    .line 33685508
    const-string/jumbo v1, "reparo-core/"

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-interface {v0, p0, p1}, Lcom/bytedance/reparo/core/k$b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


