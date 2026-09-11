## classes21/e85/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Le85/d;-><init>()V

    .line 100859910
    iput-object p1, p0, Le85/d$a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Le85/d$a;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Le85/d$a;->c:Ljava/lang/String;

    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    iput-boolean p1, p0, Le85/d$a;->d:Z

    .line 100859919
    iput-object p4, p0, Le85/d$a;->e:Ljava/lang/String;

    .line 100859921
    iput-object p5, p0, Le85/d$a;->f:Ljava/lang/String;

    .line 100859923
    iput-object p6, p0, Le85/d$a;->g:Ljava/util/List;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Le85/d;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Le85/d$a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Le85/d$a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Le85/d$a;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    iput-boolean p1, p0, Le85/d$a;->d:Z

    .line 100859918
    .line 100859919
    iput-object p4, p0, Le85/d$a;->e:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-object p5, p0, Le85/d$a;->f:Ljava/lang/String;

    .line 100859922
    .line 100859923
    iput-object p6, p0, Le85/d$a;->g:Ljava/util/List;

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/d$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/d$a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/d$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/d$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Le85/d$a;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Le85/d$a;->d:Z

    .line 1
    .line 2
    return v0
.end method


