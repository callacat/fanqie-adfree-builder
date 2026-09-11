## classes/androidx/compose/animation/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7a49d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/high16 v0, -0x80000000

    .line 196616
    int-to-long v0, v0

    .line 196617
    const/16 v2, 0x20

    .line 196619
    shl-long v2, v0, v2

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196630
    sput-wide v0, Landroidx/compose/animation/j;->a:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7a49d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/high16 v0, -0x80000000

    .line 196615
    .line 196616
    int-to-long v0, v0

    .line 196617
    const/16 v2, 0x20

    .line 196618
    .line 196619
    shl-long v2, v0, v2

    .line 196620
    .line 196621
    const-wide v4, 0xffffffffL

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196629
    .line 196630
    sput-wide v0, Landroidx/compose/animation/j;->a:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    and-int/2addr p2, v0

    .line 50593794
    if-eqz p2, :cond_16

    .line 50593796
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 50593798
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593801
    move-result-wide p1

    .line 50593802
    new-instance v1, Lc1/t;

    .line 50593804
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    const/high16 p2, 0x43c80000    # 400.0f

    .line 50593810
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593813
    move-result-object p1

    .line 50593814
    :cond_16
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593817
    move-result-object p0

    .line 50593818
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 50593820
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V

    .line 50593831
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    and-int/2addr p2, v0

    .line 50593794
    if-eqz p2, :cond_16

    .line 50593795
    .line 50593796
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide p1

    .line 50593802
    new-instance v1, Lc1/t;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p1, p2}, Lc1/t;-><init>(J)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    const/high16 p2, 0x43c80000    # 400.0f

    .line 50593809
    .line 50593810
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :cond_16
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 50593819
    .line 50593820
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50593826
    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0
.end method


