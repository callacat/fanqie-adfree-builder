## classes16/fb0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 33685510
    iput-object p1, p0, Lfb0/o;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lfb0/o;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lfb0/o;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lfb0/o;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getVerifyType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfb0/o;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfb0/o;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


