## classes12/com/android/ttcjpaysdk/base/ktextension/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33619973
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


