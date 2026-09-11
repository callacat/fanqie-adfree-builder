## classes17/com/bytedance/kmp/ugc/model/t4$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/t4$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->a:Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetInsideContentFeedRequest"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "scene"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "enter_content_data_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "enter_content_id"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "offset"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "session_id"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "forum_id"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "relative_id"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "relative_type"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "source_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "clicked_content"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "recent_impr_gid"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "recommend_extra"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "album_Id"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "loading_type"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/t4$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->a:Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetInsideContentFeedRequest"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "scene"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "enter_content_data_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "enter_content_id"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "offset"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "session_id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "forum_id"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "relative_id"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "relative_type"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "source_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "clicked_content"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "recent_impr_gid"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "recommend_extra"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "album_Id"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "loading_type"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327773
    .line 327774
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
    const/16 v0, 0xf

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v0, v4

    .line 327709
    sget-object v3, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x3

    .line 327716
    aput-object v3, v0, v4

    .line 327718
    const/4 v3, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    move-result-object v4

    .line 327723
    aput-object v4, v0, v3

    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v0, v3

    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v0, v3

    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v0, v3

    .line 327746
    const/16 v3, 0x8

    .line 327748
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v4

    .line 327752
    aput-object v4, v0, v3

    .line 327754
    const/16 v3, 0x9

    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v4

    .line 327760
    aput-object v4, v0, v3

    .line 327762
    const/16 v3, 0xa

    .line 327764
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    move-result-object v4

    .line 327768
    aput-object v4, v0, v3

    .line 327770
    const/16 v3, 0xb

    .line 327772
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v4

    .line 327776
    aput-object v4, v0, v3

    .line 327778
    const/16 v3, 0xc

    .line 327780
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    move-result-object v4

    .line 327784
    aput-object v4, v0, v3

    .line 327786
    const/16 v3, 0xd

    .line 327788
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327791
    move-result-object v2

    .line 327792
    aput-object v2, v0, v3

    .line 327794
    const/16 v2, 0xe

    .line 327796
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327799
    move-result-object v1

    .line 327800
    aput-object v1, v0, v2

    .line 327802
    return-object v0
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
    const/16 v0, 0xf

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327699
    .line 327700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v0, v4

    .line 327708
    .line 327709
    sget-object v3, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x3

    .line 327716
    aput-object v3, v0, v4

    .line 327717
    .line 327718
    const/4 v3, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    aput-object v4, v0, v3

    .line 327724
    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v0, v3

    .line 327731
    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v0, v3

    .line 327738
    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v0, v3

    .line 327745
    .line 327746
    const/16 v3, 0x8

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    aput-object v4, v0, v3

    .line 327753
    .line 327754
    const/16 v3, 0x9

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    aput-object v4, v0, v3

    .line 327761
    .line 327762
    const/16 v3, 0xa

    .line 327763
    .line 327764
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    aput-object v4, v0, v3

    .line 327769
    .line 327770
    const/16 v3, 0xb

    .line 327771
    .line 327772
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    aput-object v4, v0, v3

    .line 327777
    .line 327778
    const/16 v3, 0xc

    .line 327779
    .line 327780
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v4

    .line 327784
    aput-object v4, v0, v3

    .line 327785
    .line 327786
    const/16 v3, 0xd

    .line 327787
    .line 327788
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    aput-object v2, v0, v3

    .line 327793
    .line 327794
    const/16 v2, 0xe

    .line 327795
    .line 327796
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    aput-object v1, v0, v2

    .line 327801
    .line 327802
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x3

    .line 17301521
    const/4 v10, 0x5

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x7

    .line 17301524
    const/16 v13, 0x9

    .line 17301526
    const/4 v14, 0x2

    .line 17301527
    const/4 v15, 0x4

    .line 17301528
    const/16 v4, 0x8

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    if-eqz v3, :cond_ad

    .line 17301534
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301536
    invoke-interface {v0, v2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

    .line 17301542
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v5

    .line 17301546
    check-cast v5, Ljava/lang/Integer;

    .line 17301548
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301550
    invoke-interface {v0, v2, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v14

    .line 17301554
    check-cast v14, Ljava/lang/String;

    .line 17301556
    sget-object v8, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 17301558
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v8

    .line 17301562
    check-cast v8, Lcom/bytedance/kmp/ugc/model/j1;

    .line 17301564
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v9

    .line 17301568
    check-cast v9, Ljava/lang/String;

    .line 17301570
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/String;

    .line 17301576
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v11

    .line 17301580
    check-cast v11, Ljava/lang/String;

    .line 17301582
    invoke-interface {v0, v2, v12, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v12

    .line 17301586
    check-cast v12, Ljava/lang/Integer;

    .line 17301588
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/Integer;

    .line 17301594
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v13

    .line 17301598
    check-cast v13, Ljava/lang/String;

    .line 17301600
    const/16 v15, 0xa

    .line 17301602
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/String;

    .line 17301608
    move-object/from16 v19, v1

    .line 17301610
    const/16 v1, 0xb

    .line 17301612
    invoke-interface {v0, v2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Integer;

    .line 17301618
    move-object/from16 v18, v1

    .line 17301620
    const/16 v1, 0xc

    .line 17301622
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/String;

    .line 17301628
    move-object/from16 v17, v1

    .line 17301630
    const/16 v1, 0xd

    .line 17301632
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/String;

    .line 17301638
    const/16 v7, 0xe

    .line 17301640
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v3

    .line 17301644
    check-cast v3, Ljava/lang/Integer;

    .line 17301646
    const/16 v6, 0x7fff

    .line 17301648
    move-object/from16 v23, v1

    .line 17301650
    move-object/from16 v24, v3

    .line 17301652
    move-object/from16 v16, v11

    .line 17301654
    move-object/from16 v20, v15

    .line 17301656
    move-object/from16 v22, v17

    .line 17301658
    move-object/from16 v21, v18

    .line 17301660
    move-object/from16 v18, v4

    .line 17301662
    move-object v11, v5

    .line 17301663
    move-object v15, v10

    .line 17301664
    move-object/from16 v17, v12

    .line 17301666
    move-object v12, v14

    .line 17301667
    move-object/from16 v10, v19

    .line 17301669
    move-object v14, v9

    .line 17301670
    move-object/from16 v19, v13

    .line 17301672
    const/16 v9, 0x7fff

    .line 17301674
    move-object v13, v8

    .line 17301675
    goto/16 :goto_29b

    .line 17301677
    :cond_ad
    const/16 v7, 0xe

    .line 17301679
    move-object v1, v6

    .line 17301680
    move-object v3, v1

    .line 17301681
    move-object v4, v3

    .line 17301682
    move-object v5, v4

    .line 17301683
    move-object v8, v5

    .line 17301684
    move-object v9, v8

    .line 17301685
    move-object v10, v9

    .line 17301686
    move-object v11, v10

    .line 17301687
    move-object v12, v11

    .line 17301688
    move-object v14, v12

    .line 17301689
    move-object v15, v14

    .line 17301690
    move-object/from16 v23, v15

    .line 17301692
    move-object/from16 v25, v23

    .line 17301694
    move-object/from16 v26, v25

    .line 17301696
    const/4 v13, 0x0

    .line 17301697
    const/16 v27, 0x1

    .line 17301699
    :goto_c3
    if-eqz v27, :cond_270

    .line 17301701
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301704
    move-result v7

    .line 17301705
    packed-switch v7, :pswitch_data_2a6

    .line 17301708
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301710
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301713
    throw v0

    .line 17301714
    :pswitch_d2
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301716
    move-object/from16 v28, v8

    .line 17301718
    const/16 v8, 0xe

    .line 17301720
    invoke-interface {v0, v2, v8, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    move-result-object v3

    .line 17301724
    check-cast v3, Ljava/lang/Integer;

    .line 17301726
    or-int/lit16 v7, v13, 0x4000

    .line 17301728
    goto :goto_126

    .line 17301729
    :pswitch_e1
    move-object/from16 v28, v8

    .line 17301731
    const/16 v8, 0xe

    .line 17301733
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301735
    const/16 v8, 0xd

    .line 17301737
    invoke-interface {v0, v2, v8, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    move-result-object v6

    .line 17301741
    check-cast v6, Ljava/lang/String;

    .line 17301743
    or-int/lit16 v7, v13, 0x2000

    .line 17301745
    goto :goto_126

    .line 17301746
    :pswitch_f2
    move-object/from16 v28, v8

    .line 17301748
    const/16 v8, 0xd

    .line 17301750
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301752
    const/16 v8, 0xc

    .line 17301754
    invoke-interface {v0, v2, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    move-result-object v7

    .line 17301758
    move-object v10, v7

    .line 17301759
    check-cast v10, Ljava/lang/String;

    .line 17301761
    or-int/lit16 v7, v13, 0x1000

    .line 17301763
    goto :goto_126

    .line 17301764
    :pswitch_104
    move-object/from16 v28, v8

    .line 17301766
    const/16 v8, 0xc

    .line 17301768
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301770
    const/16 v8, 0xb

    .line 17301772
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    move-result-object v7

    .line 17301776
    move-object v15, v7

    .line 17301777
    check-cast v15, Ljava/lang/Integer;

    .line 17301779
    or-int/lit16 v7, v13, 0x800

    .line 17301781
    goto :goto_126

    .line 17301782
    :pswitch_116
    move-object/from16 v28, v8

    .line 17301784
    const/16 v8, 0xb

    .line 17301786
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301788
    const/16 v8, 0xa

    .line 17301790
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    move-result-object v4

    .line 17301794
    check-cast v4, Ljava/lang/String;

    .line 17301796
    or-int/lit16 v7, v13, 0x400

    .line 17301798
    :goto_126
    move-object/from16 v8, v26

    .line 17301800
    move-object/from16 v26, v3

    .line 17301802
    goto :goto_15b

    .line 17301803
    :pswitch_12b
    move-object/from16 v28, v8

    .line 17301805
    const/16 v8, 0xa

    .line 17301807
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301809
    move-object/from16 v8, v26

    .line 17301811
    move-object/from16 v26, v3

    .line 17301813
    const/16 v3, 0x9

    .line 17301815
    invoke-interface {v0, v2, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    move-result-object v7

    .line 17301819
    check-cast v7, Ljava/lang/String;

    .line 17301821
    or-int/lit16 v8, v13, 0x200

    .line 17301823
    const/4 v3, 0x7

    .line 17301824
    move/from16 v29, v8

    .line 17301826
    move-object v8, v7

    .line 17301827
    move/from16 v7, v29

    .line 17301829
    goto :goto_171

    .line 17301830
    :pswitch_146
    move-object/from16 v28, v8

    .line 17301832
    move-object/from16 v8, v26

    .line 17301834
    move-object/from16 v26, v3

    .line 17301836
    const/16 v3, 0x9

    .line 17301838
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301840
    const/16 v3, 0x8

    .line 17301842
    invoke-interface {v0, v2, v3, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    move-result-object v7

    .line 17301846
    move-object v12, v7

    .line 17301847
    check-cast v12, Ljava/lang/Integer;

    .line 17301849
    or-int/lit16 v7, v13, 0x100

    .line 17301851
    :goto_15b
    const/4 v3, 0x7

    .line 17301852
    goto :goto_171

    .line 17301853
    :pswitch_15d
    move-object/from16 v28, v8

    .line 17301855
    move-object/from16 v8, v26

    .line 17301857
    move-object/from16 v26, v3

    .line 17301859
    const/16 v3, 0x8

    .line 17301861
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301863
    const/4 v3, 0x7

    .line 17301864
    invoke-interface {v0, v2, v3, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    move-result-object v7

    .line 17301868
    move-object v11, v7

    .line 17301869
    check-cast v11, Ljava/lang/Integer;

    .line 17301871
    or-int/lit16 v7, v13, 0x80

    .line 17301873
    :goto_171
    const/4 v3, 0x6

    .line 17301874
    goto :goto_185

    .line 17301875
    :pswitch_173
    move-object/from16 v28, v8

    .line 17301877
    move-object/from16 v8, v26

    .line 17301879
    move-object/from16 v26, v3

    .line 17301881
    const/4 v3, 0x7

    .line 17301882
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301884
    const/4 v3, 0x6

    .line 17301885
    invoke-interface {v0, v2, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    move-result-object v5

    .line 17301889
    check-cast v5, Ljava/lang/String;

    .line 17301891
    or-int/lit8 v7, v13, 0x40

    .line 17301893
    :goto_185
    const/4 v3, 0x5

    .line 17301894
    goto :goto_1ae

    .line 17301895
    :pswitch_187
    move-object/from16 v28, v8

    .line 17301897
    move-object/from16 v8, v26

    .line 17301899
    move-object/from16 v26, v3

    .line 17301901
    const/4 v3, 0x6

    .line 17301902
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301904
    const/4 v3, 0x5

    .line 17301905
    invoke-interface {v0, v2, v3, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    move-result-object v7

    .line 17301909
    move-object v9, v7

    .line 17301910
    check-cast v9, Ljava/lang/String;

    .line 17301912
    or-int/lit8 v7, v13, 0x20

    .line 17301914
    goto :goto_1ae

    .line 17301915
    :pswitch_19b
    move-object/from16 v28, v8

    .line 17301917
    move-object/from16 v8, v26

    .line 17301919
    move-object/from16 v26, v3

    .line 17301921
    const/4 v3, 0x5

    .line 17301922
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301924
    const/4 v3, 0x4

    .line 17301925
    invoke-interface {v0, v2, v3, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    move-result-object v7

    .line 17301929
    move-object v14, v7

    .line 17301930
    check-cast v14, Ljava/lang/String;

    .line 17301932
    or-int/lit8 v7, v13, 0x10

    .line 17301934
    :goto_1ae
    move-object/from16 v22, v4

    .line 17301936
    move-object/from16 v3, v26

    .line 17301938
    const/4 v4, 0x3

    .line 17301939
    goto :goto_1ce

    .line 17301940
    :pswitch_1b4
    move-object/from16 v28, v8

    .line 17301942
    move-object/from16 v8, v26

    .line 17301944
    move-object/from16 v26, v3

    .line 17301946
    const/4 v3, 0x4

    .line 17301947
    sget-object v7, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 17301949
    move-object/from16 v22, v4

    .line 17301951
    move-object/from16 v3, v23

    .line 17301953
    const/4 v4, 0x3

    .line 17301954
    invoke-interface {v0, v2, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Lcom/bytedance/kmp/ugc/model/j1;

    .line 17301960
    or-int/lit8 v7, v13, 0x8

    .line 17301962
    move-object/from16 v23, v3

    .line 17301964
    move-object/from16 v3, v26

    .line 17301966
    :goto_1ce
    move-object/from16 v26, v8

    .line 17301968
    move-object/from16 v4, v22

    .line 17301970
    move-object/from16 v21, v23

    .line 17301972
    move-object/from16 v8, v26

    .line 17301974
    move-object/from16 v26, v3

    .line 17301976
    const/4 v3, 0x2

    .line 17301977
    goto :goto_1f8

    .line 17301978
    :pswitch_1da
    move-object/from16 v22, v4

    .line 17301980
    move-object/from16 v28, v8

    .line 17301982
    move-object/from16 v8, v26

    .line 17301984
    const/4 v4, 0x3

    .line 17301985
    move-object/from16 v26, v3

    .line 17301987
    move-object/from16 v3, v23

    .line 17301989
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301991
    move-object/from16 v21, v3

    .line 17301993
    move-object/from16 v4, v25

    .line 17301995
    const/4 v3, 0x2

    .line 17301996
    invoke-interface {v0, v2, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    move-result-object v4

    .line 17302000
    move-object/from16 v25, v4

    .line 17302002
    check-cast v25, Ljava/lang/String;

    .line 17302004
    or-int/lit8 v7, v13, 0x4

    .line 17302006
    move-object/from16 v4, v22

    .line 17302008
    :goto_1f8
    move-object/from16 v20, v1

    .line 17302010
    move v13, v7

    .line 17302011
    move-object/from16 v7, v25

    .line 17302013
    move-object/from16 v3, v26

    .line 17302015
    const/4 v1, 0x0

    .line 17302016
    move-object/from16 v26, v8

    .line 17302018
    goto :goto_245

    .line 17302019
    :pswitch_203
    move-object/from16 v22, v4

    .line 17302021
    move-object/from16 v28, v8

    .line 17302023
    move-object/from16 v21, v23

    .line 17302025
    move-object/from16 v4, v25

    .line 17302027
    move-object/from16 v8, v26

    .line 17302029
    move-object/from16 v26, v3

    .line 17302031
    const/4 v3, 0x2

    .line 17302032
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302034
    const/4 v3, 0x1

    .line 17302035
    invoke-interface {v0, v2, v3, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    move-result-object v1

    .line 17302039
    check-cast v1, Ljava/lang/Integer;

    .line 17302041
    or-int/lit8 v7, v13, 0x2

    .line 17302043
    move-object/from16 v20, v1

    .line 17302045
    const/4 v1, 0x0

    .line 17302046
    goto :goto_23d

    .line 17302047
    :pswitch_21f
    move-object/from16 v22, v4

    .line 17302049
    move-object/from16 v28, v8

    .line 17302051
    move-object/from16 v21, v23

    .line 17302053
    move-object/from16 v4, v25

    .line 17302055
    move-object/from16 v8, v26

    .line 17302057
    move-object/from16 v26, v3

    .line 17302059
    const/4 v3, 0x1

    .line 17302060
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302062
    move-object/from16 v20, v1

    .line 17302064
    move-object/from16 v3, v28

    .line 17302066
    const/4 v1, 0x0

    .line 17302067
    invoke-interface {v0, v2, v1, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    move-result-object v3

    .line 17302071
    check-cast v3, Ljava/lang/Integer;

    .line 17302073
    or-int/lit8 v7, v13, 0x1

    .line 17302075
    move-object/from16 v28, v3

    .line 17302077
    :goto_23d
    move v13, v7

    .line 17302078
    move-object/from16 v3, v26

    .line 17302080
    move-object v7, v4

    .line 17302081
    move-object/from16 v26, v8

    .line 17302083
    move-object/from16 v4, v22

    .line 17302085
    :goto_245
    move-object/from16 v8, v28

    .line 17302087
    move-object/from16 v25, v7

    .line 17302089
    move-object/from16 v1, v20

    .line 17302091
    move-object/from16 v23, v21

    .line 17302093
    const/16 v7, 0xe

    .line 17302095
    goto/16 :goto_c3

    .line 17302097
    :pswitch_251
    move-object/from16 v20, v1

    .line 17302099
    move-object/from16 v22, v4

    .line 17302101
    move-object/from16 v21, v23

    .line 17302103
    move-object/from16 v4, v25

    .line 17302105
    const/4 v1, 0x0

    .line 17302106
    move-object/from16 v29, v26

    .line 17302108
    move-object/from16 v26, v3

    .line 17302110
    move-object v3, v8

    .line 17302111
    move-object/from16 v8, v29

    .line 17302113
    move-object/from16 v1, v20

    .line 17302115
    move-object/from16 v4, v22

    .line 17302117
    const/16 v7, 0xe

    .line 17302119
    const/16 v27, 0x0

    .line 17302121
    move-object v8, v3

    .line 17302122
    move-object/from16 v3, v26

    .line 17302124
    move-object/from16 v26, v29

    .line 17302126
    goto/16 :goto_c3

    .line 17302128
    :cond_270
    move-object/from16 v20, v1

    .line 17302130
    move-object/from16 v22, v4

    .line 17302132
    move-object/from16 v21, v23

    .line 17302134
    move-object/from16 v4, v25

    .line 17302136
    move-object/from16 v29, v26

    .line 17302138
    move-object/from16 v26, v3

    .line 17302140
    move-object v3, v8

    .line 17302141
    move-object/from16 v8, v29

    .line 17302143
    move-object/from16 v16, v5

    .line 17302145
    move-object/from16 v23, v6

    .line 17302147
    move-object/from16 v19, v8

    .line 17302149
    move-object/from16 v17, v11

    .line 17302151
    move-object/from16 v18, v12

    .line 17302153
    move-object/from16 v11, v20

    .line 17302155
    move-object/from16 v20, v22

    .line 17302157
    move-object/from16 v24, v26

    .line 17302159
    move-object v12, v4

    .line 17302160
    move-object/from16 v22, v10

    .line 17302162
    move-object v10, v3

    .line 17302163
    move-object/from16 v29, v15

    .line 17302165
    move-object v15, v9

    .line 17302166
    move v9, v13

    .line 17302167
    move-object/from16 v13, v21

    .line 17302169
    move-object/from16 v21, v29

    .line 17302171
    :goto_29b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302174
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4;

    .line 17302176
    move-object v8, v0

    .line 17302177
    invoke-direct/range {v8 .. v24}, Lcom/bytedance/kmp/ugc/model/t4;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302180
    return-object v0

    nop

    .line 17302182
    :pswitch_data_2a6
    .packed-switch -0x1
        :pswitch_251
        :pswitch_21f
        :pswitch_203
        :pswitch_1da
        :pswitch_1b4
        :pswitch_19b
        :pswitch_187
        :pswitch_173
        :pswitch_15d
        :pswitch_146
        :pswitch_12b
        :pswitch_116
        :pswitch_104
        :pswitch_f2
        :pswitch_e1
        :pswitch_d2
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x3

    .line 17301521
    const/4 v10, 0x5

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x7

    .line 17301524
    const/16 v13, 0x9

    .line 17301525
    .line 17301526
    const/4 v14, 0x2

    .line 17301527
    const/4 v15, 0x4

    .line 17301528
    const/16 v4, 0x8

    .line 17301529
    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    if-eqz v3, :cond_ad

    .line 17301533
    .line 17301534
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v5

    .line 17301546
    check-cast v5, Ljava/lang/Integer;

    .line 17301547
    .line 17301548
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v14

    .line 17301554
    check-cast v14, Ljava/lang/String;

    .line 17301555
    .line 17301556
    sget-object v8, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v8

    .line 17301562
    check-cast v8, Lcom/bytedance/kmp/ugc/model/j1;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v9

    .line 17301568
    check-cast v9, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v11

    .line 17301580
    check-cast v11, Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v12, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v12

    .line 17301586
    check-cast v12, Ljava/lang/Integer;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v4

    .line 17301592
    check-cast v4, Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v13

    .line 17301598
    check-cast v13, Ljava/lang/String;

    .line 17301599
    .line 17301600
    const/16 v15, 0xa

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/String;

    .line 17301607
    .line 17301608
    move-object/from16 v19, v1

    .line 17301609
    .line 17301610
    const/16 v1, 0xb

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    move-object/from16 v18, v1

    .line 17301619
    .line 17301620
    const/16 v1, 0xc

    .line 17301621
    .line 17301622
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/String;

    .line 17301627
    .line 17301628
    move-object/from16 v17, v1

    .line 17301629
    .line 17301630
    const/16 v1, 0xd

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/String;

    .line 17301637
    .line 17301638
    const/16 v7, 0xe

    .line 17301639
    .line 17301640
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    check-cast v3, Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    const/16 v6, 0x7fff

    .line 17301647
    .line 17301648
    move-object/from16 v23, v1

    .line 17301649
    .line 17301650
    move-object/from16 v24, v3

    .line 17301651
    .line 17301652
    move-object/from16 v16, v11

    .line 17301653
    .line 17301654
    move-object/from16 v20, v15

    .line 17301655
    .line 17301656
    move-object/from16 v22, v17

    .line 17301657
    .line 17301658
    move-object/from16 v21, v18

    .line 17301659
    .line 17301660
    move-object/from16 v18, v4

    .line 17301661
    .line 17301662
    move-object v11, v5

    .line 17301663
    move-object v15, v10

    .line 17301664
    move-object/from16 v17, v12

    .line 17301665
    .line 17301666
    move-object v12, v14

    .line 17301667
    move-object/from16 v10, v19

    .line 17301668
    .line 17301669
    move-object v14, v9

    .line 17301670
    move-object/from16 v19, v13

    .line 17301671
    .line 17301672
    const/16 v9, 0x7fff

    .line 17301673
    .line 17301674
    move-object v13, v8

    .line 17301675
    goto/16 :goto_29b

    .line 17301676
    .line 17301677
    :cond_ad
    const/16 v7, 0xe

    .line 17301678
    .line 17301679
    move-object v1, v6

    .line 17301680
    move-object v3, v1

    .line 17301681
    move-object v4, v3

    .line 17301682
    move-object v5, v4

    .line 17301683
    move-object v8, v5

    .line 17301684
    move-object v9, v8

    .line 17301685
    move-object v10, v9

    .line 17301686
    move-object v11, v10

    .line 17301687
    move-object v12, v11

    .line 17301688
    move-object v14, v12

    .line 17301689
    move-object v15, v14

    .line 17301690
    move-object/from16 v23, v15

    .line 17301691
    .line 17301692
    move-object/from16 v25, v23

    .line 17301693
    .line 17301694
    move-object/from16 v26, v25

    .line 17301695
    .line 17301696
    const/4 v13, 0x0

    .line 17301697
    const/16 v27, 0x1

    .line 17301698
    .line 17301699
    :goto_c3
    if-eqz v27, :cond_270

    .line 17301700
    .line 17301701
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v7

    .line 17301705
    packed-switch v7, :pswitch_data_2a6

    .line 17301706
    .line 17301707
    .line 17301708
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301709
    .line 17301710
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301711
    .line 17301712
    .line 17301713
    throw v0

    .line 17301714
    :pswitch_d2
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301715
    .line 17301716
    move-object/from16 v28, v8

    .line 17301717
    .line 17301718
    const/16 v8, 0xe

    .line 17301719
    .line 17301720
    invoke-interface {v0, v2, v8, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    check-cast v3, Ljava/lang/Integer;

    .line 17301725
    .line 17301726
    or-int/lit16 v7, v13, 0x4000

    .line 17301727
    .line 17301728
    goto :goto_126

    .line 17301729
    :pswitch_e1
    move-object/from16 v28, v8

    .line 17301730
    .line 17301731
    const/16 v8, 0xe

    .line 17301732
    .line 17301733
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301734
    .line 17301735
    const/16 v8, 0xd

    .line 17301736
    .line 17301737
    invoke-interface {v0, v2, v8, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v6

    .line 17301741
    check-cast v6, Ljava/lang/String;

    .line 17301742
    .line 17301743
    or-int/lit16 v7, v13, 0x2000

    .line 17301744
    .line 17301745
    goto :goto_126

    .line 17301746
    :pswitch_f2
    move-object/from16 v28, v8

    .line 17301747
    .line 17301748
    const/16 v8, 0xd

    .line 17301749
    .line 17301750
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301751
    .line 17301752
    const/16 v8, 0xc

    .line 17301753
    .line 17301754
    invoke-interface {v0, v2, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v7

    .line 17301758
    move-object v10, v7

    .line 17301759
    check-cast v10, Ljava/lang/String;

    .line 17301760
    .line 17301761
    or-int/lit16 v7, v13, 0x1000

    .line 17301762
    .line 17301763
    goto :goto_126

    .line 17301764
    :pswitch_104
    move-object/from16 v28, v8

    .line 17301765
    .line 17301766
    const/16 v8, 0xc

    .line 17301767
    .line 17301768
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301769
    .line 17301770
    const/16 v8, 0xb

    .line 17301771
    .line 17301772
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v7

    .line 17301776
    move-object v15, v7

    .line 17301777
    check-cast v15, Ljava/lang/Integer;

    .line 17301778
    .line 17301779
    or-int/lit16 v7, v13, 0x800

    .line 17301780
    .line 17301781
    goto :goto_126

    .line 17301782
    :pswitch_116
    move-object/from16 v28, v8

    .line 17301783
    .line 17301784
    const/16 v8, 0xb

    .line 17301785
    .line 17301786
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301787
    .line 17301788
    const/16 v8, 0xa

    .line 17301789
    .line 17301790
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    check-cast v4, Ljava/lang/String;

    .line 17301795
    .line 17301796
    or-int/lit16 v7, v13, 0x400

    .line 17301797
    .line 17301798
    :goto_126
    move-object/from16 v8, v26

    .line 17301799
    .line 17301800
    move-object/from16 v26, v3

    .line 17301801
    .line 17301802
    goto :goto_15b

    .line 17301803
    :pswitch_12b
    move-object/from16 v28, v8

    .line 17301804
    .line 17301805
    const/16 v8, 0xa

    .line 17301806
    .line 17301807
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301808
    .line 17301809
    move-object/from16 v8, v26

    .line 17301810
    .line 17301811
    move-object/from16 v26, v3

    .line 17301812
    .line 17301813
    const/16 v3, 0x9

    .line 17301814
    .line 17301815
    invoke-interface {v0, v2, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v7

    .line 17301819
    check-cast v7, Ljava/lang/String;

    .line 17301820
    .line 17301821
    or-int/lit16 v8, v13, 0x200

    .line 17301822
    .line 17301823
    const/4 v3, 0x7

    .line 17301824
    move/from16 v29, v8

    .line 17301825
    .line 17301826
    move-object v8, v7

    .line 17301827
    move/from16 v7, v29

    .line 17301828
    .line 17301829
    goto :goto_171

    .line 17301830
    :pswitch_146
    move-object/from16 v28, v8

    .line 17301831
    .line 17301832
    move-object/from16 v8, v26

    .line 17301833
    .line 17301834
    move-object/from16 v26, v3

    .line 17301835
    .line 17301836
    const/16 v3, 0x9

    .line 17301837
    .line 17301838
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301839
    .line 17301840
    const/16 v3, 0x8

    .line 17301841
    .line 17301842
    invoke-interface {v0, v2, v3, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v7

    .line 17301846
    move-object v12, v7

    .line 17301847
    check-cast v12, Ljava/lang/Integer;

    .line 17301848
    .line 17301849
    or-int/lit16 v7, v13, 0x100

    .line 17301850
    .line 17301851
    :goto_15b
    const/4 v3, 0x7

    .line 17301852
    goto :goto_171

    .line 17301853
    :pswitch_15d
    move-object/from16 v28, v8

    .line 17301854
    .line 17301855
    move-object/from16 v8, v26

    .line 17301856
    .line 17301857
    move-object/from16 v26, v3

    .line 17301858
    .line 17301859
    const/16 v3, 0x8

    .line 17301860
    .line 17301861
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301862
    .line 17301863
    const/4 v3, 0x7

    .line 17301864
    invoke-interface {v0, v2, v3, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v7

    .line 17301868
    move-object v11, v7

    .line 17301869
    check-cast v11, Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    or-int/lit16 v7, v13, 0x80

    .line 17301872
    .line 17301873
    :goto_171
    const/4 v3, 0x6

    .line 17301874
    goto :goto_185

    .line 17301875
    :pswitch_173
    move-object/from16 v28, v8

    .line 17301876
    .line 17301877
    move-object/from16 v8, v26

    .line 17301878
    .line 17301879
    move-object/from16 v26, v3

    .line 17301880
    .line 17301881
    const/4 v3, 0x7

    .line 17301882
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301883
    .line 17301884
    const/4 v3, 0x6

    .line 17301885
    invoke-interface {v0, v2, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v5

    .line 17301889
    check-cast v5, Ljava/lang/String;

    .line 17301890
    .line 17301891
    or-int/lit8 v7, v13, 0x40

    .line 17301892
    .line 17301893
    :goto_185
    const/4 v3, 0x5

    .line 17301894
    goto :goto_1ae

    .line 17301895
    :pswitch_187
    move-object/from16 v28, v8

    .line 17301896
    .line 17301897
    move-object/from16 v8, v26

    .line 17301898
    .line 17301899
    move-object/from16 v26, v3

    .line 17301900
    .line 17301901
    const/4 v3, 0x6

    .line 17301902
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301903
    .line 17301904
    const/4 v3, 0x5

    .line 17301905
    invoke-interface {v0, v2, v3, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v7

    .line 17301909
    move-object v9, v7

    .line 17301910
    check-cast v9, Ljava/lang/String;

    .line 17301911
    .line 17301912
    or-int/lit8 v7, v13, 0x20

    .line 17301913
    .line 17301914
    goto :goto_1ae

    .line 17301915
    :pswitch_19b
    move-object/from16 v28, v8

    .line 17301916
    .line 17301917
    move-object/from16 v8, v26

    .line 17301918
    .line 17301919
    move-object/from16 v26, v3

    .line 17301920
    .line 17301921
    const/4 v3, 0x5

    .line 17301922
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301923
    .line 17301924
    const/4 v3, 0x4

    .line 17301925
    invoke-interface {v0, v2, v3, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v7

    .line 17301929
    move-object v14, v7

    .line 17301930
    check-cast v14, Ljava/lang/String;

    .line 17301931
    .line 17301932
    or-int/lit8 v7, v13, 0x10

    .line 17301933
    .line 17301934
    :goto_1ae
    move-object/from16 v22, v4

    .line 17301935
    .line 17301936
    move-object/from16 v3, v26

    .line 17301937
    .line 17301938
    const/4 v4, 0x3

    .line 17301939
    goto :goto_1ce

    .line 17301940
    :pswitch_1b4
    move-object/from16 v28, v8

    .line 17301941
    .line 17301942
    move-object/from16 v8, v26

    .line 17301943
    .line 17301944
    move-object/from16 v26, v3

    .line 17301945
    .line 17301946
    const/4 v3, 0x4

    .line 17301947
    sget-object v7, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 17301948
    .line 17301949
    move-object/from16 v22, v4

    .line 17301950
    .line 17301951
    move-object/from16 v3, v23

    .line 17301952
    .line 17301953
    const/4 v4, 0x3

    .line 17301954
    invoke-interface {v0, v2, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Lcom/bytedance/kmp/ugc/model/j1;

    .line 17301959
    .line 17301960
    or-int/lit8 v7, v13, 0x8

    .line 17301961
    .line 17301962
    move-object/from16 v23, v3

    .line 17301963
    .line 17301964
    move-object/from16 v3, v26

    .line 17301965
    .line 17301966
    :goto_1ce
    move-object/from16 v26, v8

    .line 17301967
    .line 17301968
    move-object/from16 v4, v22

    .line 17301969
    .line 17301970
    move-object/from16 v21, v23

    .line 17301971
    .line 17301972
    move-object/from16 v8, v26

    .line 17301973
    .line 17301974
    move-object/from16 v26, v3

    .line 17301975
    .line 17301976
    const/4 v3, 0x2

    .line 17301977
    goto :goto_1f8

    .line 17301978
    :pswitch_1da
    move-object/from16 v22, v4

    .line 17301979
    .line 17301980
    move-object/from16 v28, v8

    .line 17301981
    .line 17301982
    move-object/from16 v8, v26

    .line 17301983
    .line 17301984
    const/4 v4, 0x3

    .line 17301985
    move-object/from16 v26, v3

    .line 17301986
    .line 17301987
    move-object/from16 v3, v23

    .line 17301988
    .line 17301989
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301990
    .line 17301991
    move-object/from16 v21, v3

    .line 17301992
    .line 17301993
    move-object/from16 v4, v25

    .line 17301994
    .line 17301995
    const/4 v3, 0x2

    .line 17301996
    invoke-interface {v0, v2, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v4

    .line 17302000
    move-object/from16 v25, v4

    .line 17302001
    .line 17302002
    check-cast v25, Ljava/lang/String;

    .line 17302003
    .line 17302004
    or-int/lit8 v7, v13, 0x4

    .line 17302005
    .line 17302006
    move-object/from16 v4, v22

    .line 17302007
    .line 17302008
    :goto_1f8
    move-object/from16 v20, v1

    .line 17302009
    .line 17302010
    move v13, v7

    .line 17302011
    move-object/from16 v7, v25

    .line 17302012
    .line 17302013
    move-object/from16 v3, v26

    .line 17302014
    .line 17302015
    const/4 v1, 0x0

    .line 17302016
    move-object/from16 v26, v8

    .line 17302017
    .line 17302018
    goto :goto_245

    .line 17302019
    :pswitch_203
    move-object/from16 v22, v4

    .line 17302020
    .line 17302021
    move-object/from16 v28, v8

    .line 17302022
    .line 17302023
    move-object/from16 v21, v23

    .line 17302024
    .line 17302025
    move-object/from16 v4, v25

    .line 17302026
    .line 17302027
    move-object/from16 v8, v26

    .line 17302028
    .line 17302029
    move-object/from16 v26, v3

    .line 17302030
    .line 17302031
    const/4 v3, 0x2

    .line 17302032
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302033
    .line 17302034
    const/4 v3, 0x1

    .line 17302035
    invoke-interface {v0, v2, v3, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    check-cast v1, Ljava/lang/Integer;

    .line 17302040
    .line 17302041
    or-int/lit8 v7, v13, 0x2

    .line 17302042
    .line 17302043
    move-object/from16 v20, v1

    .line 17302044
    .line 17302045
    const/4 v1, 0x0

    .line 17302046
    goto :goto_23d

    .line 17302047
    :pswitch_21f
    move-object/from16 v22, v4

    .line 17302048
    .line 17302049
    move-object/from16 v28, v8

    .line 17302050
    .line 17302051
    move-object/from16 v21, v23

    .line 17302052
    .line 17302053
    move-object/from16 v4, v25

    .line 17302054
    .line 17302055
    move-object/from16 v8, v26

    .line 17302056
    .line 17302057
    move-object/from16 v26, v3

    .line 17302058
    .line 17302059
    const/4 v3, 0x1

    .line 17302060
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302061
    .line 17302062
    move-object/from16 v20, v1

    .line 17302063
    .line 17302064
    move-object/from16 v3, v28

    .line 17302065
    .line 17302066
    const/4 v1, 0x0

    .line 17302067
    invoke-interface {v0, v2, v1, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v3

    .line 17302071
    check-cast v3, Ljava/lang/Integer;

    .line 17302072
    .line 17302073
    or-int/lit8 v7, v13, 0x1

    .line 17302074
    .line 17302075
    move-object/from16 v28, v3

    .line 17302076
    .line 17302077
    :goto_23d
    move v13, v7

    .line 17302078
    move-object/from16 v3, v26

    .line 17302079
    .line 17302080
    move-object v7, v4

    .line 17302081
    move-object/from16 v26, v8

    .line 17302082
    .line 17302083
    move-object/from16 v4, v22

    .line 17302084
    .line 17302085
    :goto_245
    move-object/from16 v8, v28

    .line 17302086
    .line 17302087
    move-object/from16 v25, v7

    .line 17302088
    .line 17302089
    move-object/from16 v1, v20

    .line 17302090
    .line 17302091
    move-object/from16 v23, v21

    .line 17302092
    .line 17302093
    const/16 v7, 0xe

    .line 17302094
    .line 17302095
    goto/16 :goto_c3

    .line 17302096
    .line 17302097
    :pswitch_251
    move-object/from16 v20, v1

    .line 17302098
    .line 17302099
    move-object/from16 v22, v4

    .line 17302100
    .line 17302101
    move-object/from16 v21, v23

    .line 17302102
    .line 17302103
    move-object/from16 v4, v25

    .line 17302104
    .line 17302105
    const/4 v1, 0x0

    .line 17302106
    move-object/from16 v29, v26

    .line 17302107
    .line 17302108
    move-object/from16 v26, v3

    .line 17302109
    .line 17302110
    move-object v3, v8

    .line 17302111
    move-object/from16 v8, v29

    .line 17302112
    .line 17302113
    move-object/from16 v1, v20

    .line 17302114
    .line 17302115
    move-object/from16 v4, v22

    .line 17302116
    .line 17302117
    const/16 v7, 0xe

    .line 17302118
    .line 17302119
    const/16 v27, 0x0

    .line 17302120
    .line 17302121
    move-object v8, v3

    .line 17302122
    move-object/from16 v3, v26

    .line 17302123
    .line 17302124
    move-object/from16 v26, v29

    .line 17302125
    .line 17302126
    goto/16 :goto_c3

    .line 17302127
    .line 17302128
    :cond_270
    move-object/from16 v20, v1

    .line 17302129
    .line 17302130
    move-object/from16 v22, v4

    .line 17302131
    .line 17302132
    move-object/from16 v21, v23

    .line 17302133
    .line 17302134
    move-object/from16 v4, v25

    .line 17302135
    .line 17302136
    move-object/from16 v29, v26

    .line 17302137
    .line 17302138
    move-object/from16 v26, v3

    .line 17302139
    .line 17302140
    move-object v3, v8

    .line 17302141
    move-object/from16 v8, v29

    .line 17302142
    .line 17302143
    move-object/from16 v16, v5

    .line 17302144
    .line 17302145
    move-object/from16 v23, v6

    .line 17302146
    .line 17302147
    move-object/from16 v19, v8

    .line 17302148
    .line 17302149
    move-object/from16 v17, v11

    .line 17302150
    .line 17302151
    move-object/from16 v18, v12

    .line 17302152
    .line 17302153
    move-object/from16 v11, v20

    .line 17302154
    .line 17302155
    move-object/from16 v20, v22

    .line 17302156
    .line 17302157
    move-object/from16 v24, v26

    .line 17302158
    .line 17302159
    move-object v12, v4

    .line 17302160
    move-object/from16 v22, v10

    .line 17302161
    .line 17302162
    move-object v10, v3

    .line 17302163
    move-object/from16 v29, v15

    .line 17302164
    .line 17302165
    move-object v15, v9

    .line 17302166
    move v9, v13

    .line 17302167
    move-object/from16 v13, v21

    .line 17302168
    .line 17302169
    move-object/from16 v21, v29

    .line 17302170
    .line 17302171
    :goto_29b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302172
    .line 17302173
    .line 17302174
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4;

    .line 17302175
    .line 17302176
    move-object v8, v0

    .line 17302177
    invoke-direct/range {v8 .. v24}, Lcom/bytedance/kmp/ugc/model/t4;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302178
    .line 17302179
    .line 17302180
    return-object v0

    .line 17302181
    nop

    .line 17302182
    :pswitch_data_2a6
    .packed-switch -0x1
        :pswitch_251
        :pswitch_21f
        :pswitch_203
        :pswitch_1da
        :pswitch_1b4
        :pswitch_19b
        :pswitch_187
        :pswitch_173
        :pswitch_15d
        :pswitch_146
        :pswitch_12b
        :pswitch_116
        :pswitch_104
        :pswitch_f2
        :pswitch_e1
        :pswitch_d2
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/t4;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/t4;->Companion:Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013215
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 34013231
    if-eqz v2, :cond_33

    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013238
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013262
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34013279
    if-eqz v4, :cond_63

    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013286
    sget-object v4, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 34013288
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013310
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013312
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 34013327
    if-eqz v4, :cond_93

    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013382
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013384
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013409
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013432
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013459
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 34013475
    if-eqz v4, :cond_127

    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013482
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013484
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 34013500
    if-eqz v4, :cond_140

    .line 34013502
    :goto_13e
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    if-eqz v4, :cond_14a

    .line 34013507
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013509
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 34013511
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    const/16 v2, 0xd

    .line 34013516
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    move-result v4

    .line 34013520
    if-eqz v4, :cond_153

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 34013525
    if-eqz v4, :cond_159

    .line 34013527
    :goto_157
    const/4 v4, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v4, 0x0

    .line 34013530
    :goto_15a
    if-eqz v4, :cond_163

    .line 34013532
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013534
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 34013536
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    const/16 v2, 0xe

    .line 34013541
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    move-result v4

    .line 34013545
    if-eqz v4, :cond_16c

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 34013550
    if-eqz v4, :cond_171

    .line 34013552
    :goto_170
    const/4 v1, 0x1

    .line 34013553
    :cond_171
    if-eqz v1, :cond_17a

    .line 34013555
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 34013557
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 34013559
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    :cond_17a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013565
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/t4;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/t4;->Companion:Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013261
    .line 34013262
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v4, Lcom/bytedance/kmp/ugc/model/j1$a;->a:Lcom/bytedance/kmp/ugc/model/j1$a;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013383
    .line 34013384
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013433
    .line 34013434
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 34013449
    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013456
    .line 34013457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013458
    .line 34013459
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    if-eqz v4, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013481
    .line 34013482
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013483
    .line 34013484
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 34013499
    .line 34013500
    if-eqz v4, :cond_140

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    if-eqz v4, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013508
    .line 34013509
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    const/16 v2, 0xd

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v4

    .line 34013520
    if-eqz v4, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 34013524
    .line 34013525
    if-eqz v4, :cond_159

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v4, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v4, 0x0

    .line 34013530
    :goto_15a
    if-eqz v4, :cond_163

    .line 34013531
    .line 34013532
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013533
    .line 34013534
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 34013535
    .line 34013536
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    const/16 v2, 0xe

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v4

    .line 34013545
    if-eqz v4, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 34013549
    .line 34013550
    if-eqz v4, :cond_171

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v1, 0x1

    .line 34013553
    :cond_171
    if-eqz v1, :cond_17a

    .line 34013554
    .line 34013555
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 34013556
    .line 34013557
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 34013558
    .line 34013559
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013560
    .line 34013561
    .line 34013562
    :cond_17a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013563
    .line 34013564
    .line 34013565
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


