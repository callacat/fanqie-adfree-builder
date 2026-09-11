## classes2/hb5/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhb5/g;->a:Lxh5/j;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
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
    iput-object p1, p0, Lhb5/g;->a:Lxh5/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Lib5/c;Lib5/a;Lib5/d;)V
[MOD-CHANGED]
.method public static a(Lib5/c;Lib5/a;Lib5/d;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    iget-object v1, p0, Lib5/c;->k:Ljava/util/Set;

    .line 50593801
    iget v2, p1, Lib5/a;->m:I

    .line 50593803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593810
    move-result v1

    .line 50593811
    if-nez v1, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50593821
    invoke-static {p0, p1, p2}, Ljb5/a;->a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    const-string v1, "show_banner"

    .line 50593830
    invoke-static {p0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593833
    invoke-static {p1, p2, v0}, Ljb5/a;->c(Lib5/a;Lib5/d;Z)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lib5/c;Lib5/a;Lib5/d;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, p0, Lib5/c;->k:Ljava/util/Set;

    .line 50593800
    .line 50593801
    iget v2, p1, Lib5/a;->m:I

    .line 50593802
    .line 50593803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-nez v1, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50593820
    .line 50593821
    invoke-static {p0, p1, p2}, Ljb5/a;->a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v1, "show_banner"

    .line 50593829
    .line 50593830
    invoke-static {p0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1, p2, v0}, Ljb5/a;->c(Lib5/a;Lib5/d;Z)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


