## classes10/com/ss/android/common/applog/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    check-cast p1, Lcom/ss/android/common/applog/p;

    .line 16842757
    iput-object p1, p0, Lcom/ss/android/common/applog/q;->a:Lcom/ss/android/common/applog/p;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Lcom/ss/android/common/applog/p;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/ss/android/common/applog/q;->a:Lcom/ss/android/common/applog/p;

    .line 16842758
    .line 16842759
    return-void
.end method


