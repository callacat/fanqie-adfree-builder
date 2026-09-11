## classes17/com/bytedance/kmp/ugc/model/tc$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/tc$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/tc$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->a:Lcom/bytedance/kmp/ugc/model/tc$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SearchParaItem"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "text"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "rich_text"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "content_highlight_list"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "paragraph_id"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "content_hit_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "item_id"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "order"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "version"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "aggregation_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "para_encoding"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "comment_count"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "book_mark_count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/tc$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/tc$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->a:Lcom/bytedance/kmp/ugc/model/tc$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SearchParaItem"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "text"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "rich_text"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "content_highlight_list"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "paragraph_id"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "content_hit_type"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "item_id"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "order"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "version"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "aggregation_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "para_encoding"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "comment_count"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "book_mark_count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xc

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
    aget-object v4, v0, v3

    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327711
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327713
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    move-result-object v4

    .line 327717
    const/4 v5, 0x3

    .line 327718
    aput-object v4, v1, v5

    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v5

    .line 327725
    aput-object v5, v1, v4

    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v1, v4

    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v4

    .line 327748
    const/16 v2, 0x8

    .line 327750
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v2

    .line 327756
    const/16 v2, 0x9

    .line 327758
    aget-object v0, v0, v2

    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v1, v2

    .line 327766
    const/16 v0, 0xa

    .line 327768
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v0

    .line 327774
    const/16 v0, 0xb

    .line 327776
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v2

    .line 327780
    aput-object v2, v1, v0

    .line 327782
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

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
    aget-object v4, v0, v3

    .line 327704
    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327710
    .line 327711
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327712
    .line 327713
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    const/4 v5, 0x3

    .line 327718
    aput-object v4, v1, v5

    .line 327719
    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    aput-object v5, v1, v4

    .line 327726
    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327733
    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v1, v4

    .line 327740
    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v4

    .line 327747
    .line 327748
    const/16 v2, 0x8

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v2

    .line 327755
    .line 327756
    const/16 v2, 0x9

    .line 327757
    .line 327758
    aget-object v0, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v1, v2

    .line 327765
    .line 327766
    const/16 v0, 0xa

    .line 327767
    .line 327768
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v0

    .line 327773
    .line 327774
    const/16 v0, 0xb

    .line 327775
    .line 327776
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    aput-object v2, v1, v0

    .line 327781
    .line 327782
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/16 v7, 0x9

    .line 17301524
    const/4 v8, 0x3

    .line 17301525
    const/4 v9, 0x5

    .line 17301526
    const/4 v10, 0x6

    .line 17301527
    const/4 v11, 0x7

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/4 v13, 0x4

    .line 17301530
    const/16 v14, 0x8

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_95

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v15

    .line 17301548
    check-cast v15, Ljava/lang/String;

    .line 17301550
    aget-object v16, v3, v12

    .line 17301552
    move-object/from16 v6, v16

    .line 17301554
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v6

    .line 17301560
    check-cast v6, Ljava/util/List;

    .line 17301562
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301564
    invoke-interface {v0, v2, v8, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v8

    .line 17301568
    check-cast v8, Ljava/lang/Integer;

    .line 17301570
    invoke-interface {v0, v2, v13, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v13

    .line 17301574
    check-cast v13, Ljava/lang/Integer;

    .line 17301576
    invoke-interface {v0, v2, v9, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301582
    invoke-interface {v0, v2, v10, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/Integer;

    .line 17301588
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/String;

    .line 17301594
    invoke-interface {v0, v2, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v11

    .line 17301598
    check-cast v11, Ljava/lang/Integer;

    .line 17301600
    aget-object v3, v3, v7

    .line 17301602
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301604
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v3

    .line 17301608
    check-cast v3, Ljava/util/List;

    .line 17301610
    const/16 v7, 0xa

    .line 17301612
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v7

    .line 17301616
    check-cast v7, Ljava/lang/Integer;

    .line 17301618
    const/16 v14, 0xb

    .line 17301620
    invoke-interface {v0, v2, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v5

    .line 17301624
    check-cast v5, Ljava/lang/Integer;

    .line 17301626
    const/16 v12, 0xfff

    .line 17301628
    move-object v14, v1

    .line 17301629
    move-object/from16 v23, v3

    .line 17301631
    move-object/from16 v21, v4

    .line 17301633
    move-object/from16 v25, v5

    .line 17301635
    move-object/from16 v16, v6

    .line 17301637
    move-object/from16 v24, v7

    .line 17301639
    move-object/from16 v17, v8

    .line 17301641
    move-object/from16 v19, v9

    .line 17301643
    move-object/from16 v20, v10

    .line 17301645
    move-object/from16 v22, v11

    .line 17301647
    move-object/from16 v18, v13

    .line 17301649
    const/16 v13, 0xfff

    .line 17301651
    goto/16 :goto_1e4

    .line 17301653
    :cond_95
    const/16 v4, 0xb

    .line 17301655
    move-object v1, v5

    .line 17301656
    move-object v6, v1

    .line 17301657
    move-object v8, v6

    .line 17301658
    move-object v9, v8

    .line 17301659
    move-object v12, v9

    .line 17301660
    move-object v13, v12

    .line 17301661
    move-object v15, v13

    .line 17301662
    move-object/from16 v18, v15

    .line 17301664
    move-object/from16 v19, v18

    .line 17301666
    move-object/from16 v24, v19

    .line 17301668
    move-object/from16 v25, v24

    .line 17301670
    const/4 v10, 0x0

    .line 17301671
    const/16 v26, 0x1

    .line 17301673
    :goto_a9
    if-eqz v26, :cond_1c5

    .line 17301675
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301678
    move-result v11

    .line 17301679
    packed-switch v11, :pswitch_data_1ee

    .line 17301682
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301684
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301687
    throw v0

    .line 17301688
    :pswitch_b8
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301690
    invoke-interface {v0, v2, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    move-result-object v11

    .line 17301694
    check-cast v11, Ljava/lang/Integer;

    .line 17301696
    or-int/lit16 v10, v10, 0x800

    .line 17301698
    move-object/from16 v16, v3

    .line 17301700
    move-object v12, v11

    .line 17301701
    move-object/from16 v7, v24

    .line 17301703
    move-object/from16 v4, v25

    .line 17301705
    const/4 v3, 0x0

    .line 17301706
    const/4 v11, 0x2

    .line 17301707
    goto/16 :goto_1b6

    .line 17301709
    :pswitch_cd
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301711
    const/16 v4, 0xa

    .line 17301713
    invoke-interface {v0, v2, v4, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    move-result-object v11

    .line 17301717
    move-object v15, v11

    .line 17301718
    check-cast v15, Ljava/lang/Integer;

    .line 17301720
    or-int/lit16 v10, v10, 0x400

    .line 17301722
    goto :goto_105

    .line 17301723
    :pswitch_db
    const/16 v4, 0xa

    .line 17301725
    aget-object v11, v3, v7

    .line 17301727
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301729
    invoke-interface {v0, v2, v7, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v8

    .line 17301733
    check-cast v8, Ljava/util/List;

    .line 17301735
    or-int/lit16 v10, v10, 0x200

    .line 17301737
    goto :goto_105

    .line 17301738
    :pswitch_ea
    const/16 v4, 0xa

    .line 17301740
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301742
    invoke-interface {v0, v2, v14, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v9

    .line 17301746
    check-cast v9, Ljava/lang/Integer;

    .line 17301748
    or-int/lit16 v10, v10, 0x100

    .line 17301750
    goto :goto_105

    .line 17301751
    :pswitch_f7
    const/16 v4, 0xa

    .line 17301753
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301755
    const/4 v4, 0x7

    .line 17301756
    invoke-interface {v0, v2, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    move-result-object v11

    .line 17301760
    move-object v13, v11

    .line 17301761
    check-cast v13, Ljava/lang/String;

    .line 17301763
    or-int/lit16 v10, v10, 0x80

    .line 17301765
    :goto_105
    move-object/from16 v4, v25

    .line 17301767
    const/4 v7, 0x6

    .line 17301768
    goto :goto_117

    .line 17301769
    :pswitch_109
    const/4 v4, 0x7

    .line 17301770
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301772
    move-object/from16 v4, v25

    .line 17301774
    const/4 v7, 0x6

    .line 17301775
    invoke-interface {v0, v2, v7, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    move-result-object v4

    .line 17301779
    check-cast v4, Ljava/lang/Integer;

    .line 17301781
    or-int/lit8 v10, v10, 0x40

    .line 17301783
    :goto_117
    move-object/from16 v7, v24

    .line 17301785
    const/4 v14, 0x3

    .line 17301786
    goto :goto_14e

    .line 17301787
    :pswitch_11b
    move-object/from16 v4, v25

    .line 17301789
    const/4 v7, 0x6

    .line 17301790
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301792
    const/4 v7, 0x5

    .line 17301793
    invoke-interface {v0, v2, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    move-result-object v6

    .line 17301797
    check-cast v6, Ljava/lang/String;

    .line 17301799
    or-int/lit8 v10, v10, 0x20

    .line 17301801
    goto :goto_117

    .line 17301802
    :pswitch_12a
    move-object/from16 v4, v25

    .line 17301804
    const/4 v7, 0x5

    .line 17301805
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301807
    move-object/from16 v7, v24

    .line 17301809
    const/4 v14, 0x4

    .line 17301810
    invoke-interface {v0, v2, v14, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    move-result-object v7

    .line 17301814
    move-object/from16 v24, v7

    .line 17301816
    check-cast v24, Ljava/lang/Integer;

    .line 17301818
    or-int/lit8 v7, v10, 0x10

    .line 17301820
    move v10, v7

    .line 17301821
    goto :goto_117

    .line 17301822
    :pswitch_13e
    move-object/from16 v7, v24

    .line 17301824
    move-object/from16 v4, v25

    .line 17301826
    const/4 v14, 0x4

    .line 17301827
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301829
    const/4 v14, 0x3

    .line 17301830
    invoke-interface {v0, v2, v14, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v1

    .line 17301834
    check-cast v1, Ljava/lang/Integer;

    .line 17301836
    or-int/lit8 v10, v10, 0x8

    .line 17301838
    :goto_14e
    const/4 v11, 0x2

    .line 17301839
    goto :goto_16c

    .line 17301840
    :pswitch_150
    move-object/from16 v7, v24

    .line 17301842
    move-object/from16 v4, v25

    .line 17301844
    const/4 v11, 0x2

    .line 17301845
    const/4 v14, 0x3

    .line 17301846
    aget-object v20, v3, v11

    .line 17301848
    move-object/from16 v14, v20

    .line 17301850
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301852
    move-object/from16 v20, v1

    .line 17301854
    move-object/from16 v1, v19

    .line 17301856
    invoke-interface {v0, v2, v11, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v1

    .line 17301860
    check-cast v1, Ljava/util/List;

    .line 17301862
    or-int/lit8 v10, v10, 0x4

    .line 17301864
    move-object/from16 v19, v1

    .line 17301866
    move-object/from16 v1, v20

    .line 17301868
    :goto_16c
    move-object/from16 v20, v1

    .line 17301870
    const/4 v1, 0x1

    .line 17301871
    goto :goto_184

    .line 17301872
    :pswitch_170
    move-object/from16 v20, v1

    .line 17301874
    move-object/from16 v1, v19

    .line 17301876
    move-object/from16 v7, v24

    .line 17301878
    move-object/from16 v4, v25

    .line 17301880
    const/4 v11, 0x2

    .line 17301881
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301883
    const/4 v1, 0x1

    .line 17301884
    invoke-interface {v0, v2, v1, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    move-result-object v5

    .line 17301888
    check-cast v5, Ljava/lang/String;

    .line 17301890
    or-int/lit8 v10, v10, 0x2

    .line 17301892
    :goto_184
    move-object/from16 v16, v3

    .line 17301894
    move-object/from16 v1, v20

    .line 17301896
    const/4 v3, 0x0

    .line 17301897
    goto :goto_1b6

    .line 17301898
    :pswitch_18a
    move-object/from16 v20, v1

    .line 17301900
    move-object/from16 v7, v24

    .line 17301902
    move-object/from16 v4, v25

    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    const/4 v11, 0x2

    .line 17301906
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301908
    move-object/from16 v16, v3

    .line 17301910
    move-object/from16 v1, v18

    .line 17301912
    const/4 v3, 0x0

    .line 17301913
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    move-result-object v1

    .line 17301917
    move-object/from16 v18, v1

    .line 17301919
    check-cast v18, Ljava/lang/String;

    .line 17301921
    or-int/lit8 v10, v10, 0x1

    .line 17301923
    move-object/from16 v1, v20

    .line 17301925
    goto :goto_1b6

    .line 17301926
    :pswitch_1a6
    move-object/from16 v20, v1

    .line 17301928
    move-object/from16 v16, v3

    .line 17301930
    move-object/from16 v1, v18

    .line 17301932
    move-object/from16 v7, v24

    .line 17301934
    move-object/from16 v4, v25

    .line 17301936
    const/4 v3, 0x0

    .line 17301937
    const/4 v11, 0x2

    .line 17301938
    move-object/from16 v1, v20

    .line 17301940
    const/16 v26, 0x0

    .line 17301942
    :goto_1b6
    move-object/from16 v25, v4

    .line 17301944
    move-object/from16 v24, v7

    .line 17301946
    move-object/from16 v3, v16

    .line 17301948
    const/16 v4, 0xb

    .line 17301950
    const/16 v7, 0x9

    .line 17301952
    const/4 v11, 0x7

    .line 17301953
    const/16 v14, 0x8

    .line 17301955
    goto/16 :goto_a9

    .line 17301957
    :cond_1c5
    move-object/from16 v20, v1

    .line 17301959
    move-object/from16 v1, v18

    .line 17301961
    move-object/from16 v7, v24

    .line 17301963
    move-object/from16 v4, v25

    .line 17301965
    move-object v14, v1

    .line 17301966
    move-object/from16 v18, v7

    .line 17301968
    move-object/from16 v23, v8

    .line 17301970
    move-object/from16 v22, v9

    .line 17301972
    move-object/from16 v25, v12

    .line 17301974
    move-object/from16 v21, v13

    .line 17301976
    move-object/from16 v24, v15

    .line 17301978
    move-object/from16 v16, v19

    .line 17301980
    move-object/from16 v17, v20

    .line 17301982
    move-object/from16 v20, v4

    .line 17301984
    move-object v15, v5

    .line 17301985
    move-object/from16 v19, v6

    .line 17301987
    move v13, v10

    .line 17301988
    :goto_1e4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301991
    new-instance v0, Lcom/bytedance/kmp/ugc/model/tc;

    .line 17301993
    move-object v12, v0

    .line 17301994
    invoke-direct/range {v12 .. v25}, Lcom/bytedance/kmp/ugc/model/tc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301997
    return-object v0

    .line 17301998
    :pswitch_data_1ee
    .packed-switch -0x1
        :pswitch_1a6
        :pswitch_18a
        :pswitch_170
        :pswitch_150
        :pswitch_13e
        :pswitch_12a
        :pswitch_11b
        :pswitch_109
        :pswitch_f7
        :pswitch_ea
        :pswitch_db
        :pswitch_cd
        :pswitch_b8
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/16 v7, 0x9

    .line 17301523
    .line 17301524
    const/4 v8, 0x3

    .line 17301525
    const/4 v9, 0x5

    .line 17301526
    const/4 v10, 0x6

    .line 17301527
    const/4 v11, 0x7

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/4 v13, 0x4

    .line 17301530
    const/16 v14, 0x8

    .line 17301531
    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_95

    .line 17301535
    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v15

    .line 17301548
    check-cast v15, Ljava/lang/String;

    .line 17301549
    .line 17301550
    aget-object v16, v3, v12

    .line 17301551
    .line 17301552
    move-object/from16 v6, v16

    .line 17301553
    .line 17301554
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v6

    .line 17301560
    check-cast v6, Ljava/util/List;

    .line 17301561
    .line 17301562
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v8, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    check-cast v8, Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v13, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v13

    .line 17301574
    check-cast v13, Ljava/lang/Integer;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v9, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v10, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/Integer;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v11

    .line 17301598
    check-cast v11, Ljava/lang/Integer;

    .line 17301599
    .line 17301600
    aget-object v3, v3, v7

    .line 17301601
    .line 17301602
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    check-cast v3, Ljava/util/List;

    .line 17301609
    .line 17301610
    const/16 v7, 0xa

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v7

    .line 17301616
    check-cast v7, Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    const/16 v14, 0xb

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    check-cast v5, Ljava/lang/Integer;

    .line 17301625
    .line 17301626
    const/16 v12, 0xfff

    .line 17301627
    .line 17301628
    move-object v14, v1

    .line 17301629
    move-object/from16 v23, v3

    .line 17301630
    .line 17301631
    move-object/from16 v21, v4

    .line 17301632
    .line 17301633
    move-object/from16 v25, v5

    .line 17301634
    .line 17301635
    move-object/from16 v16, v6

    .line 17301636
    .line 17301637
    move-object/from16 v24, v7

    .line 17301638
    .line 17301639
    move-object/from16 v17, v8

    .line 17301640
    .line 17301641
    move-object/from16 v19, v9

    .line 17301642
    .line 17301643
    move-object/from16 v20, v10

    .line 17301644
    .line 17301645
    move-object/from16 v22, v11

    .line 17301646
    .line 17301647
    move-object/from16 v18, v13

    .line 17301648
    .line 17301649
    const/16 v13, 0xfff

    .line 17301650
    .line 17301651
    goto/16 :goto_1e4

    .line 17301652
    .line 17301653
    :cond_95
    const/16 v4, 0xb

    .line 17301654
    .line 17301655
    move-object v1, v5

    .line 17301656
    move-object v6, v1

    .line 17301657
    move-object v8, v6

    .line 17301658
    move-object v9, v8

    .line 17301659
    move-object v12, v9

    .line 17301660
    move-object v13, v12

    .line 17301661
    move-object v15, v13

    .line 17301662
    move-object/from16 v18, v15

    .line 17301663
    .line 17301664
    move-object/from16 v19, v18

    .line 17301665
    .line 17301666
    move-object/from16 v24, v19

    .line 17301667
    .line 17301668
    move-object/from16 v25, v24

    .line 17301669
    .line 17301670
    const/4 v10, 0x0

    .line 17301671
    const/16 v26, 0x1

    .line 17301672
    .line 17301673
    :goto_a9
    if-eqz v26, :cond_1c5

    .line 17301674
    .line 17301675
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v11

    .line 17301679
    packed-switch v11, :pswitch_data_1ee

    .line 17301680
    .line 17301681
    .line 17301682
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301683
    .line 17301684
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    throw v0

    .line 17301688
    :pswitch_b8
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301689
    .line 17301690
    invoke-interface {v0, v2, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v11

    .line 17301694
    check-cast v11, Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    or-int/lit16 v10, v10, 0x800

    .line 17301697
    .line 17301698
    move-object/from16 v16, v3

    .line 17301699
    .line 17301700
    move-object v12, v11

    .line 17301701
    move-object/from16 v7, v24

    .line 17301702
    .line 17301703
    move-object/from16 v4, v25

    .line 17301704
    .line 17301705
    const/4 v3, 0x0

    .line 17301706
    const/4 v11, 0x2

    .line 17301707
    goto/16 :goto_1b6

    .line 17301708
    .line 17301709
    :pswitch_cd
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301710
    .line 17301711
    const/16 v4, 0xa

    .line 17301712
    .line 17301713
    invoke-interface {v0, v2, v4, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v11

    .line 17301717
    move-object v15, v11

    .line 17301718
    check-cast v15, Ljava/lang/Integer;

    .line 17301719
    .line 17301720
    or-int/lit16 v10, v10, 0x400

    .line 17301721
    .line 17301722
    goto :goto_105

    .line 17301723
    :pswitch_db
    const/16 v4, 0xa

    .line 17301724
    .line 17301725
    aget-object v11, v3, v7

    .line 17301726
    .line 17301727
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301728
    .line 17301729
    invoke-interface {v0, v2, v7, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v8

    .line 17301733
    check-cast v8, Ljava/util/List;

    .line 17301734
    .line 17301735
    or-int/lit16 v10, v10, 0x200

    .line 17301736
    .line 17301737
    goto :goto_105

    .line 17301738
    :pswitch_ea
    const/16 v4, 0xa

    .line 17301739
    .line 17301740
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301741
    .line 17301742
    invoke-interface {v0, v2, v14, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v9

    .line 17301746
    check-cast v9, Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    or-int/lit16 v10, v10, 0x100

    .line 17301749
    .line 17301750
    goto :goto_105

    .line 17301751
    :pswitch_f7
    const/16 v4, 0xa

    .line 17301752
    .line 17301753
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301754
    .line 17301755
    const/4 v4, 0x7

    .line 17301756
    invoke-interface {v0, v2, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v11

    .line 17301760
    move-object v13, v11

    .line 17301761
    check-cast v13, Ljava/lang/String;

    .line 17301762
    .line 17301763
    or-int/lit16 v10, v10, 0x80

    .line 17301764
    .line 17301765
    :goto_105
    move-object/from16 v4, v25

    .line 17301766
    .line 17301767
    const/4 v7, 0x6

    .line 17301768
    goto :goto_117

    .line 17301769
    :pswitch_109
    const/4 v4, 0x7

    .line 17301770
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301771
    .line 17301772
    move-object/from16 v4, v25

    .line 17301773
    .line 17301774
    const/4 v7, 0x6

    .line 17301775
    invoke-interface {v0, v2, v7, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    check-cast v4, Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    or-int/lit8 v10, v10, 0x40

    .line 17301782
    .line 17301783
    :goto_117
    move-object/from16 v7, v24

    .line 17301784
    .line 17301785
    const/4 v14, 0x3

    .line 17301786
    goto :goto_14e

    .line 17301787
    :pswitch_11b
    move-object/from16 v4, v25

    .line 17301788
    .line 17301789
    const/4 v7, 0x6

    .line 17301790
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301791
    .line 17301792
    const/4 v7, 0x5

    .line 17301793
    invoke-interface {v0, v2, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    check-cast v6, Ljava/lang/String;

    .line 17301798
    .line 17301799
    or-int/lit8 v10, v10, 0x20

    .line 17301800
    .line 17301801
    goto :goto_117

    .line 17301802
    :pswitch_12a
    move-object/from16 v4, v25

    .line 17301803
    .line 17301804
    const/4 v7, 0x5

    .line 17301805
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301806
    .line 17301807
    move-object/from16 v7, v24

    .line 17301808
    .line 17301809
    const/4 v14, 0x4

    .line 17301810
    invoke-interface {v0, v2, v14, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v7

    .line 17301814
    move-object/from16 v24, v7

    .line 17301815
    .line 17301816
    check-cast v24, Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    or-int/lit8 v7, v10, 0x10

    .line 17301819
    .line 17301820
    move v10, v7

    .line 17301821
    goto :goto_117

    .line 17301822
    :pswitch_13e
    move-object/from16 v7, v24

    .line 17301823
    .line 17301824
    move-object/from16 v4, v25

    .line 17301825
    .line 17301826
    const/4 v14, 0x4

    .line 17301827
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301828
    .line 17301829
    const/4 v14, 0x3

    .line 17301830
    invoke-interface {v0, v2, v14, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    check-cast v1, Ljava/lang/Integer;

    .line 17301835
    .line 17301836
    or-int/lit8 v10, v10, 0x8

    .line 17301837
    .line 17301838
    :goto_14e
    const/4 v11, 0x2

    .line 17301839
    goto :goto_16c

    .line 17301840
    :pswitch_150
    move-object/from16 v7, v24

    .line 17301841
    .line 17301842
    move-object/from16 v4, v25

    .line 17301843
    .line 17301844
    const/4 v11, 0x2

    .line 17301845
    const/4 v14, 0x3

    .line 17301846
    aget-object v20, v3, v11

    .line 17301847
    .line 17301848
    move-object/from16 v14, v20

    .line 17301849
    .line 17301850
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301851
    .line 17301852
    move-object/from16 v20, v1

    .line 17301853
    .line 17301854
    move-object/from16 v1, v19

    .line 17301855
    .line 17301856
    invoke-interface {v0, v2, v11, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v1

    .line 17301860
    check-cast v1, Ljava/util/List;

    .line 17301861
    .line 17301862
    or-int/lit8 v10, v10, 0x4

    .line 17301863
    .line 17301864
    move-object/from16 v19, v1

    .line 17301865
    .line 17301866
    move-object/from16 v1, v20

    .line 17301867
    .line 17301868
    :goto_16c
    move-object/from16 v20, v1

    .line 17301869
    .line 17301870
    const/4 v1, 0x1

    .line 17301871
    goto :goto_184

    .line 17301872
    :pswitch_170
    move-object/from16 v20, v1

    .line 17301873
    .line 17301874
    move-object/from16 v1, v19

    .line 17301875
    .line 17301876
    move-object/from16 v7, v24

    .line 17301877
    .line 17301878
    move-object/from16 v4, v25

    .line 17301879
    .line 17301880
    const/4 v11, 0x2

    .line 17301881
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301882
    .line 17301883
    const/4 v1, 0x1

    .line 17301884
    invoke-interface {v0, v2, v1, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v5

    .line 17301888
    check-cast v5, Ljava/lang/String;

    .line 17301889
    .line 17301890
    or-int/lit8 v10, v10, 0x2

    .line 17301891
    .line 17301892
    :goto_184
    move-object/from16 v16, v3

    .line 17301893
    .line 17301894
    move-object/from16 v1, v20

    .line 17301895
    .line 17301896
    const/4 v3, 0x0

    .line 17301897
    goto :goto_1b6

    .line 17301898
    :pswitch_18a
    move-object/from16 v20, v1

    .line 17301899
    .line 17301900
    move-object/from16 v7, v24

    .line 17301901
    .line 17301902
    move-object/from16 v4, v25

    .line 17301903
    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    const/4 v11, 0x2

    .line 17301906
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301907
    .line 17301908
    move-object/from16 v16, v3

    .line 17301909
    .line 17301910
    move-object/from16 v1, v18

    .line 17301911
    .line 17301912
    const/4 v3, 0x0

    .line 17301913
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v1

    .line 17301917
    move-object/from16 v18, v1

    .line 17301918
    .line 17301919
    check-cast v18, Ljava/lang/String;

    .line 17301920
    .line 17301921
    or-int/lit8 v10, v10, 0x1

    .line 17301922
    .line 17301923
    move-object/from16 v1, v20

    .line 17301924
    .line 17301925
    goto :goto_1b6

    .line 17301926
    :pswitch_1a6
    move-object/from16 v20, v1

    .line 17301927
    .line 17301928
    move-object/from16 v16, v3

    .line 17301929
    .line 17301930
    move-object/from16 v1, v18

    .line 17301931
    .line 17301932
    move-object/from16 v7, v24

    .line 17301933
    .line 17301934
    move-object/from16 v4, v25

    .line 17301935
    .line 17301936
    const/4 v3, 0x0

    .line 17301937
    const/4 v11, 0x2

    .line 17301938
    move-object/from16 v1, v20

    .line 17301939
    .line 17301940
    const/16 v26, 0x0

    .line 17301941
    .line 17301942
    :goto_1b6
    move-object/from16 v25, v4

    .line 17301943
    .line 17301944
    move-object/from16 v24, v7

    .line 17301945
    .line 17301946
    move-object/from16 v3, v16

    .line 17301947
    .line 17301948
    const/16 v4, 0xb

    .line 17301949
    .line 17301950
    const/16 v7, 0x9

    .line 17301951
    .line 17301952
    const/4 v11, 0x7

    .line 17301953
    const/16 v14, 0x8

    .line 17301954
    .line 17301955
    goto/16 :goto_a9

    .line 17301956
    .line 17301957
    :cond_1c5
    move-object/from16 v20, v1

    .line 17301958
    .line 17301959
    move-object/from16 v1, v18

    .line 17301960
    .line 17301961
    move-object/from16 v7, v24

    .line 17301962
    .line 17301963
    move-object/from16 v4, v25

    .line 17301964
    .line 17301965
    move-object v14, v1

    .line 17301966
    move-object/from16 v18, v7

    .line 17301967
    .line 17301968
    move-object/from16 v23, v8

    .line 17301969
    .line 17301970
    move-object/from16 v22, v9

    .line 17301971
    .line 17301972
    move-object/from16 v25, v12

    .line 17301973
    .line 17301974
    move-object/from16 v21, v13

    .line 17301975
    .line 17301976
    move-object/from16 v24, v15

    .line 17301977
    .line 17301978
    move-object/from16 v16, v19

    .line 17301979
    .line 17301980
    move-object/from16 v17, v20

    .line 17301981
    .line 17301982
    move-object/from16 v20, v4

    .line 17301983
    .line 17301984
    move-object v15, v5

    .line 17301985
    move-object/from16 v19, v6

    .line 17301986
    .line 17301987
    move v13, v10

    .line 17301988
    :goto_1e4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301989
    .line 17301990
    .line 17301991
    new-instance v0, Lcom/bytedance/kmp/ugc/model/tc;

    .line 17301992
    .line 17301993
    move-object v12, v0

    .line 17301994
    invoke-direct/range {v12 .. v25}, Lcom/bytedance/kmp/ugc/model/tc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301995
    .line 17301996
    .line 17301997
    return-object v0

    .line 17301998
    :pswitch_data_1ee
    .packed-switch -0x1
        :pswitch_1a6
        :pswitch_18a
        :pswitch_170
        :pswitch_150
        :pswitch_13e
        :pswitch_12a
        :pswitch_11b
        :pswitch_109
        :pswitch_f7
        :pswitch_ea
        :pswitch_db
        :pswitch_cd
        :pswitch_b8
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tc;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v5, v1, v3

    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->c:Ljava/util/List;

    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->d:Ljava/lang/Integer;

    .line 34013281
    if-eqz v5, :cond_65

    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013288
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->d:Ljava/lang/Integer;

    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->e:Ljava/lang/Integer;

    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013312
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->e:Ljava/lang/Integer;

    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->f:Ljava/lang/String;

    .line 34013329
    if-eqz v5, :cond_95

    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->f:Ljava/lang/String;

    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->g:Ljava/lang/Integer;

    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013360
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->g:Ljava/lang/Integer;

    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->i:Ljava/lang/Integer;

    .line 34013402
    if-eqz v5, :cond_de

    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013409
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->i:Ljava/lang/Integer;

    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->j:Ljava/util/List;

    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_103

    .line 34013434
    aget-object v1, v1, v3

    .line 34013436
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->j:Ljava/util/List;

    .line 34013440
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->k:Ljava/lang/Integer;

    .line 34013454
    if-eqz v3, :cond_112

    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013461
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->k:Ljava/lang/Integer;

    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->l:Ljava/lang/Integer;

    .line 34013479
    if-eqz v3, :cond_12a

    .line 34013481
    :goto_129
    const/4 v2, 0x1

    .line 34013482
    :cond_12a
    if-eqz v2, :cond_133

    .line 34013484
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013486
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/tc;->l:Ljava/lang/Integer;

    .line 34013488
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013494
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tc;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/tc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/tc;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    aget-object v5, v1, v3

    .line 34013263
    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->d:Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013287
    .line 34013288
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->d:Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->e:Ljava/lang/Integer;

    .line 34013304
    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013311
    .line 34013312
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->e:Ljava/lang/Integer;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->f:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v5, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->f:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->g:Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->g:Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013385
    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->h:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->i:Ljava/lang/Integer;

    .line 34013401
    .line 34013402
    if-eqz v5, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/tc;->i:Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->j:Ljava/util/List;

    .line 34013426
    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_103

    .line 34013433
    .line 34013434
    aget-object v1, v1, v3

    .line 34013435
    .line 34013436
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013437
    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->j:Ljava/util/List;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->k:Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    if-eqz v3, :cond_112

    .line 34013455
    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013460
    .line 34013461
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/tc;->k:Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013469
    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/tc;->l:Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    if-eqz v3, :cond_12a

    .line 34013480
    .line 34013481
    :goto_129
    const/4 v2, 0x1

    .line 34013482
    :cond_12a
    if-eqz v2, :cond_133

    .line 34013483
    .line 34013484
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013485
    .line 34013486
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/tc;->l:Ljava/lang/Integer;

    .line 34013487
    .line 34013488
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013492
    .line 34013493
    .line 34013494
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


