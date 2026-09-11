## classes16/com/bytedance/ies/android/loki_component/locator/LokiLayoutModifier.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82418

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Ljava/lang/Class;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-class v2, Lsn0/c;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-class v2, Lsn0/b;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x2

    .line 262171
    const-class v2, Lin0/c;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x3

    .line 262176
    const-class v2, Lin0/e;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    const-class v2, Lin0/d;

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->c:Ljava/util/HashSet;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82418

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$a;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Ljava/lang/Class;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-class v2, Lsn0/c;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-class v2, Lsn0/b;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    const-class v2, Lin0/c;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x3

    .line 262176
    const-class v2, Lin0/e;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    const-class v2, Lin0/d;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->c:Ljava/util/HashSet;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Lxm0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxm0/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->a:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxm0/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lxm0/IComponentView;Lzm0/b;)V
[MOD-CHANGED]
.method public final a(Lxm0/IComponentView;Lzm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/IComponentView;",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_14

    .line 33816592
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b(Lxm0/IComponentView;Lzm0/b;)V

    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    instance-of v0, p1, Landroid/view/View;

    .line 33816598
    if-nez v0, :cond_1a

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p1

    .line 33816603
    :goto_1b
    check-cast v0, Landroid/view/View;

    .line 33816605
    if-eqz v0, :cond_27

    .line 33816607
    new-instance v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$b;

    .line 33816609
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$b;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;Lxm0/IComponentView;Lzm0/b;)V

    .line 33816612
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxm0/IComponentView;Lzm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/IComponentView;",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_14

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b(Lxm0/IComponentView;Lzm0/b;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    instance-of v0, p1, Landroid/view/View;

    .line 33816597
    .line 33816598
    if-nez v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p1

    .line 33816603
    :goto_1b
    check-cast v0, Landroid/view/View;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_27

    .line 33816606
    .line 33816607
    new-instance v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$b;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$b;-><init>(Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;Lxm0/IComponentView;Lzm0/b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final b(Lxm0/IComponentView;Lzm0/b;)V
[MOD-CHANGED]
.method public final b(Lxm0/IComponentView;Lzm0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/IComponentView;",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "bus_process"

    .line 33947650
    const-string v1, "LokiLayoutModifier.handleEventInMainThread"

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    move-result-object v3

    .line 33947659
    const-string v4, "msg"

    .line 33947661
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947664
    move-result-object v3

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    aput-object v3, v2, v6

    .line 33947668
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947671
    move-result-object v3

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    const/16 v5, 0x14

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-class v1, Lsn0/c;

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_43

    .line 33947691
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947694
    move-result-object p2

    .line 33947695
    instance-of v0, p2, Lsn0/a;

    .line 33947697
    if-nez v0, :cond_34

    .line 33947699
    move-object p2, v2

    .line 33947700
    :cond_34
    check-cast p2, Lsn0/a;

    .line 33947702
    if-eqz p2, :cond_ed

    .line 33947704
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947707
    move-result-object p1

    .line 33947708
    iget p1, p1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947710
    if-eqz p1, :cond_42

    .line 33947712
    goto/16 :goto_ed

    .line 33947714
    :cond_42
    throw v2

    .line 33947715
    :cond_43
    const-class v1, Lsn0/b;

    .line 33947717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_63

    .line 33947723
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947726
    move-result-object p2

    .line 33947727
    instance-of v0, p2, Lsn0/a;

    .line 33947729
    if-nez v0, :cond_54

    .line 33947731
    move-object p2, v2

    .line 33947732
    :cond_54
    check-cast p2, Lsn0/a;

    .line 33947734
    if-eqz p2, :cond_ed

    .line 33947736
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947739
    move-result-object p1

    .line 33947740
    iget p1, p1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947742
    if-eqz p1, :cond_62

    .line 33947744
    goto/16 :goto_ed

    .line 33947746
    :cond_62
    throw v2

    .line 33947747
    :cond_63
    const-class v1, Lin0/c;

    .line 33947749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_9e

    .line 33947755
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    instance-of v0, p2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947761
    if-nez v0, :cond_74

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, p2

    .line 33947765
    :goto_75
    check-cast v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947767
    if-eqz v2, :cond_ed

    .line 33947769
    iget p2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947771
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947774
    move-result-object v0

    .line 33947775
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947777
    if-ne p2, v0, :cond_ed

    .line 33947779
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947781
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947783
    const-string v0, "LokiLayoutModifier"

    .line 33947785
    const-string v1, "relayout now"

    .line 33947787
    invoke-static {p2, v0, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->a:Lkotlin/Lazy;

    .line 33947792
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947795
    move-result-object p2

    .line 33947796
    check-cast p2, Lcom/bytedance/ies/android/loki_component/generator/a;

    .line 33947798
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-interface {p2, v0, v2, p1}, Lcom/bytedance/ies/android/loki_component/generator/a;->a(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;Lxm0/c;)V

    .line 33947805
    goto :goto_ed

    .line 33947806
    :cond_9e
    const-class v1, Lin0/d;

    .line 33947808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v1

    .line 33947812
    if-eqz v1, :cond_c2

    .line 33947814
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947821
    move-result-object p2

    .line 33947822
    if-eqz p2, :cond_ba

    .line 33947824
    check-cast p2, Ljava/lang/Float;

    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947829
    move-result p2

    .line 33947830
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947833
    goto :goto_ed

    .line 33947834
    :cond_ba
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947836
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 33947838
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947841
    throw p1

    .line 33947842
    :cond_c2
    const-class v1, Lin0/e;

    .line 33947844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_ed

    .line 33947850
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947857
    move-result-object p2

    .line 33947858
    if-eqz p2, :cond_e5

    .line 33947860
    check-cast p2, Ljava/lang/Boolean;

    .line 33947862
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947865
    move-result p2

    .line 33947866
    if-eqz p2, :cond_dd

    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    const/4 v6, 0x4

    .line 33947870
    :goto_de
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947873
    invoke-interface {p1}, Lxm0/IComponentView;->c()V

    .line 33947876
    goto :goto_ed

    .line 33947877
    :cond_e5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947879
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947881
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947884
    throw p1

    .line 33947885
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/IComponentView;Lzm0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/IComponentView;",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "bus_process"

    .line 33947649
    .line 33947650
    const-string v1, "LokiLayoutModifier.handleEventInMainThread"

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    const-string v4, "msg"

    .line 33947660
    .line 33947661
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    aput-object v3, v2, v6

    .line 33947667
    .line 33947668
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    const/16 v5, 0x14

    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-class v1, Lsn0/c;

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_43

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    instance-of v0, p2, Lsn0/a;

    .line 33947696
    .line 33947697
    if-nez v0, :cond_34

    .line 33947698
    .line 33947699
    move-object p2, v2

    .line 33947700
    :cond_34
    check-cast p2, Lsn0/a;

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_ed

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iget p1, p1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_42

    .line 33947711
    .line 33947712
    goto/16 :goto_ed

    .line 33947713
    .line 33947714
    :cond_42
    throw v2

    .line 33947715
    :cond_43
    const-class v1, Lsn0/b;

    .line 33947716
    .line 33947717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_63

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    instance-of v0, p2, Lsn0/a;

    .line 33947728
    .line 33947729
    if-nez v0, :cond_54

    .line 33947730
    .line 33947731
    move-object p2, v2

    .line 33947732
    :cond_54
    check-cast p2, Lsn0/a;

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_ed

    .line 33947735
    .line 33947736
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iget p1, p1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947741
    .line 33947742
    if-eqz p1, :cond_62

    .line 33947743
    .line 33947744
    goto/16 :goto_ed

    .line 33947745
    .line 33947746
    :cond_62
    throw v2

    .line 33947747
    :cond_63
    const-class v1, Lin0/c;

    .line 33947748
    .line 33947749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_9e

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    instance-of v0, p2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947760
    .line 33947761
    if-nez v0, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, p2

    .line 33947765
    :goto_75
    check-cast v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_ed

    .line 33947768
    .line 33947769
    iget p2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    iget v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 33947776
    .line 33947777
    if-ne p2, v0, :cond_ed

    .line 33947778
    .line 33947779
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947780
    .line 33947781
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947782
    .line 33947783
    const-string v0, "LokiLayoutModifier"

    .line 33947784
    .line 33947785
    const-string v1, "relayout now"

    .line 33947786
    .line 33947787
    invoke-static {p2, v0, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->a:Lkotlin/Lazy;

    .line 33947791
    .line 33947792
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    check-cast p2, Lcom/bytedance/ies/android/loki_component/generator/a;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-interface {p2, v0, v2, p1}, Lcom/bytedance/ies/android/loki_component/generator/a;->a(Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;Lxm0/c;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_ed

    .line 33947806
    :cond_9e
    const-class v1, Lin0/d;

    .line 33947807
    .line 33947808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    if-eqz v1, :cond_c2

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    if-eqz p2, :cond_ba

    .line 33947823
    .line 33947824
    check-cast p2, Ljava/lang/Float;

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p2

    .line 33947830
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_ed

    .line 33947834
    :cond_ba
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947835
    .line 33947836
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 33947837
    .line 33947838
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    throw p1

    .line 33947842
    :cond_c2
    const-class v1, Lin0/e;

    .line 33947843
    .line 33947844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_ed

    .line 33947849
    .line 33947850
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p2}, Lzm0/b;->a()Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    if-eqz p2, :cond_e5

    .line 33947859
    .line 33947860
    check-cast p2, Ljava/lang/Boolean;

    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p2

    .line 33947866
    if-eqz p2, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    const/4 v6, 0x4

    .line 33947870
    :goto_de
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-interface {p1}, Lxm0/IComponentView;->c()V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_ed

    .line 33947877
    :cond_e5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947878
    .line 33947879
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947880
    .line 33947881
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    throw p1

    .line 33947885
    :cond_ed
    :goto_ed
    return-void
.end method


