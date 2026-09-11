## classes10/com/relax/relaxframework/p8.smali
# added=0 removed=0 changed=4

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
    new-array v1, v0, [Lcom/relax/relaxframework/i2;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 196620
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

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
    new-array v1, v0, [Lcom/relax/relaxframework/i2;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/i2;I)I
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 33816582
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816585
    iget-object p1, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816594
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816596
    iget-object p2, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 33816598
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816605
    move-result p1

    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816607
    .line 33816608
    return p1
.end method


.method public final b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593798
    iget-object v2, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 50593800
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593803
    move-result v2

    .line 50593804
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593807
    move-result v1

    .line 50593808
    if-ge v0, v1, :cond_26

    .line 50593810
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 50593812
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593814
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50593817
    move-result v2

    .line 50593818
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/relax/relaxframework/i2;

    .line 50593824
    invoke-interface {v1, p1, p2, p3}, Lcom/relax/relaxframework/i2;->f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 50593827
    add-int/lit8 v0, v0, 0x1

    .line 50593829
    goto :goto_4

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50593797
    .line 50593798
    iget-object v2, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v2

    .line 50593804
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-ge v0, v1, :cond_26

    .line 50593809
    .line 50593810
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 50593811
    .line 50593812
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593813
    .line 50593814
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/relax/relaxframework/i2;

    .line 50593823
    .line 50593824
    invoke-interface {v1, p1, p2, p3}, Lcom/relax/relaxframework/i2;->f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 50593825
    .line 50593826
    .line 50593827
    add-int/lit8 v0, v0, 0x1

    .line 50593828
    .line 50593829
    goto :goto_4

    .line 50593830
    :cond_26
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104898
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104900
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_5d

    .line 17104910
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104912
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    check-cast v1, Lcom/relax/relaxframework/i2;

    .line 17104921
    iget-object v2, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 17104923
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    check-cast v2, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104935
    move-result v2

    .line 17104936
    iget-object v3, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104938
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104945
    move-result v0

    .line 17104946
    if-ge p1, v0, :cond_5d

    .line 17104948
    invoke-interface {v1}, Lcom/relax/relaxframework/i2;->d()Lcom/relax/relaxframework/l8;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 17104954
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104956
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104959
    move-result v4

    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v5

    .line 17104964
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104972
    move-result v4

    .line 17104973
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 17104978
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_5d

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v1, Lcom/relax/relaxframework/i2;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v2, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    iget-object v3, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-ge p1, v0, :cond_5d

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/relax/relaxframework/i2;->d()Lcom/relax/relaxframework/l8;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v0, v0, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/relax/relaxframework/p8;->b:Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


