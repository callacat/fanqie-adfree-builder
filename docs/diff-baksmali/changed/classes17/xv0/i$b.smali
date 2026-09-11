## classes17/xv0/i$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/util/List;Lxv0/i;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/util/List;Lxv0/i;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/h;",
            "Lxv0/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxv0/a;",
            ">;",
            "Lxv0/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 100859912
    iput-object p2, p0, Lxv0/i$b;->b:Lxv0/d;

    .line 100859914
    iput-object p3, p0, Lxv0/i$b;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lxv0/i$b;->d:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lxv0/i$b;->e:Lxv0/i;

    .line 100859920
    iput-boolean p6, p0, Lxv0/i$b;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/util/List;Lxv0/i;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/h;",
            "Lxv0/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxv0/a;",
            ">;",
            "Lxv0/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lxv0/i$b;->b:Lxv0/d;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lxv0/i$b;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lxv0/i$b;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lxv0/i$b;->e:Lxv0/i;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lxv0/i$b;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()Lxv0/h;
[MOD-CHANGED]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lxv0/d;
[MOD-CHANGED]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$b;->b:Lxv0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$b;->b:Lxv0/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$b;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$b;->f:Z

    .line 1
    .line 2
    return v0
.end method


