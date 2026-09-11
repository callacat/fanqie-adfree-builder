## classes15/tw/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ltw/o$a;->a:Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltw/o$a;->a:Ljava/lang/Class;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltw/o$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ltw/o$b;

    .line 33751045
    iget-object v1, p0, Ltw/o$a;->a:Ljava/lang/Class;

    .line 33751047
    invoke-direct {v0, v1}, Ltw/o$b;-><init>(Ljava/lang/Class;)V

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    new-instance v1, Ltw/o$c;

    .line 33751055
    iget-object v2, v0, Ltw/o$b;->a:Ljava/lang/Class;

    .line 33751057
    iget-object v0, v0, Ltw/o$b;->b:Ljava/lang/Object;

    .line 33751059
    invoke-direct {v1, v2, p1, p2, v0}, Ltw/o$c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751062
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltw/o$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ltw/o$b;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Ltw/o$a;->a:Ljava/lang/Class;

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ltw/o$b;-><init>(Ljava/lang/Class;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v1, Ltw/o$c;

    .line 33751054
    .line 33751055
    iget-object v2, v0, Ltw/o$b;->a:Ljava/lang/Class;

    .line 33751056
    .line 33751057
    iget-object v0, v0, Ltw/o$b;->b:Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-direct {v1, v2, p1, p2, v0}, Ltw/o$c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v1
.end method


