## classes4/com/dragon/read/component/shortvideo/impl/catalog/s0$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 16973832
    const-string v0, "action_skin_type_change"

    .line 16973834
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 16973831
    .line 16973832
    const-string v0, "action_skin_type_change"

    .line 16973833
    .line 16973834
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


