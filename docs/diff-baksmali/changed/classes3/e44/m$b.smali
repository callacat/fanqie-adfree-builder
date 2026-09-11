## classes3/e44/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/m;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/m;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le44/m$b;->c:Le44/m;

    .line 50462722
    iput p2, p0, Le44/m$b;->a:I

    .line 50462724
    iput-object p3, p0, Le44/m$b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/m;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le44/m$b;->c:Le44/m;

    .line 50462721
    .line 50462722
    iput p2, p0, Le44/m$b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le44/m$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le44/m$b;->c:Le44/m;

    .line 131074
    iget-object v0, v0, Le44/m;->a:Lof4/a0;

    .line 131076
    iget v1, p0, Le44/m$b;->a:I

    .line 131078
    iget-object v2, p0, Le44/m$b;->b:Ljava/lang/String;

    .line 131080
    invoke-interface {v0, v1, v2}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le44/m$b;->c:Le44/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Le44/m;->a:Lof4/a0;

    .line 131075
    .line 131076
    iget v1, p0, Le44/m$b;->a:I

    .line 131077
    .line 131078
    iget-object v2, p0, Le44/m$b;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


