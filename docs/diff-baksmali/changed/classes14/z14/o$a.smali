## classes14/z14/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lom3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lom3/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz14/o$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lz14/o$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz14/o$a;->c:Lom3/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lom3/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz14/o$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz14/o$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz14/o$a;->c:Lom3/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 131074
    iget-object v1, p0, Lz14/o$a;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lz14/o$a;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lz14/o$a;->c:Lom3/h;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-static {v3, v1, v2, v0}, Lz14/p;->b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz14/o$a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lz14/o$a;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lz14/o$a;->c:Lom3/h;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-static {v3, v1, v2, v0}, Lz14/p;->b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz14/o$a;->c:Lom3/h;

    .line 65538
    invoke-interface {v0}, Lom3/h;->onCancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz14/o$a;->c:Lom3/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lom3/h;->onCancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


