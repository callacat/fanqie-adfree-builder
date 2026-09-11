## classes4/ih4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZILjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lih4/a;->a:Z

    .line 50462725
    iput-object p3, p0, Lih4/a;->b:Ljava/lang/Integer;

    .line 50462727
    iput p2, p0, Lih4/a;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lih4/a;->a:Z

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lih4/a;->b:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    iput p2, p0, Lih4/a;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lih4/a;->b:Ljava/lang/Integer;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lih4/a;->b:Ljava/lang/Integer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lih4/a;->a:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Lih4/a;->a()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lih4/a;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lih4/a;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


