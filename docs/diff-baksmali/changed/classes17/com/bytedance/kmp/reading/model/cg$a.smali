## classes17/com/bytedance/kmp/reading/model/cg$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/cg$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/cg$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.NewCategoryLandingPageRule"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "word_type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "book_status"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "sort_by"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "sort_choose"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "sub_category"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "sub_genre"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "region"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "year"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "last_update_time"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "creation_finish_time"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "publish_time"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/cg$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/cg$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.NewCategoryLandingPageRule"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "word_type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "book_status"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "sort_by"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "sort_choose"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "sub_category"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "sub_genre"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "region"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "year"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "last_update_time"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "creation_finish_time"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "publish_time"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327753
    .line 327754
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xb

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
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327722
    const/4 v2, 0x4

    .line 327723
    aget-object v3, v0, v2

    .line 327725
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v1, v2

    .line 327731
    const/4 v2, 0x5

    .line 327732
    aget-object v3, v0, v2

    .line 327734
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327740
    const/4 v2, 0x6

    .line 327741
    aget-object v3, v0, v2

    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v2

    .line 327749
    const/4 v2, 0x7

    .line 327750
    aget-object v3, v0, v2

    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    const/16 v2, 0x8

    .line 327760
    aget-object v3, v0, v2

    .line 327762
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327768
    const/16 v2, 0x9

    .line 327770
    aget-object v3, v0, v2

    .line 327772
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v1, v2

    .line 327778
    const/16 v2, 0xa

    .line 327780
    aget-object v0, v0, v2

    .line 327782
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    move-result-object v0

    .line 327786
    aput-object v0, v1, v2

    .line 327788
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xb

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
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327721
    .line 327722
    const/4 v2, 0x4

    .line 327723
    aget-object v3, v0, v2

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v1, v2

    .line 327730
    .line 327731
    const/4 v2, 0x5

    .line 327732
    aget-object v3, v0, v2

    .line 327733
    .line 327734
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327739
    .line 327740
    const/4 v2, 0x6

    .line 327741
    aget-object v3, v0, v2

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v2

    .line 327748
    .line 327749
    const/4 v2, 0x7

    .line 327750
    aget-object v3, v0, v2

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327757
    .line 327758
    const/16 v2, 0x8

    .line 327759
    .line 327760
    aget-object v3, v0, v2

    .line 327761
    .line 327762
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327767
    .line 327768
    const/16 v2, 0x9

    .line 327769
    .line 327770
    aget-object v3, v0, v2

    .line 327771
    .line 327772
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v1, v2

    .line 327777
    .line 327778
    const/16 v2, 0xa

    .line 327779
    .line 327780
    aget-object v0, v0, v2

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    aput-object v0, v1, v2

    .line 327787
    .line 327788
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/16 v8, 0x9

    .line 17235991
    const/16 v9, 0xa

    .line 17235993
    const/4 v10, 0x3

    .line 17235994
    const/4 v11, 0x2

    .line 17235995
    const/4 v12, 0x4

    .line 17235996
    const/16 v13, 0x8

    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_a2

    .line 17236002
    aget-object v4, v3, v1

    .line 17236004
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236006
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Ljava/util/List;

    .line 17236012
    aget-object v4, v3, v14

    .line 17236014
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236016
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/List;

    .line 17236022
    aget-object v14, v3, v11

    .line 17236024
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v11

    .line 17236030
    check-cast v11, Ljava/util/List;

    .line 17236032
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236034
    invoke-interface {v0, v2, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v10

    .line 17236038
    check-cast v10, Ljava/lang/String;

    .line 17236040
    aget-object v14, v3, v12

    .line 17236042
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v12

    .line 17236048
    check-cast v12, Ljava/util/List;

    .line 17236050
    aget-object v14, v3, v5

    .line 17236052
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v5

    .line 17236058
    check-cast v5, Ljava/util/List;

    .line 17236060
    aget-object v14, v3, v6

    .line 17236062
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236064
    invoke-interface {v0, v2, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v6

    .line 17236068
    check-cast v6, Ljava/util/List;

    .line 17236070
    aget-object v14, v3, v7

    .line 17236072
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236074
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Ljava/util/List;

    .line 17236080
    aget-object v14, v3, v13

    .line 17236082
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236084
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v13

    .line 17236088
    check-cast v13, Ljava/util/List;

    .line 17236090
    aget-object v14, v3, v8

    .line 17236092
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236094
    invoke-interface {v0, v2, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v8

    .line 17236098
    check-cast v8, Ljava/util/List;

    .line 17236100
    aget-object v3, v3, v9

    .line 17236102
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236104
    invoke-interface {v0, v2, v9, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Ljava/util/List;

    .line 17236110
    const/16 v9, 0x7ff

    .line 17236112
    move-object/from16 v20, v3

    .line 17236114
    move-object v15, v5

    .line 17236115
    move-object/from16 v16, v6

    .line 17236117
    move-object/from16 v17, v7

    .line 17236119
    move-object/from16 v19, v8

    .line 17236121
    move-object v14, v12

    .line 17236122
    move-object/from16 v18, v13

    .line 17236124
    move-object v13, v10

    .line 17236125
    move-object v12, v11

    .line 17236126
    move-object v10, v1

    .line 17236127
    move-object v11, v4

    .line 17236128
    goto/16 :goto_1cc

    .line 17236130
    :cond_a2
    move-object v1, v15

    .line 17236131
    move-object v5, v1

    .line 17236132
    move-object v6, v5

    .line 17236133
    move-object v10, v6

    .line 17236134
    move-object v11, v10

    .line 17236135
    move-object v12, v11

    .line 17236136
    move-object v14, v12

    .line 17236137
    move-object/from16 v16, v14

    .line 17236139
    move-object/from16 v23, v16

    .line 17236141
    move-object/from16 v24, v23

    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const/16 v25, 0x1

    .line 17236146
    :goto_b2
    if-eqz v25, :cond_1b2

    .line 17236148
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236151
    move-result v7

    .line 17236152
    packed-switch v7, :pswitch_data_1d6

    .line 17236155
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236157
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236160
    throw v0

    .line 17236161
    :pswitch_c1
    aget-object v7, v3, v9

    .line 17236163
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236165
    invoke-interface {v0, v2, v9, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/List;

    .line 17236171
    or-int/lit16 v4, v4, 0x400

    .line 17236173
    const/4 v7, 0x7

    .line 17236174
    goto :goto_b2

    .line 17236175
    :pswitch_cf
    aget-object v7, v3, v8

    .line 17236177
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236179
    invoke-interface {v0, v2, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v7

    .line 17236183
    move-object v10, v7

    .line 17236184
    check-cast v10, Ljava/util/List;

    .line 17236186
    or-int/lit16 v4, v4, 0x200

    .line 17236188
    goto :goto_10c

    .line 17236189
    :pswitch_dd
    aget-object v7, v3, v13

    .line 17236191
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236193
    invoke-interface {v0, v2, v13, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    move-result-object v7

    .line 17236197
    move-object v12, v7

    .line 17236198
    check-cast v12, Ljava/util/List;

    .line 17236200
    or-int/lit16 v4, v4, 0x100

    .line 17236202
    goto :goto_10c

    .line 17236203
    :pswitch_eb
    const/4 v7, 0x7

    .line 17236204
    aget-object v26, v3, v7

    .line 17236206
    move-object/from16 v8, v26

    .line 17236208
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236210
    invoke-interface {v0, v2, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Ljava/util/List;

    .line 17236216
    or-int/lit16 v4, v4, 0x80

    .line 17236218
    goto :goto_10c

    .line 17236219
    :pswitch_fb
    const/4 v7, 0x7

    .line 17236220
    const/4 v8, 0x6

    .line 17236221
    aget-object v22, v3, v8

    .line 17236223
    move-object/from16 v7, v22

    .line 17236225
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236227
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v7

    .line 17236231
    move-object v11, v7

    .line 17236232
    check-cast v11, Ljava/util/List;

    .line 17236234
    or-int/lit8 v4, v4, 0x40

    .line 17236236
    :goto_10c
    const/4 v7, 0x5

    .line 17236237
    goto :goto_11f

    .line 17236238
    :pswitch_10e
    const/4 v7, 0x5

    .line 17236239
    const/4 v8, 0x6

    .line 17236240
    aget-object v21, v3, v7

    .line 17236242
    move-object/from16 v8, v21

    .line 17236244
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236246
    invoke-interface {v0, v2, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v8

    .line 17236250
    move-object v14, v8

    .line 17236251
    check-cast v14, Ljava/util/List;

    .line 17236253
    or-int/lit8 v4, v4, 0x20

    .line 17236255
    :goto_11f
    move-object/from16 v9, v23

    .line 17236257
    goto :goto_145

    .line 17236258
    :pswitch_122
    const/4 v7, 0x5

    .line 17236259
    const/4 v8, 0x4

    .line 17236260
    aget-object v20, v3, v8

    .line 17236262
    move-object/from16 v7, v20

    .line 17236264
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236266
    move-object/from16 v9, v23

    .line 17236268
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v7

    .line 17236272
    check-cast v7, Ljava/util/List;

    .line 17236274
    or-int/lit8 v4, v4, 0x10

    .line 17236276
    move-object v9, v7

    .line 17236277
    goto :goto_145

    .line 17236278
    :pswitch_136
    move-object/from16 v9, v23

    .line 17236280
    const/4 v8, 0x4

    .line 17236281
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236283
    const/4 v8, 0x3

    .line 17236284
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    move-result-object v7

    .line 17236288
    check-cast v7, Ljava/lang/String;

    .line 17236290
    or-int/lit8 v4, v4, 0x8

    .line 17236292
    move-object v15, v7

    .line 17236293
    :goto_145
    const/4 v7, 0x2

    .line 17236294
    goto :goto_159

    .line 17236295
    :pswitch_147
    move-object/from16 v9, v23

    .line 17236297
    const/4 v7, 0x2

    .line 17236298
    const/4 v8, 0x3

    .line 17236299
    aget-object v18, v3, v7

    .line 17236301
    move-object/from16 v8, v18

    .line 17236303
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236305
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    move-result-object v1

    .line 17236309
    check-cast v1, Ljava/util/List;

    .line 17236311
    or-int/lit8 v4, v4, 0x4

    .line 17236313
    :goto_159
    const/4 v8, 0x1

    .line 17236314
    goto :goto_171

    .line 17236315
    :pswitch_15b
    move-object/from16 v9, v23

    .line 17236317
    const/4 v7, 0x2

    .line 17236318
    const/4 v8, 0x1

    .line 17236319
    aget-object v18, v3, v8

    .line 17236321
    move-object/from16 v7, v18

    .line 17236323
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236325
    move-object/from16 v13, v24

    .line 17236327
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    move-result-object v7

    .line 17236331
    move-object/from16 v24, v7

    .line 17236333
    check-cast v24, Ljava/util/List;

    .line 17236335
    or-int/lit8 v4, v4, 0x2

    .line 17236337
    :goto_171
    move-object/from16 v13, v24

    .line 17236339
    const/4 v7, 0x0

    .line 17236340
    goto :goto_191

    .line 17236341
    :pswitch_175
    move-object/from16 v9, v23

    .line 17236343
    move-object/from16 v13, v24

    .line 17236345
    const/4 v7, 0x0

    .line 17236346
    const/4 v8, 0x1

    .line 17236347
    aget-object v17, v3, v7

    .line 17236349
    move-object/from16 v8, v17

    .line 17236351
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236353
    move-object/from16 v17, v1

    .line 17236355
    move-object/from16 v1, v16

    .line 17236357
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    move-result-object v1

    .line 17236361
    check-cast v1, Ljava/util/List;

    .line 17236363
    or-int/lit8 v4, v4, 0x1

    .line 17236365
    move-object/from16 v16, v1

    .line 17236367
    move-object/from16 v1, v17

    .line 17236369
    :goto_191
    move-object/from16 v23, v9

    .line 17236371
    move-object/from16 v24, v13

    .line 17236373
    const/4 v7, 0x7

    .line 17236374
    const/16 v8, 0x9

    .line 17236376
    const/16 v9, 0xa

    .line 17236378
    const/16 v13, 0x8

    .line 17236380
    goto/16 :goto_b2

    .line 17236382
    :pswitch_19e
    move-object/from16 v17, v1

    .line 17236384
    move-object/from16 v1, v16

    .line 17236386
    move-object/from16 v9, v23

    .line 17236388
    move-object/from16 v13, v24

    .line 17236390
    const/4 v7, 0x0

    .line 17236391
    move-object/from16 v1, v17

    .line 17236393
    const/4 v7, 0x7

    .line 17236394
    const/16 v9, 0xa

    .line 17236396
    const/16 v13, 0x8

    .line 17236398
    const/16 v25, 0x0

    .line 17236400
    goto/16 :goto_b2

    .line 17236402
    :cond_1b2
    move-object/from16 v17, v1

    .line 17236404
    move-object/from16 v1, v16

    .line 17236406
    move-object/from16 v9, v23

    .line 17236408
    move-object/from16 v13, v24

    .line 17236410
    move-object/from16 v20, v5

    .line 17236412
    move-object/from16 v19, v10

    .line 17236414
    move-object/from16 v16, v11

    .line 17236416
    move-object/from16 v18, v12

    .line 17236418
    move-object v11, v13

    .line 17236419
    move-object v13, v15

    .line 17236420
    move-object/from16 v12, v17

    .line 17236422
    move-object v10, v1

    .line 17236423
    move-object/from16 v17, v6

    .line 17236425
    move-object v15, v14

    .line 17236426
    move-object v14, v9

    .line 17236427
    move v9, v4

    .line 17236428
    :goto_1cc
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236431
    new-instance v0, Lcom/bytedance/kmp/reading/model/cg;

    .line 17236433
    move-object v8, v0

    .line 17236434
    invoke-direct/range {v8 .. v20}, Lcom/bytedance/kmp/reading/model/cg;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236437
    return-object v0

    .line 17236438
    :pswitch_data_1d6
    .packed-switch -0x1
        :pswitch_19e
        :pswitch_175
        :pswitch_15b
        :pswitch_147
        :pswitch_136
        :pswitch_122
        :pswitch_10e
        :pswitch_fb
        :pswitch_eb
        :pswitch_dd
        :pswitch_cf
        :pswitch_c1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/16 v8, 0x9

    .line 17235990
    .line 17235991
    const/16 v9, 0xa

    .line 17235992
    .line 17235993
    const/4 v10, 0x3

    .line 17235994
    const/4 v11, 0x2

    .line 17235995
    const/4 v12, 0x4

    .line 17235996
    const/16 v13, 0x8

    .line 17235997
    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_a2

    .line 17236001
    .line 17236002
    aget-object v4, v3, v1

    .line 17236003
    .line 17236004
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Ljava/util/List;

    .line 17236011
    .line 17236012
    aget-object v4, v3, v14

    .line 17236013
    .line 17236014
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/List;

    .line 17236021
    .line 17236022
    aget-object v14, v3, v11

    .line 17236023
    .line 17236024
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v11

    .line 17236030
    check-cast v11, Ljava/util/List;

    .line 17236031
    .line 17236032
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v10

    .line 17236038
    check-cast v10, Ljava/lang/String;

    .line 17236039
    .line 17236040
    aget-object v14, v3, v12

    .line 17236041
    .line 17236042
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v12

    .line 17236048
    check-cast v12, Ljava/util/List;

    .line 17236049
    .line 17236050
    aget-object v14, v3, v5

    .line 17236051
    .line 17236052
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    check-cast v5, Ljava/util/List;

    .line 17236059
    .line 17236060
    aget-object v14, v3, v6

    .line 17236061
    .line 17236062
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    check-cast v6, Ljava/util/List;

    .line 17236069
    .line 17236070
    aget-object v14, v3, v7

    .line 17236071
    .line 17236072
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Ljava/util/List;

    .line 17236079
    .line 17236080
    aget-object v14, v3, v13

    .line 17236081
    .line 17236082
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236083
    .line 17236084
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v13

    .line 17236088
    check-cast v13, Ljava/util/List;

    .line 17236089
    .line 17236090
    aget-object v14, v3, v8

    .line 17236091
    .line 17236092
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236093
    .line 17236094
    invoke-interface {v0, v2, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    check-cast v8, Ljava/util/List;

    .line 17236099
    .line 17236100
    aget-object v3, v3, v9

    .line 17236101
    .line 17236102
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v9, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Ljava/util/List;

    .line 17236109
    .line 17236110
    const/16 v9, 0x7ff

    .line 17236111
    .line 17236112
    move-object/from16 v20, v3

    .line 17236113
    .line 17236114
    move-object v15, v5

    .line 17236115
    move-object/from16 v16, v6

    .line 17236116
    .line 17236117
    move-object/from16 v17, v7

    .line 17236118
    .line 17236119
    move-object/from16 v19, v8

    .line 17236120
    .line 17236121
    move-object v14, v12

    .line 17236122
    move-object/from16 v18, v13

    .line 17236123
    .line 17236124
    move-object v13, v10

    .line 17236125
    move-object v12, v11

    .line 17236126
    move-object v10, v1

    .line 17236127
    move-object v11, v4

    .line 17236128
    goto/16 :goto_1cc

    .line 17236129
    .line 17236130
    :cond_a2
    move-object v1, v15

    .line 17236131
    move-object v5, v1

    .line 17236132
    move-object v6, v5

    .line 17236133
    move-object v10, v6

    .line 17236134
    move-object v11, v10

    .line 17236135
    move-object v12, v11

    .line 17236136
    move-object v14, v12

    .line 17236137
    move-object/from16 v16, v14

    .line 17236138
    .line 17236139
    move-object/from16 v23, v16

    .line 17236140
    .line 17236141
    move-object/from16 v24, v23

    .line 17236142
    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const/16 v25, 0x1

    .line 17236145
    .line 17236146
    :goto_b2
    if-eqz v25, :cond_1b2

    .line 17236147
    .line 17236148
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    packed-switch v7, :pswitch_data_1d6

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236156
    .line 17236157
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    throw v0

    .line 17236161
    :pswitch_c1
    aget-object v7, v3, v9

    .line 17236162
    .line 17236163
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236164
    .line 17236165
    invoke-interface {v0, v2, v9, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/List;

    .line 17236170
    .line 17236171
    or-int/lit16 v4, v4, 0x400

    .line 17236172
    .line 17236173
    const/4 v7, 0x7

    .line 17236174
    goto :goto_b2

    .line 17236175
    :pswitch_cf
    aget-object v7, v3, v8

    .line 17236176
    .line 17236177
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236178
    .line 17236179
    invoke-interface {v0, v2, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v7

    .line 17236183
    move-object v10, v7

    .line 17236184
    check-cast v10, Ljava/util/List;

    .line 17236185
    .line 17236186
    or-int/lit16 v4, v4, 0x200

    .line 17236187
    .line 17236188
    goto :goto_10c

    .line 17236189
    :pswitch_dd
    aget-object v7, v3, v13

    .line 17236190
    .line 17236191
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236192
    .line 17236193
    invoke-interface {v0, v2, v13, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    move-object v12, v7

    .line 17236198
    check-cast v12, Ljava/util/List;

    .line 17236199
    .line 17236200
    or-int/lit16 v4, v4, 0x100

    .line 17236201
    .line 17236202
    goto :goto_10c

    .line 17236203
    :pswitch_eb
    const/4 v7, 0x7

    .line 17236204
    aget-object v26, v3, v7

    .line 17236205
    .line 17236206
    move-object/from16 v8, v26

    .line 17236207
    .line 17236208
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236209
    .line 17236210
    invoke-interface {v0, v2, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Ljava/util/List;

    .line 17236215
    .line 17236216
    or-int/lit16 v4, v4, 0x80

    .line 17236217
    .line 17236218
    goto :goto_10c

    .line 17236219
    :pswitch_fb
    const/4 v7, 0x7

    .line 17236220
    const/4 v8, 0x6

    .line 17236221
    aget-object v22, v3, v8

    .line 17236222
    .line 17236223
    move-object/from16 v7, v22

    .line 17236224
    .line 17236225
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236226
    .line 17236227
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    move-object v11, v7

    .line 17236232
    check-cast v11, Ljava/util/List;

    .line 17236233
    .line 17236234
    or-int/lit8 v4, v4, 0x40

    .line 17236235
    .line 17236236
    :goto_10c
    const/4 v7, 0x5

    .line 17236237
    goto :goto_11f

    .line 17236238
    :pswitch_10e
    const/4 v7, 0x5

    .line 17236239
    const/4 v8, 0x6

    .line 17236240
    aget-object v21, v3, v7

    .line 17236241
    .line 17236242
    move-object/from16 v8, v21

    .line 17236243
    .line 17236244
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236245
    .line 17236246
    invoke-interface {v0, v2, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v8

    .line 17236250
    move-object v14, v8

    .line 17236251
    check-cast v14, Ljava/util/List;

    .line 17236252
    .line 17236253
    or-int/lit8 v4, v4, 0x20

    .line 17236254
    .line 17236255
    :goto_11f
    move-object/from16 v9, v23

    .line 17236256
    .line 17236257
    goto :goto_145

    .line 17236258
    :pswitch_122
    const/4 v7, 0x5

    .line 17236259
    const/4 v8, 0x4

    .line 17236260
    aget-object v20, v3, v8

    .line 17236261
    .line 17236262
    move-object/from16 v7, v20

    .line 17236263
    .line 17236264
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236265
    .line 17236266
    move-object/from16 v9, v23

    .line 17236267
    .line 17236268
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v7

    .line 17236272
    check-cast v7, Ljava/util/List;

    .line 17236273
    .line 17236274
    or-int/lit8 v4, v4, 0x10

    .line 17236275
    .line 17236276
    move-object v9, v7

    .line 17236277
    goto :goto_145

    .line 17236278
    :pswitch_136
    move-object/from16 v9, v23

    .line 17236279
    .line 17236280
    const/4 v8, 0x4

    .line 17236281
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236282
    .line 17236283
    const/4 v8, 0x3

    .line 17236284
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v7

    .line 17236288
    check-cast v7, Ljava/lang/String;

    .line 17236289
    .line 17236290
    or-int/lit8 v4, v4, 0x8

    .line 17236291
    .line 17236292
    move-object v15, v7

    .line 17236293
    :goto_145
    const/4 v7, 0x2

    .line 17236294
    goto :goto_159

    .line 17236295
    :pswitch_147
    move-object/from16 v9, v23

    .line 17236296
    .line 17236297
    const/4 v7, 0x2

    .line 17236298
    const/4 v8, 0x3

    .line 17236299
    aget-object v18, v3, v7

    .line 17236300
    .line 17236301
    move-object/from16 v8, v18

    .line 17236302
    .line 17236303
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236304
    .line 17236305
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    check-cast v1, Ljava/util/List;

    .line 17236310
    .line 17236311
    or-int/lit8 v4, v4, 0x4

    .line 17236312
    .line 17236313
    :goto_159
    const/4 v8, 0x1

    .line 17236314
    goto :goto_171

    .line 17236315
    :pswitch_15b
    move-object/from16 v9, v23

    .line 17236316
    .line 17236317
    const/4 v7, 0x2

    .line 17236318
    const/4 v8, 0x1

    .line 17236319
    aget-object v18, v3, v8

    .line 17236320
    .line 17236321
    move-object/from16 v7, v18

    .line 17236322
    .line 17236323
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236324
    .line 17236325
    move-object/from16 v13, v24

    .line 17236326
    .line 17236327
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v7

    .line 17236331
    move-object/from16 v24, v7

    .line 17236332
    .line 17236333
    check-cast v24, Ljava/util/List;

    .line 17236334
    .line 17236335
    or-int/lit8 v4, v4, 0x2

    .line 17236336
    .line 17236337
    :goto_171
    move-object/from16 v13, v24

    .line 17236338
    .line 17236339
    const/4 v7, 0x0

    .line 17236340
    goto :goto_191

    .line 17236341
    :pswitch_175
    move-object/from16 v9, v23

    .line 17236342
    .line 17236343
    move-object/from16 v13, v24

    .line 17236344
    .line 17236345
    const/4 v7, 0x0

    .line 17236346
    const/4 v8, 0x1

    .line 17236347
    aget-object v17, v3, v7

    .line 17236348
    .line 17236349
    move-object/from16 v8, v17

    .line 17236350
    .line 17236351
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236352
    .line 17236353
    move-object/from16 v17, v1

    .line 17236354
    .line 17236355
    move-object/from16 v1, v16

    .line 17236356
    .line 17236357
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    check-cast v1, Ljava/util/List;

    .line 17236362
    .line 17236363
    or-int/lit8 v4, v4, 0x1

    .line 17236364
    .line 17236365
    move-object/from16 v16, v1

    .line 17236366
    .line 17236367
    move-object/from16 v1, v17

    .line 17236368
    .line 17236369
    :goto_191
    move-object/from16 v23, v9

    .line 17236370
    .line 17236371
    move-object/from16 v24, v13

    .line 17236372
    .line 17236373
    const/4 v7, 0x7

    .line 17236374
    const/16 v8, 0x9

    .line 17236375
    .line 17236376
    const/16 v9, 0xa

    .line 17236377
    .line 17236378
    const/16 v13, 0x8

    .line 17236379
    .line 17236380
    goto/16 :goto_b2

    .line 17236381
    .line 17236382
    :pswitch_19e
    move-object/from16 v17, v1

    .line 17236383
    .line 17236384
    move-object/from16 v1, v16

    .line 17236385
    .line 17236386
    move-object/from16 v9, v23

    .line 17236387
    .line 17236388
    move-object/from16 v13, v24

    .line 17236389
    .line 17236390
    const/4 v7, 0x0

    .line 17236391
    move-object/from16 v1, v17

    .line 17236392
    .line 17236393
    const/4 v7, 0x7

    .line 17236394
    const/16 v9, 0xa

    .line 17236395
    .line 17236396
    const/16 v13, 0x8

    .line 17236397
    .line 17236398
    const/16 v25, 0x0

    .line 17236399
    .line 17236400
    goto/16 :goto_b2

    .line 17236401
    .line 17236402
    :cond_1b2
    move-object/from16 v17, v1

    .line 17236403
    .line 17236404
    move-object/from16 v1, v16

    .line 17236405
    .line 17236406
    move-object/from16 v9, v23

    .line 17236407
    .line 17236408
    move-object/from16 v13, v24

    .line 17236409
    .line 17236410
    move-object/from16 v20, v5

    .line 17236411
    .line 17236412
    move-object/from16 v19, v10

    .line 17236413
    .line 17236414
    move-object/from16 v16, v11

    .line 17236415
    .line 17236416
    move-object/from16 v18, v12

    .line 17236417
    .line 17236418
    move-object v11, v13

    .line 17236419
    move-object v13, v15

    .line 17236420
    move-object/from16 v12, v17

    .line 17236421
    .line 17236422
    move-object v10, v1

    .line 17236423
    move-object/from16 v17, v6

    .line 17236424
    .line 17236425
    move-object v15, v14

    .line 17236426
    move-object v14, v9

    .line 17236427
    move v9, v4

    .line 17236428
    :goto_1cc
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236429
    .line 17236430
    .line 17236431
    new-instance v0, Lcom/bytedance/kmp/reading/model/cg;

    .line 17236432
    .line 17236433
    move-object v8, v0

    .line 17236434
    invoke-direct/range {v8 .. v20}, Lcom/bytedance/kmp/reading/model/cg;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236435
    .line 17236436
    .line 17236437
    return-object v0

    .line 17236438
    :pswitch_data_1d6
    .packed-switch -0x1
        :pswitch_19e
        :pswitch_175
        :pswitch_15b
        :pswitch_147
        :pswitch_136
        :pswitch_122
        :pswitch_10e
        :pswitch_fb
        :pswitch_eb
        :pswitch_dd
        :pswitch_cf
        :pswitch_c1
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/cg;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/cg;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/cg;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->e:Ljava/util/List;

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
    if-eqz v5, :cond_8d

    .line 34013316
    aget-object v5, v1, v3

    .line 34013318
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013320
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->e:Ljava/util/List;

    .line 34013322
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    const/4 v3, 0x5

    .line 34013326
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    move-result v5

    .line 34013330
    if-eqz v5, :cond_95

    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->f:Ljava/util/List;

    .line 34013335
    if-eqz v5, :cond_9b

    .line 34013337
    :goto_99
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_a7

    .line 34013342
    aget-object v5, v1, v3

    .line 34013344
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013346
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->f:Ljava/util/List;

    .line 34013348
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013351
    :cond_a7
    const/4 v3, 0x6

    .line 34013352
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_af

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->g:Ljava/util/List;

    .line 34013361
    if-eqz v5, :cond_b5

    .line 34013363
    :goto_b3
    const/4 v5, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v5, 0x0

    .line 34013366
    :goto_b6
    if-eqz v5, :cond_c1

    .line 34013368
    aget-object v5, v1, v3

    .line 34013370
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013372
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->g:Ljava/util/List;

    .line 34013374
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->h:Ljava/util/List;

    .line 34013387
    if-eqz v5, :cond_cf

    .line 34013389
    :goto_cd
    const/4 v5, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v5, 0x0

    .line 34013392
    :goto_d0
    if-eqz v5, :cond_db

    .line 34013394
    aget-object v5, v1, v3

    .line 34013396
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013398
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->h:Ljava/util/List;

    .line 34013400
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013403
    :cond_db
    const/16 v3, 0x8

    .line 34013405
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013408
    move-result v5

    .line 34013409
    if-eqz v5, :cond_e4

    .line 34013411
    goto :goto_e8

    .line 34013412
    :cond_e4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->i:Ljava/util/List;

    .line 34013414
    if-eqz v5, :cond_ea

    .line 34013416
    :goto_e8
    const/4 v5, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v5, 0x0

    .line 34013419
    :goto_eb
    if-eqz v5, :cond_f6

    .line 34013421
    aget-object v5, v1, v3

    .line 34013423
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013425
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->i:Ljava/util/List;

    .line 34013427
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013430
    :cond_f6
    const/16 v3, 0x9

    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ff

    .line 34013438
    goto :goto_103

    .line 34013439
    :cond_ff
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->j:Ljava/util/List;

    .line 34013441
    if-eqz v5, :cond_105

    .line 34013443
    :goto_103
    const/4 v5, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v5, 0x0

    .line 34013446
    :goto_106
    if-eqz v5, :cond_111

    .line 34013448
    aget-object v5, v1, v3

    .line 34013450
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013452
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->j:Ljava/util/List;

    .line 34013454
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013457
    :cond_111
    const/16 v3, 0xa

    .line 34013459
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013462
    move-result v5

    .line 34013463
    if-eqz v5, :cond_11a

    .line 34013465
    goto :goto_11e

    .line 34013466
    :cond_11a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->k:Ljava/util/List;

    .line 34013468
    if-eqz v5, :cond_11f

    .line 34013470
    :goto_11e
    const/4 v2, 0x1

    .line 34013471
    :cond_11f
    if-eqz v2, :cond_12a

    .line 34013473
    aget-object v1, v1, v3

    .line 34013475
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013477
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cg;->k:Ljava/util/List;

    .line 34013479
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013482
    :cond_12a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013485
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/cg;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/cg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/cg;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/cg;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/cg;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->e:Ljava/util/List;

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
    if-eqz v5, :cond_8d

    .line 34013315
    .line 34013316
    aget-object v5, v1, v3

    .line 34013317
    .line 34013318
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013319
    .line 34013320
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->e:Ljava/util/List;

    .line 34013321
    .line 34013322
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    const/4 v3, 0x5

    .line 34013326
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v5

    .line 34013330
    if-eqz v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->f:Ljava/util/List;

    .line 34013334
    .line 34013335
    if-eqz v5, :cond_9b

    .line 34013336
    .line 34013337
    :goto_99
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_a7

    .line 34013341
    .line 34013342
    aget-object v5, v1, v3

    .line 34013343
    .line 34013344
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013345
    .line 34013346
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->f:Ljava/util/List;

    .line 34013347
    .line 34013348
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    const/4 v3, 0x6

    .line 34013352
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->g:Ljava/util/List;

    .line 34013360
    .line 34013361
    if-eqz v5, :cond_b5

    .line 34013362
    .line 34013363
    :goto_b3
    const/4 v5, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v5, 0x0

    .line 34013366
    :goto_b6
    if-eqz v5, :cond_c1

    .line 34013367
    .line 34013368
    aget-object v5, v1, v3

    .line 34013369
    .line 34013370
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013371
    .line 34013372
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->g:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->h:Ljava/util/List;

    .line 34013386
    .line 34013387
    if-eqz v5, :cond_cf

    .line 34013388
    .line 34013389
    :goto_cd
    const/4 v5, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v5, 0x0

    .line 34013392
    :goto_d0
    if-eqz v5, :cond_db

    .line 34013393
    .line 34013394
    aget-object v5, v1, v3

    .line 34013395
    .line 34013396
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013397
    .line 34013398
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->h:Ljava/util/List;

    .line 34013399
    .line 34013400
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    const/16 v3, 0x8

    .line 34013404
    .line 34013405
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    if-eqz v5, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e8

    .line 34013412
    :cond_e4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->i:Ljava/util/List;

    .line 34013413
    .line 34013414
    if-eqz v5, :cond_ea

    .line 34013415
    .line 34013416
    :goto_e8
    const/4 v5, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v5, 0x0

    .line 34013419
    :goto_eb
    if-eqz v5, :cond_f6

    .line 34013420
    .line 34013421
    aget-object v5, v1, v3

    .line 34013422
    .line 34013423
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013424
    .line 34013425
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->i:Ljava/util/List;

    .line 34013426
    .line 34013427
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    const/16 v3, 0x9

    .line 34013431
    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_103

    .line 34013439
    :cond_ff
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->j:Ljava/util/List;

    .line 34013440
    .line 34013441
    if-eqz v5, :cond_105

    .line 34013442
    .line 34013443
    :goto_103
    const/4 v5, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v5, 0x0

    .line 34013446
    :goto_106
    if-eqz v5, :cond_111

    .line 34013447
    .line 34013448
    aget-object v5, v1, v3

    .line 34013449
    .line 34013450
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013451
    .line 34013452
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/cg;->j:Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    const/16 v3, 0xa

    .line 34013458
    .line 34013459
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v5

    .line 34013463
    if-eqz v5, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11e

    .line 34013466
    :cond_11a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/cg;->k:Ljava/util/List;

    .line 34013467
    .line 34013468
    if-eqz v5, :cond_11f

    .line 34013469
    .line 34013470
    :goto_11e
    const/4 v2, 0x1

    .line 34013471
    :cond_11f
    if-eqz v2, :cond_12a

    .line 34013472
    .line 34013473
    aget-object v1, v1, v3

    .line 34013474
    .line 34013475
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013476
    .line 34013477
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cg;->k:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013483
    .line 34013484
    .line 34013485
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


