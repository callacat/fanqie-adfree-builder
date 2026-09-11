## classes18/ri1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri1/c;Lsi1/b;Lsi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lri1/c;Lsi1/b;Lsi1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri1/c$a;->c:Lri1/c;

    .line 50462722
    iput-object p2, p0, Lri1/c$a;->a:Lsi1/b;

    .line 50462724
    iput-object p3, p0, Lri1/c$a;->b:Lsi1/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri1/c;Lsi1/b;Lsi1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri1/c$a;->c:Lri1/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lri1/c$a;->a:Lsi1/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lri1/c$a;->b:Lsi1/a;

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
    iget-object v0, p0, Lri1/c$a;->c:Lri1/c;

    .line 131074
    iget-object v1, p0, Lri1/c$a;->a:Lsi1/b;

    .line 131076
    iget-object v2, p0, Lri1/c$a;->b:Lsi1/a;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lri1/c;->a(Lsi1/b;Lsi1/a;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lri1/c$a;->c:Lri1/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lri1/c$a;->a:Lsi1/b;

    .line 131075
    .line 131076
    iget-object v2, p0, Lri1/c$a;->b:Lsi1/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lri1/c;->a(Lsi1/b;Lsi1/a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


