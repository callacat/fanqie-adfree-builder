## classes16/com/bytedance/ies/bullet/redirect/helper/ObservableWrapper.smali
# added=0 removed=0 changed=1

.method private constructor <init>(Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method private constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    .line 16842756
    .line 16842757
    return-void
.end method


