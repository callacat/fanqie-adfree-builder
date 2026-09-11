## classes10/com/relax/relaxframework/x9.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/relax/relaxframework/TransformType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/TransformType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/TransformType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p2, p0, Lcom/relax/relaxframework/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    iput-object p3, p0, Lcom/relax/relaxframework/x9;->c:Lkotlin/jvm/functions/Function0;

    .line 67239947
    iput-object p4, p0, Lcom/relax/relaxframework/x9;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    iput-object p1, p0, Lcom/relax/relaxframework/x9;->a:Lcom/relax/relaxframework/TransformType;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/TransformType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/TransformType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/relax/relaxframework/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/relax/relaxframework/x9;->c:Lkotlin/jvm/functions/Function0;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/relax/relaxframework/x9;->d:Lkotlin/jvm/functions/Function0;

    .line 67239948
    .line 67239949
    iput-object p1, p0, Lcom/relax/relaxframework/x9;->a:Lcom/relax/relaxframework/TransformType;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [Ljava/lang/Double;

    .line 327683
    const-wide/16 v2, 0x0

    .line 327685
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v2, v1, v3

    .line 327692
    const/4 v4, 0x1

    .line 327693
    aput-object v2, v1, v4

    .line 327695
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v5, p0, Lcom/relax/relaxframework/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 327701
    if-eqz v5, :cond_20

    .line 327703
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/util/ArrayList;

    .line 327712
    :cond_20
    new-array v5, v0, [Ljava/lang/Double;

    .line 327714
    aput-object v2, v5, v3

    .line 327716
    aput-object v2, v5, v4

    .line 327718
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327721
    move-result-object v5

    .line 327722
    iget-object v6, p0, Lcom/relax/relaxframework/x9;->c:Lkotlin/jvm/functions/Function0;

    .line 327724
    if-eqz v6, :cond_37

    .line 327726
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327732
    move-result-object v5

    .line 327733
    check-cast v5, Ljava/util/ArrayList;

    .line 327735
    :cond_37
    new-array v0, v0, [Ljava/lang/Double;

    .line 327737
    aput-object v2, v0, v3

    .line 327739
    aput-object v2, v0, v4

    .line 327741
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lcom/relax/relaxframework/x9;->d:Lkotlin/jvm/functions/Function0;

    .line 327747
    if-eqz v2, :cond_4e

    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327758
    :cond_4e
    new-array v2, v4, [Ljava/lang/Double;

    .line 327760
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327762
    invoke-virtual {p0}, Lcom/relax/relaxframework/x9;->type()Lcom/relax/relaxframework/TransformType;

    .line 327765
    move-result-object v7

    .line 327766
    iget v7, v7, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327768
    invoke-virtual {v6, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327771
    move-result-wide v6

    .line 327772
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327775
    move-result-object v6

    .line 327776
    aput-object v6, v2, v3

    .line 327778
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327781
    move-result-object v2

    .line 327782
    new-array v6, v4, [Ljava/util/ArrayList;

    .line 327784
    aput-object v1, v6, v3

    .line 327786
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327789
    move-result-object v1

    .line 327790
    new-array v2, v4, [Ljava/util/ArrayList;

    .line 327792
    aput-object v5, v2, v3

    .line 327794
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327797
    move-result-object v1

    .line 327798
    new-array v2, v4, [Ljava/util/ArrayList;

    .line 327800
    aput-object v0, v2, v3

    .line 327802
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [Ljava/lang/Double;

    .line 327682
    .line 327683
    const-wide/16 v2, 0x0

    .line 327684
    .line 327685
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v2, v1, v3

    .line 327691
    .line 327692
    const/4 v4, 0x1

    .line 327693
    aput-object v2, v1, v4

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v5, p0, Lcom/relax/relaxframework/x9;->b:Lkotlin/jvm/functions/Function0;

    .line 327700
    .line 327701
    if-eqz v5, :cond_20

    .line 327702
    .line 327703
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    :cond_20
    new-array v5, v0, [Ljava/lang/Double;

    .line 327713
    .line 327714
    aput-object v2, v5, v3

    .line 327715
    .line 327716
    aput-object v2, v5, v4

    .line 327717
    .line 327718
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    iget-object v6, p0, Lcom/relax/relaxframework/x9;->c:Lkotlin/jvm/functions/Function0;

    .line 327723
    .line 327724
    if-eqz v6, :cond_37

    .line 327725
    .line 327726
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    check-cast v5, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    :cond_37
    new-array v0, v0, [Ljava/lang/Double;

    .line 327736
    .line 327737
    aput-object v2, v0, v3

    .line 327738
    .line 327739
    aput-object v2, v0, v4

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lcom/relax/relaxframework/x9;->d:Lkotlin/jvm/functions/Function0;

    .line 327746
    .line 327747
    if-eqz v2, :cond_4e

    .line 327748
    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    :cond_4e
    new-array v2, v4, [Ljava/lang/Double;

    .line 327759
    .line 327760
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/relax/relaxframework/x9;->type()Lcom/relax/relaxframework/TransformType;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v7

    .line 327766
    iget v7, v7, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327767
    .line 327768
    invoke-virtual {v6, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v6

    .line 327772
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v6

    .line 327776
    aput-object v6, v2, v3

    .line 327777
    .line 327778
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    new-array v6, v4, [Ljava/util/ArrayList;

    .line 327783
    .line 327784
    aput-object v1, v6, v3

    .line 327785
    .line 327786
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    new-array v2, v4, [Ljava/util/ArrayList;

    .line 327791
    .line 327792
    aput-object v5, v2, v3

    .line 327793
    .line 327794
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    new-array v2, v4, [Ljava/util/ArrayList;

    .line 327799
    .line 327800
    aput-object v0, v2, v3

    .line 327801
    .line 327802
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 196610
    invoke-virtual {p0}, Lcom/relax/relaxframework/x9;->type()Lcom/relax/relaxframework/TransformType;

    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v2, v2, [Ljava/lang/Double;

    .line 196619
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/relax/relaxframework/x9;->type()Lcom/relax/relaxframework/TransformType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v2, v2, [Ljava/lang/Double;

    .line 196618
    .line 196619
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/x9;->a:Lcom/relax/relaxframework/TransformType;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/x9;->a:Lcom/relax/relaxframework/TransformType;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


