## classes4/com/dragon/read/component/shortvideo/impl/catalog/m0$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_26

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 50593807
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 50593813
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50593815
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 50593821
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 50593823
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_26

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 50593812
    .line 50593813
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 50593820
    .line 50593821
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


