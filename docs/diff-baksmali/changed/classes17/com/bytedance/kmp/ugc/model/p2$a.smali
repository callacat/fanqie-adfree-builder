## classes17/com/bytedance/kmp/ugc/model/p2$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/p2$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/p2$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->a:Lcom/bytedance/kmp/ugc/model/p2$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.EditorRecommendInfo"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "content_data"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "emoticon_list"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "text_gen_image_materials"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "title"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "text"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "mix_image_list"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "video_list"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "horizontal_screen_emoticon_list"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "comment_tag_list"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "ai_gen_task_id"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "score_subdimension_list"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "post_cover_image_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/p2$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/p2$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->a:Lcom/bytedance/kmp/ugc/model/p2$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.EditorRecommendInfo"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "content_data"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "emoticon_list"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "text_gen_image_materials"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "title"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "text"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "mix_image_list"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "video_list"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "horizontal_screen_emoticon_list"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "comment_tag_list"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "ai_gen_task_id"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "score_subdimension_list"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "post_cover_image_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

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
    const/4 v3, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v3

    .line 327729
    const/4 v3, 0x5

    .line 327730
    aget-object v4, v0, v3

    .line 327732
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327738
    const/4 v3, 0x6

    .line 327739
    aget-object v4, v0, v3

    .line 327741
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    move-result-object v4

    .line 327745
    aput-object v4, v1, v3

    .line 327747
    const/4 v3, 0x7

    .line 327748
    aget-object v4, v0, v3

    .line 327750
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v3

    .line 327756
    const/16 v3, 0x8

    .line 327758
    aget-object v4, v0, v3

    .line 327760
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v4

    .line 327764
    aput-object v4, v1, v3

    .line 327766
    const/16 v3, 0x9

    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v3

    .line 327774
    const/16 v2, 0xa

    .line 327776
    aget-object v0, v0, v2

    .line 327778
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v1, v2

    .line 327784
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v0

    .line 327790
    const/16 v2, 0xb

    .line 327792
    aput-object v0, v1, v2

    .line 327794
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

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
    const/4 v3, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v3

    .line 327728
    .line 327729
    const/4 v3, 0x5

    .line 327730
    aget-object v4, v0, v3

    .line 327731
    .line 327732
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327737
    .line 327738
    const/4 v3, 0x6

    .line 327739
    aget-object v4, v0, v3

    .line 327740
    .line 327741
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    aput-object v4, v1, v3

    .line 327746
    .line 327747
    const/4 v3, 0x7

    .line 327748
    aget-object v4, v0, v3

    .line 327749
    .line 327750
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v3

    .line 327755
    .line 327756
    const/16 v3, 0x8

    .line 327757
    .line 327758
    aget-object v4, v0, v3

    .line 327759
    .line 327760
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    aput-object v4, v1, v3

    .line 327765
    .line 327766
    const/16 v3, 0x9

    .line 327767
    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v3

    .line 327773
    .line 327774
    const/16 v2, 0xa

    .line 327775
    .line 327776
    aget-object v0, v0, v2

    .line 327777
    .line 327778
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v1, v2

    .line 327783
    .line 327784
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 327785
    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const/16 v2, 0xb

    .line 327791
    .line 327792
    aput-object v0, v1, v2

    .line 327793
    .line 327794
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x5

    .line 17301523
    const/4 v8, 0x6

    .line 17301524
    const/4 v9, 0x7

    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/16 v11, 0x9

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/16 v13, 0x8

    .line 17301531
    const/4 v14, 0x4

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_ae

    .line 17301536
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17301544
    aget-object v4, v3, v15

    .line 17301546
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301548
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v4

    .line 17301552
    check-cast v4, Ljava/util/List;

    .line 17301554
    aget-object v15, v3, v12

    .line 17301556
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301558
    invoke-interface {v0, v2, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v12

    .line 17301562
    check-cast v12, Ljava/util/List;

    .line 17301564
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301566
    invoke-interface {v0, v2, v10, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v10

    .line 17301570
    check-cast v10, Ljava/lang/String;

    .line 17301572
    invoke-interface {v0, v2, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v14

    .line 17301576
    check-cast v14, Ljava/lang/String;

    .line 17301578
    aget-object v16, v3, v7

    .line 17301580
    move-object/from16 v6, v16

    .line 17301582
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301584
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v6

    .line 17301588
    check-cast v6, Ljava/util/List;

    .line 17301590
    aget-object v7, v3, v8

    .line 17301592
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301594
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Ljava/util/List;

    .line 17301600
    aget-object v8, v3, v9

    .line 17301602
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301604
    invoke-interface {v0, v2, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v8

    .line 17301608
    check-cast v8, Ljava/util/List;

    .line 17301610
    aget-object v9, v3, v13

    .line 17301612
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301614
    invoke-interface {v0, v2, v13, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v9

    .line 17301618
    check-cast v9, Ljava/util/List;

    .line 17301620
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v11

    .line 17301624
    check-cast v11, Ljava/lang/String;

    .line 17301626
    const/16 v13, 0xa

    .line 17301628
    aget-object v3, v3, v13

    .line 17301630
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301632
    invoke-interface {v0, v2, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/util/List;

    .line 17301638
    sget-object v13, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 17301640
    const/16 v15, 0xb

    .line 17301642
    invoke-interface {v0, v2, v15, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    move-result-object v5

    .line 17301646
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ba;

    .line 17301648
    const/16 v13, 0xfff

    .line 17301650
    move-object/from16 v16, v1

    .line 17301652
    move-object/from16 v26, v3

    .line 17301654
    move-object/from16 v17, v4

    .line 17301656
    move-object/from16 v27, v5

    .line 17301658
    move-object/from16 v21, v6

    .line 17301660
    move-object/from16 v22, v7

    .line 17301662
    move-object/from16 v23, v8

    .line 17301664
    move-object/from16 v24, v9

    .line 17301666
    move-object/from16 v19, v10

    .line 17301668
    move-object/from16 v25, v11

    .line 17301670
    move-object/from16 v18, v12

    .line 17301672
    move-object/from16 v20, v14

    .line 17301674
    const/16 v15, 0xfff

    .line 17301676
    goto/16 :goto_20b

    .line 17301678
    :cond_ae
    const/16 v4, 0xb

    .line 17301680
    move-object v1, v5

    .line 17301681
    move-object v6, v1

    .line 17301682
    move-object v7, v6

    .line 17301683
    move-object v8, v7

    .line 17301684
    move-object v10, v8

    .line 17301685
    move-object v12, v10

    .line 17301686
    move-object v14, v12

    .line 17301687
    move-object v15, v14

    .line 17301688
    move-object/from16 v19, v15

    .line 17301690
    move-object/from16 v23, v19

    .line 17301692
    move-object/from16 v25, v23

    .line 17301694
    const/4 v9, 0x0

    .line 17301695
    const/16 v27, 0x1

    .line 17301697
    :goto_c1
    if-eqz v27, :cond_1ea

    .line 17301699
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301702
    move-result v13

    .line 17301703
    packed-switch v13, :pswitch_data_216

    .line 17301706
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301708
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301711
    throw v0

    .line 17301712
    :pswitch_d0
    sget-object v13, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 17301714
    invoke-interface {v0, v2, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    move-result-object v10

    .line 17301718
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ba;

    .line 17301720
    or-int/lit16 v9, v9, 0x800

    .line 17301722
    move-object/from16 v13, v23

    .line 17301724
    :goto_dc
    const/4 v11, 0x1

    .line 17301725
    goto/16 :goto_1b2

    .line 17301727
    :pswitch_df
    const/16 v13, 0xa

    .line 17301729
    aget-object v17, v3, v13

    .line 17301731
    move-object/from16 v4, v17

    .line 17301733
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301735
    invoke-interface {v0, v2, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-result-object v4

    .line 17301739
    move-object v5, v4

    .line 17301740
    check-cast v5, Ljava/util/List;

    .line 17301742
    or-int/lit16 v4, v9, 0x400

    .line 17301744
    goto :goto_127

    .line 17301745
    :pswitch_f1
    const/16 v13, 0xa

    .line 17301747
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301749
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v14, v4

    .line 17301754
    check-cast v14, Ljava/lang/String;

    .line 17301756
    or-int/lit16 v4, v9, 0x200

    .line 17301758
    goto :goto_127

    .line 17301759
    :pswitch_ff
    const/16 v4, 0x8

    .line 17301761
    const/16 v13, 0xa

    .line 17301763
    aget-object v17, v3, v4

    .line 17301765
    move-object/from16 v11, v17

    .line 17301767
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301769
    invoke-interface {v0, v2, v4, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/util/List;

    .line 17301775
    or-int/lit16 v9, v9, 0x100

    .line 17301777
    move v4, v9

    .line 17301778
    goto :goto_127

    .line 17301779
    :pswitch_113
    const/16 v4, 0x8

    .line 17301781
    const/4 v11, 0x7

    .line 17301782
    const/16 v13, 0xa

    .line 17301784
    aget-object v17, v3, v11

    .line 17301786
    move-object/from16 v4, v17

    .line 17301788
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301790
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    move-result-object v4

    .line 17301794
    move-object v7, v4

    .line 17301795
    check-cast v7, Ljava/util/List;

    .line 17301797
    or-int/lit16 v4, v9, 0x80

    .line 17301799
    :goto_127
    move-object/from16 v13, v23

    .line 17301801
    const/4 v11, 0x5

    .line 17301802
    goto :goto_158

    .line 17301803
    :pswitch_12b
    const/4 v4, 0x6

    .line 17301804
    const/4 v11, 0x7

    .line 17301805
    const/16 v13, 0xa

    .line 17301807
    aget-object v17, v3, v4

    .line 17301809
    move-object/from16 v11, v17

    .line 17301811
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301813
    move-object/from16 v13, v23

    .line 17301815
    invoke-interface {v0, v2, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    move-result-object v11

    .line 17301819
    move-object/from16 v23, v11

    .line 17301821
    check-cast v23, Ljava/util/List;

    .line 17301823
    or-int/lit8 v9, v9, 0x40

    .line 17301825
    move-object/from16 v13, v23

    .line 17301827
    const/4 v11, 0x5

    .line 17301828
    goto :goto_178

    .line 17301829
    :pswitch_145
    move-object/from16 v13, v23

    .line 17301831
    const/4 v4, 0x6

    .line 17301832
    const/4 v11, 0x5

    .line 17301833
    aget-object v22, v3, v11

    .line 17301835
    move-object/from16 v4, v22

    .line 17301837
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301839
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    move-result-object v4

    .line 17301843
    move-object v12, v4

    .line 17301844
    check-cast v12, Ljava/util/List;

    .line 17301846
    or-int/lit8 v4, v9, 0x20

    .line 17301848
    :goto_158
    move v9, v4

    .line 17301849
    goto :goto_178

    .line 17301850
    :pswitch_15a
    move-object/from16 v13, v23

    .line 17301852
    const/4 v11, 0x5

    .line 17301853
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301855
    const/4 v11, 0x4

    .line 17301856
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v4

    .line 17301860
    move-object v15, v4

    .line 17301861
    check-cast v15, Ljava/lang/String;

    .line 17301863
    or-int/lit8 v9, v9, 0x10

    .line 17301865
    goto :goto_178

    .line 17301866
    :pswitch_16a
    move-object/from16 v13, v23

    .line 17301868
    const/4 v11, 0x4

    .line 17301869
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301871
    const/4 v11, 0x3

    .line 17301872
    invoke-interface {v0, v2, v11, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Ljava/lang/String;

    .line 17301878
    or-int/lit8 v9, v9, 0x8

    .line 17301880
    :goto_178
    const/4 v4, 0x2

    .line 17301881
    goto/16 :goto_dc

    .line 17301883
    :pswitch_17b
    move-object/from16 v13, v23

    .line 17301885
    const/4 v4, 0x2

    .line 17301886
    const/4 v11, 0x3

    .line 17301887
    aget-object v18, v3, v4

    .line 17301889
    move-object/from16 v11, v18

    .line 17301891
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301893
    move-object/from16 v18, v1

    .line 17301895
    move-object/from16 v1, v25

    .line 17301897
    invoke-interface {v0, v2, v4, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    move-result-object v1

    .line 17301901
    move-object/from16 v25, v1

    .line 17301903
    check-cast v25, Ljava/util/List;

    .line 17301905
    or-int/lit8 v9, v9, 0x4

    .line 17301907
    move-object/from16 v1, v18

    .line 17301909
    goto/16 :goto_dc

    .line 17301911
    :pswitch_197
    move-object/from16 v18, v1

    .line 17301913
    move-object/from16 v13, v23

    .line 17301915
    move-object/from16 v1, v25

    .line 17301917
    const/4 v4, 0x2

    .line 17301918
    const/4 v11, 0x1

    .line 17301919
    aget-object v25, v3, v11

    .line 17301921
    move-object/from16 v4, v25

    .line 17301923
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301925
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    move-result-object v4

    .line 17301929
    move-object v6, v4

    .line 17301930
    check-cast v6, Ljava/util/List;

    .line 17301932
    or-int/lit8 v9, v9, 0x2

    .line 17301934
    move-object/from16 v25, v1

    .line 17301936
    move-object/from16 v1, v18

    .line 17301938
    :goto_1b2
    move-object/from16 v18, v1

    .line 17301940
    move-object/from16 v16, v25

    .line 17301942
    const/4 v1, 0x0

    .line 17301943
    goto :goto_1dc

    .line 17301944
    :pswitch_1b8
    move-object/from16 v18, v1

    .line 17301946
    move-object/from16 v13, v23

    .line 17301948
    move-object/from16 v1, v25

    .line 17301950
    const/4 v11, 0x1

    .line 17301951
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17301953
    move-object/from16 v16, v1

    .line 17301955
    move-object/from16 v11, v19

    .line 17301957
    const/4 v1, 0x0

    .line 17301958
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    move-result-object v4

    .line 17301962
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17301964
    or-int/lit8 v9, v9, 0x1

    .line 17301966
    move-object/from16 v19, v4

    .line 17301968
    goto :goto_1dc

    .line 17301969
    :pswitch_1d1
    move-object/from16 v18, v1

    .line 17301971
    move-object/from16 v11, v19

    .line 17301973
    move-object/from16 v13, v23

    .line 17301975
    move-object/from16 v16, v25

    .line 17301977
    const/4 v1, 0x0

    .line 17301978
    const/16 v27, 0x0

    .line 17301980
    :goto_1dc
    move-object/from16 v23, v13

    .line 17301982
    move-object/from16 v25, v16

    .line 17301984
    move-object/from16 v1, v18

    .line 17301986
    const/16 v4, 0xb

    .line 17301988
    const/16 v11, 0x9

    .line 17301990
    const/16 v13, 0x8

    .line 17301992
    goto/16 :goto_c1

    .line 17301994
    :cond_1ea
    move-object/from16 v18, v1

    .line 17301996
    move-object/from16 v11, v19

    .line 17301998
    move-object/from16 v13, v23

    .line 17302000
    move-object/from16 v16, v25

    .line 17302002
    move-object/from16 v26, v5

    .line 17302004
    move-object/from16 v17, v6

    .line 17302006
    move-object/from16 v23, v7

    .line 17302008
    move-object/from16 v24, v8

    .line 17302010
    move-object/from16 v27, v10

    .line 17302012
    move-object/from16 v21, v12

    .line 17302014
    move-object/from16 v22, v13

    .line 17302016
    move-object/from16 v25, v14

    .line 17302018
    move-object/from16 v20, v15

    .line 17302020
    move-object/from16 v19, v18

    .line 17302022
    move v15, v9

    .line 17302023
    move-object/from16 v18, v16

    .line 17302025
    move-object/from16 v16, v11

    .line 17302027
    :goto_20b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302030
    new-instance v0, Lcom/bytedance/kmp/ugc/model/p2;

    .line 17302032
    move-object v14, v0

    .line 17302033
    invoke-direct/range {v14 .. v27}, Lcom/bytedance/kmp/ugc/model/p2;-><init>(ILcom/bytedance/kmp/ugc/model/h1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ba;)V

    .line 17302036
    return-object v0

    nop

    .line 17302038
    :pswitch_data_216
    .packed-switch -0x1
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_197
        :pswitch_17b
        :pswitch_16a
        :pswitch_15a
        :pswitch_145
        :pswitch_12b
        :pswitch_113
        :pswitch_ff
        :pswitch_f1
        :pswitch_df
        :pswitch_d0
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x5

    .line 17301523
    const/4 v8, 0x6

    .line 17301524
    const/4 v9, 0x7

    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/16 v11, 0x9

    .line 17301527
    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/16 v13, 0x8

    .line 17301530
    .line 17301531
    const/4 v14, 0x4

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_ae

    .line 17301535
    .line 17301536
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17301543
    .line 17301544
    aget-object v4, v3, v15

    .line 17301545
    .line 17301546
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301547
    .line 17301548
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v4

    .line 17301552
    check-cast v4, Ljava/util/List;

    .line 17301553
    .line 17301554
    aget-object v15, v3, v12

    .line 17301555
    .line 17301556
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v12

    .line 17301562
    check-cast v12, Ljava/util/List;

    .line 17301563
    .line 17301564
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v10, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v10

    .line 17301570
    check-cast v10, Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v14

    .line 17301576
    check-cast v14, Ljava/lang/String;

    .line 17301577
    .line 17301578
    aget-object v16, v3, v7

    .line 17301579
    .line 17301580
    move-object/from16 v6, v16

    .line 17301581
    .line 17301582
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v6

    .line 17301588
    check-cast v6, Ljava/util/List;

    .line 17301589
    .line 17301590
    aget-object v7, v3, v8

    .line 17301591
    .line 17301592
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Ljava/util/List;

    .line 17301599
    .line 17301600
    aget-object v8, v3, v9

    .line 17301601
    .line 17301602
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v8

    .line 17301608
    check-cast v8, Ljava/util/List;

    .line 17301609
    .line 17301610
    aget-object v9, v3, v13

    .line 17301611
    .line 17301612
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v13, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v9

    .line 17301618
    check-cast v9, Ljava/util/List;

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v11, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v11

    .line 17301624
    check-cast v11, Ljava/lang/String;

    .line 17301625
    .line 17301626
    const/16 v13, 0xa

    .line 17301627
    .line 17301628
    aget-object v3, v3, v13

    .line 17301629
    .line 17301630
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/util/List;

    .line 17301637
    .line 17301638
    sget-object v13, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 17301639
    .line 17301640
    const/16 v15, 0xb

    .line 17301641
    .line 17301642
    invoke-interface {v0, v2, v15, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v5

    .line 17301646
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ba;

    .line 17301647
    .line 17301648
    const/16 v13, 0xfff

    .line 17301649
    .line 17301650
    move-object/from16 v16, v1

    .line 17301651
    .line 17301652
    move-object/from16 v26, v3

    .line 17301653
    .line 17301654
    move-object/from16 v17, v4

    .line 17301655
    .line 17301656
    move-object/from16 v27, v5

    .line 17301657
    .line 17301658
    move-object/from16 v21, v6

    .line 17301659
    .line 17301660
    move-object/from16 v22, v7

    .line 17301661
    .line 17301662
    move-object/from16 v23, v8

    .line 17301663
    .line 17301664
    move-object/from16 v24, v9

    .line 17301665
    .line 17301666
    move-object/from16 v19, v10

    .line 17301667
    .line 17301668
    move-object/from16 v25, v11

    .line 17301669
    .line 17301670
    move-object/from16 v18, v12

    .line 17301671
    .line 17301672
    move-object/from16 v20, v14

    .line 17301673
    .line 17301674
    const/16 v15, 0xfff

    .line 17301675
    .line 17301676
    goto/16 :goto_20b

    .line 17301677
    .line 17301678
    :cond_ae
    const/16 v4, 0xb

    .line 17301679
    .line 17301680
    move-object v1, v5

    .line 17301681
    move-object v6, v1

    .line 17301682
    move-object v7, v6

    .line 17301683
    move-object v8, v7

    .line 17301684
    move-object v10, v8

    .line 17301685
    move-object v12, v10

    .line 17301686
    move-object v14, v12

    .line 17301687
    move-object v15, v14

    .line 17301688
    move-object/from16 v19, v15

    .line 17301689
    .line 17301690
    move-object/from16 v23, v19

    .line 17301691
    .line 17301692
    move-object/from16 v25, v23

    .line 17301693
    .line 17301694
    const/4 v9, 0x0

    .line 17301695
    const/16 v27, 0x1

    .line 17301696
    .line 17301697
    :goto_c1
    if-eqz v27, :cond_1ea

    .line 17301698
    .line 17301699
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v13

    .line 17301703
    packed-switch v13, :pswitch_data_216

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301707
    .line 17301708
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    throw v0

    .line 17301712
    :pswitch_d0
    sget-object v13, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 17301713
    .line 17301714
    invoke-interface {v0, v2, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v10

    .line 17301718
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ba;

    .line 17301719
    .line 17301720
    or-int/lit16 v9, v9, 0x800

    .line 17301721
    .line 17301722
    move-object/from16 v13, v23

    .line 17301723
    .line 17301724
    :goto_dc
    const/4 v11, 0x1

    .line 17301725
    goto/16 :goto_1b2

    .line 17301726
    .line 17301727
    :pswitch_df
    const/16 v13, 0xa

    .line 17301728
    .line 17301729
    aget-object v17, v3, v13

    .line 17301730
    .line 17301731
    move-object/from16 v4, v17

    .line 17301732
    .line 17301733
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301734
    .line 17301735
    invoke-interface {v0, v2, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v4

    .line 17301739
    move-object v5, v4

    .line 17301740
    check-cast v5, Ljava/util/List;

    .line 17301741
    .line 17301742
    or-int/lit16 v4, v9, 0x400

    .line 17301743
    .line 17301744
    goto :goto_127

    .line 17301745
    :pswitch_f1
    const/16 v13, 0xa

    .line 17301746
    .line 17301747
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301748
    .line 17301749
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v14, v4

    .line 17301754
    check-cast v14, Ljava/lang/String;

    .line 17301755
    .line 17301756
    or-int/lit16 v4, v9, 0x200

    .line 17301757
    .line 17301758
    goto :goto_127

    .line 17301759
    :pswitch_ff
    const/16 v4, 0x8

    .line 17301760
    .line 17301761
    const/16 v13, 0xa

    .line 17301762
    .line 17301763
    aget-object v17, v3, v4

    .line 17301764
    .line 17301765
    move-object/from16 v11, v17

    .line 17301766
    .line 17301767
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301768
    .line 17301769
    invoke-interface {v0, v2, v4, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/util/List;

    .line 17301774
    .line 17301775
    or-int/lit16 v9, v9, 0x100

    .line 17301776
    .line 17301777
    move v4, v9

    .line 17301778
    goto :goto_127

    .line 17301779
    :pswitch_113
    const/16 v4, 0x8

    .line 17301780
    .line 17301781
    const/4 v11, 0x7

    .line 17301782
    const/16 v13, 0xa

    .line 17301783
    .line 17301784
    aget-object v17, v3, v11

    .line 17301785
    .line 17301786
    move-object/from16 v4, v17

    .line 17301787
    .line 17301788
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301789
    .line 17301790
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    move-object v7, v4

    .line 17301795
    check-cast v7, Ljava/util/List;

    .line 17301796
    .line 17301797
    or-int/lit16 v4, v9, 0x80

    .line 17301798
    .line 17301799
    :goto_127
    move-object/from16 v13, v23

    .line 17301800
    .line 17301801
    const/4 v11, 0x5

    .line 17301802
    goto :goto_158

    .line 17301803
    :pswitch_12b
    const/4 v4, 0x6

    .line 17301804
    const/4 v11, 0x7

    .line 17301805
    const/16 v13, 0xa

    .line 17301806
    .line 17301807
    aget-object v17, v3, v4

    .line 17301808
    .line 17301809
    move-object/from16 v11, v17

    .line 17301810
    .line 17301811
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301812
    .line 17301813
    move-object/from16 v13, v23

    .line 17301814
    .line 17301815
    invoke-interface {v0, v2, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v11

    .line 17301819
    move-object/from16 v23, v11

    .line 17301820
    .line 17301821
    check-cast v23, Ljava/util/List;

    .line 17301822
    .line 17301823
    or-int/lit8 v9, v9, 0x40

    .line 17301824
    .line 17301825
    move-object/from16 v13, v23

    .line 17301826
    .line 17301827
    const/4 v11, 0x5

    .line 17301828
    goto :goto_178

    .line 17301829
    :pswitch_145
    move-object/from16 v13, v23

    .line 17301830
    .line 17301831
    const/4 v4, 0x6

    .line 17301832
    const/4 v11, 0x5

    .line 17301833
    aget-object v22, v3, v11

    .line 17301834
    .line 17301835
    move-object/from16 v4, v22

    .line 17301836
    .line 17301837
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301838
    .line 17301839
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v4

    .line 17301843
    move-object v12, v4

    .line 17301844
    check-cast v12, Ljava/util/List;

    .line 17301845
    .line 17301846
    or-int/lit8 v4, v9, 0x20

    .line 17301847
    .line 17301848
    :goto_158
    move v9, v4

    .line 17301849
    goto :goto_178

    .line 17301850
    :pswitch_15a
    move-object/from16 v13, v23

    .line 17301851
    .line 17301852
    const/4 v11, 0x5

    .line 17301853
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301854
    .line 17301855
    const/4 v11, 0x4

    .line 17301856
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v4

    .line 17301860
    move-object v15, v4

    .line 17301861
    check-cast v15, Ljava/lang/String;

    .line 17301862
    .line 17301863
    or-int/lit8 v9, v9, 0x10

    .line 17301864
    .line 17301865
    goto :goto_178

    .line 17301866
    :pswitch_16a
    move-object/from16 v13, v23

    .line 17301867
    .line 17301868
    const/4 v11, 0x4

    .line 17301869
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301870
    .line 17301871
    const/4 v11, 0x3

    .line 17301872
    invoke-interface {v0, v2, v11, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Ljava/lang/String;

    .line 17301877
    .line 17301878
    or-int/lit8 v9, v9, 0x8

    .line 17301879
    .line 17301880
    :goto_178
    const/4 v4, 0x2

    .line 17301881
    goto/16 :goto_dc

    .line 17301882
    .line 17301883
    :pswitch_17b
    move-object/from16 v13, v23

    .line 17301884
    .line 17301885
    const/4 v4, 0x2

    .line 17301886
    const/4 v11, 0x3

    .line 17301887
    aget-object v18, v3, v4

    .line 17301888
    .line 17301889
    move-object/from16 v11, v18

    .line 17301890
    .line 17301891
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301892
    .line 17301893
    move-object/from16 v18, v1

    .line 17301894
    .line 17301895
    move-object/from16 v1, v25

    .line 17301896
    .line 17301897
    invoke-interface {v0, v2, v4, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    move-object/from16 v25, v1

    .line 17301902
    .line 17301903
    check-cast v25, Ljava/util/List;

    .line 17301904
    .line 17301905
    or-int/lit8 v9, v9, 0x4

    .line 17301906
    .line 17301907
    move-object/from16 v1, v18

    .line 17301908
    .line 17301909
    goto/16 :goto_dc

    .line 17301910
    .line 17301911
    :pswitch_197
    move-object/from16 v18, v1

    .line 17301912
    .line 17301913
    move-object/from16 v13, v23

    .line 17301914
    .line 17301915
    move-object/from16 v1, v25

    .line 17301916
    .line 17301917
    const/4 v4, 0x2

    .line 17301918
    const/4 v11, 0x1

    .line 17301919
    aget-object v25, v3, v11

    .line 17301920
    .line 17301921
    move-object/from16 v4, v25

    .line 17301922
    .line 17301923
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301924
    .line 17301925
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    move-object v6, v4

    .line 17301930
    check-cast v6, Ljava/util/List;

    .line 17301931
    .line 17301932
    or-int/lit8 v9, v9, 0x2

    .line 17301933
    .line 17301934
    move-object/from16 v25, v1

    .line 17301935
    .line 17301936
    move-object/from16 v1, v18

    .line 17301937
    .line 17301938
    :goto_1b2
    move-object/from16 v18, v1

    .line 17301939
    .line 17301940
    move-object/from16 v16, v25

    .line 17301941
    .line 17301942
    const/4 v1, 0x0

    .line 17301943
    goto :goto_1dc

    .line 17301944
    :pswitch_1b8
    move-object/from16 v18, v1

    .line 17301945
    .line 17301946
    move-object/from16 v13, v23

    .line 17301947
    .line 17301948
    move-object/from16 v1, v25

    .line 17301949
    .line 17301950
    const/4 v11, 0x1

    .line 17301951
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17301952
    .line 17301953
    move-object/from16 v16, v1

    .line 17301954
    .line 17301955
    move-object/from16 v11, v19

    .line 17301956
    .line 17301957
    const/4 v1, 0x0

    .line 17301958
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v4

    .line 17301962
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17301963
    .line 17301964
    or-int/lit8 v9, v9, 0x1

    .line 17301965
    .line 17301966
    move-object/from16 v19, v4

    .line 17301967
    .line 17301968
    goto :goto_1dc

    .line 17301969
    :pswitch_1d1
    move-object/from16 v18, v1

    .line 17301970
    .line 17301971
    move-object/from16 v11, v19

    .line 17301972
    .line 17301973
    move-object/from16 v13, v23

    .line 17301974
    .line 17301975
    move-object/from16 v16, v25

    .line 17301976
    .line 17301977
    const/4 v1, 0x0

    .line 17301978
    const/16 v27, 0x0

    .line 17301979
    .line 17301980
    :goto_1dc
    move-object/from16 v23, v13

    .line 17301981
    .line 17301982
    move-object/from16 v25, v16

    .line 17301983
    .line 17301984
    move-object/from16 v1, v18

    .line 17301985
    .line 17301986
    const/16 v4, 0xb

    .line 17301987
    .line 17301988
    const/16 v11, 0x9

    .line 17301989
    .line 17301990
    const/16 v13, 0x8

    .line 17301991
    .line 17301992
    goto/16 :goto_c1

    .line 17301993
    .line 17301994
    :cond_1ea
    move-object/from16 v18, v1

    .line 17301995
    .line 17301996
    move-object/from16 v11, v19

    .line 17301997
    .line 17301998
    move-object/from16 v13, v23

    .line 17301999
    .line 17302000
    move-object/from16 v16, v25

    .line 17302001
    .line 17302002
    move-object/from16 v26, v5

    .line 17302003
    .line 17302004
    move-object/from16 v17, v6

    .line 17302005
    .line 17302006
    move-object/from16 v23, v7

    .line 17302007
    .line 17302008
    move-object/from16 v24, v8

    .line 17302009
    .line 17302010
    move-object/from16 v27, v10

    .line 17302011
    .line 17302012
    move-object/from16 v21, v12

    .line 17302013
    .line 17302014
    move-object/from16 v22, v13

    .line 17302015
    .line 17302016
    move-object/from16 v25, v14

    .line 17302017
    .line 17302018
    move-object/from16 v20, v15

    .line 17302019
    .line 17302020
    move-object/from16 v19, v18

    .line 17302021
    .line 17302022
    move v15, v9

    .line 17302023
    move-object/from16 v18, v16

    .line 17302024
    .line 17302025
    move-object/from16 v16, v11

    .line 17302026
    .line 17302027
    :goto_20b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302028
    .line 17302029
    .line 17302030
    new-instance v0, Lcom/bytedance/kmp/ugc/model/p2;

    .line 17302031
    .line 17302032
    move-object v14, v0

    .line 17302033
    invoke-direct/range {v14 .. v27}, Lcom/bytedance/kmp/ugc/model/p2;-><init>(ILcom/bytedance/kmp/ugc/model/h1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ba;)V

    .line 17302034
    .line 17302035
    .line 17302036
    return-object v0

    .line 17302037
    nop

    .line 17302038
    :pswitch_data_216
    .packed-switch -0x1
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_197
        :pswitch_17b
        :pswitch_16a
        :pswitch_15a
        :pswitch_145
        :pswitch_12b
        :pswitch_113
        :pswitch_ff
        :pswitch_f1
        :pswitch_df
        :pswitch_d0
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/p2;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->a:Lcom/bytedance/kmp/ugc/model/h1;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->a:Lcom/bytedance/kmp/ugc/model/h1;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 34013238
    aget-object v3, v1, v4

    .line 34013240
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->b:Ljava/util/List;

    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_59

    .line 34013264
    aget-object v5, v1, v3

    .line 34013266
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013268
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->e:Ljava/lang/String;

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
    if-eqz v5, :cond_89

    .line 34013314
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013316
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->e:Ljava/lang/String;

    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->f:Ljava/util/List;

    .line 34013331
    if-eqz v5, :cond_97

    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a3

    .line 34013338
    aget-object v5, v1, v3

    .line 34013340
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013342
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->g:Ljava/util/List;

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
    if-eqz v5, :cond_bd

    .line 34013364
    aget-object v5, v1, v3

    .line 34013366
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013368
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->g:Ljava/util/List;

    .line 34013370
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013373
    :cond_bd
    const/4 v3, 0x7

    .line 34013374
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c5

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->h:Ljava/util/List;

    .line 34013383
    if-eqz v5, :cond_cb

    .line 34013385
    :goto_c9
    const/4 v5, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v5, 0x0

    .line 34013388
    :goto_cc
    if-eqz v5, :cond_d7

    .line 34013390
    aget-object v5, v1, v3

    .line 34013392
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013394
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->h:Ljava/util/List;

    .line 34013396
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    const/16 v3, 0x8

    .line 34013401
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013404
    move-result v5

    .line 34013405
    if-eqz v5, :cond_e0

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->i:Ljava/util/List;

    .line 34013410
    if-eqz v5, :cond_e6

    .line 34013412
    :goto_e4
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f2

    .line 34013417
    aget-object v5, v1, v3

    .line 34013419
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013421
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->i:Ljava/util/List;

    .line 34013423
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013426
    :cond_f2
    const/16 v3, 0x9

    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013431
    move-result v5

    .line 34013432
    if-eqz v5, :cond_fb

    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->j:Ljava/lang/String;

    .line 34013437
    if-eqz v5, :cond_101

    .line 34013439
    :goto_ff
    const/4 v5, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v5, 0x0

    .line 34013442
    :goto_102
    if-eqz v5, :cond_10b

    .line 34013444
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013446
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->j:Ljava/lang/String;

    .line 34013448
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013451
    :cond_10b
    const/16 v3, 0xa

    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_114

    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->k:Ljava/util/List;

    .line 34013462
    if-eqz v5, :cond_11a

    .line 34013464
    :goto_118
    const/4 v5, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :goto_11b
    if-eqz v5, :cond_126

    .line 34013469
    aget-object v1, v1, v3

    .line 34013471
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013473
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->k:Ljava/util/List;

    .line 34013475
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013478
    :cond_126
    const/16 v1, 0xb

    .line 34013480
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013483
    move-result v3

    .line 34013484
    if-eqz v3, :cond_12f

    .line 34013486
    goto :goto_133

    .line 34013487
    :cond_12f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 34013489
    if-eqz v3, :cond_134

    .line 34013491
    :goto_133
    const/4 v2, 0x1

    .line 34013492
    :cond_134
    if-eqz v2, :cond_13d

    .line 34013494
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 34013496
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 34013498
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013501
    :cond_13d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013504
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/p2;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/p2;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->a:Lcom/bytedance/kmp/ugc/model/h1;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->a:Lcom/bytedance/kmp/ugc/model/h1;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 34013237
    .line 34013238
    aget-object v3, v1, v4

    .line 34013239
    .line 34013240
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013241
    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->b:Ljava/util/List;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

    .line 34013256
    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013258
    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_59

    .line 34013263
    .line 34013264
    aget-object v5, v1, v3

    .line 34013265
    .line 34013266
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013267
    .line 34013268
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->e:Ljava/lang/String;

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
    if-eqz v5, :cond_89

    .line 34013313
    .line 34013314
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013315
    .line 34013316
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->e:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->f:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a3

    .line 34013337
    .line 34013338
    aget-object v5, v1, v3

    .line 34013339
    .line 34013340
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013341
    .line 34013342
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->g:Ljava/util/List;

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
    if-eqz v5, :cond_bd

    .line 34013363
    .line 34013364
    aget-object v5, v1, v3

    .line 34013365
    .line 34013366
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013367
    .line 34013368
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->g:Ljava/util/List;

    .line 34013369
    .line 34013370
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    const/4 v3, 0x7

    .line 34013374
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->h:Ljava/util/List;

    .line 34013382
    .line 34013383
    if-eqz v5, :cond_cb

    .line 34013384
    .line 34013385
    :goto_c9
    const/4 v5, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v5, 0x0

    .line 34013388
    :goto_cc
    if-eqz v5, :cond_d7

    .line 34013389
    .line 34013390
    aget-object v5, v1, v3

    .line 34013391
    .line 34013392
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013393
    .line 34013394
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->h:Ljava/util/List;

    .line 34013395
    .line 34013396
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    const/16 v3, 0x8

    .line 34013400
    .line 34013401
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    if-eqz v5, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->i:Ljava/util/List;

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_e6

    .line 34013411
    .line 34013412
    :goto_e4
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f2

    .line 34013416
    .line 34013417
    aget-object v5, v1, v3

    .line 34013418
    .line 34013419
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013420
    .line 34013421
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->i:Ljava/util/List;

    .line 34013422
    .line 34013423
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    const/16 v3, 0x9

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v5

    .line 34013432
    if-eqz v5, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->j:Ljava/lang/String;

    .line 34013436
    .line 34013437
    if-eqz v5, :cond_101

    .line 34013438
    .line 34013439
    :goto_ff
    const/4 v5, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v5, 0x0

    .line 34013442
    :goto_102
    if-eqz v5, :cond_10b

    .line 34013443
    .line 34013444
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013445
    .line 34013446
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/p2;->j:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    const/16 v3, 0xa

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->k:Ljava/util/List;

    .line 34013461
    .line 34013462
    if-eqz v5, :cond_11a

    .line 34013463
    .line 34013464
    :goto_118
    const/4 v5, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :goto_11b
    if-eqz v5, :cond_126

    .line 34013468
    .line 34013469
    aget-object v1, v1, v3

    .line 34013470
    .line 34013471
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013472
    .line 34013473
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/p2;->k:Ljava/util/List;

    .line 34013474
    .line 34013475
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    const/16 v1, 0xb

    .line 34013479
    .line 34013480
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v3

    .line 34013484
    if-eqz v3, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_133

    .line 34013487
    :cond_12f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 34013488
    .line 34013489
    if-eqz v3, :cond_134

    .line 34013490
    .line 34013491
    :goto_133
    const/4 v2, 0x1

    .line 34013492
    :cond_134
    if-eqz v2, :cond_13d

    .line 34013493
    .line 34013494
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ba$a;->a:Lcom/bytedance/kmp/ugc/model/ba$a;

    .line 34013495
    .line 34013496
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/p2;->l:Lcom/bytedance/kmp/ugc/model/ba;

    .line 34013497
    .line 34013498
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013502
    .line 34013503
    .line 34013504
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


