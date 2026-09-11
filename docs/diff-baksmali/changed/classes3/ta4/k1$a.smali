## classes3/ta4/k1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593803
    const-string p1, "book_mall_tab_type"

    .line 50593805
    const/4 p3, -0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593809
    move-result p1

    .line 50593810
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50593815
    move-result p2

    .line 50593816
    if-ne p1, p2, :cond_23

    .line 50593818
    sget-object p1, Lta4/k1;->a:Lta4/k1;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    invoke-static {p1}, Lta4/k1;->a(Z)V

    .line 50593827
    :cond_23
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
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593802
    .line 50593803
    const-string p1, "book_mall_tab_type"

    .line 50593804
    .line 50593805
    const/4 p3, -0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-ne p1, p2, :cond_23

    .line 50593817
    .line 50593818
    sget-object p1, Lta4/k1;->a:Lta4/k1;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    invoke-static {p1}, Lta4/k1;->a(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


