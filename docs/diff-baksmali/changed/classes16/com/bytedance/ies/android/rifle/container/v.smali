## classes16/com/bytedance/ies/android/rifle/container/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/v;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/v;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lpo0/n;)V
[MOD-CHANGED]
.method public final a(Lpo0/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/v;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/g;->hideLoading()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpo0/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/v;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/g;->hideLoading()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


