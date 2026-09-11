## classes5/dv5/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    iput-object p4, p0, Ldv5/f;->d:Ljava/lang/Object;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Ldv5/f;->d:Ljava/lang/Object;

    .line 67174404
    .line 67174405
    return-void
.end method


