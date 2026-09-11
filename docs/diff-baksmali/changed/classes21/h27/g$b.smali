## classes21/h27/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh27/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lh27/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh27/g$b;->a:Lh27/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh27/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh27/g$b;->a:Lh27/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593798
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50593811
    if-nez p1, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-object p2, p0, Lh27/g$b;->a:Lh27/g;

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    iput-boolean p3, p2, Lh27/g;->k:Z

    .line 50593819
    new-instance p2, Landroid/content/Intent;

    .line 50593821
    const-string p3, "action_add_mention_topic_card"

    .line 50593823
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593826
    const-string p3, "data"

    .line 50593828
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593834
    iget-object p1, p0, Lh27/g$b;->a:Lh27/g;

    .line 50593836
    invoke-virtual {p1}, Lh27/g;->dismiss()V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593797
    .line 50593798
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-nez p1, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50593810
    .line 50593811
    if-nez p1, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-object p2, p0, Lh27/g$b;->a:Lh27/g;

    .line 50593815
    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    iput-boolean p3, p2, Lh27/g;->k:Z

    .line 50593818
    .line 50593819
    new-instance p2, Landroid/content/Intent;

    .line 50593820
    .line 50593821
    const-string p3, "action_add_mention_topic_card"

    .line 50593822
    .line 50593823
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p3, "data"

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Lh27/g$b;->a:Lh27/g;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Lh27/g;->dismiss()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


