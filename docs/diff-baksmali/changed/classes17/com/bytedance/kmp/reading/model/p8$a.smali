## classes17/com/bytedance/kmp/reading/model/p8$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/p8$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.FolderPostData"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "booklist_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "topic_title"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "topic_status"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "topic_schema"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "book_count"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "book_list"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "subscribe_time"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "topic_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "publish_booklist_info"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "postdata"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "secondary_infos"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "show_update_notify"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/p8$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.FolderPostData"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "booklist_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "topic_title"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "topic_status"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "topic_schema"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "book_count"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "book_list"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "subscribe_time"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "topic_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "publish_booklist_info"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "postdata"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "secondary_infos"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "show_update_notify"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327725
    const/4 v4, 0x5

    .line 327726
    aget-object v5, v0, v4

    .line 327728
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v1, v4

    .line 327741
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    sget-object v2, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v2

    .line 327754
    const/16 v3, 0x8

    .line 327756
    aput-object v2, v1, v3

    .line 327758
    sget-object v2, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v2

    .line 327764
    const/16 v3, 0x9

    .line 327766
    aput-object v2, v1, v3

    .line 327768
    const/16 v2, 0xa

    .line 327770
    aget-object v0, v0, v2

    .line 327772
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v0

    .line 327776
    aput-object v0, v1, v2

    .line 327778
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    move-result-object v0

    .line 327784
    const/16 v2, 0xb

    .line 327786
    aput-object v0, v1, v2

    .line 327788
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327717
    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327724
    .line 327725
    const/4 v4, 0x5

    .line 327726
    aget-object v5, v0, v4

    .line 327727
    .line 327728
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    move-result-object v3

    .line 327739
    aput-object v3, v1, v4

    .line 327740
    .line 327741
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v3

    .line 327747
    .line 327748
    sget-object v2, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const/16 v3, 0x8

    .line 327755
    .line 327756
    aput-object v2, v1, v3

    .line 327757
    .line 327758
    sget-object v2, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const/16 v3, 0x9

    .line 327765
    .line 327766
    aput-object v2, v1, v3

    .line 327767
    .line 327768
    const/16 v2, 0xa

    .line 327769
    .line 327770
    aget-object v0, v0, v2

    .line 327771
    .line 327772
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    aput-object v0, v1, v2

    .line 327777
    .line 327778
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const/16 v2, 0xb

    .line 327785
    .line 327786
    aput-object v0, v1, v2

    .line 327787
    .line 327788
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/4 v9, 0x3

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/4 v12, 0x2

    .line 17301527
    const/4 v13, 0x4

    .line 17301528
    const/16 v14, 0x8

    .line 17301530
    const/4 v15, 0x1

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    if-eqz v4, :cond_9e

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v15

    .line 17301546
    check-cast v15, Ljava/lang/String;

    .line 17301548
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17301550
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v12

    .line 17301554
    check-cast v12, Ljava/lang/Integer;

    .line 17301556
    invoke-interface {v0, v2, v9, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v9

    .line 17301560
    check-cast v9, Ljava/lang/String;

    .line 17301562
    invoke-interface {v0, v2, v13, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v13

    .line 17301566
    check-cast v13, Ljava/lang/Integer;

    .line 17301568
    aget-object v17, v3, v8

    .line 17301570
    move-object/from16 v7, v17

    .line 17301572
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301574
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v7

    .line 17301578
    check-cast v7, Ljava/util/List;

    .line 17301580
    invoke-interface {v0, v2, v10, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v6

    .line 17301584
    check-cast v6, Ljava/lang/Integer;

    .line 17301586
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v4

    .line 17301590
    check-cast v4, Ljava/lang/String;

    .line 17301592
    sget-object v8, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 17301594
    invoke-interface {v0, v2, v14, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Lcom/bytedance/kmp/reading/model/d1;

    .line 17301600
    sget-object v10, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 17301602
    const/16 v11, 0x9

    .line 17301604
    invoke-interface {v0, v2, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v10

    .line 17301608
    check-cast v10, Lcom/bytedance/kmp/reading/model/lh;

    .line 17301610
    const/16 v11, 0xa

    .line 17301612
    aget-object v3, v3, v11

    .line 17301614
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301616
    invoke-interface {v0, v2, v11, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v3

    .line 17301620
    check-cast v3, Ljava/util/List;

    .line 17301622
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301624
    const/16 v14, 0xb

    .line 17301626
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v5

    .line 17301630
    check-cast v5, Ljava/lang/Boolean;

    .line 17301632
    const/16 v11, 0xfff

    .line 17301634
    move-object/from16 v17, v1

    .line 17301636
    move-object/from16 v27, v3

    .line 17301638
    move-object/from16 v24, v4

    .line 17301640
    move-object/from16 v28, v5

    .line 17301642
    move-object/from16 v23, v6

    .line 17301644
    move-object/from16 v22, v7

    .line 17301646
    move-object/from16 v25, v8

    .line 17301648
    move-object/from16 v20, v9

    .line 17301650
    move-object/from16 v26, v10

    .line 17301652
    move-object/from16 v19, v12

    .line 17301654
    move-object/from16 v21, v13

    .line 17301656
    move-object/from16 v18, v15

    .line 17301658
    const/16 v16, 0xfff

    .line 17301660
    goto/16 :goto_1fa

    .line 17301662
    :cond_9e
    const/16 v4, 0xb

    .line 17301664
    move-object v1, v5

    .line 17301665
    move-object v6, v1

    .line 17301666
    move-object v7, v6

    .line 17301667
    move-object v8, v7

    .line 17301668
    move-object v9, v8

    .line 17301669
    move-object v10, v9

    .line 17301670
    move-object v12, v10

    .line 17301671
    move-object v13, v12

    .line 17301672
    move-object v15, v13

    .line 17301673
    move-object/from16 v19, v15

    .line 17301675
    move-object/from16 v25, v19

    .line 17301677
    const/4 v11, 0x0

    .line 17301678
    const/16 v27, 0x1

    .line 17301680
    :goto_b0
    if-eqz v27, :cond_1d8

    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301685
    move-result v14

    .line 17301686
    packed-switch v14, :pswitch_data_204

    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301691
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301697
    invoke-interface {v0, v2, v4, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    move-result-object v12

    .line 17301701
    check-cast v12, Ljava/lang/Boolean;

    .line 17301703
    or-int/lit16 v11, v11, 0x800

    .line 17301705
    move-object/from16 v4, v19

    .line 17301707
    const/16 v14, 0xa

    .line 17301709
    :goto_cd
    move-object/from16 v19, v1

    .line 17301711
    const/4 v1, 0x1

    .line 17301712
    goto/16 :goto_19a

    .line 17301714
    :pswitch_d2
    const/16 v14, 0xa

    .line 17301716
    aget-object v16, v3, v14

    .line 17301718
    move-object/from16 v4, v16

    .line 17301720
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301722
    invoke-interface {v0, v2, v14, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v4

    .line 17301726
    move-object v8, v4

    .line 17301727
    check-cast v8, Ljava/util/List;

    .line 17301729
    or-int/lit16 v4, v11, 0x400

    .line 17301731
    move-object/from16 v16, v8

    .line 17301733
    goto :goto_11d

    .line 17301734
    :pswitch_e6
    const/16 v14, 0xa

    .line 17301736
    sget-object v4, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 17301738
    move-object/from16 v16, v8

    .line 17301740
    const/16 v8, 0x9

    .line 17301742
    invoke-interface {v0, v2, v8, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v1

    .line 17301746
    check-cast v1, Lcom/bytedance/kmp/reading/model/lh;

    .line 17301748
    or-int/lit16 v4, v11, 0x200

    .line 17301750
    goto :goto_11d

    .line 17301751
    :pswitch_f7
    move-object/from16 v16, v8

    .line 17301753
    const/16 v8, 0x9

    .line 17301755
    const/16 v14, 0xa

    .line 17301757
    sget-object v4, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 17301759
    const/16 v8, 0x8

    .line 17301761
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v4

    .line 17301765
    move-object v9, v4

    .line 17301766
    check-cast v9, Lcom/bytedance/kmp/reading/model/d1;

    .line 17301768
    or-int/lit16 v4, v11, 0x100

    .line 17301770
    goto :goto_11d

    .line 17301771
    :pswitch_10b
    move-object/from16 v16, v8

    .line 17301773
    const/16 v8, 0x8

    .line 17301775
    const/16 v14, 0xa

    .line 17301777
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301779
    const/4 v8, 0x7

    .line 17301780
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v4

    .line 17301784
    move-object v10, v4

    .line 17301785
    check-cast v10, Ljava/lang/String;

    .line 17301787
    or-int/lit16 v4, v11, 0x80

    .line 17301789
    :goto_11d
    const/4 v8, 0x6

    .line 17301790
    goto :goto_130

    .line 17301791
    :pswitch_11f
    move-object/from16 v16, v8

    .line 17301793
    const/4 v8, 0x7

    .line 17301794
    const/16 v14, 0xa

    .line 17301796
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301798
    const/4 v8, 0x6

    .line 17301799
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    move-result-object v4

    .line 17301803
    move-object v13, v4

    .line 17301804
    check-cast v13, Ljava/lang/Integer;

    .line 17301806
    or-int/lit8 v4, v11, 0x40

    .line 17301808
    :goto_130
    move v8, v4

    .line 17301809
    const/4 v4, 0x5

    .line 17301810
    goto :goto_158

    .line 17301811
    :pswitch_133
    move-object/from16 v16, v8

    .line 17301813
    const/4 v4, 0x5

    .line 17301814
    const/4 v8, 0x6

    .line 17301815
    const/16 v14, 0xa

    .line 17301817
    aget-object v23, v3, v4

    .line 17301819
    move-object/from16 v8, v23

    .line 17301821
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301823
    invoke-interface {v0, v2, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v7

    .line 17301827
    check-cast v7, Ljava/util/List;

    .line 17301829
    or-int/lit8 v8, v11, 0x20

    .line 17301831
    goto :goto_158

    .line 17301832
    :pswitch_148
    move-object/from16 v16, v8

    .line 17301834
    const/4 v4, 0x5

    .line 17301835
    const/16 v14, 0xa

    .line 17301837
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301839
    const/4 v4, 0x4

    .line 17301840
    invoke-interface {v0, v2, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    move-result-object v6

    .line 17301844
    check-cast v6, Ljava/lang/Integer;

    .line 17301846
    or-int/lit8 v8, v11, 0x10

    .line 17301848
    :goto_158
    const/4 v4, 0x3

    .line 17301849
    goto :goto_17c

    .line 17301850
    :pswitch_15a
    move-object/from16 v16, v8

    .line 17301852
    const/4 v4, 0x4

    .line 17301853
    const/16 v14, 0xa

    .line 17301855
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301857
    const/4 v4, 0x3

    .line 17301858
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v8

    .line 17301862
    move-object v15, v8

    .line 17301863
    check-cast v15, Ljava/lang/String;

    .line 17301865
    or-int/lit8 v8, v11, 0x8

    .line 17301867
    goto :goto_17c

    .line 17301868
    :pswitch_16c
    move-object/from16 v16, v8

    .line 17301870
    const/4 v4, 0x3

    .line 17301871
    const/16 v14, 0xa

    .line 17301873
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301875
    const/4 v4, 0x2

    .line 17301876
    invoke-interface {v0, v2, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    move-result-object v5

    .line 17301880
    check-cast v5, Ljava/lang/Integer;

    .line 17301882
    or-int/lit8 v8, v11, 0x4

    .line 17301884
    :goto_17c
    move v11, v8

    .line 17301885
    move-object/from16 v8, v16

    .line 17301887
    move-object/from16 v4, v19

    .line 17301889
    goto/16 :goto_cd

    .line 17301891
    :pswitch_183
    move-object/from16 v16, v8

    .line 17301893
    const/4 v4, 0x2

    .line 17301894
    const/16 v14, 0xa

    .line 17301896
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301898
    move-object/from16 v4, v19

    .line 17301900
    move-object/from16 v19, v1

    .line 17301902
    const/4 v1, 0x1

    .line 17301903
    invoke-interface {v0, v2, v1, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    move-result-object v4

    .line 17301907
    check-cast v4, Ljava/lang/String;

    .line 17301909
    or-int/lit8 v8, v11, 0x2

    .line 17301911
    move v11, v8

    .line 17301912
    move-object/from16 v8, v16

    .line 17301914
    :goto_19a
    move-object/from16 v17, v3

    .line 17301916
    move-object/from16 v1, v19

    .line 17301918
    const/4 v3, 0x0

    .line 17301919
    goto :goto_1ce

    .line 17301920
    :pswitch_1a0
    move-object/from16 v16, v8

    .line 17301922
    move-object/from16 v4, v19

    .line 17301924
    const/16 v14, 0xa

    .line 17301926
    move-object/from16 v19, v1

    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301931
    move-object/from16 v17, v3

    .line 17301933
    move-object/from16 v1, v25

    .line 17301935
    const/4 v3, 0x0

    .line 17301936
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    move-result-object v1

    .line 17301940
    move-object/from16 v25, v1

    .line 17301942
    check-cast v25, Ljava/lang/String;

    .line 17301944
    or-int/lit8 v11, v11, 0x1

    .line 17301946
    goto :goto_1ca

    .line 17301947
    :pswitch_1bb
    move-object/from16 v17, v3

    .line 17301949
    move-object/from16 v16, v8

    .line 17301951
    move-object/from16 v4, v19

    .line 17301953
    const/4 v3, 0x0

    .line 17301954
    const/16 v14, 0xa

    .line 17301956
    move-object/from16 v19, v1

    .line 17301958
    move-object/from16 v1, v25

    .line 17301960
    const/16 v27, 0x0

    .line 17301962
    :goto_1ca
    move-object/from16 v8, v16

    .line 17301964
    move-object/from16 v1, v19

    .line 17301966
    :goto_1ce
    move-object/from16 v19, v4

    .line 17301968
    move-object/from16 v3, v17

    .line 17301970
    const/16 v4, 0xb

    .line 17301972
    const/16 v14, 0x8

    .line 17301974
    goto/16 :goto_b0

    .line 17301976
    :cond_1d8
    move-object/from16 v16, v8

    .line 17301978
    move-object/from16 v4, v19

    .line 17301980
    move-object/from16 v19, v1

    .line 17301982
    move-object/from16 v1, v25

    .line 17301984
    move-object/from16 v17, v1

    .line 17301986
    move-object/from16 v18, v4

    .line 17301988
    move-object/from16 v21, v6

    .line 17301990
    move-object/from16 v22, v7

    .line 17301992
    move-object/from16 v25, v9

    .line 17301994
    move-object/from16 v24, v10

    .line 17301996
    move-object/from16 v28, v12

    .line 17301998
    move-object/from16 v23, v13

    .line 17302000
    move-object/from16 v20, v15

    .line 17302002
    move-object/from16 v27, v16

    .line 17302004
    move-object/from16 v26, v19

    .line 17302006
    move-object/from16 v19, v5

    .line 17302008
    move/from16 v16, v11

    .line 17302010
    :goto_1fa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302013
    new-instance v0, Lcom/bytedance/kmp/reading/model/p8;

    .line 17302015
    move-object v15, v0

    .line 17302016
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/kmp/reading/model/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/d1;Lcom/bytedance/kmp/reading/model/lh;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17302019
    return-object v0

    .line 17302020
    :pswitch_data_204
    .packed-switch -0x1
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_183
        :pswitch_16c
        :pswitch_15a
        :pswitch_148
        :pswitch_133
        :pswitch_11f
        :pswitch_10b
        :pswitch_f7
        :pswitch_e6
        :pswitch_d2
        :pswitch_bf
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/4 v9, 0x3

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/4 v12, 0x2

    .line 17301527
    const/4 v13, 0x4

    .line 17301528
    const/16 v14, 0x8

    .line 17301529
    .line 17301530
    const/4 v15, 0x1

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    if-eqz v4, :cond_9e

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v15

    .line 17301546
    check-cast v15, Ljava/lang/String;

    .line 17301547
    .line 17301548
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v12

    .line 17301554
    check-cast v12, Ljava/lang/Integer;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v9, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v9

    .line 17301560
    check-cast v9, Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v13, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v13

    .line 17301566
    check-cast v13, Ljava/lang/Integer;

    .line 17301567
    .line 17301568
    aget-object v17, v3, v8

    .line 17301569
    .line 17301570
    move-object/from16 v7, v17

    .line 17301571
    .line 17301572
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v7

    .line 17301578
    check-cast v7, Ljava/util/List;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v10, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v6

    .line 17301584
    check-cast v6, Ljava/lang/Integer;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v4

    .line 17301590
    check-cast v4, Ljava/lang/String;

    .line 17301591
    .line 17301592
    sget-object v8, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v14, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Lcom/bytedance/kmp/reading/model/d1;

    .line 17301599
    .line 17301600
    sget-object v10, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 17301601
    .line 17301602
    const/16 v11, 0x9

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v10

    .line 17301608
    check-cast v10, Lcom/bytedance/kmp/reading/model/lh;

    .line 17301609
    .line 17301610
    const/16 v11, 0xa

    .line 17301611
    .line 17301612
    aget-object v3, v3, v11

    .line 17301613
    .line 17301614
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v11, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v3

    .line 17301620
    check-cast v3, Ljava/util/List;

    .line 17301621
    .line 17301622
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301623
    .line 17301624
    const/16 v14, 0xb

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    check-cast v5, Ljava/lang/Boolean;

    .line 17301631
    .line 17301632
    const/16 v11, 0xfff

    .line 17301633
    .line 17301634
    move-object/from16 v17, v1

    .line 17301635
    .line 17301636
    move-object/from16 v27, v3

    .line 17301637
    .line 17301638
    move-object/from16 v24, v4

    .line 17301639
    .line 17301640
    move-object/from16 v28, v5

    .line 17301641
    .line 17301642
    move-object/from16 v23, v6

    .line 17301643
    .line 17301644
    move-object/from16 v22, v7

    .line 17301645
    .line 17301646
    move-object/from16 v25, v8

    .line 17301647
    .line 17301648
    move-object/from16 v20, v9

    .line 17301649
    .line 17301650
    move-object/from16 v26, v10

    .line 17301651
    .line 17301652
    move-object/from16 v19, v12

    .line 17301653
    .line 17301654
    move-object/from16 v21, v13

    .line 17301655
    .line 17301656
    move-object/from16 v18, v15

    .line 17301657
    .line 17301658
    const/16 v16, 0xfff

    .line 17301659
    .line 17301660
    goto/16 :goto_1fa

    .line 17301661
    .line 17301662
    :cond_9e
    const/16 v4, 0xb

    .line 17301663
    .line 17301664
    move-object v1, v5

    .line 17301665
    move-object v6, v1

    .line 17301666
    move-object v7, v6

    .line 17301667
    move-object v8, v7

    .line 17301668
    move-object v9, v8

    .line 17301669
    move-object v10, v9

    .line 17301670
    move-object v12, v10

    .line 17301671
    move-object v13, v12

    .line 17301672
    move-object v15, v13

    .line 17301673
    move-object/from16 v19, v15

    .line 17301674
    .line 17301675
    move-object/from16 v25, v19

    .line 17301676
    .line 17301677
    const/4 v11, 0x0

    .line 17301678
    const/16 v27, 0x1

    .line 17301679
    .line 17301680
    :goto_b0
    if-eqz v27, :cond_1d8

    .line 17301681
    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v14

    .line 17301686
    packed-switch v14, :pswitch_data_204

    .line 17301687
    .line 17301688
    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301690
    .line 17301691
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301696
    .line 17301697
    invoke-interface {v0, v2, v4, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v12

    .line 17301701
    check-cast v12, Ljava/lang/Boolean;

    .line 17301702
    .line 17301703
    or-int/lit16 v11, v11, 0x800

    .line 17301704
    .line 17301705
    move-object/from16 v4, v19

    .line 17301706
    .line 17301707
    const/16 v14, 0xa

    .line 17301708
    .line 17301709
    :goto_cd
    move-object/from16 v19, v1

    .line 17301710
    .line 17301711
    const/4 v1, 0x1

    .line 17301712
    goto/16 :goto_19a

    .line 17301713
    .line 17301714
    :pswitch_d2
    const/16 v14, 0xa

    .line 17301715
    .line 17301716
    aget-object v16, v3, v14

    .line 17301717
    .line 17301718
    move-object/from16 v4, v16

    .line 17301719
    .line 17301720
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301721
    .line 17301722
    invoke-interface {v0, v2, v14, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v4

    .line 17301726
    move-object v8, v4

    .line 17301727
    check-cast v8, Ljava/util/List;

    .line 17301728
    .line 17301729
    or-int/lit16 v4, v11, 0x400

    .line 17301730
    .line 17301731
    move-object/from16 v16, v8

    .line 17301732
    .line 17301733
    goto :goto_11d

    .line 17301734
    :pswitch_e6
    const/16 v14, 0xa

    .line 17301735
    .line 17301736
    sget-object v4, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 17301737
    .line 17301738
    move-object/from16 v16, v8

    .line 17301739
    .line 17301740
    const/16 v8, 0x9

    .line 17301741
    .line 17301742
    invoke-interface {v0, v2, v8, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    check-cast v1, Lcom/bytedance/kmp/reading/model/lh;

    .line 17301747
    .line 17301748
    or-int/lit16 v4, v11, 0x200

    .line 17301749
    .line 17301750
    goto :goto_11d

    .line 17301751
    :pswitch_f7
    move-object/from16 v16, v8

    .line 17301752
    .line 17301753
    const/16 v8, 0x9

    .line 17301754
    .line 17301755
    const/16 v14, 0xa

    .line 17301756
    .line 17301757
    sget-object v4, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 17301758
    .line 17301759
    const/16 v8, 0x8

    .line 17301760
    .line 17301761
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v4

    .line 17301765
    move-object v9, v4

    .line 17301766
    check-cast v9, Lcom/bytedance/kmp/reading/model/d1;

    .line 17301767
    .line 17301768
    or-int/lit16 v4, v11, 0x100

    .line 17301769
    .line 17301770
    goto :goto_11d

    .line 17301771
    :pswitch_10b
    move-object/from16 v16, v8

    .line 17301772
    .line 17301773
    const/16 v8, 0x8

    .line 17301774
    .line 17301775
    const/16 v14, 0xa

    .line 17301776
    .line 17301777
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301778
    .line 17301779
    const/4 v8, 0x7

    .line 17301780
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    move-object v10, v4

    .line 17301785
    check-cast v10, Ljava/lang/String;

    .line 17301786
    .line 17301787
    or-int/lit16 v4, v11, 0x80

    .line 17301788
    .line 17301789
    :goto_11d
    const/4 v8, 0x6

    .line 17301790
    goto :goto_130

    .line 17301791
    :pswitch_11f
    move-object/from16 v16, v8

    .line 17301792
    .line 17301793
    const/4 v8, 0x7

    .line 17301794
    const/16 v14, 0xa

    .line 17301795
    .line 17301796
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301797
    .line 17301798
    const/4 v8, 0x6

    .line 17301799
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    move-object v13, v4

    .line 17301804
    check-cast v13, Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    or-int/lit8 v4, v11, 0x40

    .line 17301807
    .line 17301808
    :goto_130
    move v8, v4

    .line 17301809
    const/4 v4, 0x5

    .line 17301810
    goto :goto_158

    .line 17301811
    :pswitch_133
    move-object/from16 v16, v8

    .line 17301812
    .line 17301813
    const/4 v4, 0x5

    .line 17301814
    const/4 v8, 0x6

    .line 17301815
    const/16 v14, 0xa

    .line 17301816
    .line 17301817
    aget-object v23, v3, v4

    .line 17301818
    .line 17301819
    move-object/from16 v8, v23

    .line 17301820
    .line 17301821
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301822
    .line 17301823
    invoke-interface {v0, v2, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v7

    .line 17301827
    check-cast v7, Ljava/util/List;

    .line 17301828
    .line 17301829
    or-int/lit8 v8, v11, 0x20

    .line 17301830
    .line 17301831
    goto :goto_158

    .line 17301832
    :pswitch_148
    move-object/from16 v16, v8

    .line 17301833
    .line 17301834
    const/4 v4, 0x5

    .line 17301835
    const/16 v14, 0xa

    .line 17301836
    .line 17301837
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301838
    .line 17301839
    const/4 v4, 0x4

    .line 17301840
    invoke-interface {v0, v2, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v6

    .line 17301844
    check-cast v6, Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    or-int/lit8 v8, v11, 0x10

    .line 17301847
    .line 17301848
    :goto_158
    const/4 v4, 0x3

    .line 17301849
    goto :goto_17c

    .line 17301850
    :pswitch_15a
    move-object/from16 v16, v8

    .line 17301851
    .line 17301852
    const/4 v4, 0x4

    .line 17301853
    const/16 v14, 0xa

    .line 17301854
    .line 17301855
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301856
    .line 17301857
    const/4 v4, 0x3

    .line 17301858
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    move-object v15, v8

    .line 17301863
    check-cast v15, Ljava/lang/String;

    .line 17301864
    .line 17301865
    or-int/lit8 v8, v11, 0x8

    .line 17301866
    .line 17301867
    goto :goto_17c

    .line 17301868
    :pswitch_16c
    move-object/from16 v16, v8

    .line 17301869
    .line 17301870
    const/4 v4, 0x3

    .line 17301871
    const/16 v14, 0xa

    .line 17301872
    .line 17301873
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301874
    .line 17301875
    const/4 v4, 0x2

    .line 17301876
    invoke-interface {v0, v2, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v5

    .line 17301880
    check-cast v5, Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    or-int/lit8 v8, v11, 0x4

    .line 17301883
    .line 17301884
    :goto_17c
    move v11, v8

    .line 17301885
    move-object/from16 v8, v16

    .line 17301886
    .line 17301887
    move-object/from16 v4, v19

    .line 17301888
    .line 17301889
    goto/16 :goto_cd

    .line 17301890
    .line 17301891
    :pswitch_183
    move-object/from16 v16, v8

    .line 17301892
    .line 17301893
    const/4 v4, 0x2

    .line 17301894
    const/16 v14, 0xa

    .line 17301895
    .line 17301896
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301897
    .line 17301898
    move-object/from16 v4, v19

    .line 17301899
    .line 17301900
    move-object/from16 v19, v1

    .line 17301901
    .line 17301902
    const/4 v1, 0x1

    .line 17301903
    invoke-interface {v0, v2, v1, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v4

    .line 17301907
    check-cast v4, Ljava/lang/String;

    .line 17301908
    .line 17301909
    or-int/lit8 v8, v11, 0x2

    .line 17301910
    .line 17301911
    move v11, v8

    .line 17301912
    move-object/from16 v8, v16

    .line 17301913
    .line 17301914
    :goto_19a
    move-object/from16 v17, v3

    .line 17301915
    .line 17301916
    move-object/from16 v1, v19

    .line 17301917
    .line 17301918
    const/4 v3, 0x0

    .line 17301919
    goto :goto_1ce

    .line 17301920
    :pswitch_1a0
    move-object/from16 v16, v8

    .line 17301921
    .line 17301922
    move-object/from16 v4, v19

    .line 17301923
    .line 17301924
    const/16 v14, 0xa

    .line 17301925
    .line 17301926
    move-object/from16 v19, v1

    .line 17301927
    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301930
    .line 17301931
    move-object/from16 v17, v3

    .line 17301932
    .line 17301933
    move-object/from16 v1, v25

    .line 17301934
    .line 17301935
    const/4 v3, 0x0

    .line 17301936
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    move-object/from16 v25, v1

    .line 17301941
    .line 17301942
    check-cast v25, Ljava/lang/String;

    .line 17301943
    .line 17301944
    or-int/lit8 v11, v11, 0x1

    .line 17301945
    .line 17301946
    goto :goto_1ca

    .line 17301947
    :pswitch_1bb
    move-object/from16 v17, v3

    .line 17301948
    .line 17301949
    move-object/from16 v16, v8

    .line 17301950
    .line 17301951
    move-object/from16 v4, v19

    .line 17301952
    .line 17301953
    const/4 v3, 0x0

    .line 17301954
    const/16 v14, 0xa

    .line 17301955
    .line 17301956
    move-object/from16 v19, v1

    .line 17301957
    .line 17301958
    move-object/from16 v1, v25

    .line 17301959
    .line 17301960
    const/16 v27, 0x0

    .line 17301961
    .line 17301962
    :goto_1ca
    move-object/from16 v8, v16

    .line 17301963
    .line 17301964
    move-object/from16 v1, v19

    .line 17301965
    .line 17301966
    :goto_1ce
    move-object/from16 v19, v4

    .line 17301967
    .line 17301968
    move-object/from16 v3, v17

    .line 17301969
    .line 17301970
    const/16 v4, 0xb

    .line 17301971
    .line 17301972
    const/16 v14, 0x8

    .line 17301973
    .line 17301974
    goto/16 :goto_b0

    .line 17301975
    .line 17301976
    :cond_1d8
    move-object/from16 v16, v8

    .line 17301977
    .line 17301978
    move-object/from16 v4, v19

    .line 17301979
    .line 17301980
    move-object/from16 v19, v1

    .line 17301981
    .line 17301982
    move-object/from16 v1, v25

    .line 17301983
    .line 17301984
    move-object/from16 v17, v1

    .line 17301985
    .line 17301986
    move-object/from16 v18, v4

    .line 17301987
    .line 17301988
    move-object/from16 v21, v6

    .line 17301989
    .line 17301990
    move-object/from16 v22, v7

    .line 17301991
    .line 17301992
    move-object/from16 v25, v9

    .line 17301993
    .line 17301994
    move-object/from16 v24, v10

    .line 17301995
    .line 17301996
    move-object/from16 v28, v12

    .line 17301997
    .line 17301998
    move-object/from16 v23, v13

    .line 17301999
    .line 17302000
    move-object/from16 v20, v15

    .line 17302001
    .line 17302002
    move-object/from16 v27, v16

    .line 17302003
    .line 17302004
    move-object/from16 v26, v19

    .line 17302005
    .line 17302006
    move-object/from16 v19, v5

    .line 17302007
    .line 17302008
    move/from16 v16, v11

    .line 17302009
    .line 17302010
    :goto_1fa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302011
    .line 17302012
    .line 17302013
    new-instance v0, Lcom/bytedance/kmp/reading/model/p8;

    .line 17302014
    .line 17302015
    move-object v15, v0

    .line 17302016
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/kmp/reading/model/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/d1;Lcom/bytedance/kmp/reading/model/lh;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17302017
    .line 17302018
    .line 17302019
    return-object v0

    .line 17302020
    :pswitch_data_204
    .packed-switch -0x1
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_183
        :pswitch_16c
        :pswitch_15a
        :pswitch_148
        :pswitch_133
        :pswitch_11f
        :pswitch_10b
        :pswitch_f7
        :pswitch_e6
        :pswitch_d2
        :pswitch_bf
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/p8;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->d:Ljava/lang/String;

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
    if-eqz v5, :cond_6d

    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->d:Ljava/lang/String;

    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->e:Ljava/lang/Integer;

    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013310
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->e:Ljava/lang/Integer;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->f:Ljava/util/List;

    .line 34013327
    if-eqz v5, :cond_93

    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9f

    .line 34013334
    aget-object v5, v1, v3

    .line 34013336
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->g:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->i:Lcom/bytedance/kmp/reading/model/d1;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->i:Lcom/bytedance/kmp/reading/model/d1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

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
    if-eqz v5, :cond_101

    .line 34013434
    sget-object v5, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->k:Ljava/util/List;

    .line 34013452
    if-eqz v5, :cond_110

    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11c

    .line 34013459
    aget-object v1, v1, v3

    .line 34013461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->k:Ljava/util/List;

    .line 34013465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->l:Ljava/lang/Boolean;

    .line 34013479
    if-eqz v3, :cond_12a

    .line 34013481
    :goto_129
    const/4 v2, 0x1

    .line 34013482
    :cond_12a
    if-eqz v2, :cond_133

    .line 34013484
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013486
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/p8;->l:Ljava/lang/Boolean;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/p8;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/p8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/p8;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->d:Ljava/lang/String;

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
    if-eqz v5, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->d:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->e:Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013309
    .line 34013310
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->e:Ljava/lang/Integer;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->f:Ljava/util/List;

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9f

    .line 34013333
    .line 34013334
    aget-object v5, v1, v3

    .line 34013335
    .line 34013336
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->g:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->i:Lcom/bytedance/kmp/reading/model/d1;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/d1$a;->a:Lcom/bytedance/kmp/reading/model/d1$a;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->i:Lcom/bytedance/kmp/reading/model/d1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

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
    if-eqz v5, :cond_101

    .line 34013433
    .line 34013434
    sget-object v5, Lcom/bytedance/kmp/reading/model/lh$a;->a:Lcom/bytedance/kmp/reading/model/lh$a;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->k:Ljava/util/List;

    .line 34013451
    .line 34013452
    if-eqz v5, :cond_110

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11c

    .line 34013458
    .line 34013459
    aget-object v1, v1, v3

    .line 34013460
    .line 34013461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/p8;->k:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/p8;->l:Ljava/lang/Boolean;

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013485
    .line 34013486
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/p8;->l:Ljava/lang/Boolean;

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


