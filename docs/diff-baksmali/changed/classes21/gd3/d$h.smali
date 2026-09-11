## classes21/gd3/d$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgd3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lgd3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgd3/d$h;->a:Lgd3/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgd3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgd3/d$h;->a:Lgd3/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrc3/h;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrc3/h;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lgd3/d$h;->a:Lgd3/d;

    .line 50462725
    iget-object v0, v0, Lgd3/d;->e:Lgd3/d$c;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lgd3/d$c;->g(Lrc3/h;ILjava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/h;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lgd3/d$h;->a:Lgd3/d;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lgd3/d;->e:Lgd3/d$c;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lgd3/d$c;->g(Lrc3/h;ILjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


