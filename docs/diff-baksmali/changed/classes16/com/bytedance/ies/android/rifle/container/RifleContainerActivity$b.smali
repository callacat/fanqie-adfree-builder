## classes16/com/bytedance/ies/android/rifle/container/RifleContainerActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lpo0/p;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 16973834
    check-cast p1, Lpo0/p;

    .line 16973836
    iget-boolean p1, p1, Lpo0/p;->a:Z

    .line 16973838
    iput-boolean p1, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpo0/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lpo0/p;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 16973833
    .line 16973834
    check-cast p1, Lpo0/p;

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lpo0/p;->a:Z

    .line 16973837
    .line 16973838
    iput-boolean p1, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


