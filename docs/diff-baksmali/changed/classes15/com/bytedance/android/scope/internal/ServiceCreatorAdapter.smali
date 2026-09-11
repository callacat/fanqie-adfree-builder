## classes15/com/bytedance/android/scope/internal/ServiceCreatorAdapter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;->creator:Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;->creator:Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;->creator:Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;

    .line 33685509
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;->create(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceCreatorAdapter;->creator:Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/scope/ServiceDescriptorBuilder$ServiceCreator;->create(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


