## classes19/ce2/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lce2/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 50593798
    const p1, 0x7f060b5f

    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p1

    .line 50593805
    iput-object p1, p0, Lce2/h0;->q:Ljava/lang/Integer;

    .line 50593807
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50593818
    move-result p3

    .line 50593819
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 50593822
    move-result v0

    .line 50593823
    const/16 v1, 0xc

    .line 50593825
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50593828
    move-result v1

    .line 50593829
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lce2/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 50593796
    .line 50593797
    .line 50593798
    const p1, 0x7f060b5f

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    iput-object p1, p0, Lce2/h0;->q:Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p3

    .line 50593819
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    const/16 v1, 0xc

    .line 50593824
    .line 50593825
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


