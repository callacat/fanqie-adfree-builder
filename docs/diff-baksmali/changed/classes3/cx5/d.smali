## classes3/cx5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx5/d;->b:Ljava/util/HashMap;

    .line 16842754
    invoke-direct {p0}, Llv5/g;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx5/d;->b:Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llv5/g;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcx5/d;->b:Ljava/util/HashMap;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p0, Lcx5/d;->b:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p1
.end method


