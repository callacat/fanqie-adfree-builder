## classes15/dw/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7f950

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldw/b;

    .line 327688
    invoke-direct {v0}, Ldw/b;-><init>()V

    .line 327691
    sput-object v0, Ldw/b;->a:Ldw/b;

    .line 327693
    const-string v1, "static"

    .line 327695
    const-string v2, "js_exception"

    .line 327697
    const-string v3, "fetchError"

    .line 327699
    const-string v4, "jsbError"

    .line 327701
    const-string v5, "nativeError"

    .line 327703
    const-string v6, "navigationStart"

    .line 327705
    const-string v7, "static_sri"

    .line 327707
    const-string v8, "res_loader_error"

    .line 327709
    const-string v9, "res_loader_error_template"

    .line 327711
    const-string v10, "containerError"

    .line 327713
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Ldw/b;->c:Ljava/util/HashSet;

    .line 327723
    const-string v1, "perf"

    .line 327725
    const-string v2, "performance"

    .line 327727
    const-string v3, "ajax"

    .line 327729
    const-string v4, "blank"

    .line 327731
    const-string v5, "falconPerf"

    .line 327733
    const-string v6, "res_loader_perf"

    .line 327735
    const-string v7, "res_loader_perf_template"

    .line 327737
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Ldw/b;->d:Ljava/util/HashSet;

    .line 327747
    const-string v0, "jsbPerfV2"

    .line 327749
    const-string v1, "jsbPv"

    .line 327751
    const-string v2, "custom"

    .line 327753
    const-string v3, "resource_performance"

    .line 327755
    const-string v4, "jsbPerf"

    .line 327757
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7f950

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldw/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldw/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldw/b;->a:Ldw/b;

    .line 327692
    .line 327693
    const-string v1, "static"

    .line 327694
    .line 327695
    const-string v2, "js_exception"

    .line 327696
    .line 327697
    const-string v3, "fetchError"

    .line 327698
    .line 327699
    const-string v4, "jsbError"

    .line 327700
    .line 327701
    const-string v5, "nativeError"

    .line 327702
    .line 327703
    const-string v6, "navigationStart"

    .line 327704
    .line 327705
    const-string v7, "static_sri"

    .line 327706
    .line 327707
    const-string v8, "res_loader_error"

    .line 327708
    .line 327709
    const-string v9, "res_loader_error_template"

    .line 327710
    .line 327711
    const-string v10, "containerError"

    .line 327712
    .line 327713
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Ldw/b;->c:Ljava/util/HashSet;

    .line 327722
    .line 327723
    const-string v1, "perf"

    .line 327724
    .line 327725
    const-string v2, "performance"

    .line 327726
    .line 327727
    const-string v3, "ajax"

    .line 327728
    .line 327729
    const-string v4, "blank"

    .line 327730
    .line 327731
    const-string v5, "falconPerf"

    .line 327732
    .line 327733
    const-string v6, "res_loader_perf"

    .line 327734
    .line 327735
    const-string v7, "res_loader_perf_template"

    .line 327736
    .line 327737
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Ldw/b;->d:Ljava/util/HashSet;

    .line 327746
    .line 327747
    const-string v0, "jsbPerfV2"

    .line 327748
    .line 327749
    const-string v1, "jsbPv"

    .line 327750
    .line 327751
    const-string v2, "custom"

    .line 327752
    .line 327753
    const-string v3, "resource_performance"

    .line 327754
    .line 327755
    const-string v4, "jsbPerf"

    .line 327756
    .line 327757
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


