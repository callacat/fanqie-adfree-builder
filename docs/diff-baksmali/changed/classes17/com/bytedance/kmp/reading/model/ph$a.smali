## classes17/com/bytedance/kmp/reading/model/ph$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/ph$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ph$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->a:Lcom/bytedance/kmp/reading/model/ph$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.PostUserAction"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "user_collect"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "user_digg"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "privacy_type"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "edited"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "modify_count"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "is_authorized"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "select_status"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "user_disagree"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_hide_favourite_btn"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "permission_executed_by"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "user_modify_time"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "author_digg_time"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "author_reply_time"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/ph$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ph$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->a:Lcom/bytedance/kmp/reading/model/ph$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.PostUserAction"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "user_collect"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "user_digg"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "privacy_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "edited"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "modify_count"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "is_authorized"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "select_status"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "user_disagree"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "is_hide_favourite_btn"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "permission_executed_by"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "user_modify_time"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "author_digg_time"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "author_reply_time"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327763
    .line 327764
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xd

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/h;->a:Lp08/h;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v1, v4

    .line 327732
    const/4 v4, 0x6

    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v1, v4

    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v1, v3

    .line 327746
    const/16 v3, 0x8

    .line 327748
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v2

    .line 327752
    aput-object v2, v1, v3

    .line 327754
    const/16 v2, 0x9

    .line 327756
    aget-object v0, v0, v2

    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v0

    .line 327762
    aput-object v0, v1, v2

    .line 327764
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v2

    .line 327770
    const/16 v3, 0xa

    .line 327772
    aput-object v2, v1, v3

    .line 327774
    const/16 v2, 0xb

    .line 327776
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v2

    .line 327782
    const/16 v2, 0xc

    .line 327784
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    move-result-object v0

    .line 327788
    aput-object v0, v1, v2

    .line 327790
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xd

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/h;->a:Lp08/h;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v1, v4

    .line 327731
    .line 327732
    const/4 v4, 0x6

    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v1, v4

    .line 327738
    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v1, v3

    .line 327745
    .line 327746
    const/16 v3, 0x8

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    aput-object v2, v1, v3

    .line 327753
    .line 327754
    const/16 v2, 0x9

    .line 327755
    .line 327756
    aget-object v0, v0, v2

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    aput-object v0, v1, v2

    .line 327763
    .line 327764
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const/16 v3, 0xa

    .line 327771
    .line 327772
    aput-object v2, v1, v3

    .line 327773
    .line 327774
    const/16 v2, 0xb

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v2

    .line 327781
    .line 327782
    const/16 v2, 0xc

    .line 327783
    .line 327784
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    aput-object v0, v1, v2

    .line 327789
    .line 327790
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/16 v8, 0x9

    .line 17301524
    const/4 v9, 0x3

    .line 17301525
    const/4 v10, 0x5

    .line 17301526
    const/4 v11, 0x6

    .line 17301527
    const/4 v12, 0x7

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_9b

    .line 17301536
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Boolean;

    .line 17301544
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v5

    .line 17301548
    check-cast v5, Ljava/lang/Boolean;

    .line 17301550
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301552
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/Integer;

    .line 17301558
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Ljava/lang/Boolean;

    .line 17301564
    invoke-interface {v0, v2, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v14

    .line 17301568
    check-cast v14, Ljava/lang/Integer;

    .line 17301570
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/Boolean;

    .line 17301576
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v7

    .line 17301580
    check-cast v7, Ljava/lang/Integer;

    .line 17301582
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v11

    .line 17301586
    check-cast v11, Ljava/lang/Boolean;

    .line 17301588
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/Boolean;

    .line 17301594
    aget-object v3, v3, v8

    .line 17301596
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301598
    invoke-interface {v0, v2, v8, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object v3

    .line 17301602
    check-cast v3, Ljava/util/Map;

    .line 17301604
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301606
    const/16 v12, 0xa

    .line 17301608
    invoke-interface {v0, v2, v12, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v12

    .line 17301612
    check-cast v12, Ljava/lang/Long;

    .line 17301614
    const/16 v15, 0xb

    .line 17301616
    invoke-interface {v0, v2, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v15

    .line 17301620
    check-cast v15, Ljava/lang/Long;

    .line 17301622
    move-object/from16 v16, v1

    .line 17301624
    const/16 v1, 0xc

    .line 17301626
    invoke-interface {v0, v2, v1, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/Long;

    .line 17301632
    const/16 v6, 0x1fff

    .line 17301634
    move-object/from16 v23, v1

    .line 17301636
    move-object/from16 v20, v3

    .line 17301638
    move-object/from16 v19, v4

    .line 17301640
    move-object/from16 v17, v7

    .line 17301642
    move-object/from16 v18, v11

    .line 17301644
    move-object/from16 v21, v12

    .line 17301646
    move-object/from16 v22, v15

    .line 17301648
    move-object/from16 v11, v16

    .line 17301650
    move-object v12, v5

    .line 17301651
    move-object/from16 v16, v10

    .line 17301653
    move-object v15, v14

    .line 17301654
    const/16 v10, 0x1fff

    .line 17301656
    move-object v14, v9

    .line 17301657
    goto/16 :goto_226

    .line 17301659
    :cond_9b
    const/16 v1, 0xc

    .line 17301661
    const/4 v4, 0x0

    .line 17301662
    move-object v4, v6

    .line 17301663
    move-object v5, v4

    .line 17301664
    move-object v7, v5

    .line 17301665
    move-object v9, v7

    .line 17301666
    move-object v10, v9

    .line 17301667
    move-object v11, v10

    .line 17301668
    move-object v12, v11

    .line 17301669
    move-object v13, v12

    .line 17301670
    move-object v14, v13

    .line 17301671
    move-object/from16 v20, v14

    .line 17301673
    move-object/from16 v24, v20

    .line 17301675
    move-object/from16 v25, v24

    .line 17301677
    const/4 v15, 0x0

    .line 17301678
    const/16 v26, 0x1

    .line 17301680
    :goto_b0
    if-eqz v26, :cond_206

    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301685
    move-result v8

    .line 17301686
    packed-switch v8, :pswitch_data_230

    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301691
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301697
    invoke-interface {v0, v2, v1, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    move-result-object v8

    .line 17301701
    move-object v14, v8

    .line 17301702
    check-cast v14, Ljava/lang/Long;

    .line 17301704
    or-int/lit16 v8, v15, 0x1000

    .line 17301706
    goto :goto_e8

    .line 17301707
    :pswitch_cb
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301709
    const/16 v1, 0xb

    .line 17301711
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    move-result-object v8

    .line 17301715
    move-object v9, v8

    .line 17301716
    check-cast v9, Ljava/lang/Long;

    .line 17301718
    or-int/lit16 v8, v15, 0x800

    .line 17301720
    goto :goto_e8

    .line 17301721
    :pswitch_d9
    const/16 v1, 0xb

    .line 17301723
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301725
    const/16 v1, 0xa

    .line 17301727
    invoke-interface {v0, v2, v1, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    move-result-object v8

    .line 17301731
    move-object v10, v8

    .line 17301732
    check-cast v10, Ljava/lang/Long;

    .line 17301734
    or-int/lit16 v8, v15, 0x400

    .line 17301736
    :goto_e8
    move-object/from16 v17, v3

    .line 17301738
    move v1, v8

    .line 17301739
    const/16 v3, 0x8

    .line 17301741
    const/16 v8, 0x9

    .line 17301743
    goto :goto_119

    .line 17301744
    :pswitch_f0
    const/16 v1, 0xa

    .line 17301746
    const/16 v8, 0x9

    .line 17301748
    aget-object v17, v3, v8

    .line 17301750
    move-object/from16 v1, v17

    .line 17301752
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301754
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    move-result-object v1

    .line 17301758
    move-object v11, v1

    .line 17301759
    check-cast v11, Ljava/util/Map;

    .line 17301761
    or-int/lit16 v1, v15, 0x200

    .line 17301763
    move-object/from16 v17, v3

    .line 17301765
    const/16 v3, 0x8

    .line 17301767
    goto :goto_119

    .line 17301768
    :pswitch_108
    const/16 v8, 0x9

    .line 17301770
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301772
    move-object/from16 v17, v3

    .line 17301774
    const/16 v3, 0x8

    .line 17301776
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    move-result-object v1

    .line 17301780
    move-object v12, v1

    .line 17301781
    check-cast v12, Ljava/lang/Boolean;

    .line 17301783
    or-int/lit16 v1, v15, 0x100

    .line 17301785
    :goto_119
    const/4 v3, 0x6

    .line 17301786
    goto :goto_13f

    .line 17301787
    :pswitch_11b
    move-object/from16 v17, v3

    .line 17301789
    const/16 v3, 0x8

    .line 17301791
    const/16 v8, 0x9

    .line 17301793
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301795
    const/4 v3, 0x7

    .line 17301796
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    move-result-object v1

    .line 17301800
    move-object v4, v1

    .line 17301801
    check-cast v4, Ljava/lang/Boolean;

    .line 17301803
    or-int/lit16 v1, v15, 0x80

    .line 17301805
    goto :goto_119

    .line 17301806
    :pswitch_12e
    move-object/from16 v17, v3

    .line 17301808
    const/4 v3, 0x7

    .line 17301809
    const/16 v8, 0x9

    .line 17301811
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301813
    const/4 v3, 0x6

    .line 17301814
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    move-result-object v1

    .line 17301818
    move-object v13, v1

    .line 17301819
    check-cast v13, Ljava/lang/Integer;

    .line 17301821
    or-int/lit8 v1, v15, 0x40

    .line 17301823
    :goto_13f
    move-object/from16 v21, v4

    .line 17301825
    const/4 v4, 0x3

    .line 17301826
    goto :goto_18a

    .line 17301827
    :pswitch_143
    move-object/from16 v17, v3

    .line 17301829
    const/4 v3, 0x6

    .line 17301830
    const/16 v8, 0x9

    .line 17301832
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301834
    const/4 v3, 0x5

    .line 17301835
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    move-result-object v1

    .line 17301839
    check-cast v1, Ljava/lang/Boolean;

    .line 17301841
    or-int/lit8 v5, v15, 0x20

    .line 17301843
    move-object/from16 v21, v4

    .line 17301845
    const/4 v4, 0x3

    .line 17301846
    move/from16 v27, v5

    .line 17301848
    move-object v5, v1

    .line 17301849
    goto :goto_170

    .line 17301850
    :pswitch_15a
    move-object/from16 v17, v3

    .line 17301852
    const/4 v3, 0x5

    .line 17301853
    const/16 v8, 0x9

    .line 17301855
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301857
    const/4 v3, 0x4

    .line 17301858
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Ljava/lang/Integer;

    .line 17301864
    or-int/lit8 v7, v15, 0x10

    .line 17301866
    move-object/from16 v21, v4

    .line 17301868
    const/4 v4, 0x3

    .line 17301869
    move/from16 v27, v7

    .line 17301871
    move-object v7, v1

    .line 17301872
    :goto_170
    move/from16 v1, v27

    .line 17301874
    goto :goto_18a

    .line 17301875
    :pswitch_173
    move-object/from16 v17, v3

    .line 17301877
    const/4 v3, 0x4

    .line 17301878
    const/16 v8, 0x9

    .line 17301880
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301882
    move-object/from16 v21, v4

    .line 17301884
    move-object/from16 v3, v24

    .line 17301886
    const/4 v4, 0x3

    .line 17301887
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Ljava/lang/Boolean;

    .line 17301893
    or-int/lit8 v3, v15, 0x8

    .line 17301895
    move-object/from16 v24, v1

    .line 17301897
    move v1, v3

    .line 17301898
    :goto_18a
    move v15, v1

    .line 17301899
    move-object/from16 v3, v24

    .line 17301901
    const/4 v4, 0x2

    .line 17301902
    goto :goto_1a5

    .line 17301903
    :pswitch_18f
    move-object/from16 v17, v3

    .line 17301905
    move-object/from16 v21, v4

    .line 17301907
    move-object/from16 v3, v24

    .line 17301909
    const/4 v4, 0x3

    .line 17301910
    const/16 v8, 0x9

    .line 17301912
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301914
    const/4 v4, 0x2

    .line 17301915
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v1

    .line 17301919
    move-object v6, v1

    .line 17301920
    check-cast v6, Ljava/lang/Integer;

    .line 17301922
    or-int/lit8 v1, v15, 0x4

    .line 17301924
    move v15, v1

    .line 17301925
    :goto_1a5
    move-object/from16 v18, v3

    .line 17301927
    move-object/from16 v1, v25

    .line 17301929
    const/4 v4, 0x0

    .line 17301930
    move-object/from16 v25, v20

    .line 17301932
    goto :goto_1f8

    .line 17301933
    :pswitch_1ad
    move-object/from16 v17, v3

    .line 17301935
    move-object/from16 v21, v4

    .line 17301937
    move-object/from16 v3, v24

    .line 17301939
    const/4 v4, 0x2

    .line 17301940
    const/16 v8, 0x9

    .line 17301942
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301944
    move-object/from16 v18, v3

    .line 17301946
    move-object/from16 v4, v20

    .line 17301948
    const/4 v3, 0x1

    .line 17301949
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    move-result-object v1

    .line 17301953
    check-cast v1, Ljava/lang/Boolean;

    .line 17301955
    or-int/lit8 v15, v15, 0x2

    .line 17301957
    const/4 v4, 0x0

    .line 17301958
    move-object/from16 v27, v25

    .line 17301960
    move-object/from16 v25, v1

    .line 17301962
    move-object/from16 v1, v27

    .line 17301964
    goto :goto_1f8

    .line 17301965
    :pswitch_1cd
    move-object/from16 v17, v3

    .line 17301967
    move-object/from16 v21, v4

    .line 17301969
    move-object/from16 v4, v20

    .line 17301971
    move-object/from16 v18, v24

    .line 17301973
    const/4 v3, 0x1

    .line 17301974
    const/16 v8, 0x9

    .line 17301976
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301978
    move-object/from16 v3, v25

    .line 17301980
    move-object/from16 v25, v4

    .line 17301982
    const/4 v4, 0x0

    .line 17301983
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    move-result-object v1

    .line 17301987
    check-cast v1, Ljava/lang/Boolean;

    .line 17301989
    or-int/lit8 v15, v15, 0x1

    .line 17301991
    goto :goto_1f8

    .line 17301992
    :pswitch_1e8
    move-object/from16 v17, v3

    .line 17301994
    move-object/from16 v21, v4

    .line 17301996
    move-object/from16 v18, v24

    .line 17301998
    move-object/from16 v3, v25

    .line 17302000
    const/4 v4, 0x0

    .line 17302001
    const/16 v8, 0x9

    .line 17302003
    move-object/from16 v25, v20

    .line 17302005
    move-object v1, v3

    .line 17302006
    const/16 v26, 0x0

    .line 17302008
    :goto_1f8
    move-object/from16 v3, v17

    .line 17302010
    move-object/from16 v24, v18

    .line 17302012
    move-object/from16 v4, v21

    .line 17302014
    move-object/from16 v20, v25

    .line 17302016
    move-object/from16 v25, v1

    .line 17302018
    const/16 v1, 0xc

    .line 17302020
    goto/16 :goto_b0

    .line 17302022
    :cond_206
    move-object/from16 v21, v4

    .line 17302024
    move-object/from16 v18, v24

    .line 17302026
    move-object/from16 v3, v25

    .line 17302028
    move-object/from16 v25, v20

    .line 17302030
    move-object/from16 v16, v5

    .line 17302032
    move-object/from16 v22, v9

    .line 17302034
    move-object/from16 v20, v11

    .line 17302036
    move-object/from16 v19, v12

    .line 17302038
    move-object/from16 v17, v13

    .line 17302040
    move-object/from16 v23, v14

    .line 17302042
    move-object/from16 v14, v18

    .line 17302044
    move-object/from16 v18, v21

    .line 17302046
    move-object/from16 v12, v25

    .line 17302048
    move-object v11, v3

    .line 17302049
    move-object v13, v6

    .line 17302050
    move-object/from16 v21, v10

    .line 17302052
    move v10, v15

    .line 17302053
    move-object v15, v7

    .line 17302054
    :goto_226
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302057
    new-instance v0, Lcom/bytedance/kmp/reading/model/ph;

    .line 17302059
    move-object v9, v0

    .line 17302060
    invoke-direct/range {v9 .. v23}, Lcom/bytedance/kmp/reading/model/ph;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17302063
    return-object v0

    .line 17302064
    :pswitch_data_230
    .packed-switch -0x1
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1ad
        :pswitch_18f
        :pswitch_173
        :pswitch_15a
        :pswitch_143
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f0
        :pswitch_d9
        :pswitch_cb
        :pswitch_bf
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/16 v8, 0x9

    .line 17301523
    .line 17301524
    const/4 v9, 0x3

    .line 17301525
    const/4 v10, 0x5

    .line 17301526
    const/4 v11, 0x6

    .line 17301527
    const/4 v12, 0x7

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301531
    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_9b

    .line 17301535
    .line 17301536
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Boolean;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v5

    .line 17301548
    check-cast v5, Ljava/lang/Boolean;

    .line 17301549
    .line 17301550
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v14

    .line 17301568
    check-cast v14, Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/Boolean;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v7

    .line 17301580
    check-cast v7, Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v11

    .line 17301586
    check-cast v11, Ljava/lang/Boolean;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/Boolean;

    .line 17301593
    .line 17301594
    aget-object v3, v3, v8

    .line 17301595
    .line 17301596
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301597
    .line 17301598
    invoke-interface {v0, v2, v8, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    check-cast v3, Ljava/util/Map;

    .line 17301603
    .line 17301604
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301605
    .line 17301606
    const/16 v12, 0xa

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v12, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v12

    .line 17301612
    check-cast v12, Ljava/lang/Long;

    .line 17301613
    .line 17301614
    const/16 v15, 0xb

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v15

    .line 17301620
    check-cast v15, Ljava/lang/Long;

    .line 17301621
    .line 17301622
    move-object/from16 v16, v1

    .line 17301623
    .line 17301624
    const/16 v1, 0xc

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v1, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/Long;

    .line 17301631
    .line 17301632
    const/16 v6, 0x1fff

    .line 17301633
    .line 17301634
    move-object/from16 v23, v1

    .line 17301635
    .line 17301636
    move-object/from16 v20, v3

    .line 17301637
    .line 17301638
    move-object/from16 v19, v4

    .line 17301639
    .line 17301640
    move-object/from16 v17, v7

    .line 17301641
    .line 17301642
    move-object/from16 v18, v11

    .line 17301643
    .line 17301644
    move-object/from16 v21, v12

    .line 17301645
    .line 17301646
    move-object/from16 v22, v15

    .line 17301647
    .line 17301648
    move-object/from16 v11, v16

    .line 17301649
    .line 17301650
    move-object v12, v5

    .line 17301651
    move-object/from16 v16, v10

    .line 17301652
    .line 17301653
    move-object v15, v14

    .line 17301654
    const/16 v10, 0x1fff

    .line 17301655
    .line 17301656
    move-object v14, v9

    .line 17301657
    goto/16 :goto_226

    .line 17301658
    .line 17301659
    :cond_9b
    const/16 v1, 0xc

    .line 17301660
    .line 17301661
    const/4 v4, 0x0

    .line 17301662
    move-object v4, v6

    .line 17301663
    move-object v5, v4

    .line 17301664
    move-object v7, v5

    .line 17301665
    move-object v9, v7

    .line 17301666
    move-object v10, v9

    .line 17301667
    move-object v11, v10

    .line 17301668
    move-object v12, v11

    .line 17301669
    move-object v13, v12

    .line 17301670
    move-object v14, v13

    .line 17301671
    move-object/from16 v20, v14

    .line 17301672
    .line 17301673
    move-object/from16 v24, v20

    .line 17301674
    .line 17301675
    move-object/from16 v25, v24

    .line 17301676
    .line 17301677
    const/4 v15, 0x0

    .line 17301678
    const/16 v26, 0x1

    .line 17301679
    .line 17301680
    :goto_b0
    if-eqz v26, :cond_206

    .line 17301681
    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v8

    .line 17301686
    packed-switch v8, :pswitch_data_230

    .line 17301687
    .line 17301688
    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301690
    .line 17301691
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301696
    .line 17301697
    invoke-interface {v0, v2, v1, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v8

    .line 17301701
    move-object v14, v8

    .line 17301702
    check-cast v14, Ljava/lang/Long;

    .line 17301703
    .line 17301704
    or-int/lit16 v8, v15, 0x1000

    .line 17301705
    .line 17301706
    goto :goto_e8

    .line 17301707
    :pswitch_cb
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301708
    .line 17301709
    const/16 v1, 0xb

    .line 17301710
    .line 17301711
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    move-object v9, v8

    .line 17301716
    check-cast v9, Ljava/lang/Long;

    .line 17301717
    .line 17301718
    or-int/lit16 v8, v15, 0x800

    .line 17301719
    .line 17301720
    goto :goto_e8

    .line 17301721
    :pswitch_d9
    const/16 v1, 0xb

    .line 17301722
    .line 17301723
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301724
    .line 17301725
    const/16 v1, 0xa

    .line 17301726
    .line 17301727
    invoke-interface {v0, v2, v1, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    move-object v10, v8

    .line 17301732
    check-cast v10, Ljava/lang/Long;

    .line 17301733
    .line 17301734
    or-int/lit16 v8, v15, 0x400

    .line 17301735
    .line 17301736
    :goto_e8
    move-object/from16 v17, v3

    .line 17301737
    .line 17301738
    move v1, v8

    .line 17301739
    const/16 v3, 0x8

    .line 17301740
    .line 17301741
    const/16 v8, 0x9

    .line 17301742
    .line 17301743
    goto :goto_119

    .line 17301744
    :pswitch_f0
    const/16 v1, 0xa

    .line 17301745
    .line 17301746
    const/16 v8, 0x9

    .line 17301747
    .line 17301748
    aget-object v17, v3, v8

    .line 17301749
    .line 17301750
    move-object/from16 v1, v17

    .line 17301751
    .line 17301752
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301753
    .line 17301754
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v1

    .line 17301758
    move-object v11, v1

    .line 17301759
    check-cast v11, Ljava/util/Map;

    .line 17301760
    .line 17301761
    or-int/lit16 v1, v15, 0x200

    .line 17301762
    .line 17301763
    move-object/from16 v17, v3

    .line 17301764
    .line 17301765
    const/16 v3, 0x8

    .line 17301766
    .line 17301767
    goto :goto_119

    .line 17301768
    :pswitch_108
    const/16 v8, 0x9

    .line 17301769
    .line 17301770
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301771
    .line 17301772
    move-object/from16 v17, v3

    .line 17301773
    .line 17301774
    const/16 v3, 0x8

    .line 17301775
    .line 17301776
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    move-object v12, v1

    .line 17301781
    check-cast v12, Ljava/lang/Boolean;

    .line 17301782
    .line 17301783
    or-int/lit16 v1, v15, 0x100

    .line 17301784
    .line 17301785
    :goto_119
    const/4 v3, 0x6

    .line 17301786
    goto :goto_13f

    .line 17301787
    :pswitch_11b
    move-object/from16 v17, v3

    .line 17301788
    .line 17301789
    const/16 v3, 0x8

    .line 17301790
    .line 17301791
    const/16 v8, 0x9

    .line 17301792
    .line 17301793
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301794
    .line 17301795
    const/4 v3, 0x7

    .line 17301796
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v1

    .line 17301800
    move-object v4, v1

    .line 17301801
    check-cast v4, Ljava/lang/Boolean;

    .line 17301802
    .line 17301803
    or-int/lit16 v1, v15, 0x80

    .line 17301804
    .line 17301805
    goto :goto_119

    .line 17301806
    :pswitch_12e
    move-object/from16 v17, v3

    .line 17301807
    .line 17301808
    const/4 v3, 0x7

    .line 17301809
    const/16 v8, 0x9

    .line 17301810
    .line 17301811
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301812
    .line 17301813
    const/4 v3, 0x6

    .line 17301814
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v1

    .line 17301818
    move-object v13, v1

    .line 17301819
    check-cast v13, Ljava/lang/Integer;

    .line 17301820
    .line 17301821
    or-int/lit8 v1, v15, 0x40

    .line 17301822
    .line 17301823
    :goto_13f
    move-object/from16 v21, v4

    .line 17301824
    .line 17301825
    const/4 v4, 0x3

    .line 17301826
    goto :goto_18a

    .line 17301827
    :pswitch_143
    move-object/from16 v17, v3

    .line 17301828
    .line 17301829
    const/4 v3, 0x6

    .line 17301830
    const/16 v8, 0x9

    .line 17301831
    .line 17301832
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301833
    .line 17301834
    const/4 v3, 0x5

    .line 17301835
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v1

    .line 17301839
    check-cast v1, Ljava/lang/Boolean;

    .line 17301840
    .line 17301841
    or-int/lit8 v5, v15, 0x20

    .line 17301842
    .line 17301843
    move-object/from16 v21, v4

    .line 17301844
    .line 17301845
    const/4 v4, 0x3

    .line 17301846
    move/from16 v27, v5

    .line 17301847
    .line 17301848
    move-object v5, v1

    .line 17301849
    goto :goto_170

    .line 17301850
    :pswitch_15a
    move-object/from16 v17, v3

    .line 17301851
    .line 17301852
    const/4 v3, 0x5

    .line 17301853
    const/16 v8, 0x9

    .line 17301854
    .line 17301855
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301856
    .line 17301857
    const/4 v3, 0x4

    .line 17301858
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    or-int/lit8 v7, v15, 0x10

    .line 17301865
    .line 17301866
    move-object/from16 v21, v4

    .line 17301867
    .line 17301868
    const/4 v4, 0x3

    .line 17301869
    move/from16 v27, v7

    .line 17301870
    .line 17301871
    move-object v7, v1

    .line 17301872
    :goto_170
    move/from16 v1, v27

    .line 17301873
    .line 17301874
    goto :goto_18a

    .line 17301875
    :pswitch_173
    move-object/from16 v17, v3

    .line 17301876
    .line 17301877
    const/4 v3, 0x4

    .line 17301878
    const/16 v8, 0x9

    .line 17301879
    .line 17301880
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301881
    .line 17301882
    move-object/from16 v21, v4

    .line 17301883
    .line 17301884
    move-object/from16 v3, v24

    .line 17301885
    .line 17301886
    const/4 v4, 0x3

    .line 17301887
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Ljava/lang/Boolean;

    .line 17301892
    .line 17301893
    or-int/lit8 v3, v15, 0x8

    .line 17301894
    .line 17301895
    move-object/from16 v24, v1

    .line 17301896
    .line 17301897
    move v1, v3

    .line 17301898
    :goto_18a
    move v15, v1

    .line 17301899
    move-object/from16 v3, v24

    .line 17301900
    .line 17301901
    const/4 v4, 0x2

    .line 17301902
    goto :goto_1a5

    .line 17301903
    :pswitch_18f
    move-object/from16 v17, v3

    .line 17301904
    .line 17301905
    move-object/from16 v21, v4

    .line 17301906
    .line 17301907
    move-object/from16 v3, v24

    .line 17301908
    .line 17301909
    const/4 v4, 0x3

    .line 17301910
    const/16 v8, 0x9

    .line 17301911
    .line 17301912
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301913
    .line 17301914
    const/4 v4, 0x2

    .line 17301915
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    move-object v6, v1

    .line 17301920
    check-cast v6, Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    or-int/lit8 v1, v15, 0x4

    .line 17301923
    .line 17301924
    move v15, v1

    .line 17301925
    :goto_1a5
    move-object/from16 v18, v3

    .line 17301926
    .line 17301927
    move-object/from16 v1, v25

    .line 17301928
    .line 17301929
    const/4 v4, 0x0

    .line 17301930
    move-object/from16 v25, v20

    .line 17301931
    .line 17301932
    goto :goto_1f8

    .line 17301933
    :pswitch_1ad
    move-object/from16 v17, v3

    .line 17301934
    .line 17301935
    move-object/from16 v21, v4

    .line 17301936
    .line 17301937
    move-object/from16 v3, v24

    .line 17301938
    .line 17301939
    const/4 v4, 0x2

    .line 17301940
    const/16 v8, 0x9

    .line 17301941
    .line 17301942
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301943
    .line 17301944
    move-object/from16 v18, v3

    .line 17301945
    .line 17301946
    move-object/from16 v4, v20

    .line 17301947
    .line 17301948
    const/4 v3, 0x1

    .line 17301949
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    check-cast v1, Ljava/lang/Boolean;

    .line 17301954
    .line 17301955
    or-int/lit8 v15, v15, 0x2

    .line 17301956
    .line 17301957
    const/4 v4, 0x0

    .line 17301958
    move-object/from16 v27, v25

    .line 17301959
    .line 17301960
    move-object/from16 v25, v1

    .line 17301961
    .line 17301962
    move-object/from16 v1, v27

    .line 17301963
    .line 17301964
    goto :goto_1f8

    .line 17301965
    :pswitch_1cd
    move-object/from16 v17, v3

    .line 17301966
    .line 17301967
    move-object/from16 v21, v4

    .line 17301968
    .line 17301969
    move-object/from16 v4, v20

    .line 17301970
    .line 17301971
    move-object/from16 v18, v24

    .line 17301972
    .line 17301973
    const/4 v3, 0x1

    .line 17301974
    const/16 v8, 0x9

    .line 17301975
    .line 17301976
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301977
    .line 17301978
    move-object/from16 v3, v25

    .line 17301979
    .line 17301980
    move-object/from16 v25, v4

    .line 17301981
    .line 17301982
    const/4 v4, 0x0

    .line 17301983
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    check-cast v1, Ljava/lang/Boolean;

    .line 17301988
    .line 17301989
    or-int/lit8 v15, v15, 0x1

    .line 17301990
    .line 17301991
    goto :goto_1f8

    .line 17301992
    :pswitch_1e8
    move-object/from16 v17, v3

    .line 17301993
    .line 17301994
    move-object/from16 v21, v4

    .line 17301995
    .line 17301996
    move-object/from16 v18, v24

    .line 17301997
    .line 17301998
    move-object/from16 v3, v25

    .line 17301999
    .line 17302000
    const/4 v4, 0x0

    .line 17302001
    const/16 v8, 0x9

    .line 17302002
    .line 17302003
    move-object/from16 v25, v20

    .line 17302004
    .line 17302005
    move-object v1, v3

    .line 17302006
    const/16 v26, 0x0

    .line 17302007
    .line 17302008
    :goto_1f8
    move-object/from16 v3, v17

    .line 17302009
    .line 17302010
    move-object/from16 v24, v18

    .line 17302011
    .line 17302012
    move-object/from16 v4, v21

    .line 17302013
    .line 17302014
    move-object/from16 v20, v25

    .line 17302015
    .line 17302016
    move-object/from16 v25, v1

    .line 17302017
    .line 17302018
    const/16 v1, 0xc

    .line 17302019
    .line 17302020
    goto/16 :goto_b0

    .line 17302021
    .line 17302022
    :cond_206
    move-object/from16 v21, v4

    .line 17302023
    .line 17302024
    move-object/from16 v18, v24

    .line 17302025
    .line 17302026
    move-object/from16 v3, v25

    .line 17302027
    .line 17302028
    move-object/from16 v25, v20

    .line 17302029
    .line 17302030
    move-object/from16 v16, v5

    .line 17302031
    .line 17302032
    move-object/from16 v22, v9

    .line 17302033
    .line 17302034
    move-object/from16 v20, v11

    .line 17302035
    .line 17302036
    move-object/from16 v19, v12

    .line 17302037
    .line 17302038
    move-object/from16 v17, v13

    .line 17302039
    .line 17302040
    move-object/from16 v23, v14

    .line 17302041
    .line 17302042
    move-object/from16 v14, v18

    .line 17302043
    .line 17302044
    move-object/from16 v18, v21

    .line 17302045
    .line 17302046
    move-object/from16 v12, v25

    .line 17302047
    .line 17302048
    move-object v11, v3

    .line 17302049
    move-object v13, v6

    .line 17302050
    move-object/from16 v21, v10

    .line 17302051
    .line 17302052
    move v10, v15

    .line 17302053
    move-object v15, v7

    .line 17302054
    :goto_226
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302055
    .line 17302056
    .line 17302057
    new-instance v0, Lcom/bytedance/kmp/reading/model/ph;

    .line 17302058
    .line 17302059
    move-object v9, v0

    .line 17302060
    invoke-direct/range {v9 .. v23}, Lcom/bytedance/kmp/reading/model/ph;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17302061
    .line 17302062
    .line 17302063
    return-object v0

    .line 17302064
    :pswitch_data_230
    .packed-switch -0x1
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1ad
        :pswitch_18f
        :pswitch_173
        :pswitch_15a
        :pswitch_143
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f0
        :pswitch_d9
        :pswitch_cb
        :pswitch_bf
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/ph;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->a:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->f:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_9d

    .line 34013334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->f:Ljava/lang/Boolean;

    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->g:Ljava/lang/Integer;

    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013358
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->g:Ljava/lang/Integer;

    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->i:Ljava/lang/Boolean;

    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013407
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->i:Ljava/lang/Boolean;

    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->j:Ljava/util/Map;

    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013432
    aget-object v1, v1, v3

    .line 34013434
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->j:Ljava/util/Map;

    .line 34013438
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->k:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013461
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->k:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013486
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

    .line 34013502
    if-eqz v3, :cond_141

    .line 34013504
    :goto_140
    const/4 v2, 0x1

    .line 34013505
    :cond_141
    if-eqz v2, :cond_14a

    .line 34013507
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013509
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/ph;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/ph$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/ph;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->a:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->f:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->f:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->g:Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->g:Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->i:Ljava/lang/Boolean;

    .line 34013399
    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ph;->i:Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->j:Ljava/util/Map;

    .line 34013424
    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013431
    .line 34013432
    aget-object v1, v1, v3

    .line 34013433
    .line 34013434
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013435
    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->j:Ljava/util/Map;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->k:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013460
    .line 34013461
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->k:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013485
    .line 34013486
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013508
    .line 34013509
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

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


