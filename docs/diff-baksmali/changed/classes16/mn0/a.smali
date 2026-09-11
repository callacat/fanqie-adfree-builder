## classes16/mn0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Lcn0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcn0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;",
            ">;",
            "Lcn0/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmn0/a;->a:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lmn0/a;->b:Lcn0/f;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcn0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;",
            ">;",
            "Lcn0/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmn0/a;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lmn0/a;->b:Lcn0/f;

    .line 33619974
    .line 33619975
    return-void
.end method


