## classes18/com/bytedance/salamander/anniex/s4$a.smali
# added=0 removed=0 changed=4

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


.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/salamander/anniex/x7;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/x7;-><init>()V

    .line 17104901
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17104903
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17104905
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_1a

    .line 17104911
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17104913
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17104915
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result p0

    .line 17104919
    if-nez p0, :cond_1a

    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    sget-object p0, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->b:Lcom/bytedance/salamander/adapter/k;

    .line 17104934
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/k;->a:Lcom/bytedance/salamander/adapter/b;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object p0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 17104959
    iget-object p0, p0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    throw v1
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4b

    .line 17104971
    :catchall_4b
    sget-object p0, Lcom/bytedance/salamander/adapter/n;->a:Lcom/bytedance/salamander/adapter/n$a;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    sget-object p0, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/salamander/anniex/x7;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/x7;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_1a

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    if-nez p0, :cond_1a

    .line 17104920
    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    sget-object p0, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->b:Lcom/bytedance/salamander/adapter/k;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/k;->a:Lcom/bytedance/salamander/adapter/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 17104958
    .line 17104959
    iget-object p0, p0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v1
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4b

    .line 17104971
    :catchall_4b
    sget-object p0, Lcom/bytedance/salamander/adapter/n;->a:Lcom/bytedance/salamander/adapter/n$a;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p0, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104982
    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327683
    sget-object v0, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    new-instance v0, Lcom/bytedance/salamander/anniex/r4;

    .line 327690
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/r4;-><init>()V

    .line 327693
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lcom/bytedance/salamander/adapter/j;->b:Lcom/bytedance/salamander/adapter/k;

    .line 327700
    iget-object v1, v1, Lcom/bytedance/salamander/adapter/k;->a:Lcom/bytedance/salamander/adapter/b;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v1, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 327716
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    throw v2
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_30

    .line 327728
    :catchall_30
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 327737
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 327744
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    throw v2
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    new-instance v0, Lcom/bytedance/salamander/anniex/r4;

    .line 327689
    .line 327690
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/r4;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/salamander/adapter/j;->b:Lcom/bytedance/salamander/adapter/k;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/bytedance/salamander/adapter/k;->a:Lcom/bytedance/salamander/adapter/b;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    throw v2
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_30

    .line 327728
    :catchall_30
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->a:Lcom/bytedance/salamander/adapter/j$a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/salamander/adapter/j;->c:Lcom/bytedance/salamander/adapter/l;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/l;->a:Lcom/bytedance/salamander/adapter/c;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/salamander/adapter/p;->a:Lcom/bytedance/salamander/adapter/p$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    throw v2
.end method


.method public static c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FLAT:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 33816582
    if-eq p0, v0, :cond_e

    .line 33816584
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FOLDED:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 33816586
    if-ne p0, v0, :cond_d

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    :goto_e
    sget-object p0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 33816602
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/s4$a;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;

    .line 33816610
    move-result-object p0

    .line 33816611
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/z0;->p:Lkotlin/jvm/functions/Function1;

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    if-nez p1, :cond_2e

    .line 33816616
    const-string p1, ""

    .line 33816618
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816621
    move-object p1, v0

    .line 33816622
    :cond_2e
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;

    .line 33816624
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;-><init>(Lcom/bytedance/salamander/anniex/x7;)V

    .line 33816627
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    invoke-static {}, Lcom/bytedance/salamander/anniex/s4$a;->b()V

    .line 33816633
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/salamander/anniex/ScreenFoldState;Lcom/bytedance/salamander/anniex/z0;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FLAT:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 33816581
    .line 33816582
    if-eq p0, v0, :cond_e

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/salamander/anniex/ScreenFoldState;->FOLDED:Lcom/bytedance/salamander/anniex/ScreenFoldState;

    .line 33816585
    .line 33816586
    if-ne p0, v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    return-void

    .line 33816590
    :cond_e
    :goto_e
    sget-object p0, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/s4$a;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/z0;->p:Lkotlin/jvm/functions/Function1;

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    if-nez p1, :cond_2e

    .line 33816615
    .line 33816616
    const-string p1, ""

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object p1, v0

    .line 33816622
    :cond_2e
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXPageViewModel$setPageWidthSizeByPadAdapter$1;-><init>(Lcom/bytedance/salamander/anniex/x7;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {}, Lcom/bytedance/salamander/anniex/s4$a;->b()V

    .line 33816631
    .line 33816632
    .line 33816633
    throw v0
.end method


