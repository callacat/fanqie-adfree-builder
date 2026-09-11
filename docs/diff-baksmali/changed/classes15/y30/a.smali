## classes15/y30/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;JLorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly30/b;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ly30/a;->b:Ljava/util/List;

    .line 50462725
    iput-wide p2, p0, Ly30/a;->c:J

    .line 50462727
    iput-object p4, p0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;JLorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly30/b;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ly30/a;->b:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Ly30/a;->c:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


