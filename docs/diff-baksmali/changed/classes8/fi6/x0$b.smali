## classes8/fi6/x0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfi6/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

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
    .registers 4

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
    if-eqz p1, :cond_28

    .line 50593803
    iget-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

    .line 50593805
    iget-object p2, p1, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 50593807
    iget-object p1, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50593809
    if-eqz p1, :cond_16

    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593817
    if-ne p1, p3, :cond_1d

    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-static {p2, p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 50593825
    iget-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

    .line 50593827
    iget p2, p1, Lfi6/x0;->j:I

    .line 50593829
    invoke-virtual {p1, p2}, Lfi6/x0;->b2(I)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

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
    if-eqz p1, :cond_28

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lfi6/x0;->h:Landroid/widget/TextView;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_16

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593816
    .line 50593817
    if-ne p1, p3, :cond_1d

    .line 50593818
    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-static {p2, p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lfi6/x0$b;->a:Lfi6/x0;

    .line 50593826
    .line 50593827
    iget p2, p1, Lfi6/x0;->j:I

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Lfi6/x0;->b2(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


