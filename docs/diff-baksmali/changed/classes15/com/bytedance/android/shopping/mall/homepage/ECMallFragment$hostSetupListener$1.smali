## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$hostSetupListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$hostSetupListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$hostSetupListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onHostSetup(Z)V
[MOD-CHANGED]
.method public onHostSetup(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$hostSetupListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908292
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n:Lly/a;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->o:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$c;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$hostSetupListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n:Lly/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->o:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$c;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


