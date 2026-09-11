## classes17/com/bytedance/kmp/reading/model/ga$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/ga$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ga$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetCategoryNewListCategoryData"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "book_num"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "name"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "top"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "description"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "tag"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "dim"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "cover"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "top_mark"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "genre_type"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "book_type"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "recommend_group_id"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "recommend_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/ga$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ga$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetCategoryNewListCategoryData"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "book_num"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "name"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "top"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "description"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "tag"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "dim"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "cover"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "top_mark"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "genre_type"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "book_type"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "recommend_group_id"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "recommend_info"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327763
    .line 327764
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xd

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    aget-object v0, v0, v3

    .line 327712
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v0

    .line 327716
    aput-object v0, v1, v3

    .line 327718
    const/4 v0, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    move-result-object v3

    .line 327723
    aput-object v3, v1, v0

    .line 327725
    sget-object v0, Lp08/g2;->a:Lp08/g2;

    .line 327727
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x5

    .line 327732
    aput-object v0, v1, v3

    .line 327734
    const/4 v0, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v1, v0

    .line 327741
    const/4 v0, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v0

    .line 327748
    const/16 v0, 0x8

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v0

    .line 327756
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v3

    .line 327762
    const/16 v4, 0x9

    .line 327764
    aput-object v3, v1, v4

    .line 327766
    const/16 v3, 0xa

    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v3

    .line 327774
    const/16 v0, 0xb

    .line 327776
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v0

    .line 327782
    const/16 v0, 0xc

    .line 327784
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    move-result-object v2

    .line 327788
    aput-object v2, v1, v0

    .line 327790
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xd

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    aget-object v0, v0, v3

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    aput-object v0, v1, v3

    .line 327717
    .line 327718
    const/4 v0, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    aput-object v3, v1, v0

    .line 327724
    .line 327725
    sget-object v0, Lp08/g2;->a:Lp08/g2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x5

    .line 327732
    aput-object v0, v1, v3

    .line 327733
    .line 327734
    const/4 v0, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v1, v0

    .line 327740
    .line 327741
    const/4 v0, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v0

    .line 327747
    .line 327748
    const/16 v0, 0x8

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v0

    .line 327755
    .line 327756
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    const/16 v4, 0x9

    .line 327763
    .line 327764
    aput-object v3, v1, v4

    .line 327765
    .line 327766
    const/16 v3, 0xa

    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v3

    .line 327773
    .line 327774
    const/16 v0, 0xb

    .line 327775
    .line 327776
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v0

    .line 327781
    .line 327782
    const/16 v0, 0xc

    .line 327783
    .line 327784
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    aput-object v2, v1, v0

    .line 327789
    .line 327790
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x3

    .line 17301523
    const/4 v8, 0x5

    .line 17301524
    const/4 v9, 0x6

    .line 17301525
    const/4 v10, 0x7

    .line 17301526
    const/16 v11, 0x9

    .line 17301528
    const/16 v12, 0xa

    .line 17301530
    const/4 v13, 0x2

    .line 17301531
    const/4 v14, 0x4

    .line 17301532
    const/16 v15, 0x8

    .line 17301534
    const/4 v5, 0x1

    .line 17301535
    const/4 v6, 0x0

    .line 17301536
    if-eqz v4, :cond_a0

    .line 17301538
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/lang/String;

    .line 17301546
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v5

    .line 17301550
    check-cast v5, Ljava/lang/String;

    .line 17301552
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/String;

    .line 17301558
    aget-object v3, v3, v7

    .line 17301560
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301562
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/util/List;

    .line 17301568
    invoke-interface {v0, v2, v14, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v7

    .line 17301572
    check-cast v7, Ljava/lang/String;

    .line 17301574
    sget-object v14, Lp08/g2;->a:Lp08/g2;

    .line 17301576
    invoke-interface {v0, v2, v8, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v8

    .line 17301580
    check-cast v8, Ljava/lang/Short;

    .line 17301582
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v9

    .line 17301586
    check-cast v9, Ljava/lang/String;

    .line 17301588
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v10

    .line 17301592
    check-cast v10, Ljava/lang/String;

    .line 17301594
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/String;

    .line 17301600
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301602
    invoke-interface {v0, v2, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Ljava/lang/Integer;

    .line 17301608
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v12

    .line 17301612
    check-cast v12, Ljava/lang/Integer;

    .line 17301614
    const/16 v15, 0xb

    .line 17301616
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v15

    .line 17301620
    check-cast v15, Ljava/lang/String;

    .line 17301622
    move-object/from16 v16, v1

    .line 17301624
    const/16 v1, 0xc

    .line 17301626
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/String;

    .line 17301632
    const/16 v4, 0x1fff

    .line 17301634
    move-object/from16 v30, v1

    .line 17301636
    move-object/from16 v21, v3

    .line 17301638
    move-object/from16 v19, v5

    .line 17301640
    move-object/from16 v22, v7

    .line 17301642
    move-object/from16 v23, v8

    .line 17301644
    move-object/from16 v24, v9

    .line 17301646
    move-object/from16 v25, v10

    .line 17301648
    move-object/from16 v27, v11

    .line 17301650
    move-object/from16 v28, v12

    .line 17301652
    move-object/from16 v20, v13

    .line 17301654
    move-object/from16 v26, v14

    .line 17301656
    move-object/from16 v29, v15

    .line 17301658
    move-object/from16 v18, v16

    .line 17301660
    const/16 v17, 0x1fff

    .line 17301662
    goto/16 :goto_20b

    .line 17301664
    :cond_a0
    const/16 v1, 0xc

    .line 17301666
    const/4 v4, 0x0

    .line 17301667
    move-object v4, v6

    .line 17301668
    move-object v5, v4

    .line 17301669
    move-object v7, v5

    .line 17301670
    move-object v8, v7

    .line 17301671
    move-object v9, v8

    .line 17301672
    move-object v10, v9

    .line 17301673
    move-object v13, v10

    .line 17301674
    move-object v14, v13

    .line 17301675
    move-object/from16 v17, v14

    .line 17301677
    move-object/from16 v22, v17

    .line 17301679
    move-object/from16 v25, v22

    .line 17301681
    move-object/from16 v27, v25

    .line 17301683
    move-object/from16 v28, v27

    .line 17301685
    const/4 v6, 0x0

    .line 17301686
    const/16 v29, 0x1

    .line 17301688
    :goto_b8
    if-eqz v29, :cond_1e5

    .line 17301690
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301693
    move-result v15

    .line 17301694
    packed-switch v15, :pswitch_data_216

    .line 17301697
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301699
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301702
    throw v0

    .line 17301703
    :pswitch_c7
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301705
    invoke-interface {v0, v2, v1, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    move-result-object v14

    .line 17301709
    check-cast v14, Ljava/lang/String;

    .line 17301711
    or-int/lit16 v6, v6, 0x1000

    .line 17301713
    goto :goto_f8

    .line 17301714
    :pswitch_d2
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301716
    const/16 v1, 0xb

    .line 17301718
    invoke-interface {v0, v2, v1, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    move-result-object v8

    .line 17301722
    check-cast v8, Ljava/lang/String;

    .line 17301724
    or-int/lit16 v6, v6, 0x800

    .line 17301726
    goto :goto_f8

    .line 17301727
    :pswitch_df
    const/16 v1, 0xb

    .line 17301729
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301731
    invoke-interface {v0, v2, v12, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v9

    .line 17301735
    check-cast v9, Ljava/lang/Integer;

    .line 17301737
    or-int/lit16 v6, v6, 0x400

    .line 17301739
    goto :goto_f8

    .line 17301740
    :pswitch_ec
    const/16 v1, 0xb

    .line 17301742
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301744
    invoke-interface {v0, v2, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object v10

    .line 17301748
    check-cast v10, Ljava/lang/Integer;

    .line 17301750
    or-int/lit16 v6, v6, 0x200

    .line 17301752
    :goto_f8
    move-object/from16 v1, v27

    .line 17301754
    const/16 v11, 0x8

    .line 17301756
    goto :goto_13c

    .line 17301757
    :pswitch_fd
    const/16 v1, 0xb

    .line 17301759
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301761
    move-object/from16 v1, v27

    .line 17301763
    const/16 v11, 0x8

    .line 17301765
    invoke-interface {v0, v2, v11, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object v1

    .line 17301769
    check-cast v1, Ljava/lang/String;

    .line 17301771
    or-int/lit16 v6, v6, 0x100

    .line 17301773
    goto :goto_13c

    .line 17301774
    :pswitch_10e
    move-object/from16 v1, v27

    .line 17301776
    const/16 v11, 0x8

    .line 17301778
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301780
    const/4 v11, 0x7

    .line 17301781
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    move-result-object v7

    .line 17301785
    check-cast v7, Ljava/lang/String;

    .line 17301787
    or-int/lit16 v6, v6, 0x80

    .line 17301789
    const/4 v11, 0x6

    .line 17301790
    goto :goto_13c

    .line 17301791
    :pswitch_11f
    move-object/from16 v1, v27

    .line 17301793
    const/4 v11, 0x7

    .line 17301794
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301796
    const/4 v11, 0x6

    .line 17301797
    invoke-interface {v0, v2, v11, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    move-result-object v13

    .line 17301801
    check-cast v13, Ljava/lang/String;

    .line 17301803
    or-int/lit8 v6, v6, 0x40

    .line 17301805
    goto :goto_13c

    .line 17301806
    :pswitch_12e
    move-object/from16 v1, v27

    .line 17301808
    const/4 v11, 0x6

    .line 17301809
    sget-object v15, Lp08/g2;->a:Lp08/g2;

    .line 17301811
    const/4 v11, 0x5

    .line 17301812
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    move-result-object v5

    .line 17301816
    check-cast v5, Ljava/lang/Short;

    .line 17301818
    or-int/lit8 v6, v6, 0x20

    .line 17301820
    :goto_13c
    const/4 v12, 0x4

    .line 17301821
    goto :goto_150

    .line 17301822
    :pswitch_13e
    move-object/from16 v1, v27

    .line 17301824
    const/4 v11, 0x5

    .line 17301825
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301827
    move-object/from16 v11, v28

    .line 17301829
    const/4 v12, 0x4

    .line 17301830
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v11

    .line 17301834
    move-object/from16 v28, v11

    .line 17301836
    check-cast v28, Ljava/lang/String;

    .line 17301838
    or-int/lit8 v6, v6, 0x10

    .line 17301840
    :goto_150
    move-object/from16 v11, v28

    .line 17301842
    const/4 v15, 0x3

    .line 17301843
    goto :goto_170

    .line 17301844
    :pswitch_154
    move-object/from16 v1, v27

    .line 17301846
    move-object/from16 v11, v28

    .line 17301848
    const/4 v12, 0x4

    .line 17301849
    const/4 v15, 0x3

    .line 17301850
    aget-object v20, v3, v15

    .line 17301852
    move-object/from16 v12, v20

    .line 17301854
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301856
    move-object/from16 v20, v1

    .line 17301858
    move-object/from16 v1, v25

    .line 17301860
    invoke-interface {v0, v2, v15, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/List;

    .line 17301866
    or-int/lit8 v6, v6, 0x8

    .line 17301868
    move-object/from16 v25, v1

    .line 17301870
    move-object/from16 v1, v20

    .line 17301872
    :goto_170
    move-object/from16 v20, v1

    .line 17301874
    move-object/from16 v19, v25

    .line 17301876
    const/4 v1, 0x2

    .line 17301877
    goto :goto_18e

    .line 17301878
    :pswitch_176
    move-object/from16 v1, v25

    .line 17301880
    move-object/from16 v20, v27

    .line 17301882
    move-object/from16 v11, v28

    .line 17301884
    const/4 v15, 0x3

    .line 17301885
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301887
    move-object/from16 v19, v1

    .line 17301889
    move-object/from16 v15, v22

    .line 17301891
    const/4 v1, 0x2

    .line 17301892
    invoke-interface {v0, v2, v1, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    move-result-object v12

    .line 17301896
    move-object/from16 v22, v12

    .line 17301898
    check-cast v22, Ljava/lang/String;

    .line 17301900
    or-int/lit8 v6, v6, 0x4

    .line 17301902
    :goto_18e
    move-object/from16 v15, v22

    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_1d3

    .line 17301906
    :pswitch_192
    move-object/from16 v15, v22

    .line 17301908
    move-object/from16 v19, v25

    .line 17301910
    move-object/from16 v20, v27

    .line 17301912
    move-object/from16 v11, v28

    .line 17301914
    const/4 v1, 0x2

    .line 17301915
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301917
    const/4 v1, 0x1

    .line 17301918
    invoke-interface {v0, v2, v1, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v4

    .line 17301922
    check-cast v4, Ljava/lang/String;

    .line 17301924
    or-int/lit8 v6, v6, 0x2

    .line 17301926
    goto :goto_1d3

    .line 17301927
    :pswitch_1a7
    move-object/from16 v15, v22

    .line 17301929
    move-object/from16 v19, v25

    .line 17301931
    move-object/from16 v20, v27

    .line 17301933
    move-object/from16 v11, v28

    .line 17301935
    const/4 v1, 0x1

    .line 17301936
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301938
    move-object/from16 p1, v3

    .line 17301940
    move-object/from16 v1, v17

    .line 17301942
    const/4 v3, 0x0

    .line 17301943
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    move-result-object v1

    .line 17301947
    check-cast v1, Ljava/lang/String;

    .line 17301949
    or-int/lit8 v6, v6, 0x1

    .line 17301951
    move-object/from16 v17, v1

    .line 17301953
    goto :goto_1d1

    .line 17301954
    :pswitch_1c2
    move-object/from16 p1, v3

    .line 17301956
    move-object/from16 v1, v17

    .line 17301958
    move-object/from16 v15, v22

    .line 17301960
    move-object/from16 v19, v25

    .line 17301962
    move-object/from16 v20, v27

    .line 17301964
    move-object/from16 v11, v28

    .line 17301966
    const/4 v3, 0x0

    .line 17301967
    const/16 v29, 0x0

    .line 17301969
    :goto_1d1
    move-object/from16 v3, p1

    .line 17301971
    :goto_1d3
    move-object/from16 v28, v11

    .line 17301973
    move-object/from16 v22, v15

    .line 17301975
    move-object/from16 v25, v19

    .line 17301977
    move-object/from16 v27, v20

    .line 17301979
    const/16 v1, 0xc

    .line 17301981
    const/16 v11, 0x9

    .line 17301983
    const/16 v12, 0xa

    .line 17301985
    const/16 v15, 0x8

    .line 17301987
    goto/16 :goto_b8

    .line 17301989
    :cond_1e5
    move-object/from16 v1, v17

    .line 17301991
    move-object/from16 v15, v22

    .line 17301993
    move-object/from16 v19, v25

    .line 17301995
    move-object/from16 v20, v27

    .line 17301997
    move-object/from16 v11, v28

    .line 17301999
    move-object/from16 v18, v1

    .line 17302001
    move-object/from16 v23, v5

    .line 17302003
    move/from16 v17, v6

    .line 17302005
    move-object/from16 v25, v7

    .line 17302007
    move-object/from16 v29, v8

    .line 17302009
    move-object/from16 v28, v9

    .line 17302011
    move-object/from16 v27, v10

    .line 17302013
    move-object/from16 v22, v11

    .line 17302015
    move-object/from16 v24, v13

    .line 17302017
    move-object/from16 v30, v14

    .line 17302019
    move-object/from16 v21, v19

    .line 17302021
    move-object/from16 v26, v20

    .line 17302023
    move-object/from16 v19, v4

    .line 17302025
    move-object/from16 v20, v15

    .line 17302027
    :goto_20b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302030
    new-instance v0, Lcom/bytedance/kmp/reading/model/ga;

    .line 17302032
    move-object/from16 v16, v0

    .line 17302034
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/reading/model/ga;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302037
    return-object v0

    .line 17302038
    :pswitch_data_216
    .packed-switch -0x1
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_192
        :pswitch_176
        :pswitch_154
        :pswitch_13e
        :pswitch_12e
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_df
        :pswitch_d2
        :pswitch_c7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x3

    .line 17301523
    const/4 v8, 0x5

    .line 17301524
    const/4 v9, 0x6

    .line 17301525
    const/4 v10, 0x7

    .line 17301526
    const/16 v11, 0x9

    .line 17301527
    .line 17301528
    const/16 v12, 0xa

    .line 17301529
    .line 17301530
    const/4 v13, 0x2

    .line 17301531
    const/4 v14, 0x4

    .line 17301532
    const/16 v15, 0x8

    .line 17301533
    .line 17301534
    const/4 v5, 0x1

    .line 17301535
    const/4 v6, 0x0

    .line 17301536
    if-eqz v4, :cond_a0

    .line 17301537
    .line 17301538
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v5

    .line 17301550
    check-cast v5, Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/String;

    .line 17301557
    .line 17301558
    aget-object v3, v3, v7

    .line 17301559
    .line 17301560
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/util/List;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v14, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    check-cast v7, Ljava/lang/String;

    .line 17301573
    .line 17301574
    sget-object v14, Lp08/g2;->a:Lp08/g2;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v8, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v8

    .line 17301580
    check-cast v8, Ljava/lang/Short;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v9

    .line 17301586
    check-cast v9, Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    check-cast v10, Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/String;

    .line 17301599
    .line 17301600
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Ljava/lang/Integer;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v12

    .line 17301612
    check-cast v12, Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    const/16 v15, 0xb

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v15

    .line 17301620
    check-cast v15, Ljava/lang/String;

    .line 17301621
    .line 17301622
    move-object/from16 v16, v1

    .line 17301623
    .line 17301624
    const/16 v1, 0xc

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/String;

    .line 17301631
    .line 17301632
    const/16 v4, 0x1fff

    .line 17301633
    .line 17301634
    move-object/from16 v30, v1

    .line 17301635
    .line 17301636
    move-object/from16 v21, v3

    .line 17301637
    .line 17301638
    move-object/from16 v19, v5

    .line 17301639
    .line 17301640
    move-object/from16 v22, v7

    .line 17301641
    .line 17301642
    move-object/from16 v23, v8

    .line 17301643
    .line 17301644
    move-object/from16 v24, v9

    .line 17301645
    .line 17301646
    move-object/from16 v25, v10

    .line 17301647
    .line 17301648
    move-object/from16 v27, v11

    .line 17301649
    .line 17301650
    move-object/from16 v28, v12

    .line 17301651
    .line 17301652
    move-object/from16 v20, v13

    .line 17301653
    .line 17301654
    move-object/from16 v26, v14

    .line 17301655
    .line 17301656
    move-object/from16 v29, v15

    .line 17301657
    .line 17301658
    move-object/from16 v18, v16

    .line 17301659
    .line 17301660
    const/16 v17, 0x1fff

    .line 17301661
    .line 17301662
    goto/16 :goto_20b

    .line 17301663
    .line 17301664
    :cond_a0
    const/16 v1, 0xc

    .line 17301665
    .line 17301666
    const/4 v4, 0x0

    .line 17301667
    move-object v4, v6

    .line 17301668
    move-object v5, v4

    .line 17301669
    move-object v7, v5

    .line 17301670
    move-object v8, v7

    .line 17301671
    move-object v9, v8

    .line 17301672
    move-object v10, v9

    .line 17301673
    move-object v13, v10

    .line 17301674
    move-object v14, v13

    .line 17301675
    move-object/from16 v17, v14

    .line 17301676
    .line 17301677
    move-object/from16 v22, v17

    .line 17301678
    .line 17301679
    move-object/from16 v25, v22

    .line 17301680
    .line 17301681
    move-object/from16 v27, v25

    .line 17301682
    .line 17301683
    move-object/from16 v28, v27

    .line 17301684
    .line 17301685
    const/4 v6, 0x0

    .line 17301686
    const/16 v29, 0x1

    .line 17301687
    .line 17301688
    :goto_b8
    if-eqz v29, :cond_1e5

    .line 17301689
    .line 17301690
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v15

    .line 17301694
    packed-switch v15, :pswitch_data_216

    .line 17301695
    .line 17301696
    .line 17301697
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301698
    .line 17301699
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301700
    .line 17301701
    .line 17301702
    throw v0

    .line 17301703
    :pswitch_c7
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301704
    .line 17301705
    invoke-interface {v0, v2, v1, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v14

    .line 17301709
    check-cast v14, Ljava/lang/String;

    .line 17301710
    .line 17301711
    or-int/lit16 v6, v6, 0x1000

    .line 17301712
    .line 17301713
    goto :goto_f8

    .line 17301714
    :pswitch_d2
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301715
    .line 17301716
    const/16 v1, 0xb

    .line 17301717
    .line 17301718
    invoke-interface {v0, v2, v1, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    check-cast v8, Ljava/lang/String;

    .line 17301723
    .line 17301724
    or-int/lit16 v6, v6, 0x800

    .line 17301725
    .line 17301726
    goto :goto_f8

    .line 17301727
    :pswitch_df
    const/16 v1, 0xb

    .line 17301728
    .line 17301729
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301730
    .line 17301731
    invoke-interface {v0, v2, v12, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v9

    .line 17301735
    check-cast v9, Ljava/lang/Integer;

    .line 17301736
    .line 17301737
    or-int/lit16 v6, v6, 0x400

    .line 17301738
    .line 17301739
    goto :goto_f8

    .line 17301740
    :pswitch_ec
    const/16 v1, 0xb

    .line 17301741
    .line 17301742
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301743
    .line 17301744
    invoke-interface {v0, v2, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    check-cast v10, Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    or-int/lit16 v6, v6, 0x200

    .line 17301751
    .line 17301752
    :goto_f8
    move-object/from16 v1, v27

    .line 17301753
    .line 17301754
    const/16 v11, 0x8

    .line 17301755
    .line 17301756
    goto :goto_13c

    .line 17301757
    :pswitch_fd
    const/16 v1, 0xb

    .line 17301758
    .line 17301759
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301760
    .line 17301761
    move-object/from16 v1, v27

    .line 17301762
    .line 17301763
    const/16 v11, 0x8

    .line 17301764
    .line 17301765
    invoke-interface {v0, v2, v11, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v1

    .line 17301769
    check-cast v1, Ljava/lang/String;

    .line 17301770
    .line 17301771
    or-int/lit16 v6, v6, 0x100

    .line 17301772
    .line 17301773
    goto :goto_13c

    .line 17301774
    :pswitch_10e
    move-object/from16 v1, v27

    .line 17301775
    .line 17301776
    const/16 v11, 0x8

    .line 17301777
    .line 17301778
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301779
    .line 17301780
    const/4 v11, 0x7

    .line 17301781
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v7

    .line 17301785
    check-cast v7, Ljava/lang/String;

    .line 17301786
    .line 17301787
    or-int/lit16 v6, v6, 0x80

    .line 17301788
    .line 17301789
    const/4 v11, 0x6

    .line 17301790
    goto :goto_13c

    .line 17301791
    :pswitch_11f
    move-object/from16 v1, v27

    .line 17301792
    .line 17301793
    const/4 v11, 0x7

    .line 17301794
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301795
    .line 17301796
    const/4 v11, 0x6

    .line 17301797
    invoke-interface {v0, v2, v11, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v13

    .line 17301801
    check-cast v13, Ljava/lang/String;

    .line 17301802
    .line 17301803
    or-int/lit8 v6, v6, 0x40

    .line 17301804
    .line 17301805
    goto :goto_13c

    .line 17301806
    :pswitch_12e
    move-object/from16 v1, v27

    .line 17301807
    .line 17301808
    const/4 v11, 0x6

    .line 17301809
    sget-object v15, Lp08/g2;->a:Lp08/g2;

    .line 17301810
    .line 17301811
    const/4 v11, 0x5

    .line 17301812
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v5

    .line 17301816
    check-cast v5, Ljava/lang/Short;

    .line 17301817
    .line 17301818
    or-int/lit8 v6, v6, 0x20

    .line 17301819
    .line 17301820
    :goto_13c
    const/4 v12, 0x4

    .line 17301821
    goto :goto_150

    .line 17301822
    :pswitch_13e
    move-object/from16 v1, v27

    .line 17301823
    .line 17301824
    const/4 v11, 0x5

    .line 17301825
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301826
    .line 17301827
    move-object/from16 v11, v28

    .line 17301828
    .line 17301829
    const/4 v12, 0x4

    .line 17301830
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v11

    .line 17301834
    move-object/from16 v28, v11

    .line 17301835
    .line 17301836
    check-cast v28, Ljava/lang/String;

    .line 17301837
    .line 17301838
    or-int/lit8 v6, v6, 0x10

    .line 17301839
    .line 17301840
    :goto_150
    move-object/from16 v11, v28

    .line 17301841
    .line 17301842
    const/4 v15, 0x3

    .line 17301843
    goto :goto_170

    .line 17301844
    :pswitch_154
    move-object/from16 v1, v27

    .line 17301845
    .line 17301846
    move-object/from16 v11, v28

    .line 17301847
    .line 17301848
    const/4 v12, 0x4

    .line 17301849
    const/4 v15, 0x3

    .line 17301850
    aget-object v20, v3, v15

    .line 17301851
    .line 17301852
    move-object/from16 v12, v20

    .line 17301853
    .line 17301854
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301855
    .line 17301856
    move-object/from16 v20, v1

    .line 17301857
    .line 17301858
    move-object/from16 v1, v25

    .line 17301859
    .line 17301860
    invoke-interface {v0, v2, v15, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/List;

    .line 17301865
    .line 17301866
    or-int/lit8 v6, v6, 0x8

    .line 17301867
    .line 17301868
    move-object/from16 v25, v1

    .line 17301869
    .line 17301870
    move-object/from16 v1, v20

    .line 17301871
    .line 17301872
    :goto_170
    move-object/from16 v20, v1

    .line 17301873
    .line 17301874
    move-object/from16 v19, v25

    .line 17301875
    .line 17301876
    const/4 v1, 0x2

    .line 17301877
    goto :goto_18e

    .line 17301878
    :pswitch_176
    move-object/from16 v1, v25

    .line 17301879
    .line 17301880
    move-object/from16 v20, v27

    .line 17301881
    .line 17301882
    move-object/from16 v11, v28

    .line 17301883
    .line 17301884
    const/4 v15, 0x3

    .line 17301885
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301886
    .line 17301887
    move-object/from16 v19, v1

    .line 17301888
    .line 17301889
    move-object/from16 v15, v22

    .line 17301890
    .line 17301891
    const/4 v1, 0x2

    .line 17301892
    invoke-interface {v0, v2, v1, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    move-object/from16 v22, v12

    .line 17301897
    .line 17301898
    check-cast v22, Ljava/lang/String;

    .line 17301899
    .line 17301900
    or-int/lit8 v6, v6, 0x4

    .line 17301901
    .line 17301902
    :goto_18e
    move-object/from16 v15, v22

    .line 17301903
    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_1d3

    .line 17301906
    :pswitch_192
    move-object/from16 v15, v22

    .line 17301907
    .line 17301908
    move-object/from16 v19, v25

    .line 17301909
    .line 17301910
    move-object/from16 v20, v27

    .line 17301911
    .line 17301912
    move-object/from16 v11, v28

    .line 17301913
    .line 17301914
    const/4 v1, 0x2

    .line 17301915
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301916
    .line 17301917
    const/4 v1, 0x1

    .line 17301918
    invoke-interface {v0, v2, v1, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v4

    .line 17301922
    check-cast v4, Ljava/lang/String;

    .line 17301923
    .line 17301924
    or-int/lit8 v6, v6, 0x2

    .line 17301925
    .line 17301926
    goto :goto_1d3

    .line 17301927
    :pswitch_1a7
    move-object/from16 v15, v22

    .line 17301928
    .line 17301929
    move-object/from16 v19, v25

    .line 17301930
    .line 17301931
    move-object/from16 v20, v27

    .line 17301932
    .line 17301933
    move-object/from16 v11, v28

    .line 17301934
    .line 17301935
    const/4 v1, 0x1

    .line 17301936
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301937
    .line 17301938
    move-object/from16 p1, v3

    .line 17301939
    .line 17301940
    move-object/from16 v1, v17

    .line 17301941
    .line 17301942
    const/4 v3, 0x0

    .line 17301943
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    check-cast v1, Ljava/lang/String;

    .line 17301948
    .line 17301949
    or-int/lit8 v6, v6, 0x1

    .line 17301950
    .line 17301951
    move-object/from16 v17, v1

    .line 17301952
    .line 17301953
    goto :goto_1d1

    .line 17301954
    :pswitch_1c2
    move-object/from16 p1, v3

    .line 17301955
    .line 17301956
    move-object/from16 v1, v17

    .line 17301957
    .line 17301958
    move-object/from16 v15, v22

    .line 17301959
    .line 17301960
    move-object/from16 v19, v25

    .line 17301961
    .line 17301962
    move-object/from16 v20, v27

    .line 17301963
    .line 17301964
    move-object/from16 v11, v28

    .line 17301965
    .line 17301966
    const/4 v3, 0x0

    .line 17301967
    const/16 v29, 0x0

    .line 17301968
    .line 17301969
    :goto_1d1
    move-object/from16 v3, p1

    .line 17301970
    .line 17301971
    :goto_1d3
    move-object/from16 v28, v11

    .line 17301972
    .line 17301973
    move-object/from16 v22, v15

    .line 17301974
    .line 17301975
    move-object/from16 v25, v19

    .line 17301976
    .line 17301977
    move-object/from16 v27, v20

    .line 17301978
    .line 17301979
    const/16 v1, 0xc

    .line 17301980
    .line 17301981
    const/16 v11, 0x9

    .line 17301982
    .line 17301983
    const/16 v12, 0xa

    .line 17301984
    .line 17301985
    const/16 v15, 0x8

    .line 17301986
    .line 17301987
    goto/16 :goto_b8

    .line 17301988
    .line 17301989
    :cond_1e5
    move-object/from16 v1, v17

    .line 17301990
    .line 17301991
    move-object/from16 v15, v22

    .line 17301992
    .line 17301993
    move-object/from16 v19, v25

    .line 17301994
    .line 17301995
    move-object/from16 v20, v27

    .line 17301996
    .line 17301997
    move-object/from16 v11, v28

    .line 17301998
    .line 17301999
    move-object/from16 v18, v1

    .line 17302000
    .line 17302001
    move-object/from16 v23, v5

    .line 17302002
    .line 17302003
    move/from16 v17, v6

    .line 17302004
    .line 17302005
    move-object/from16 v25, v7

    .line 17302006
    .line 17302007
    move-object/from16 v29, v8

    .line 17302008
    .line 17302009
    move-object/from16 v28, v9

    .line 17302010
    .line 17302011
    move-object/from16 v27, v10

    .line 17302012
    .line 17302013
    move-object/from16 v22, v11

    .line 17302014
    .line 17302015
    move-object/from16 v24, v13

    .line 17302016
    .line 17302017
    move-object/from16 v30, v14

    .line 17302018
    .line 17302019
    move-object/from16 v21, v19

    .line 17302020
    .line 17302021
    move-object/from16 v26, v20

    .line 17302022
    .line 17302023
    move-object/from16 v19, v4

    .line 17302024
    .line 17302025
    move-object/from16 v20, v15

    .line 17302026
    .line 17302027
    :goto_20b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302028
    .line 17302029
    .line 17302030
    new-instance v0, Lcom/bytedance/kmp/reading/model/ga;

    .line 17302031
    .line 17302032
    move-object/from16 v16, v0

    .line 17302033
    .line 17302034
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/reading/model/ga;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302035
    .line 17302036
    .line 17302037
    return-object v0

    .line 17302038
    :pswitch_data_216
    .packed-switch -0x1
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_192
        :pswitch_176
        :pswitch_154
        :pswitch_13e
        :pswitch_12e
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_df
        :pswitch_d2
        :pswitch_c7
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/ga;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 34013215
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->a:Ljava/lang/String;

    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->b:Ljava/lang/String;

    .line 34013231
    if-eqz v3, :cond_33

    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->b:Ljava/lang/String;

    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->c:Ljava/lang/String;

    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013262
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ga;->c:Ljava/lang/String;

    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->d:Ljava/util/List;

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6f

    .line 34013286
    aget-object v1, v1, v3

    .line 34013288
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->d:Ljava/util/List;

    .line 34013292
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->e:Ljava/lang/String;

    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013312
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->e:Ljava/lang/String;

    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->f:Ljava/lang/Short;

    .line 34013329
    if-eqz v3, :cond_95

    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013336
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->f:Ljava/lang/Short;

    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->g:Ljava/lang/String;

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013360
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->g:Ljava/lang/String;

    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013384
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->i:Ljava/lang/String;

    .line 34013402
    if-eqz v3, :cond_de

    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013409
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->i:Ljava/lang/String;

    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->j:Ljava/lang/Integer;

    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013434
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->j:Ljava/lang/Integer;

    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->k:Ljava/lang/Integer;

    .line 34013452
    if-eqz v3, :cond_110

    .line 34013454
    :goto_10e
    const/4 v3, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v3, 0x0

    .line 34013457
    :goto_111
    if-eqz v3, :cond_11a

    .line 34013459
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013461
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->k:Ljava/lang/Integer;

    .line 34013463
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    const/16 v1, 0xb

    .line 34013468
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v3

    .line 34013472
    if-eqz v3, :cond_123

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->l:Ljava/lang/String;

    .line 34013477
    if-eqz v3, :cond_129

    .line 34013479
    :goto_127
    const/4 v3, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    if-eqz v3, :cond_133

    .line 34013484
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013486
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->l:Ljava/lang/String;

    .line 34013488
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    const/16 v1, 0xc

    .line 34013493
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    move-result v3

    .line 34013497
    if-eqz v3, :cond_13c

    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->m:Ljava/lang/String;

    .line 34013502
    if-eqz v3, :cond_141

    .line 34013504
    :goto_140
    const/4 v2, 0x1

    .line 34013505
    :cond_141
    if-eqz v2, :cond_14a

    .line 34013507
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013509
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ga;->m:Ljava/lang/String;

    .line 34013511
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013517
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/ga;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/ga$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/ga;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 34013214
    .line 34013215
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->c:Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013261
    .line 34013262
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ga;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->d:Ljava/util/List;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6f

    .line 34013285
    .line 34013286
    aget-object v1, v1, v3

    .line 34013287
    .line 34013288
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013289
    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->d:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->e:Ljava/lang/String;

    .line 34013304
    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013311
    .line 34013312
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013313
    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->e:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->f:Ljava/lang/Short;

    .line 34013328
    .line 34013329
    if-eqz v3, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013337
    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->f:Ljava/lang/Short;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013361
    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->g:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013385
    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->h:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->i:Ljava/lang/String;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013410
    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->i:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->j:Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013433
    .line 34013434
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013435
    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->j:Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->k:Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    if-eqz v3, :cond_110

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v3, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v3, 0x0

    .line 34013457
    :goto_111
    if-eqz v3, :cond_11a

    .line 34013458
    .line 34013459
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013460
    .line 34013461
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->k:Ljava/lang/Integer;

    .line 34013462
    .line 34013463
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    const/16 v1, 0xb

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v3

    .line 34013472
    if-eqz v3, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->l:Ljava/lang/String;

    .line 34013476
    .line 34013477
    if-eqz v3, :cond_129

    .line 34013478
    .line 34013479
    :goto_127
    const/4 v3, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    if-eqz v3, :cond_133

    .line 34013483
    .line 34013484
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013485
    .line 34013486
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ga;->l:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    const/16 v1, 0xc

    .line 34013492
    .line 34013493
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v3

    .line 34013497
    if-eqz v3, :cond_13c

    .line 34013498
    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ga;->m:Ljava/lang/String;

    .line 34013501
    .line 34013502
    if-eqz v3, :cond_141

    .line 34013503
    .line 34013504
    :goto_140
    const/4 v2, 0x1

    .line 34013505
    :cond_141
    if-eqz v2, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013508
    .line 34013509
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ga;->m:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013515
    .line 34013516
    .line 34013517
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


