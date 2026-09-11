## classes5/com/dragon/read/kmp/widget/dialog/b1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V
[MOD-CHANGED]
.method public constructor <init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_10

    .line 50593796
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593798
    const/16 v1, 0x118

    .line 50593800
    int-to-float v1, v1

    .line 50593801
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50593803
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50593806
    move-result-object v0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    :goto_11
    and-int/lit8 v1, p3, 0x2

    .line 50593811
    if-eqz v1, :cond_1e

    .line 50593813
    const/16 p1, 0x10

    .line 50593815
    int-to-float p1, p1

    .line 50593816
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593818
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 50593821
    move-result-object p1

    .line 50593822
    :cond_1e
    and-int/lit8 p3, p3, 0x4

    .line 50593824
    if-eqz p3, :cond_28

    .line 50593826
    sget-object p2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50593828
    invoke-static {p2}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593831
    move-result-object p2

    .line 50593832
    :cond_28
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593838
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->a:Landroidx/compose/ui/Modifier;

    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->b:Landroidx/compose/ui/graphics/h2;

    .line 50593842
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_10

    .line 50593795
    .line 50593796
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593797
    .line 50593798
    const/16 v1, 0x118

    .line 50593799
    .line 50593800
    int-to-float v1, v1

    .line 50593801
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    :goto_11
    and-int/lit8 v1, p3, 0x2

    .line 50593810
    .line 50593811
    if-eqz v1, :cond_1e

    .line 50593812
    .line 50593813
    const/16 p1, 0x10

    .line 50593814
    .line 50593815
    int-to-float p1, p1

    .line 50593816
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    :cond_1e
    and-int/lit8 p3, p3, 0x4

    .line 50593823
    .line 50593824
    if-eqz p3, :cond_28

    .line 50593825
    .line 50593826
    sget-object p2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50593827
    .line 50593828
    invoke-static {p2}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    :cond_28
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->a:Landroidx/compose/ui/Modifier;

    .line 50593839
    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->b:Landroidx/compose/ui/graphics/h2;

    .line 50593841
    .line 50593842
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/b1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50593843
    .line 50593844
    return-void
.end method


