## classes16/pe0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpe0/e$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/e$a;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lpe0/e;->c:Lpe0/e$a;

    .line 33751049
    iput p2, p0, Lpe0/e;->d:I

    .line 33751051
    new-instance p1, Lpe0/e$b;

    .line 33751053
    invoke-direct {p1, p0}, Lpe0/e$b;-><init>(Lpe0/e;)V

    .line 33751056
    iput-object p1, p0, Lpe0/e;->b:Lpe0/e$b;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/e$a;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lpe0/e;->c:Lpe0/e$a;

    .line 33751048
    .line 33751049
    iput p2, p0, Lpe0/e;->d:I

    .line 33751050
    .line 33751051
    new-instance p1, Lpe0/e$b;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lpe0/e$b;-><init>(Lpe0/e;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lpe0/e;->b:Lpe0/e$b;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpe0/e;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lpe0/e;->a:Z

    .line 196616
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 196618
    iget-object v1, p0, Lpe0/e;->b:Lpe0/e$b;

    .line 196620
    iget v2, p0, Lpe0/e;->d:I

    .line 196622
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpe0/e;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lpe0/e;->a:Z

    .line 196615
    .line 196616
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 196617
    .line 196618
    iget-object v1, p0, Lpe0/e;->b:Lpe0/e$b;

    .line 196619
    .line 196620
    iget v2, p0, Lpe0/e;->d:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131074
    new-instance v1, Lpe0/e$c;

    .line 131076
    invoke-direct {v1, p0}, Lpe0/e$c;-><init>(Lpe0/e;)V

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131073
    .line 131074
    new-instance v1, Lpe0/e$c;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lpe0/e$c;-><init>(Lpe0/e;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


