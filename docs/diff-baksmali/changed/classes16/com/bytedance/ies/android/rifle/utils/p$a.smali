## classes16/com/bytedance/ies/android/rifle/utils/p$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->c:Ljava/lang/Object;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->a:Ljava/lang/String;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->b:Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->c:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->b:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p$a;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


