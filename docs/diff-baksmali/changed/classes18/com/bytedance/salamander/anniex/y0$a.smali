## classes18/com/bytedance/salamander/anniex/y0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/salamander/anniex/z0;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/z0;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 50593803
    move-result-object v1

    .line 50593804
    sget-object v2, Lcom/bytedance/salamander/anniex/q1;->a:Lcom/bytedance/salamander/anniex/q1$a;

    .line 50593806
    new-instance v3, Lcom/bytedance/salamander/anniex/p7;

    .line 50593808
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 50593810
    new-instance v5, Lcom/bytedance/salamander/anniex/a1;

    .line 50593812
    invoke-direct {v5, p0}, Lcom/bytedance/salamander/anniex/a1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 50593815
    invoke-direct {v3, v4, v5, v1, p2}, Lcom/bytedance/salamander/anniex/p7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/bytedance/salamander/anniex/c1;Lkotlin/jvm/functions/Function1;)V

    .line 50593818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/q1$a;->a(Lcom/bytedance/salamander/anniex/p7;)Landroid/view/View;

    .line 50593824
    move-result-object p0

    .line 50593825
    if-eqz p1, :cond_2c

    .line 50593827
    if-eqz p0, :cond_2c

    .line 50593829
    sget-object p2, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 50593831
    check-cast p2, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt$anniex_addSubView$1;

    .line 50593833
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt$anniex_addSubView$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    :cond_2c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593839
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/z0;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    sget-object v2, Lcom/bytedance/salamander/anniex/q1;->a:Lcom/bytedance/salamander/anniex/q1$a;

    .line 50593805
    .line 50593806
    new-instance v3, Lcom/bytedance/salamander/anniex/p7;

    .line 50593807
    .line 50593808
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 50593809
    .line 50593810
    new-instance v5, Lcom/bytedance/salamander/anniex/a1;

    .line 50593811
    .line 50593812
    invoke-direct {v5, p0}, Lcom/bytedance/salamander/anniex/a1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-direct {v3, v4, v5, v1, p2}, Lcom/bytedance/salamander/anniex/p7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/bytedance/salamander/anniex/c1;Lkotlin/jvm/functions/Function1;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/q1$a;->a(Lcom/bytedance/salamander/anniex/p7;)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    if-eqz p1, :cond_2c

    .line 50593826
    .line 50593827
    if-eqz p0, :cond_2c

    .line 50593828
    .line 50593829
    sget-object p2, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 50593830
    .line 50593831
    check-cast p2, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt$anniex_addSubView$1;

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPlatformviewKt$anniex_addSubView$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593840
    .line 50593841
    return-void
.end method


