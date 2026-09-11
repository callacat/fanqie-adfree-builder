## classes/com/bytedance/android/btm/impl/event/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/btm/api/model/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/btm/api/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/event/e;->a:Lcom/bytedance/android/btm/api/model/d;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/event/e;->b:Ljava/util/List;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/btm/api/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/event/e;->a:Lcom/bytedance/android/btm/api/model/d;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/btm/impl/event/e;->b:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method


