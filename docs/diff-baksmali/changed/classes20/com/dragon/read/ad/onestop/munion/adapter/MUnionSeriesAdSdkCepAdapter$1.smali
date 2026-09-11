## classes20/com/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

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
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;->g()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;->g()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


