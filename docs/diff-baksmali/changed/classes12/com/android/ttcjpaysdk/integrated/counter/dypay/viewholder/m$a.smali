## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 50593798
    iget-object p3, p3, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 50593800
    if-eqz p3, :cond_2e

    .line 50593802
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593805
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 50593807
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50593809
    if-eqz v1, :cond_18

    .line 50593811
    iget-boolean v1, v1, Lub/a;->f:Z

    .line 50593813
    if-nez v1, :cond_18

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    :cond_18
    if-eqz p2, :cond_1b

    .line 50593818
    goto :goto_2e

    .line 50593819
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50593822
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 50593824
    iget-object p3, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50593826
    if-nez p3, :cond_25

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-object p1, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50593831
    :goto_27
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 50593797
    .line 50593798
    iget-object p3, p3, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_2e

    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 50593806
    .line 50593807
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50593808
    .line 50593809
    if-eqz v1, :cond_18

    .line 50593810
    .line 50593811
    iget-boolean v1, v1, Lub/a;->f:Z

    .line 50593812
    .line 50593813
    if-nez v1, :cond_18

    .line 50593814
    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    :cond_18
    if-eqz p2, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_2e

    .line 50593819
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 50593823
    .line 50593824
    iget-object p3, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50593825
    .line 50593826
    if-nez p3, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-object p1, p3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50593830
    .line 50593831
    :goto_27
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 50593832
    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


