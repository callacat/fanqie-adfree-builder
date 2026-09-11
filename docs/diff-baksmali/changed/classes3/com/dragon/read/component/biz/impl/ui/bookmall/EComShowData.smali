## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComShowData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


