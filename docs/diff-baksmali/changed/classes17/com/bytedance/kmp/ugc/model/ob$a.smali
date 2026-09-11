## classes17/com/bytedance/kmp/ugc/model/ob$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ob$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ob$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->a:Lcom/bytedance/kmp/ugc/model/ob$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ReaderUgcStrategy"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "server_choose_list"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "user_choose"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "guide_strategy"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "has_switcher"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "available_comment_func_list"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "item_comment_guide_strategy"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "idea_comment_guide_strategy"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "hot_item_ids"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "strategy_styles"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "has_robot"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "has_menu_switcher"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "hide_book_end_comment"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ob$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ob$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->a:Lcom/bytedance/kmp/ugc/model/ob$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ReaderUgcStrategy"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "server_choose_list"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "user_choose"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "guide_strategy"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "has_switcher"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "available_comment_func_list"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "item_comment_guide_strategy"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "idea_comment_guide_strategy"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "hot_item_ids"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "strategy_styles"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "has_robot"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "has_menu_switcher"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "hide_book_end_comment"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x3

    .line 327720
    aput-object v3, v1, v4

    .line 327722
    const/4 v3, 0x4

    .line 327723
    aget-object v4, v0, v3

    .line 327725
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v3

    .line 327731
    sget-object v3, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v3

    .line 327737
    const/4 v4, 0x5

    .line 327738
    aput-object v3, v1, v4

    .line 327740
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x6

    .line 327747
    aput-object v3, v1, v4

    .line 327749
    const/4 v3, 0x7

    .line 327750
    aget-object v4, v0, v3

    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327758
    const/16 v3, 0x8

    .line 327760
    aget-object v0, v0, v3

    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v3

    .line 327768
    const/16 v0, 0x9

    .line 327770
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v3

    .line 327774
    aput-object v3, v1, v0

    .line 327776
    const/16 v0, 0xa

    .line 327778
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    move-result-object v3

    .line 327782
    aput-object v3, v1, v0

    .line 327784
    const/16 v0, 0xb

    .line 327786
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v2

    .line 327790
    aput-object v2, v1, v0

    .line 327792
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327712
    .line 327713
    sget-object v2, Lp08/h;->a:Lp08/h;

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
    const/4 v3, 0x4

    .line 327723
    aget-object v4, v0, v3

    .line 327724
    .line 327725
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    aput-object v4, v1, v3

    .line 327730
    .line 327731
    sget-object v3, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 327732
    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    const/4 v4, 0x5

    .line 327738
    aput-object v3, v1, v4

    .line 327739
    .line 327740
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x6

    .line 327747
    aput-object v3, v1, v4

    .line 327748
    .line 327749
    const/4 v3, 0x7

    .line 327750
    aget-object v4, v0, v3

    .line 327751
    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327757
    .line 327758
    const/16 v3, 0x8

    .line 327759
    .line 327760
    aget-object v0, v0, v3

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v3

    .line 327767
    .line 327768
    const/16 v0, 0x9

    .line 327769
    .line 327770
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    aput-object v3, v1, v0

    .line 327775
    .line 327776
    const/16 v0, 0xa

    .line 327777
    .line 327778
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    aput-object v3, v1, v0

    .line 327783
    .line 327784
    const/16 v0, 0xb

    .line 327785
    .line 327786
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    aput-object v2, v1, v0

    .line 327791
    .line 327792
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x7

    .line 17301523
    const/4 v8, 0x3

    .line 17301524
    const/4 v9, 0x5

    .line 17301525
    const/4 v10, 0x6

    .line 17301526
    const/16 v11, 0x9

    .line 17301528
    const/4 v12, 0x4

    .line 17301529
    const/16 v13, 0x8

    .line 17301531
    const/4 v14, 0x2

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_a8

    .line 17301536
    aget-object v4, v3, v1

    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301546
    aget-object v4, v3, v15

    .line 17301548
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301550
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v4

    .line 17301554
    check-cast v4, Ljava/util/Map;

    .line 17301556
    sget-object v15, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17301558
    invoke-interface {v0, v2, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v14

    .line 17301562
    check-cast v14, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17301564
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301566
    invoke-interface {v0, v2, v8, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v8

    .line 17301570
    check-cast v8, Ljava/lang/Boolean;

    .line 17301572
    aget-object v16, v3, v12

    .line 17301574
    move-object/from16 v6, v16

    .line 17301576
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301578
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Ljava/util/List;

    .line 17301584
    sget-object v12, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 17301586
    invoke-interface {v0, v2, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17301592
    sget-object v12, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 17301594
    invoke-interface {v0, v2, v10, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v10

    .line 17301598
    check-cast v10, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17301600
    aget-object v12, v3, v7

    .line 17301602
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301604
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v7

    .line 17301608
    check-cast v7, Ljava/util/List;

    .line 17301610
    aget-object v3, v3, v13

    .line 17301612
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301614
    invoke-interface {v0, v2, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v3

    .line 17301618
    check-cast v3, Ljava/util/Map;

    .line 17301620
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v11

    .line 17301624
    check-cast v11, Ljava/lang/Boolean;

    .line 17301626
    const/16 v12, 0xa

    .line 17301628
    invoke-interface {v0, v2, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v12

    .line 17301632
    check-cast v12, Ljava/lang/Boolean;

    .line 17301634
    const/16 v13, 0xb

    .line 17301636
    invoke-interface {v0, v2, v13, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object v5

    .line 17301640
    check-cast v5, Ljava/lang/Boolean;

    .line 17301642
    const/16 v13, 0xfff

    .line 17301644
    move-object/from16 v16, v1

    .line 17301646
    move-object/from16 v24, v3

    .line 17301648
    move-object/from16 v17, v4

    .line 17301650
    move-object/from16 v27, v5

    .line 17301652
    move-object/from16 v20, v6

    .line 17301654
    move-object/from16 v23, v7

    .line 17301656
    move-object/from16 v19, v8

    .line 17301658
    move-object/from16 v21, v9

    .line 17301660
    move-object/from16 v22, v10

    .line 17301662
    move-object/from16 v25, v11

    .line 17301664
    move-object/from16 v26, v12

    .line 17301666
    move-object/from16 v18, v14

    .line 17301668
    const/16 v15, 0xfff

    .line 17301670
    goto/16 :goto_1fb

    .line 17301672
    :cond_a8
    const/16 v4, 0xb

    .line 17301674
    move-object v1, v5

    .line 17301675
    move-object v6, v1

    .line 17301676
    move-object v8, v6

    .line 17301677
    move-object v9, v8

    .line 17301678
    move-object v10, v9

    .line 17301679
    move-object v12, v10

    .line 17301680
    move-object v14, v12

    .line 17301681
    move-object v15, v14

    .line 17301682
    move-object/from16 v18, v15

    .line 17301684
    move-object/from16 v23, v18

    .line 17301686
    move-object/from16 v25, v23

    .line 17301688
    const/4 v7, 0x0

    .line 17301689
    const/16 v27, 0x1

    .line 17301691
    :goto_bb
    if-eqz v27, :cond_1dc

    .line 17301693
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301696
    move-result v13

    .line 17301697
    packed-switch v13, :pswitch_data_206

    .line 17301700
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301702
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301705
    throw v0

    .line 17301706
    :pswitch_ca
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301708
    invoke-interface {v0, v2, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    move-result-object v5

    .line 17301712
    check-cast v5, Ljava/lang/Boolean;

    .line 17301714
    or-int/lit16 v7, v7, 0x800

    .line 17301716
    :goto_d4
    move-object/from16 v11, v23

    .line 17301718
    const/4 v4, 0x1

    .line 17301719
    goto/16 :goto_19a

    .line 17301721
    :pswitch_d9
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301723
    const/16 v4, 0xa

    .line 17301725
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    move-result-object v12

    .line 17301729
    check-cast v12, Ljava/lang/Boolean;

    .line 17301731
    or-int/lit16 v7, v7, 0x400

    .line 17301733
    goto :goto_f2

    .line 17301734
    :pswitch_e6
    const/16 v4, 0xa

    .line 17301736
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301738
    invoke-interface {v0, v2, v11, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    move-result-object v9

    .line 17301742
    check-cast v9, Ljava/lang/Boolean;

    .line 17301744
    or-int/lit16 v7, v7, 0x200

    .line 17301746
    :goto_f2
    const/16 v13, 0x8

    .line 17301748
    goto :goto_108

    .line 17301749
    :pswitch_f5
    const/16 v4, 0xa

    .line 17301751
    const/16 v13, 0x8

    .line 17301753
    aget-object v17, v3, v13

    .line 17301755
    move-object/from16 v4, v17

    .line 17301757
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301759
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    move-result-object v4

    .line 17301763
    move-object v10, v4

    .line 17301764
    check-cast v10, Ljava/util/Map;

    .line 17301766
    or-int/lit16 v7, v7, 0x100

    .line 17301768
    :goto_108
    const/4 v4, 0x6

    .line 17301769
    goto :goto_12b

    .line 17301770
    :pswitch_10a
    const/4 v4, 0x7

    .line 17301771
    const/16 v13, 0x8

    .line 17301773
    aget-object v17, v3, v4

    .line 17301775
    move-object/from16 v11, v17

    .line 17301777
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301779
    invoke-interface {v0, v2, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    move-result-object v11

    .line 17301783
    move-object v14, v11

    .line 17301784
    check-cast v14, Ljava/util/List;

    .line 17301786
    or-int/lit16 v7, v7, 0x80

    .line 17301788
    goto :goto_108

    .line 17301789
    :pswitch_11d
    const/4 v4, 0x7

    .line 17301790
    const/16 v13, 0x8

    .line 17301792
    sget-object v11, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 17301794
    const/4 v4, 0x6

    .line 17301795
    invoke-interface {v0, v2, v4, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    move-result-object v8

    .line 17301799
    check-cast v8, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17301801
    or-int/lit8 v7, v7, 0x40

    .line 17301803
    :goto_12b
    const/4 v11, 0x4

    .line 17301804
    goto :goto_14f

    .line 17301805
    :pswitch_12d
    const/4 v4, 0x6

    .line 17301806
    const/16 v13, 0x8

    .line 17301808
    sget-object v11, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 17301810
    const/4 v4, 0x5

    .line 17301811
    invoke-interface {v0, v2, v4, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    move-result-object v6

    .line 17301815
    check-cast v6, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17301817
    or-int/lit8 v7, v7, 0x20

    .line 17301819
    goto :goto_d4

    .line 17301820
    :pswitch_13c
    const/4 v4, 0x5

    .line 17301821
    const/4 v11, 0x4

    .line 17301822
    const/16 v13, 0x8

    .line 17301824
    aget-object v21, v3, v11

    .line 17301826
    move-object/from16 v4, v21

    .line 17301828
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301830
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v4

    .line 17301834
    check-cast v4, Ljava/util/List;

    .line 17301836
    or-int/lit8 v7, v7, 0x10

    .line 17301838
    move-object v15, v4

    .line 17301839
    :goto_14f
    move-object/from16 v19, v1

    .line 17301841
    goto :goto_163

    .line 17301842
    :pswitch_152
    const/4 v11, 0x4

    .line 17301843
    const/16 v13, 0x8

    .line 17301845
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301847
    const/4 v11, 0x3

    .line 17301848
    invoke-interface {v0, v2, v11, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    move-result-object v1

    .line 17301852
    check-cast v1, Ljava/lang/Boolean;

    .line 17301854
    or-int/lit8 v4, v7, 0x8

    .line 17301856
    move-object/from16 v19, v1

    .line 17301858
    move v7, v4

    .line 17301859
    :goto_163
    const/4 v1, 0x2

    .line 17301860
    goto :goto_17a

    .line 17301861
    :pswitch_165
    const/4 v11, 0x3

    .line 17301862
    const/16 v13, 0x8

    .line 17301864
    sget-object v4, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17301866
    move-object/from16 v19, v1

    .line 17301868
    move-object/from16 v11, v23

    .line 17301870
    const/4 v1, 0x2

    .line 17301871
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v4

    .line 17301875
    move-object/from16 v23, v4

    .line 17301877
    check-cast v23, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17301879
    or-int/lit8 v4, v7, 0x4

    .line 17301881
    move v7, v4

    .line 17301882
    :goto_17a
    move-object/from16 v1, v19

    .line 17301884
    goto/16 :goto_d4

    .line 17301886
    :pswitch_17e
    move-object/from16 v19, v1

    .line 17301888
    move-object/from16 v11, v23

    .line 17301890
    const/4 v1, 0x2

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    const/16 v13, 0x8

    .line 17301894
    aget-object v23, v3, v4

    .line 17301896
    move-object/from16 v1, v23

    .line 17301898
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301900
    move-object/from16 v13, v18

    .line 17301902
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    move-result-object v1

    .line 17301906
    move-object/from16 v18, v1

    .line 17301908
    check-cast v18, Ljava/util/Map;

    .line 17301910
    or-int/lit8 v7, v7, 0x2

    .line 17301912
    move-object/from16 v1, v19

    .line 17301914
    :goto_19a
    move-object/from16 v19, v1

    .line 17301916
    move-object/from16 v16, v3

    .line 17301918
    move-object/from16 v13, v18

    .line 17301920
    const/4 v1, 0x0

    .line 17301921
    goto :goto_1cc

    .line 17301922
    :pswitch_1a2
    move-object/from16 v19, v1

    .line 17301924
    move-object/from16 v13, v18

    .line 17301926
    move-object/from16 v11, v23

    .line 17301928
    const/4 v1, 0x0

    .line 17301929
    const/4 v4, 0x1

    .line 17301930
    aget-object v16, v3, v1

    .line 17301932
    move-object/from16 v4, v16

    .line 17301934
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301936
    move-object/from16 v16, v3

    .line 17301938
    move-object/from16 v3, v25

    .line 17301940
    invoke-interface {v0, v2, v1, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    move-result-object v3

    .line 17301944
    check-cast v3, Ljava/util/List;

    .line 17301946
    or-int/lit8 v7, v7, 0x1

    .line 17301948
    move-object/from16 v25, v3

    .line 17301950
    goto :goto_1cc

    .line 17301951
    :pswitch_1bf
    move-object/from16 v19, v1

    .line 17301953
    move-object/from16 v16, v3

    .line 17301955
    move-object/from16 v13, v18

    .line 17301957
    move-object/from16 v11, v23

    .line 17301959
    move-object/from16 v3, v25

    .line 17301961
    const/4 v1, 0x0

    .line 17301962
    const/16 v27, 0x0

    .line 17301964
    :goto_1cc
    move-object/from16 v23, v11

    .line 17301966
    move-object/from16 v18, v13

    .line 17301968
    move-object/from16 v3, v16

    .line 17301970
    move-object/from16 v1, v19

    .line 17301972
    const/16 v4, 0xb

    .line 17301974
    const/16 v11, 0x9

    .line 17301976
    const/16 v13, 0x8

    .line 17301978
    goto/16 :goto_bb

    .line 17301980
    :cond_1dc
    move-object/from16 v19, v1

    .line 17301982
    move-object/from16 v13, v18

    .line 17301984
    move-object/from16 v11, v23

    .line 17301986
    move-object/from16 v3, v25

    .line 17301988
    move-object/from16 v16, v3

    .line 17301990
    move-object/from16 v27, v5

    .line 17301992
    move-object/from16 v21, v6

    .line 17301994
    move-object/from16 v22, v8

    .line 17301996
    move-object/from16 v25, v9

    .line 17301998
    move-object/from16 v24, v10

    .line 17302000
    move-object/from16 v18, v11

    .line 17302002
    move-object/from16 v26, v12

    .line 17302004
    move-object/from16 v17, v13

    .line 17302006
    move-object/from16 v23, v14

    .line 17302008
    move-object/from16 v20, v15

    .line 17302010
    move v15, v7

    .line 17302011
    :goto_1fb
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302014
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17302016
    move-object v14, v0

    .line 17302017
    invoke-direct/range {v14 .. v27}, Lcom/bytedance/kmp/ugc/model/ob;-><init>(ILjava/util/List;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/o6;Lcom/bytedance/kmp/ugc/model/e6;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17302020
    return-object v0

    nop

    .line 17302022
    :pswitch_data_206
    .packed-switch -0x1
        :pswitch_1bf
        :pswitch_1a2
        :pswitch_17e
        :pswitch_165
        :pswitch_152
        :pswitch_13c
        :pswitch_12d
        :pswitch_11d
        :pswitch_10a
        :pswitch_f5
        :pswitch_e6
        :pswitch_d9
        :pswitch_ca
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x7

    .line 17301523
    const/4 v8, 0x3

    .line 17301524
    const/4 v9, 0x5

    .line 17301525
    const/4 v10, 0x6

    .line 17301526
    const/16 v11, 0x9

    .line 17301527
    .line 17301528
    const/4 v12, 0x4

    .line 17301529
    const/16 v13, 0x8

    .line 17301530
    .line 17301531
    const/4 v14, 0x2

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_a8

    .line 17301535
    .line 17301536
    aget-object v4, v3, v1

    .line 17301537
    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301545
    .line 17301546
    aget-object v4, v3, v15

    .line 17301547
    .line 17301548
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    check-cast v4, Ljava/util/Map;

    .line 17301555
    .line 17301556
    sget-object v15, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v14

    .line 17301562
    check-cast v14, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17301563
    .line 17301564
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v8, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v8

    .line 17301570
    check-cast v8, Ljava/lang/Boolean;

    .line 17301571
    .line 17301572
    aget-object v16, v3, v12

    .line 17301573
    .line 17301574
    move-object/from16 v6, v16

    .line 17301575
    .line 17301576
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Ljava/util/List;

    .line 17301583
    .line 17301584
    sget-object v12, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17301591
    .line 17301592
    sget-object v12, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v10, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v10

    .line 17301598
    check-cast v10, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17301599
    .line 17301600
    aget-object v12, v3, v7

    .line 17301601
    .line 17301602
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v7

    .line 17301608
    check-cast v7, Ljava/util/List;

    .line 17301609
    .line 17301610
    aget-object v3, v3, v13

    .line 17301611
    .line 17301612
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v3

    .line 17301618
    check-cast v3, Ljava/util/Map;

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v11

    .line 17301624
    check-cast v11, Ljava/lang/Boolean;

    .line 17301625
    .line 17301626
    const/16 v12, 0xa

    .line 17301627
    .line 17301628
    invoke-interface {v0, v2, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v12

    .line 17301632
    check-cast v12, Ljava/lang/Boolean;

    .line 17301633
    .line 17301634
    const/16 v13, 0xb

    .line 17301635
    .line 17301636
    invoke-interface {v0, v2, v13, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    check-cast v5, Ljava/lang/Boolean;

    .line 17301641
    .line 17301642
    const/16 v13, 0xfff

    .line 17301643
    .line 17301644
    move-object/from16 v16, v1

    .line 17301645
    .line 17301646
    move-object/from16 v24, v3

    .line 17301647
    .line 17301648
    move-object/from16 v17, v4

    .line 17301649
    .line 17301650
    move-object/from16 v27, v5

    .line 17301651
    .line 17301652
    move-object/from16 v20, v6

    .line 17301653
    .line 17301654
    move-object/from16 v23, v7

    .line 17301655
    .line 17301656
    move-object/from16 v19, v8

    .line 17301657
    .line 17301658
    move-object/from16 v21, v9

    .line 17301659
    .line 17301660
    move-object/from16 v22, v10

    .line 17301661
    .line 17301662
    move-object/from16 v25, v11

    .line 17301663
    .line 17301664
    move-object/from16 v26, v12

    .line 17301665
    .line 17301666
    move-object/from16 v18, v14

    .line 17301667
    .line 17301668
    const/16 v15, 0xfff

    .line 17301669
    .line 17301670
    goto/16 :goto_1fb

    .line 17301671
    .line 17301672
    :cond_a8
    const/16 v4, 0xb

    .line 17301673
    .line 17301674
    move-object v1, v5

    .line 17301675
    move-object v6, v1

    .line 17301676
    move-object v8, v6

    .line 17301677
    move-object v9, v8

    .line 17301678
    move-object v10, v9

    .line 17301679
    move-object v12, v10

    .line 17301680
    move-object v14, v12

    .line 17301681
    move-object v15, v14

    .line 17301682
    move-object/from16 v18, v15

    .line 17301683
    .line 17301684
    move-object/from16 v23, v18

    .line 17301685
    .line 17301686
    move-object/from16 v25, v23

    .line 17301687
    .line 17301688
    const/4 v7, 0x0

    .line 17301689
    const/16 v27, 0x1

    .line 17301690
    .line 17301691
    :goto_bb
    if-eqz v27, :cond_1dc

    .line 17301692
    .line 17301693
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v13

    .line 17301697
    packed-switch v13, :pswitch_data_206

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301701
    .line 17301702
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301703
    .line 17301704
    .line 17301705
    throw v0

    .line 17301706
    :pswitch_ca
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301707
    .line 17301708
    invoke-interface {v0, v2, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    check-cast v5, Ljava/lang/Boolean;

    .line 17301713
    .line 17301714
    or-int/lit16 v7, v7, 0x800

    .line 17301715
    .line 17301716
    :goto_d4
    move-object/from16 v11, v23

    .line 17301717
    .line 17301718
    const/4 v4, 0x1

    .line 17301719
    goto/16 :goto_19a

    .line 17301720
    .line 17301721
    :pswitch_d9
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301722
    .line 17301723
    const/16 v4, 0xa

    .line 17301724
    .line 17301725
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v12

    .line 17301729
    check-cast v12, Ljava/lang/Boolean;

    .line 17301730
    .line 17301731
    or-int/lit16 v7, v7, 0x400

    .line 17301732
    .line 17301733
    goto :goto_f2

    .line 17301734
    :pswitch_e6
    const/16 v4, 0xa

    .line 17301735
    .line 17301736
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301737
    .line 17301738
    invoke-interface {v0, v2, v11, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v9

    .line 17301742
    check-cast v9, Ljava/lang/Boolean;

    .line 17301743
    .line 17301744
    or-int/lit16 v7, v7, 0x200

    .line 17301745
    .line 17301746
    :goto_f2
    const/16 v13, 0x8

    .line 17301747
    .line 17301748
    goto :goto_108

    .line 17301749
    :pswitch_f5
    const/16 v4, 0xa

    .line 17301750
    .line 17301751
    const/16 v13, 0x8

    .line 17301752
    .line 17301753
    aget-object v17, v3, v13

    .line 17301754
    .line 17301755
    move-object/from16 v4, v17

    .line 17301756
    .line 17301757
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301758
    .line 17301759
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    move-object v10, v4

    .line 17301764
    check-cast v10, Ljava/util/Map;

    .line 17301765
    .line 17301766
    or-int/lit16 v7, v7, 0x100

    .line 17301767
    .line 17301768
    :goto_108
    const/4 v4, 0x6

    .line 17301769
    goto :goto_12b

    .line 17301770
    :pswitch_10a
    const/4 v4, 0x7

    .line 17301771
    const/16 v13, 0x8

    .line 17301772
    .line 17301773
    aget-object v17, v3, v4

    .line 17301774
    .line 17301775
    move-object/from16 v11, v17

    .line 17301776
    .line 17301777
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301778
    .line 17301779
    invoke-interface {v0, v2, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v11

    .line 17301783
    move-object v14, v11

    .line 17301784
    check-cast v14, Ljava/util/List;

    .line 17301785
    .line 17301786
    or-int/lit16 v7, v7, 0x80

    .line 17301787
    .line 17301788
    goto :goto_108

    .line 17301789
    :pswitch_11d
    const/4 v4, 0x7

    .line 17301790
    const/16 v13, 0x8

    .line 17301791
    .line 17301792
    sget-object v11, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 17301793
    .line 17301794
    const/4 v4, 0x6

    .line 17301795
    invoke-interface {v0, v2, v4, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v8

    .line 17301799
    check-cast v8, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17301800
    .line 17301801
    or-int/lit8 v7, v7, 0x40

    .line 17301802
    .line 17301803
    :goto_12b
    const/4 v11, 0x4

    .line 17301804
    goto :goto_14f

    .line 17301805
    :pswitch_12d
    const/4 v4, 0x6

    .line 17301806
    const/16 v13, 0x8

    .line 17301807
    .line 17301808
    sget-object v11, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 17301809
    .line 17301810
    const/4 v4, 0x5

    .line 17301811
    invoke-interface {v0, v2, v4, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v6

    .line 17301815
    check-cast v6, Lcom/bytedance/kmp/ugc/model/o6;

    .line 17301816
    .line 17301817
    or-int/lit8 v7, v7, 0x20

    .line 17301818
    .line 17301819
    goto :goto_d4

    .line 17301820
    :pswitch_13c
    const/4 v4, 0x5

    .line 17301821
    const/4 v11, 0x4

    .line 17301822
    const/16 v13, 0x8

    .line 17301823
    .line 17301824
    aget-object v21, v3, v11

    .line 17301825
    .line 17301826
    move-object/from16 v4, v21

    .line 17301827
    .line 17301828
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301829
    .line 17301830
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    check-cast v4, Ljava/util/List;

    .line 17301835
    .line 17301836
    or-int/lit8 v7, v7, 0x10

    .line 17301837
    .line 17301838
    move-object v15, v4

    .line 17301839
    :goto_14f
    move-object/from16 v19, v1

    .line 17301840
    .line 17301841
    goto :goto_163

    .line 17301842
    :pswitch_152
    const/4 v11, 0x4

    .line 17301843
    const/16 v13, 0x8

    .line 17301844
    .line 17301845
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301846
    .line 17301847
    const/4 v11, 0x3

    .line 17301848
    invoke-interface {v0, v2, v11, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v1

    .line 17301852
    check-cast v1, Ljava/lang/Boolean;

    .line 17301853
    .line 17301854
    or-int/lit8 v4, v7, 0x8

    .line 17301855
    .line 17301856
    move-object/from16 v19, v1

    .line 17301857
    .line 17301858
    move v7, v4

    .line 17301859
    :goto_163
    const/4 v1, 0x2

    .line 17301860
    goto :goto_17a

    .line 17301861
    :pswitch_165
    const/4 v11, 0x3

    .line 17301862
    const/16 v13, 0x8

    .line 17301863
    .line 17301864
    sget-object v4, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 17301865
    .line 17301866
    move-object/from16 v19, v1

    .line 17301867
    .line 17301868
    move-object/from16 v11, v23

    .line 17301869
    .line 17301870
    const/4 v1, 0x2

    .line 17301871
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    move-object/from16 v23, v4

    .line 17301876
    .line 17301877
    check-cast v23, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17301878
    .line 17301879
    or-int/lit8 v4, v7, 0x4

    .line 17301880
    .line 17301881
    move v7, v4

    .line 17301882
    :goto_17a
    move-object/from16 v1, v19

    .line 17301883
    .line 17301884
    goto/16 :goto_d4

    .line 17301885
    .line 17301886
    :pswitch_17e
    move-object/from16 v19, v1

    .line 17301887
    .line 17301888
    move-object/from16 v11, v23

    .line 17301889
    .line 17301890
    const/4 v1, 0x2

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    const/16 v13, 0x8

    .line 17301893
    .line 17301894
    aget-object v23, v3, v4

    .line 17301895
    .line 17301896
    move-object/from16 v1, v23

    .line 17301897
    .line 17301898
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301899
    .line 17301900
    move-object/from16 v13, v18

    .line 17301901
    .line 17301902
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    move-object/from16 v18, v1

    .line 17301907
    .line 17301908
    check-cast v18, Ljava/util/Map;

    .line 17301909
    .line 17301910
    or-int/lit8 v7, v7, 0x2

    .line 17301911
    .line 17301912
    move-object/from16 v1, v19

    .line 17301913
    .line 17301914
    :goto_19a
    move-object/from16 v19, v1

    .line 17301915
    .line 17301916
    move-object/from16 v16, v3

    .line 17301917
    .line 17301918
    move-object/from16 v13, v18

    .line 17301919
    .line 17301920
    const/4 v1, 0x0

    .line 17301921
    goto :goto_1cc

    .line 17301922
    :pswitch_1a2
    move-object/from16 v19, v1

    .line 17301923
    .line 17301924
    move-object/from16 v13, v18

    .line 17301925
    .line 17301926
    move-object/from16 v11, v23

    .line 17301927
    .line 17301928
    const/4 v1, 0x0

    .line 17301929
    const/4 v4, 0x1

    .line 17301930
    aget-object v16, v3, v1

    .line 17301931
    .line 17301932
    move-object/from16 v4, v16

    .line 17301933
    .line 17301934
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301935
    .line 17301936
    move-object/from16 v16, v3

    .line 17301937
    .line 17301938
    move-object/from16 v3, v25

    .line 17301939
    .line 17301940
    invoke-interface {v0, v2, v1, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v3

    .line 17301944
    check-cast v3, Ljava/util/List;

    .line 17301945
    .line 17301946
    or-int/lit8 v7, v7, 0x1

    .line 17301947
    .line 17301948
    move-object/from16 v25, v3

    .line 17301949
    .line 17301950
    goto :goto_1cc

    .line 17301951
    :pswitch_1bf
    move-object/from16 v19, v1

    .line 17301952
    .line 17301953
    move-object/from16 v16, v3

    .line 17301954
    .line 17301955
    move-object/from16 v13, v18

    .line 17301956
    .line 17301957
    move-object/from16 v11, v23

    .line 17301958
    .line 17301959
    move-object/from16 v3, v25

    .line 17301960
    .line 17301961
    const/4 v1, 0x0

    .line 17301962
    const/16 v27, 0x0

    .line 17301963
    .line 17301964
    :goto_1cc
    move-object/from16 v23, v11

    .line 17301965
    .line 17301966
    move-object/from16 v18, v13

    .line 17301967
    .line 17301968
    move-object/from16 v3, v16

    .line 17301969
    .line 17301970
    move-object/from16 v1, v19

    .line 17301971
    .line 17301972
    const/16 v4, 0xb

    .line 17301973
    .line 17301974
    const/16 v11, 0x9

    .line 17301975
    .line 17301976
    const/16 v13, 0x8

    .line 17301977
    .line 17301978
    goto/16 :goto_bb

    .line 17301979
    .line 17301980
    :cond_1dc
    move-object/from16 v19, v1

    .line 17301981
    .line 17301982
    move-object/from16 v13, v18

    .line 17301983
    .line 17301984
    move-object/from16 v11, v23

    .line 17301985
    .line 17301986
    move-object/from16 v3, v25

    .line 17301987
    .line 17301988
    move-object/from16 v16, v3

    .line 17301989
    .line 17301990
    move-object/from16 v27, v5

    .line 17301991
    .line 17301992
    move-object/from16 v21, v6

    .line 17301993
    .line 17301994
    move-object/from16 v22, v8

    .line 17301995
    .line 17301996
    move-object/from16 v25, v9

    .line 17301997
    .line 17301998
    move-object/from16 v24, v10

    .line 17301999
    .line 17302000
    move-object/from16 v18, v11

    .line 17302001
    .line 17302002
    move-object/from16 v26, v12

    .line 17302003
    .line 17302004
    move-object/from16 v17, v13

    .line 17302005
    .line 17302006
    move-object/from16 v23, v14

    .line 17302007
    .line 17302008
    move-object/from16 v20, v15

    .line 17302009
    .line 17302010
    move v15, v7

    .line 17302011
    :goto_1fb
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17302015
    .line 17302016
    move-object v14, v0

    .line 17302017
    invoke-direct/range {v14 .. v27}, Lcom/bytedance/kmp/ugc/model/ob;-><init>(ILjava/util/List;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/o6;Lcom/bytedance/kmp/ugc/model/e6;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17302018
    .line 17302019
    .line 17302020
    return-object v0

    .line 17302021
    nop

    .line 17302022
    :pswitch_data_206
    .packed-switch -0x1
        :pswitch_1bf
        :pswitch_1a2
        :pswitch_17e
        :pswitch_165
        :pswitch_152
        :pswitch_13c
        :pswitch_12d
        :pswitch_11d
        :pswitch_10a
        :pswitch_f5
        :pswitch_e6
        :pswitch_d9
        :pswitch_ca
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ob;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->b:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->b:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

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
    if-eqz v5, :cond_59

    .line 34013266
    sget-object v5, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 34013268
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013270
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    const/4 v3, 0x3

    .line 34013274
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_61

    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013283
    if-eqz v5, :cond_67

    .line 34013285
    :goto_65
    const/4 v5, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v5, 0x0

    .line 34013288
    :goto_68
    if-eqz v5, :cond_71

    .line 34013290
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_8b

    .line 34013314
    aget-object v5, v1, v3

    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013318
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    :cond_8b
    const/4 v3, 0x5

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013333
    if-eqz v5, :cond_99

    .line 34013335
    :goto_97
    const/4 v5, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v5, 0x0

    .line 34013338
    :goto_9a
    if-eqz v5, :cond_a3

    .line 34013340
    sget-object v5, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 34013342
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013344
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    :cond_a3
    const/4 v3, 0x6

    .line 34013348
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_bb

    .line 34013364
    sget-object v5, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 34013366
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013368
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    :cond_bb
    const/4 v3, 0x7

    .line 34013372
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    move-result v5

    .line 34013376
    if-eqz v5, :cond_c3

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d5

    .line 34013388
    aget-object v5, v1, v3

    .line 34013390
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013392
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013394
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013397
    :cond_d5
    const/16 v3, 0x8

    .line 34013399
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013408
    if-eqz v5, :cond_e4

    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_f0

    .line 34013415
    aget-object v1, v1, v3

    .line 34013417
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013419
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013421
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013424
    :cond_f0
    const/16 v1, 0x9

    .line 34013426
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013429
    move-result v3

    .line 34013430
    if-eqz v3, :cond_f9

    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013435
    if-eqz v3, :cond_ff

    .line 34013437
    :goto_fd
    const/4 v3, 0x1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :goto_100
    if-eqz v3, :cond_109

    .line 34013442
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013444
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013446
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    :cond_109
    const/16 v1, 0xa

    .line 34013451
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    move-result v3

    .line 34013455
    if-eqz v3, :cond_112

    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013460
    if-eqz v3, :cond_118

    .line 34013462
    :goto_116
    const/4 v3, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v3, 0x0

    .line 34013465
    :goto_119
    if-eqz v3, :cond_122

    .line 34013467
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013469
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013471
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013474
    :cond_122
    const/16 v1, 0xb

    .line 34013476
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_12b

    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 34013485
    if-eqz v3, :cond_130

    .line 34013487
    :goto_12f
    const/4 v2, 0x1

    .line 34013488
    :cond_130
    if-eqz v2, :cond_139

    .line 34013490
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013492
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 34013494
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013497
    :cond_139
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013500
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ob;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ob$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ob;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->b:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->b:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

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
    if-eqz v5, :cond_59

    .line 34013265
    .line 34013266
    sget-object v5, Lcom/bytedance/kmp/ugc/model/cf$a;->a:Lcom/bytedance/kmp/ugc/model/cf$a;

    .line 34013267
    .line 34013268
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 34013269
    .line 34013270
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v3, 0x3

    .line 34013274
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013282
    .line 34013283
    if-eqz v5, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v5, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v5, 0x0

    .line 34013288
    :goto_68
    if-eqz v5, :cond_71

    .line 34013289
    .line 34013290
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_8b

    .line 34013313
    .line 34013314
    aget-object v5, v1, v3

    .line 34013315
    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013317
    .line 34013318
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->e:Ljava/util/List;

    .line 34013319
    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    const/4 v3, 0x5

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013332
    .line 34013333
    if-eqz v5, :cond_99

    .line 34013334
    .line 34013335
    :goto_97
    const/4 v5, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v5, 0x0

    .line 34013338
    :goto_9a
    if-eqz v5, :cond_a3

    .line 34013339
    .line 34013340
    sget-object v5, Lcom/bytedance/kmp/ugc/model/o6$a;->a:Lcom/bytedance/kmp/ugc/model/o6$a;

    .line 34013341
    .line 34013342
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->f:Lcom/bytedance/kmp/ugc/model/o6;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const/4 v3, 0x6

    .line 34013348
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_bb

    .line 34013363
    .line 34013364
    sget-object v5, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 34013365
    .line 34013366
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->g:Lcom/bytedance/kmp/ugc/model/e6;

    .line 34013367
    .line 34013368
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    const/4 v3, 0x7

    .line 34013372
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v5

    .line 34013376
    if-eqz v5, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013380
    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013382
    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d5

    .line 34013387
    .line 34013388
    aget-object v5, v1, v3

    .line 34013389
    .line 34013390
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013391
    .line 34013392
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ob;->h:Ljava/util/List;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const/16 v3, 0x8

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_e4

    .line 34013409
    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_f0

    .line 34013414
    .line 34013415
    aget-object v1, v1, v3

    .line 34013416
    .line 34013417
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013418
    .line 34013419
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->i:Ljava/util/Map;

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    const/16 v1, 0x9

    .line 34013425
    .line 34013426
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v3

    .line 34013430
    if-eqz v3, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013434
    .line 34013435
    if-eqz v3, :cond_ff

    .line 34013436
    .line 34013437
    :goto_fd
    const/4 v3, 0x1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :goto_100
    if-eqz v3, :cond_109

    .line 34013441
    .line 34013442
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013443
    .line 34013444
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->j:Ljava/lang/Boolean;

    .line 34013445
    .line 34013446
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    const/16 v1, 0xa

    .line 34013450
    .line 34013451
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v3

    .line 34013455
    if-eqz v3, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013459
    .line 34013460
    if-eqz v3, :cond_118

    .line 34013461
    .line 34013462
    :goto_116
    const/4 v3, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v3, 0x0

    .line 34013465
    :goto_119
    if-eqz v3, :cond_122

    .line 34013466
    .line 34013467
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013468
    .line 34013469
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ob;->k:Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    const/16 v1, 0xb

    .line 34013475
    .line 34013476
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 34013484
    .line 34013485
    if-eqz v3, :cond_130

    .line 34013486
    .line 34013487
    :goto_12f
    const/4 v2, 0x1

    .line 34013488
    :cond_130
    if-eqz v2, :cond_139

    .line 34013489
    .line 34013490
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013491
    .line 34013492
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 34013493
    .line 34013494
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013498
    .line 34013499
    .line 34013500
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


