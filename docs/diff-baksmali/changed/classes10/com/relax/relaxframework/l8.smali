## classes10/com/relax/relaxframework/l8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Lcom/relax/relaxframework/j2;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 196620
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Lcom/relax/relaxframework/j2;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593797
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50593800
    const/4 v0, -0x1

    .line 50593801
    if-eqz p3, :cond_1c

    .line 50593803
    sget-object p3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593805
    iget-object v1, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593807
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593810
    move-result v1

    .line 50593811
    invoke-static {p3, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593814
    move-result p3

    .line 50593815
    add-int/2addr p3, v0

    .line 50593816
    invoke-interface {p1, p2, p3}, Lcom/relax/relaxframework/j2;->a(Lcom/relax/relaxframework/i2;I)I

    .line 50593819
    move-result v0

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 50593822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50593829
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593831
    iget-object p2, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593833
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593836
    move-result p2

    .line 50593837
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v0, -0x1

    .line 50593801
    if-eqz p3, :cond_1c

    .line 50593802
    .line 50593803
    sget-object p3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593804
    .line 50593805
    iget-object v1, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    invoke-static {p3, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    add-int/2addr p3, v0

    .line 50593816
    invoke-interface {p1, p2, p3}, Lcom/relax/relaxframework/j2;->a(Lcom/relax/relaxframework/i2;I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 50593821
    .line 50593822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593830
    .line 50593831
    iget-object p2, p0, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 50593832
    .line 50593833
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p2

    .line 50593837
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


