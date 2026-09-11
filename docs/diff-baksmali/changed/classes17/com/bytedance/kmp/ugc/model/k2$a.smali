## classes17/com/bytedance/kmp/ugc/model/k2$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/k2$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.EcomCellViewData"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "coupon_list"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "ecom_data_list"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "cell_selectors"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "rank_desc"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "sub_ecom_cell_view_list"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "use_sub_list"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "url"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "module_data_list"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "feed_post_back"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "feed_scene_code"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "item_style_type"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "coin_bar"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/k2$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.EcomCellViewData"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "coupon_list"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "ecom_data_list"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cell_selectors"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "rank_desc"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "sub_ecom_cell_view_list"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "use_sub_list"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "url"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "module_data_list"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "feed_post_back"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "feed_scene_code"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "item_style_type"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "coin_bar"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

    .line 327704
    const/4 v2, 0x2

    .line 327705
    aget-object v3, v0, v2

    .line 327707
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v2

    .line 327713
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x3

    .line 327720
    aput-object v3, v1, v4

    .line 327722
    new-instance v3, Lp08/f;

    .line 327724
    sget-object v4, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327726
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327729
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    move-result-object v3

    .line 327733
    const/4 v4, 0x4

    .line 327734
    aput-object v3, v1, v4

    .line 327736
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327738
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x5

    .line 327743
    aput-object v3, v1, v4

    .line 327745
    const/4 v3, 0x6

    .line 327746
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v4

    .line 327750
    aput-object v4, v1, v3

    .line 327752
    const/4 v3, 0x7

    .line 327753
    aget-object v0, v0, v3

    .line 327755
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327758
    move-result-object v0

    .line 327759
    aput-object v0, v1, v3

    .line 327761
    const/16 v0, 0x8

    .line 327763
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327766
    move-result-object v3

    .line 327767
    aput-object v3, v1, v0

    .line 327769
    const/16 v0, 0x9

    .line 327771
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327774
    move-result-object v3

    .line 327775
    aput-object v3, v1, v0

    .line 327777
    const/16 v0, 0xa

    .line 327779
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327782
    move-result-object v2

    .line 327783
    aput-object v2, v1, v0

    .line 327785
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 327787
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327790
    move-result-object v0

    .line 327791
    const/16 v2, 0xb

    .line 327793
    aput-object v0, v1, v2

    .line 327795
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

    .line 327703
    .line 327704
    const/4 v2, 0x2

    .line 327705
    aget-object v3, v0, v2

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v2

    .line 327712
    .line 327713
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x3

    .line 327720
    aput-object v3, v1, v4

    .line 327721
    .line 327722
    new-instance v3, Lp08/f;

    .line 327723
    .line 327724
    sget-object v4, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    const/4 v4, 0x4

    .line 327734
    aput-object v3, v1, v4

    .line 327735
    .line 327736
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327737
    .line 327738
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x5

    .line 327743
    aput-object v3, v1, v4

    .line 327744
    .line 327745
    const/4 v3, 0x6

    .line 327746
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    aput-object v4, v1, v3

    .line 327751
    .line 327752
    const/4 v3, 0x7

    .line 327753
    aget-object v0, v0, v3

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    aput-object v0, v1, v3

    .line 327760
    .line 327761
    const/16 v0, 0x8

    .line 327762
    .line 327763
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    aput-object v3, v1, v0

    .line 327768
    .line 327769
    const/16 v0, 0x9

    .line 327770
    .line 327771
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    aput-object v3, v1, v0

    .line 327776
    .line 327777
    const/16 v0, 0xa

    .line 327778
    .line 327779
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    aput-object v2, v1, v0

    .line 327784
    .line 327785
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 327786
    .line 327787
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    const/16 v2, 0xb

    .line 327792
    .line 327793
    aput-object v0, v1, v2

    .line 327794
    .line 327795
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 17301524
    const/4 v9, 0x7

    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/4 v11, 0x5

    .line 17301527
    const/4 v12, 0x6

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v4, :cond_a3

    .line 17301536
    aget-object v4, v3, v1

    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301546
    aget-object v4, v3, v6

    .line 17301548
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301550
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v4

    .line 17301554
    check-cast v4, Ljava/util/List;

    .line 17301556
    aget-object v6, v3, v13

    .line 17301558
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301560
    invoke-interface {v0, v2, v13, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Ljava/util/List;

    .line 17301566
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301568
    invoke-interface {v0, v2, v10, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Ljava/lang/String;

    .line 17301574
    new-instance v8, Lp08/f;

    .line 17301576
    invoke-direct {v8, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301579
    invoke-interface {v0, v2, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    move-result-object v5

    .line 17301583
    check-cast v5, Ljava/util/List;

    .line 17301585
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301587
    invoke-interface {v0, v2, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Ljava/lang/Boolean;

    .line 17301593
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    move-result-object v11

    .line 17301597
    check-cast v11, Ljava/lang/String;

    .line 17301599
    aget-object v3, v3, v9

    .line 17301601
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301603
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    move-result-object v3

    .line 17301607
    check-cast v3, Ljava/util/List;

    .line 17301609
    invoke-interface {v0, v2, v15, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301612
    move-result-object v9

    .line 17301613
    check-cast v9, Ljava/lang/String;

    .line 17301615
    const/16 v12, 0x9

    .line 17301617
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    move-result-object v12

    .line 17301621
    check-cast v12, Ljava/lang/String;

    .line 17301623
    const/16 v14, 0xa

    .line 17301625
    invoke-interface {v0, v2, v14, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301628
    move-result-object v13

    .line 17301629
    check-cast v13, Ljava/lang/String;

    .line 17301631
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 17301633
    const/16 v15, 0xb

    .line 17301635
    invoke-interface {v0, v2, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    move-result-object v7

    .line 17301639
    check-cast v7, Lcom/bytedance/kmp/ugc/model/m1;

    .line 17301641
    const/16 v14, 0xfff

    .line 17301643
    move-object/from16 v19, v3

    .line 17301645
    move-object/from16 v16, v5

    .line 17301647
    move-object v14, v6

    .line 17301648
    move-object/from16 v23, v7

    .line 17301650
    move-object/from16 v17, v8

    .line 17301652
    move-object/from16 v20, v9

    .line 17301654
    move-object v15, v10

    .line 17301655
    move-object/from16 v18, v11

    .line 17301657
    move-object/from16 v21, v12

    .line 17301659
    move-object/from16 v22, v13

    .line 17301661
    const/16 v11, 0xfff

    .line 17301663
    move-object v12, v1

    .line 17301664
    move-object v13, v4

    .line 17301665
    goto/16 :goto_1f9

    .line 17301667
    :cond_a3
    const/16 v4, 0xb

    .line 17301669
    move-object v1, v7

    .line 17301670
    move-object v6, v1

    .line 17301671
    move-object v8, v6

    .line 17301672
    move-object v10, v8

    .line 17301673
    move-object v11, v10

    .line 17301674
    move-object v13, v11

    .line 17301675
    move-object v14, v13

    .line 17301676
    move-object/from16 v19, v14

    .line 17301678
    move-object/from16 v23, v19

    .line 17301680
    move-object/from16 v24, v23

    .line 17301682
    move-object/from16 v25, v24

    .line 17301684
    const/4 v12, 0x0

    .line 17301685
    const/16 v26, 0x1

    .line 17301687
    :goto_b7
    if-eqz v26, :cond_1da

    .line 17301689
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301692
    move-result v9

    .line 17301693
    packed-switch v9, :pswitch_data_204

    .line 17301696
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301698
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301701
    throw v0

    .line 17301702
    :pswitch_c6
    sget-object v9, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 17301704
    invoke-interface {v0, v2, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    move-result-object v6

    .line 17301708
    check-cast v6, Lcom/bytedance/kmp/ugc/model/m1;

    .line 17301710
    or-int/lit16 v12, v12, 0x800

    .line 17301712
    move-object/from16 v20, v1

    .line 17301714
    move-object/from16 v1, v19

    .line 17301716
    move-object/from16 v9, v23

    .line 17301718
    :goto_d6
    move-object/from16 v18, v24

    .line 17301720
    const/4 v4, 0x0

    .line 17301721
    goto/16 :goto_1be

    .line 17301723
    :pswitch_db
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301725
    const/16 v4, 0xa

    .line 17301727
    invoke-interface {v0, v2, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    move-result-object v9

    .line 17301731
    move-object v14, v9

    .line 17301732
    check-cast v14, Ljava/lang/String;

    .line 17301734
    or-int/lit16 v9, v12, 0x400

    .line 17301736
    const/16 v4, 0x9

    .line 17301738
    goto :goto_108

    .line 17301739
    :pswitch_eb
    const/16 v4, 0xa

    .line 17301741
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301743
    const/16 v4, 0x9

    .line 17301745
    invoke-interface {v0, v2, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    move-result-object v9

    .line 17301749
    move-object v13, v9

    .line 17301750
    check-cast v13, Ljava/lang/String;

    .line 17301752
    or-int/lit16 v9, v12, 0x200

    .line 17301754
    goto :goto_108

    .line 17301755
    :pswitch_fb
    const/16 v4, 0x9

    .line 17301757
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301759
    invoke-interface {v0, v2, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    move-result-object v9

    .line 17301763
    move-object v10, v9

    .line 17301764
    check-cast v10, Ljava/lang/String;

    .line 17301766
    or-int/lit16 v9, v12, 0x100

    .line 17301768
    :goto_108
    move v4, v9

    .line 17301769
    const/4 v9, 0x7

    .line 17301770
    goto :goto_15f

    .line 17301771
    :pswitch_10b
    const/16 v4, 0x9

    .line 17301773
    const/4 v9, 0x7

    .line 17301774
    aget-object v17, v3, v9

    .line 17301776
    move-object/from16 v4, v17

    .line 17301778
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301780
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v4

    .line 17301784
    move-object v11, v4

    .line 17301785
    check-cast v11, Ljava/util/List;

    .line 17301787
    or-int/lit16 v4, v12, 0x80

    .line 17301789
    goto :goto_15f

    .line 17301790
    :pswitch_11e
    const/4 v9, 0x7

    .line 17301791
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301793
    const/4 v15, 0x6

    .line 17301794
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    move-result-object v1

    .line 17301798
    check-cast v1, Ljava/lang/String;

    .line 17301800
    or-int/lit8 v4, v12, 0x40

    .line 17301802
    goto :goto_139

    .line 17301803
    :pswitch_12b
    const/4 v9, 0x7

    .line 17301804
    const/4 v15, 0x6

    .line 17301805
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301807
    const/4 v15, 0x5

    .line 17301808
    invoke-interface {v0, v2, v15, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    move-result-object v4

    .line 17301812
    move-object v7, v4

    .line 17301813
    check-cast v7, Ljava/lang/Boolean;

    .line 17301815
    or-int/lit8 v4, v12, 0x20

    .line 17301817
    :goto_139
    const/4 v15, 0x4

    .line 17301818
    goto :goto_14c

    .line 17301819
    :pswitch_13b
    const/4 v9, 0x7

    .line 17301820
    const/4 v15, 0x5

    .line 17301821
    new-instance v4, Lp08/f;

    .line 17301823
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301826
    const/4 v15, 0x4

    .line 17301827
    invoke-interface {v0, v2, v15, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v4

    .line 17301831
    move-object v8, v4

    .line 17301832
    check-cast v8, Ljava/util/List;

    .line 17301834
    or-int/lit8 v4, v12, 0x10

    .line 17301836
    :goto_14c
    const/4 v15, 0x3

    .line 17301837
    goto :goto_15f

    .line 17301838
    :pswitch_14e
    const/4 v9, 0x7

    .line 17301839
    const/4 v15, 0x4

    .line 17301840
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301842
    move-object/from16 v9, v23

    .line 17301844
    const/4 v15, 0x3

    .line 17301845
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    move-result-object v4

    .line 17301849
    move-object/from16 v23, v4

    .line 17301851
    check-cast v23, Ljava/lang/String;

    .line 17301853
    or-int/lit8 v4, v12, 0x8

    .line 17301855
    :goto_15f
    move v12, v4

    .line 17301856
    move-object/from16 v9, v23

    .line 17301858
    goto :goto_17d

    .line 17301859
    :pswitch_163
    move-object/from16 v9, v23

    .line 17301861
    const/4 v4, 0x2

    .line 17301862
    const/4 v15, 0x3

    .line 17301863
    aget-object v20, v3, v4

    .line 17301865
    move-object/from16 v15, v20

    .line 17301867
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301869
    move-object/from16 v20, v1

    .line 17301871
    move-object/from16 v1, v25

    .line 17301873
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    move-result-object v1

    .line 17301877
    check-cast v1, Ljava/util/List;

    .line 17301879
    or-int/lit8 v12, v12, 0x4

    .line 17301881
    move-object/from16 v25, v1

    .line 17301883
    move-object/from16 v1, v20

    .line 17301885
    :goto_17d
    const/4 v15, 0x1

    .line 17301886
    goto :goto_19e

    .line 17301887
    :pswitch_17f
    move-object/from16 v20, v1

    .line 17301889
    move-object/from16 v9, v23

    .line 17301891
    move-object/from16 v1, v25

    .line 17301893
    const/4 v4, 0x2

    .line 17301894
    const/4 v15, 0x1

    .line 17301895
    aget-object v25, v3, v15

    .line 17301897
    move-object/from16 v4, v25

    .line 17301899
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301901
    move-object/from16 v25, v1

    .line 17301903
    move-object/from16 v1, v24

    .line 17301905
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    move-result-object v1

    .line 17301909
    check-cast v1, Ljava/util/List;

    .line 17301911
    or-int/lit8 v4, v12, 0x2

    .line 17301913
    move-object/from16 v24, v1

    .line 17301915
    move v12, v4

    .line 17301916
    move-object/from16 v1, v20

    .line 17301918
    :goto_19e
    move-object/from16 v20, v1

    .line 17301920
    move-object/from16 v1, v19

    .line 17301922
    goto/16 :goto_d6

    .line 17301924
    :pswitch_1a4
    move-object/from16 v20, v1

    .line 17301926
    move-object/from16 v9, v23

    .line 17301928
    move-object/from16 v1, v24

    .line 17301930
    const/4 v4, 0x0

    .line 17301931
    const/4 v15, 0x1

    .line 17301932
    aget-object v18, v3, v4

    .line 17301934
    move-object/from16 v15, v18

    .line 17301936
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301938
    move-object/from16 v18, v1

    .line 17301940
    move-object/from16 v1, v19

    .line 17301942
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    move-result-object v1

    .line 17301946
    check-cast v1, Ljava/util/List;

    .line 17301948
    or-int/lit8 v12, v12, 0x1

    .line 17301950
    :goto_1be
    move-object/from16 v19, v1

    .line 17301952
    move-object/from16 v1, v20

    .line 17301954
    goto :goto_1cf

    .line 17301955
    :pswitch_1c3
    move-object/from16 v20, v1

    .line 17301957
    move-object/from16 v1, v19

    .line 17301959
    move-object/from16 v9, v23

    .line 17301961
    move-object/from16 v18, v24

    .line 17301963
    const/4 v4, 0x0

    .line 17301964
    const/16 v26, 0x0

    .line 17301966
    goto :goto_1be

    .line 17301967
    :goto_1cf
    move-object/from16 v23, v9

    .line 17301969
    move-object/from16 v24, v18

    .line 17301971
    const/16 v4, 0xb

    .line 17301973
    const/4 v9, 0x7

    .line 17301974
    const/16 v15, 0x8

    .line 17301976
    goto/16 :goto_b7

    .line 17301978
    :cond_1da
    move-object/from16 v20, v1

    .line 17301980
    move-object/from16 v1, v19

    .line 17301982
    move-object/from16 v9, v23

    .line 17301984
    move-object/from16 v18, v24

    .line 17301986
    move-object/from16 v23, v6

    .line 17301988
    move-object/from16 v17, v7

    .line 17301990
    move-object/from16 v16, v8

    .line 17301992
    move-object v15, v9

    .line 17301993
    move-object/from16 v19, v11

    .line 17301995
    move v11, v12

    .line 17301996
    move-object/from16 v21, v13

    .line 17301998
    move-object/from16 v22, v14

    .line 17302000
    move-object/from16 v13, v18

    .line 17302002
    move-object/from16 v18, v20

    .line 17302004
    move-object/from16 v14, v25

    .line 17302006
    move-object v12, v1

    .line 17302007
    move-object/from16 v20, v10

    .line 17302009
    :goto_1f9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302012
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k2;

    .line 17302014
    move-object v10, v0

    .line 17302015
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/kmp/ugc/model/k2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/m1;)V

    .line 17302018
    return-object v0

    nop

    .line 17302020
    :pswitch_data_204
    .packed-switch -0x1
        :pswitch_1c3
        :pswitch_1a4
        :pswitch_17f
        :pswitch_163
        :pswitch_14e
        :pswitch_13b
        :pswitch_12b
        :pswitch_11e
        :pswitch_10b
        :pswitch_fb
        :pswitch_eb
        :pswitch_db
        :pswitch_c6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 17301523
    .line 17301524
    const/4 v9, 0x7

    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/4 v11, 0x5

    .line 17301527
    const/4 v12, 0x6

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301531
    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v4, :cond_a3

    .line 17301535
    .line 17301536
    aget-object v4, v3, v1

    .line 17301537
    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301545
    .line 17301546
    aget-object v4, v3, v6

    .line 17301547
    .line 17301548
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    check-cast v4, Ljava/util/List;

    .line 17301555
    .line 17301556
    aget-object v6, v3, v13

    .line 17301557
    .line 17301558
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301559
    .line 17301560
    invoke-interface {v0, v2, v13, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Ljava/util/List;

    .line 17301565
    .line 17301566
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v10, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Ljava/lang/String;

    .line 17301573
    .line 17301574
    new-instance v8, Lp08/f;

    .line 17301575
    .line 17301576
    invoke-direct {v8, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-interface {v0, v2, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v5

    .line 17301583
    check-cast v5, Ljava/util/List;

    .line 17301584
    .line 17301585
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301586
    .line 17301587
    invoke-interface {v0, v2, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Ljava/lang/Boolean;

    .line 17301592
    .line 17301593
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v11

    .line 17301597
    check-cast v11, Ljava/lang/String;

    .line 17301598
    .line 17301599
    aget-object v3, v3, v9

    .line 17301600
    .line 17301601
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301602
    .line 17301603
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v3

    .line 17301607
    check-cast v3, Ljava/util/List;

    .line 17301608
    .line 17301609
    invoke-interface {v0, v2, v15, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v9

    .line 17301613
    check-cast v9, Ljava/lang/String;

    .line 17301614
    .line 17301615
    const/16 v12, 0x9

    .line 17301616
    .line 17301617
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v12

    .line 17301621
    check-cast v12, Ljava/lang/String;

    .line 17301622
    .line 17301623
    const/16 v14, 0xa

    .line 17301624
    .line 17301625
    invoke-interface {v0, v2, v14, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v13

    .line 17301629
    check-cast v13, Ljava/lang/String;

    .line 17301630
    .line 17301631
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 17301632
    .line 17301633
    const/16 v15, 0xb

    .line 17301634
    .line 17301635
    invoke-interface {v0, v2, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v7

    .line 17301639
    check-cast v7, Lcom/bytedance/kmp/ugc/model/m1;

    .line 17301640
    .line 17301641
    const/16 v14, 0xfff

    .line 17301642
    .line 17301643
    move-object/from16 v19, v3

    .line 17301644
    .line 17301645
    move-object/from16 v16, v5

    .line 17301646
    .line 17301647
    move-object v14, v6

    .line 17301648
    move-object/from16 v23, v7

    .line 17301649
    .line 17301650
    move-object/from16 v17, v8

    .line 17301651
    .line 17301652
    move-object/from16 v20, v9

    .line 17301653
    .line 17301654
    move-object v15, v10

    .line 17301655
    move-object/from16 v18, v11

    .line 17301656
    .line 17301657
    move-object/from16 v21, v12

    .line 17301658
    .line 17301659
    move-object/from16 v22, v13

    .line 17301660
    .line 17301661
    const/16 v11, 0xfff

    .line 17301662
    .line 17301663
    move-object v12, v1

    .line 17301664
    move-object v13, v4

    .line 17301665
    goto/16 :goto_1f9

    .line 17301666
    .line 17301667
    :cond_a3
    const/16 v4, 0xb

    .line 17301668
    .line 17301669
    move-object v1, v7

    .line 17301670
    move-object v6, v1

    .line 17301671
    move-object v8, v6

    .line 17301672
    move-object v10, v8

    .line 17301673
    move-object v11, v10

    .line 17301674
    move-object v13, v11

    .line 17301675
    move-object v14, v13

    .line 17301676
    move-object/from16 v19, v14

    .line 17301677
    .line 17301678
    move-object/from16 v23, v19

    .line 17301679
    .line 17301680
    move-object/from16 v24, v23

    .line 17301681
    .line 17301682
    move-object/from16 v25, v24

    .line 17301683
    .line 17301684
    const/4 v12, 0x0

    .line 17301685
    const/16 v26, 0x1

    .line 17301686
    .line 17301687
    :goto_b7
    if-eqz v26, :cond_1da

    .line 17301688
    .line 17301689
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v9

    .line 17301693
    packed-switch v9, :pswitch_data_204

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301697
    .line 17301698
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301699
    .line 17301700
    .line 17301701
    throw v0

    .line 17301702
    :pswitch_c6
    sget-object v9, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 17301703
    .line 17301704
    invoke-interface {v0, v2, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    check-cast v6, Lcom/bytedance/kmp/ugc/model/m1;

    .line 17301709
    .line 17301710
    or-int/lit16 v12, v12, 0x800

    .line 17301711
    .line 17301712
    move-object/from16 v20, v1

    .line 17301713
    .line 17301714
    move-object/from16 v1, v19

    .line 17301715
    .line 17301716
    move-object/from16 v9, v23

    .line 17301717
    .line 17301718
    :goto_d6
    move-object/from16 v18, v24

    .line 17301719
    .line 17301720
    const/4 v4, 0x0

    .line 17301721
    goto/16 :goto_1be

    .line 17301722
    .line 17301723
    :pswitch_db
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301724
    .line 17301725
    const/16 v4, 0xa

    .line 17301726
    .line 17301727
    invoke-interface {v0, v2, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v9

    .line 17301731
    move-object v14, v9

    .line 17301732
    check-cast v14, Ljava/lang/String;

    .line 17301733
    .line 17301734
    or-int/lit16 v9, v12, 0x400

    .line 17301735
    .line 17301736
    const/16 v4, 0x9

    .line 17301737
    .line 17301738
    goto :goto_108

    .line 17301739
    :pswitch_eb
    const/16 v4, 0xa

    .line 17301740
    .line 17301741
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301742
    .line 17301743
    const/16 v4, 0x9

    .line 17301744
    .line 17301745
    invoke-interface {v0, v2, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v9

    .line 17301749
    move-object v13, v9

    .line 17301750
    check-cast v13, Ljava/lang/String;

    .line 17301751
    .line 17301752
    or-int/lit16 v9, v12, 0x200

    .line 17301753
    .line 17301754
    goto :goto_108

    .line 17301755
    :pswitch_fb
    const/16 v4, 0x9

    .line 17301756
    .line 17301757
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301758
    .line 17301759
    invoke-interface {v0, v2, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v9

    .line 17301763
    move-object v10, v9

    .line 17301764
    check-cast v10, Ljava/lang/String;

    .line 17301765
    .line 17301766
    or-int/lit16 v9, v12, 0x100

    .line 17301767
    .line 17301768
    :goto_108
    move v4, v9

    .line 17301769
    const/4 v9, 0x7

    .line 17301770
    goto :goto_15f

    .line 17301771
    :pswitch_10b
    const/16 v4, 0x9

    .line 17301772
    .line 17301773
    const/4 v9, 0x7

    .line 17301774
    aget-object v17, v3, v9

    .line 17301775
    .line 17301776
    move-object/from16 v4, v17

    .line 17301777
    .line 17301778
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301779
    .line 17301780
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    move-object v11, v4

    .line 17301785
    check-cast v11, Ljava/util/List;

    .line 17301786
    .line 17301787
    or-int/lit16 v4, v12, 0x80

    .line 17301788
    .line 17301789
    goto :goto_15f

    .line 17301790
    :pswitch_11e
    const/4 v9, 0x7

    .line 17301791
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301792
    .line 17301793
    const/4 v15, 0x6

    .line 17301794
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    check-cast v1, Ljava/lang/String;

    .line 17301799
    .line 17301800
    or-int/lit8 v4, v12, 0x40

    .line 17301801
    .line 17301802
    goto :goto_139

    .line 17301803
    :pswitch_12b
    const/4 v9, 0x7

    .line 17301804
    const/4 v15, 0x6

    .line 17301805
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301806
    .line 17301807
    const/4 v15, 0x5

    .line 17301808
    invoke-interface {v0, v2, v15, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    move-object v7, v4

    .line 17301813
    check-cast v7, Ljava/lang/Boolean;

    .line 17301814
    .line 17301815
    or-int/lit8 v4, v12, 0x20

    .line 17301816
    .line 17301817
    :goto_139
    const/4 v15, 0x4

    .line 17301818
    goto :goto_14c

    .line 17301819
    :pswitch_13b
    const/4 v9, 0x7

    .line 17301820
    const/4 v15, 0x5

    .line 17301821
    new-instance v4, Lp08/f;

    .line 17301822
    .line 17301823
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301824
    .line 17301825
    .line 17301826
    const/4 v15, 0x4

    .line 17301827
    invoke-interface {v0, v2, v15, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v4

    .line 17301831
    move-object v8, v4

    .line 17301832
    check-cast v8, Ljava/util/List;

    .line 17301833
    .line 17301834
    or-int/lit8 v4, v12, 0x10

    .line 17301835
    .line 17301836
    :goto_14c
    const/4 v15, 0x3

    .line 17301837
    goto :goto_15f

    .line 17301838
    :pswitch_14e
    const/4 v9, 0x7

    .line 17301839
    const/4 v15, 0x4

    .line 17301840
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301841
    .line 17301842
    move-object/from16 v9, v23

    .line 17301843
    .line 17301844
    const/4 v15, 0x3

    .line 17301845
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v4

    .line 17301849
    move-object/from16 v23, v4

    .line 17301850
    .line 17301851
    check-cast v23, Ljava/lang/String;

    .line 17301852
    .line 17301853
    or-int/lit8 v4, v12, 0x8

    .line 17301854
    .line 17301855
    :goto_15f
    move v12, v4

    .line 17301856
    move-object/from16 v9, v23

    .line 17301857
    .line 17301858
    goto :goto_17d

    .line 17301859
    :pswitch_163
    move-object/from16 v9, v23

    .line 17301860
    .line 17301861
    const/4 v4, 0x2

    .line 17301862
    const/4 v15, 0x3

    .line 17301863
    aget-object v20, v3, v4

    .line 17301864
    .line 17301865
    move-object/from16 v15, v20

    .line 17301866
    .line 17301867
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301868
    .line 17301869
    move-object/from16 v20, v1

    .line 17301870
    .line 17301871
    move-object/from16 v1, v25

    .line 17301872
    .line 17301873
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    check-cast v1, Ljava/util/List;

    .line 17301878
    .line 17301879
    or-int/lit8 v12, v12, 0x4

    .line 17301880
    .line 17301881
    move-object/from16 v25, v1

    .line 17301882
    .line 17301883
    move-object/from16 v1, v20

    .line 17301884
    .line 17301885
    :goto_17d
    const/4 v15, 0x1

    .line 17301886
    goto :goto_19e

    .line 17301887
    :pswitch_17f
    move-object/from16 v20, v1

    .line 17301888
    .line 17301889
    move-object/from16 v9, v23

    .line 17301890
    .line 17301891
    move-object/from16 v1, v25

    .line 17301892
    .line 17301893
    const/4 v4, 0x2

    .line 17301894
    const/4 v15, 0x1

    .line 17301895
    aget-object v25, v3, v15

    .line 17301896
    .line 17301897
    move-object/from16 v4, v25

    .line 17301898
    .line 17301899
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301900
    .line 17301901
    move-object/from16 v25, v1

    .line 17301902
    .line 17301903
    move-object/from16 v1, v24

    .line 17301904
    .line 17301905
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    check-cast v1, Ljava/util/List;

    .line 17301910
    .line 17301911
    or-int/lit8 v4, v12, 0x2

    .line 17301912
    .line 17301913
    move-object/from16 v24, v1

    .line 17301914
    .line 17301915
    move v12, v4

    .line 17301916
    move-object/from16 v1, v20

    .line 17301917
    .line 17301918
    :goto_19e
    move-object/from16 v20, v1

    .line 17301919
    .line 17301920
    move-object/from16 v1, v19

    .line 17301921
    .line 17301922
    goto/16 :goto_d6

    .line 17301923
    .line 17301924
    :pswitch_1a4
    move-object/from16 v20, v1

    .line 17301925
    .line 17301926
    move-object/from16 v9, v23

    .line 17301927
    .line 17301928
    move-object/from16 v1, v24

    .line 17301929
    .line 17301930
    const/4 v4, 0x0

    .line 17301931
    const/4 v15, 0x1

    .line 17301932
    aget-object v18, v3, v4

    .line 17301933
    .line 17301934
    move-object/from16 v15, v18

    .line 17301935
    .line 17301936
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301937
    .line 17301938
    move-object/from16 v18, v1

    .line 17301939
    .line 17301940
    move-object/from16 v1, v19

    .line 17301941
    .line 17301942
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v1

    .line 17301946
    check-cast v1, Ljava/util/List;

    .line 17301947
    .line 17301948
    or-int/lit8 v12, v12, 0x1

    .line 17301949
    .line 17301950
    :goto_1be
    move-object/from16 v19, v1

    .line 17301951
    .line 17301952
    move-object/from16 v1, v20

    .line 17301953
    .line 17301954
    goto :goto_1cf

    .line 17301955
    :pswitch_1c3
    move-object/from16 v20, v1

    .line 17301956
    .line 17301957
    move-object/from16 v1, v19

    .line 17301958
    .line 17301959
    move-object/from16 v9, v23

    .line 17301960
    .line 17301961
    move-object/from16 v18, v24

    .line 17301962
    .line 17301963
    const/4 v4, 0x0

    .line 17301964
    const/16 v26, 0x0

    .line 17301965
    .line 17301966
    goto :goto_1be

    .line 17301967
    :goto_1cf
    move-object/from16 v23, v9

    .line 17301968
    .line 17301969
    move-object/from16 v24, v18

    .line 17301970
    .line 17301971
    const/16 v4, 0xb

    .line 17301972
    .line 17301973
    const/4 v9, 0x7

    .line 17301974
    const/16 v15, 0x8

    .line 17301975
    .line 17301976
    goto/16 :goto_b7

    .line 17301977
    .line 17301978
    :cond_1da
    move-object/from16 v20, v1

    .line 17301979
    .line 17301980
    move-object/from16 v1, v19

    .line 17301981
    .line 17301982
    move-object/from16 v9, v23

    .line 17301983
    .line 17301984
    move-object/from16 v18, v24

    .line 17301985
    .line 17301986
    move-object/from16 v23, v6

    .line 17301987
    .line 17301988
    move-object/from16 v17, v7

    .line 17301989
    .line 17301990
    move-object/from16 v16, v8

    .line 17301991
    .line 17301992
    move-object v15, v9

    .line 17301993
    move-object/from16 v19, v11

    .line 17301994
    .line 17301995
    move v11, v12

    .line 17301996
    move-object/from16 v21, v13

    .line 17301997
    .line 17301998
    move-object/from16 v22, v14

    .line 17301999
    .line 17302000
    move-object/from16 v13, v18

    .line 17302001
    .line 17302002
    move-object/from16 v18, v20

    .line 17302003
    .line 17302004
    move-object/from16 v14, v25

    .line 17302005
    .line 17302006
    move-object v12, v1

    .line 17302007
    move-object/from16 v20, v10

    .line 17302008
    .line 17302009
    :goto_1f9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302010
    .line 17302011
    .line 17302012
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k2;

    .line 17302013
    .line 17302014
    move-object v10, v0

    .line 17302015
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/kmp/ugc/model/k2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/m1;)V

    .line 17302016
    .line 17302017
    .line 17302018
    return-object v0

    .line 17302019
    nop

    .line 17302020
    :pswitch_data_204
    .packed-switch -0x1
        :pswitch_1c3
        :pswitch_1a4
        :pswitch_17f
        :pswitch_163
        :pswitch_14e
        :pswitch_13b
        :pswitch_12b
        :pswitch_11e
        :pswitch_10b
        :pswitch_fb
        :pswitch_eb
        :pswitch_db
        :pswitch_c6
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k2;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->a:Ljava/util/List;

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_28

    .line 34013215
    aget-object v3, v1, v2

    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013219
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->a:Ljava/util/List;

    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->b:Ljava/util/List;

    .line 34013233
    if-eqz v3, :cond_35

    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013240
    aget-object v3, v1, v4

    .line 34013242
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013244
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->b:Ljava/util/List;

    .line 34013246
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    :cond_41
    const/4 v3, 0x2

    .line 34013250
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_49

    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->c:Ljava/util/List;

    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5b

    .line 34013266
    aget-object v5, v1, v3

    .line 34013268
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013270
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->c:Ljava/util/List;

    .line 34013272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013282
    goto :goto_67

    .line 34013283
    :cond_63
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->d:Ljava/lang/String;

    .line 34013285
    if-eqz v5, :cond_69

    .line 34013287
    :goto_67
    const/4 v5, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v5, 0x0

    .line 34013290
    :goto_6a
    if-eqz v5, :cond_73

    .line 34013292
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013294
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->d:Ljava/lang/String;

    .line 34013296
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    const/4 v3, 0x4

    .line 34013300
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    move-result v5

    .line 34013304
    if-eqz v5, :cond_7b

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->e:Ljava/util/List;

    .line 34013309
    if-eqz v5, :cond_81

    .line 34013311
    :goto_7f
    const/4 v5, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v5, 0x0

    .line 34013314
    :goto_82
    if-eqz v5, :cond_90

    .line 34013316
    new-instance v5, Lp08/f;

    .line 34013318
    sget-object v6, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 34013320
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013323
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->e:Ljava/util/List;

    .line 34013325
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013328
    :cond_90
    const/4 v3, 0x5

    .line 34013329
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_98

    .line 34013335
    goto :goto_9c

    .line 34013336
    :cond_98
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->f:Ljava/lang/Boolean;

    .line 34013338
    if-eqz v5, :cond_9e

    .line 34013340
    :goto_9c
    const/4 v5, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v5, :cond_a8

    .line 34013345
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013347
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->f:Ljava/lang/Boolean;

    .line 34013349
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013352
    :cond_a8
    const/4 v3, 0x6

    .line 34013353
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b0

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->g:Ljava/lang/String;

    .line 34013362
    if-eqz v5, :cond_b6

    .line 34013364
    :goto_b4
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-eqz v5, :cond_c0

    .line 34013369
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013371
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->g:Ljava/lang/String;

    .line 34013373
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013376
    :cond_c0
    const/4 v3, 0x7

    .line 34013377
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013380
    move-result v5

    .line 34013381
    if-eqz v5, :cond_c8

    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->h:Ljava/util/List;

    .line 34013386
    if-eqz v5, :cond_ce

    .line 34013388
    :goto_cc
    const/4 v5, 0x1

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v5, 0x0

    .line 34013391
    :goto_cf
    if-eqz v5, :cond_da

    .line 34013393
    aget-object v1, v1, v3

    .line 34013395
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013397
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->h:Ljava/util/List;

    .line 34013399
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013402
    :cond_da
    const/16 v1, 0x8

    .line 34013404
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013407
    move-result v3

    .line 34013408
    if-eqz v3, :cond_e3

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->i:Ljava/lang/String;

    .line 34013413
    if-eqz v3, :cond_e9

    .line 34013415
    :goto_e7
    const/4 v3, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v3, 0x0

    .line 34013418
    :goto_ea
    if-eqz v3, :cond_f3

    .line 34013420
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013422
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->i:Ljava/lang/String;

    .line 34013424
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013427
    :cond_f3
    const/16 v1, 0x9

    .line 34013429
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->j:Ljava/lang/String;

    .line 34013438
    if-eqz v3, :cond_102

    .line 34013440
    :goto_100
    const/4 v3, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v3, 0x0

    .line 34013443
    :goto_103
    if-eqz v3, :cond_10c

    .line 34013445
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013447
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->j:Ljava/lang/String;

    .line 34013449
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013452
    :cond_10c
    const/16 v1, 0xa

    .line 34013454
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013457
    move-result v3

    .line 34013458
    if-eqz v3, :cond_115

    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->k:Ljava/lang/String;

    .line 34013463
    if-eqz v3, :cond_11b

    .line 34013465
    :goto_119
    const/4 v3, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v3, 0x0

    .line 34013468
    :goto_11c
    if-eqz v3, :cond_125

    .line 34013470
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013472
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->k:Ljava/lang/String;

    .line 34013474
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013477
    :cond_125
    const/16 v1, 0xb

    .line 34013479
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013482
    move-result v3

    .line 34013483
    if-eqz v3, :cond_12e

    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->l:Lcom/bytedance/kmp/ugc/model/m1;

    .line 34013488
    if-eqz v3, :cond_133

    .line 34013490
    :goto_132
    const/4 v2, 0x1

    .line 34013491
    :cond_133
    if-eqz v2, :cond_13c

    .line 34013493
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 34013495
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/k2;->l:Lcom/bytedance/kmp/ugc/model/m1;

    .line 34013497
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013500
    :cond_13c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013503
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k2;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k2;->m:[Lkotlinx/serialization/KSerializer;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->a:Ljava/util/List;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    aget-object v3, v1, v2

    .line 34013216
    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    .line 34013219
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->a:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->b:Ljava/util/List;

    .line 34013232
    .line 34013233
    if-eqz v3, :cond_35

    .line 34013234
    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013239
    .line 34013240
    aget-object v3, v1, v4

    .line 34013241
    .line 34013242
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013243
    .line 34013244
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->b:Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v3, 0x2

    .line 34013250
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->c:Ljava/util/List;

    .line 34013258
    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013260
    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5b

    .line 34013265
    .line 34013266
    aget-object v5, v1, v3

    .line 34013267
    .line 34013268
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013269
    .line 34013270
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->c:Ljava/util/List;

    .line 34013271
    .line 34013272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_67

    .line 34013283
    :cond_63
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->d:Ljava/lang/String;

    .line 34013284
    .line 34013285
    if-eqz v5, :cond_69

    .line 34013286
    .line 34013287
    :goto_67
    const/4 v5, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v5, 0x0

    .line 34013290
    :goto_6a
    if-eqz v5, :cond_73

    .line 34013291
    .line 34013292
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013293
    .line 34013294
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->d:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    const/4 v3, 0x4

    .line 34013300
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    if-eqz v5, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->e:Ljava/util/List;

    .line 34013308
    .line 34013309
    if-eqz v5, :cond_81

    .line 34013310
    .line 34013311
    :goto_7f
    const/4 v5, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v5, 0x0

    .line 34013314
    :goto_82
    if-eqz v5, :cond_90

    .line 34013315
    .line 34013316
    new-instance v5, Lp08/f;

    .line 34013317
    .line 34013318
    sget-object v6, Lcom/bytedance/kmp/ugc/model/k2$a;->a:Lcom/bytedance/kmp/ugc/model/k2$a;

    .line 34013319
    .line 34013320
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->e:Ljava/util/List;

    .line 34013324
    .line 34013325
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    const/4 v3, 0x5

    .line 34013329
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_9c

    .line 34013336
    :cond_98
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->f:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    if-eqz v5, :cond_9e

    .line 34013339
    .line 34013340
    :goto_9c
    const/4 v5, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    if-eqz v5, :cond_a8

    .line 34013344
    .line 34013345
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013346
    .line 34013347
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->f:Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    const/4 v3, 0x6

    .line 34013353
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->g:Ljava/lang/String;

    .line 34013361
    .line 34013362
    if-eqz v5, :cond_b6

    .line 34013363
    .line 34013364
    :goto_b4
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-eqz v5, :cond_c0

    .line 34013368
    .line 34013369
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013370
    .line 34013371
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/k2;->g:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    const/4 v3, 0x7

    .line 34013377
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    if-eqz v5, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->h:Ljava/util/List;

    .line 34013385
    .line 34013386
    if-eqz v5, :cond_ce

    .line 34013387
    .line 34013388
    :goto_cc
    const/4 v5, 0x1

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v5, 0x0

    .line 34013391
    :goto_cf
    if-eqz v5, :cond_da

    .line 34013392
    .line 34013393
    aget-object v1, v1, v3

    .line 34013394
    .line 34013395
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013396
    .line 34013397
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->h:Ljava/util/List;

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    const/16 v1, 0x8

    .line 34013403
    .line 34013404
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v3

    .line 34013408
    if-eqz v3, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->i:Ljava/lang/String;

    .line 34013412
    .line 34013413
    if-eqz v3, :cond_e9

    .line 34013414
    .line 34013415
    :goto_e7
    const/4 v3, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v3, 0x0

    .line 34013418
    :goto_ea
    if-eqz v3, :cond_f3

    .line 34013419
    .line 34013420
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013421
    .line 34013422
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->i:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    const/16 v1, 0x9

    .line 34013428
    .line 34013429
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->j:Ljava/lang/String;

    .line 34013437
    .line 34013438
    if-eqz v3, :cond_102

    .line 34013439
    .line 34013440
    :goto_100
    const/4 v3, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v3, 0x0

    .line 34013443
    :goto_103
    if-eqz v3, :cond_10c

    .line 34013444
    .line 34013445
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013446
    .line 34013447
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->j:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    const/16 v1, 0xa

    .line 34013453
    .line 34013454
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    if-eqz v3, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->k:Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-eqz v3, :cond_11b

    .line 34013464
    .line 34013465
    :goto_119
    const/4 v3, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v3, 0x0

    .line 34013468
    :goto_11c
    if-eqz v3, :cond_125

    .line 34013469
    .line 34013470
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013471
    .line 34013472
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k2;->k:Ljava/lang/String;

    .line 34013473
    .line 34013474
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    const/16 v1, 0xb

    .line 34013478
    .line 34013479
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v3

    .line 34013483
    if-eqz v3, :cond_12e

    .line 34013484
    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/k2;->l:Lcom/bytedance/kmp/ugc/model/m1;

    .line 34013487
    .line 34013488
    if-eqz v3, :cond_133

    .line 34013489
    .line 34013490
    :goto_132
    const/4 v2, 0x1

    .line 34013491
    :cond_133
    if-eqz v2, :cond_13c

    .line 34013492
    .line 34013493
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m1$a;->a:Lcom/bytedance/kmp/ugc/model/m1$a;

    .line 34013494
    .line 34013495
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/k2;->l:Lcom/bytedance/kmp/ugc/model/m1;

    .line 34013496
    .line 34013497
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013501
    .line 34013502
    .line 34013503
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


