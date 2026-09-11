## classes19/m12/m$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm12/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm12/m$e;->a:Lm12/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm12/m$e;->a:Lm12/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    move-object v2, p1

    .line 50593793
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 50593795
    check-cast p2, Ljava/lang/Number;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593800
    move-result-wide v3

    .line 50593801
    check-cast p3, Ljava/lang/Number;

    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50593806
    move-result v5

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    iget-object v1, p0, Lm12/m$e;->a:Lm12/m;

    .line 50593813
    iget-object p2, v1, Lm12/m;->a:Lb12/n;

    .line 50593815
    iget-object v0, p2, Lb12/n;->l:Lb12/f;

    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593819
    invoke-interface/range {v0 .. v5}, Lb12/f;->C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    move-object v2, p1

    .line 50593793
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 50593794
    .line 50593795
    check-cast p2, Ljava/lang/Number;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-wide v3

    .line 50593801
    check-cast p3, Ljava/lang/Number;

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v5

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v1, p0, Lm12/m$e;->a:Lm12/m;

    .line 50593812
    .line 50593813
    iget-object p2, v1, Lm12/m;->a:Lb12/n;

    .line 50593814
    .line 50593815
    iget-object v0, p2, Lb12/n;->l:Lb12/f;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593818
    .line 50593819
    invoke-interface/range {v0 .. v5}, Lb12/f;->C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


