## classes5/dv5/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 33619971
    iput-object p2, p0, Ldv5/d;->b:Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ldv5/c;-><init>(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Ldv5/d;->b:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    return-void
.end method


