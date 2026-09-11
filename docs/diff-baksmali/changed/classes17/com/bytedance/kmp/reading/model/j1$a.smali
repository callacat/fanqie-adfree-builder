## classes17/com/bytedance/kmp/reading/model/j1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/j1$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/j1$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->a:Lcom/bytedance/kmp/reading/model/j1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.BookRelatedAlbumStruct"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "album_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "album_id_str"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "album_title"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "album_intro"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "album_cover"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "album_serial_count"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "series_in_album_order"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "real_album_serial_count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "latest_read_series_id_in_album"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "latest_read_series_order_in_album"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "has_watched_latest_series_in_album"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "album_is_updated"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "vid_index"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "album_item_update_status"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/j1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/j1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->a:Lcom/bytedance/kmp/reading/model/j1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.BookRelatedAlbumStruct"

    .line 327690
    .line 327691
    const/16 v3, 0xe

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "album_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "album_id_str"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "album_title"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "album_intro"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "album_cover"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "album_serial_count"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "series_in_album_order"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "real_album_serial_count"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "latest_read_series_id_in_album"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "latest_read_series_order_in_album"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "has_watched_latest_series_in_album"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "album_is_updated"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "vid_index"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "album_item_update_status"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327768
    .line 327769
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
    const/16 v0, 0xe

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v0, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327716
    const/4 v3, 0x4

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v2

    .line 327721
    aput-object v2, v0, v3

    .line 327723
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327725
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v3

    .line 327729
    const/4 v4, 0x5

    .line 327730
    aput-object v3, v0, v4

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327764
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    move-result-object v4

    .line 327768
    const/16 v5, 0xa

    .line 327770
    aput-object v4, v0, v5

    .line 327772
    const/16 v4, 0xb

    .line 327774
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    move-result-object v3

    .line 327778
    aput-object v3, v0, v4

    .line 327780
    const/16 v3, 0xc

    .line 327782
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v0, v3

    .line 327788
    const/16 v1, 0xd

    .line 327790
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327793
    move-result-object v2

    .line 327794
    aput-object v2, v0, v1

    .line 327796
    return-object v0
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
    const/16 v0, 0xe

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lp08/x0;->a:Lp08/x0;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

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
    aput-object v4, v0, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327715
    .line 327716
    const/4 v3, 0x4

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    aput-object v2, v0, v3

    .line 327722
    .line 327723
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327724
    .line 327725
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const/4 v4, 0x5

    .line 327730
    aput-object v3, v0, v4

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327763
    .line 327764
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    const/16 v5, 0xa

    .line 327769
    .line 327770
    aput-object v4, v0, v5

    .line 327771
    .line 327772
    const/16 v4, 0xb

    .line 327773
    .line 327774
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    aput-object v3, v0, v4

    .line 327779
    .line 327780
    const/16 v3, 0xc

    .line 327781
    .line 327782
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v0, v3

    .line 327787
    .line 327788
    const/16 v1, 0xd

    .line 327789
    .line 327790
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    aput-object v2, v0, v1

    .line 327795
    .line 327796
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v7, 0x3

    .line 17301521
    const/4 v8, 0x5

    .line 17301522
    const/4 v9, 0x6

    .line 17301523
    const/4 v10, 0x7

    .line 17301524
    const/16 v11, 0x9

    .line 17301526
    const/16 v12, 0xa

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v3, :cond_a8

    .line 17301536
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301538
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Long;

    .line 17301544
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301546
    invoke-interface {v0, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Ljava/lang/String;

    .line 17301552
    invoke-interface {v0, v2, v13, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/String;

    .line 17301558
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v7

    .line 17301562
    check-cast v7, Ljava/lang/String;

    .line 17301564
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Ljava/lang/String;

    .line 17301570
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301572
    invoke-interface {v0, v2, v8, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v8, Ljava/lang/Integer;

    .line 17301578
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Ljava/lang/Integer;

    .line 17301584
    invoke-interface {v0, v2, v10, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v10

    .line 17301588
    check-cast v10, Ljava/lang/Integer;

    .line 17301590
    invoke-interface {v0, v2, v15, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v15

    .line 17301594
    check-cast v15, Ljava/lang/Long;

    .line 17301596
    invoke-interface {v0, v2, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v11

    .line 17301600
    check-cast v11, Ljava/lang/Integer;

    .line 17301602
    move-object/from16 v18, v1

    .line 17301604
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301606
    invoke-interface {v0, v2, v12, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v12

    .line 17301610
    check-cast v12, Ljava/lang/Boolean;

    .line 17301612
    move-object/from16 v19, v4

    .line 17301614
    const/16 v4, 0xb

    .line 17301616
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v1

    .line 17301620
    check-cast v1, Ljava/lang/Boolean;

    .line 17301622
    const/16 v4, 0xc

    .line 17301624
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Ljava/lang/Long;

    .line 17301630
    const/16 v4, 0xd

    .line 17301632
    invoke-interface {v0, v2, v4, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v4

    .line 17301636
    check-cast v4, Ljava/lang/Integer;

    .line 17301638
    const/16 v5, 0x3fff

    .line 17301640
    move-object/from16 v25, v1

    .line 17301642
    move-object/from16 v26, v3

    .line 17301644
    move-object/from16 v27, v4

    .line 17301646
    move-object/from16 v17, v7

    .line 17301648
    move-object/from16 v20, v9

    .line 17301650
    move-object/from16 v21, v10

    .line 17301652
    move-object/from16 v23, v11

    .line 17301654
    move-object/from16 v24, v12

    .line 17301656
    move-object/from16 v16, v13

    .line 17301658
    move-object/from16 v22, v15

    .line 17301660
    move-object/from16 v14, v18

    .line 17301662
    move-object/from16 v15, v19

    .line 17301664
    const/16 v13, 0x3fff

    .line 17301666
    move-object/from16 v18, v6

    .line 17301668
    move-object/from16 v19, v8

    .line 17301670
    goto/16 :goto_233

    .line 17301672
    :cond_a8
    const/16 v3, 0xd

    .line 17301674
    move-object v1, v5

    .line 17301675
    move-object v4, v1

    .line 17301676
    move-object v6, v4

    .line 17301677
    move-object v7, v6

    .line 17301678
    move-object v8, v7

    .line 17301679
    move-object v9, v8

    .line 17301680
    move-object v13, v9

    .line 17301681
    move-object v14, v13

    .line 17301682
    move-object v15, v14

    .line 17301683
    move-object/from16 v20, v15

    .line 17301685
    move-object/from16 v23, v20

    .line 17301687
    move-object/from16 v28, v23

    .line 17301689
    move-object/from16 v29, v28

    .line 17301691
    const/4 v10, 0x0

    .line 17301692
    const/16 v30, 0x1

    .line 17301694
    :goto_be
    if-eqz v30, :cond_20e

    .line 17301696
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301699
    move-result v11

    .line 17301700
    packed-switch v11, :pswitch_data_23e

    .line 17301703
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301705
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301708
    throw v0

    .line 17301709
    :pswitch_cd
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301711
    invoke-interface {v0, v2, v3, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    move-result-object v11

    .line 17301715
    move-object v14, v11

    .line 17301716
    check-cast v14, Ljava/lang/Integer;

    .line 17301718
    or-int/lit16 v10, v10, 0x2000

    .line 17301720
    goto :goto_124

    .line 17301721
    :pswitch_d9
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301723
    const/16 v3, 0xc

    .line 17301725
    invoke-interface {v0, v2, v3, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Ljava/lang/Long;

    .line 17301731
    or-int/lit16 v10, v10, 0x1000

    .line 17301733
    goto :goto_124

    .line 17301734
    :pswitch_e6
    const/16 v3, 0xc

    .line 17301736
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301738
    const/16 v3, 0xb

    .line 17301740
    invoke-interface {v0, v2, v3, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    move-result-object v7

    .line 17301744
    check-cast v7, Ljava/lang/Boolean;

    .line 17301746
    or-int/lit16 v10, v10, 0x800

    .line 17301748
    goto :goto_124

    .line 17301749
    :pswitch_f5
    const/16 v3, 0xb

    .line 17301751
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301753
    invoke-interface {v0, v2, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v11

    .line 17301757
    move-object v15, v11

    .line 17301758
    check-cast v15, Ljava/lang/Boolean;

    .line 17301760
    or-int/lit16 v10, v10, 0x400

    .line 17301762
    goto :goto_124

    .line 17301763
    :pswitch_103
    const/16 v3, 0xb

    .line 17301765
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301767
    const/16 v3, 0x9

    .line 17301769
    invoke-interface {v0, v2, v3, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/lang/Integer;

    .line 17301775
    or-int/lit16 v10, v10, 0x200

    .line 17301777
    goto :goto_124

    .line 17301778
    :pswitch_112
    const/16 v3, 0x9

    .line 17301780
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301782
    move-object/from16 v3, v28

    .line 17301784
    const/16 v12, 0x8

    .line 17301786
    invoke-interface {v0, v2, v12, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v3

    .line 17301790
    move-object/from16 v28, v3

    .line 17301792
    check-cast v28, Ljava/lang/Long;

    .line 17301794
    or-int/lit16 v10, v10, 0x100

    .line 17301796
    :goto_124
    move-object/from16 v3, v28

    .line 17301798
    const/4 v12, 0x7

    .line 17301799
    goto :goto_137

    .line 17301800
    :pswitch_128
    move-object/from16 v3, v28

    .line 17301802
    const/16 v12, 0x8

    .line 17301804
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301806
    const/4 v12, 0x7

    .line 17301807
    invoke-interface {v0, v2, v12, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    move-result-object v9

    .line 17301811
    check-cast v9, Ljava/lang/Integer;

    .line 17301813
    or-int/lit16 v10, v10, 0x80

    .line 17301815
    :goto_137
    const/4 v12, 0x6

    .line 17301816
    goto :goto_148

    .line 17301817
    :pswitch_139
    move-object/from16 v3, v28

    .line 17301819
    const/4 v12, 0x7

    .line 17301820
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301822
    const/4 v12, 0x6

    .line 17301823
    invoke-interface {v0, v2, v12, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v11

    .line 17301827
    move-object v13, v11

    .line 17301828
    check-cast v13, Ljava/lang/Integer;

    .line 17301830
    or-int/lit8 v10, v10, 0x40

    .line 17301832
    :goto_148
    move-object v11, v3

    .line 17301833
    const/4 v3, 0x3

    .line 17301834
    goto :goto_18c

    .line 17301835
    :pswitch_14b
    move-object/from16 v3, v28

    .line 17301837
    const/4 v12, 0x6

    .line 17301838
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301840
    move-object/from16 v12, v23

    .line 17301842
    move-object/from16 v23, v3

    .line 17301844
    const/4 v3, 0x5

    .line 17301845
    invoke-interface {v0, v2, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    move-result-object v11

    .line 17301849
    check-cast v11, Ljava/lang/Integer;

    .line 17301851
    or-int/lit8 v10, v10, 0x20

    .line 17301853
    const/4 v3, 0x4

    .line 17301854
    goto :goto_170

    .line 17301855
    :pswitch_15f
    move-object/from16 v12, v23

    .line 17301857
    move-object/from16 v23, v28

    .line 17301859
    const/4 v3, 0x5

    .line 17301860
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301862
    const/4 v3, 0x4

    .line 17301863
    invoke-interface {v0, v2, v3, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    move-result-object v4

    .line 17301867
    check-cast v4, Ljava/lang/String;

    .line 17301869
    or-int/lit8 v10, v10, 0x10

    .line 17301871
    move-object v11, v12

    .line 17301872
    :goto_170
    const/4 v3, 0x3

    .line 17301873
    move-object/from16 v31, v23

    .line 17301875
    move-object/from16 v23, v11

    .line 17301877
    move-object/from16 v11, v31

    .line 17301879
    goto :goto_18c

    .line 17301880
    :pswitch_178
    move-object/from16 v12, v23

    .line 17301882
    move-object/from16 v23, v28

    .line 17301884
    const/4 v3, 0x4

    .line 17301885
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301887
    const/4 v3, 0x3

    .line 17301888
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    move-result-object v1

    .line 17301892
    check-cast v1, Ljava/lang/String;

    .line 17301894
    or-int/lit8 v10, v10, 0x8

    .line 17301896
    move-object/from16 v11, v23

    .line 17301898
    move-object/from16 v23, v12

    .line 17301900
    :goto_18c
    move-object/from16 v19, v1

    .line 17301902
    move-object/from16 v3, v29

    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_1c6

    .line 17301906
    :pswitch_192
    move-object/from16 v12, v23

    .line 17301908
    move-object/from16 v23, v28

    .line 17301910
    const/4 v3, 0x3

    .line 17301911
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301913
    move-object/from16 v19, v1

    .line 17301915
    move-object/from16 v3, v29

    .line 17301917
    const/4 v1, 0x2

    .line 17301918
    invoke-interface {v0, v2, v1, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v3

    .line 17301922
    move-object/from16 v29, v3

    .line 17301924
    check-cast v29, Ljava/lang/String;

    .line 17301926
    or-int/lit8 v10, v10, 0x4

    .line 17301928
    move-object/from16 v11, v23

    .line 17301930
    move-object/from16 v3, v29

    .line 17301932
    const/4 v1, 0x1

    .line 17301933
    goto :goto_1c4

    .line 17301934
    :pswitch_1ae
    move-object/from16 v19, v1

    .line 17301936
    move-object/from16 v12, v23

    .line 17301938
    move-object/from16 v23, v28

    .line 17301940
    move-object/from16 v3, v29

    .line 17301942
    const/4 v1, 0x2

    .line 17301943
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301945
    const/4 v1, 0x1

    .line 17301946
    invoke-interface {v0, v2, v1, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    move-result-object v6

    .line 17301950
    check-cast v6, Ljava/lang/String;

    .line 17301952
    or-int/lit8 v10, v10, 0x2

    .line 17301954
    move-object/from16 v11, v23

    .line 17301956
    :goto_1c4
    move-object/from16 v23, v12

    .line 17301958
    :goto_1c6
    move-object/from16 v18, v3

    .line 17301960
    move-object/from16 v1, v19

    .line 17301962
    const/4 v3, 0x0

    .line 17301963
    goto :goto_1ec

    .line 17301964
    :pswitch_1cc
    move-object/from16 v19, v1

    .line 17301966
    move-object/from16 v12, v23

    .line 17301968
    move-object/from16 v23, v28

    .line 17301970
    move-object/from16 v3, v29

    .line 17301972
    const/4 v1, 0x1

    .line 17301973
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301975
    move-object/from16 v18, v3

    .line 17301977
    move-object/from16 v1, v20

    .line 17301979
    const/4 v3, 0x0

    .line 17301980
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Ljava/lang/Long;

    .line 17301986
    or-int/lit8 v10, v10, 0x1

    .line 17301988
    move-object/from16 v20, v1

    .line 17301990
    move-object/from16 v1, v19

    .line 17301992
    move-object/from16 v11, v23

    .line 17301994
    move-object/from16 v23, v12

    .line 17301996
    :goto_1ec
    move-object/from16 v28, v11

    .line 17301998
    move-object/from16 v29, v18

    .line 17302000
    const/16 v3, 0xd

    .line 17302002
    const/16 v11, 0x9

    .line 17302004
    goto :goto_20a

    .line 17302005
    :pswitch_1f5
    move-object/from16 v19, v1

    .line 17302007
    move-object/from16 v1, v20

    .line 17302009
    move-object/from16 v12, v23

    .line 17302011
    move-object/from16 v23, v28

    .line 17302013
    move-object/from16 v18, v29

    .line 17302015
    const/4 v3, 0x0

    .line 17302016
    move-object/from16 v1, v19

    .line 17302018
    const/16 v3, 0xd

    .line 17302020
    const/16 v11, 0x9

    .line 17302022
    const/16 v30, 0x0

    .line 17302024
    move-object/from16 v23, v12

    .line 17302026
    :goto_20a
    const/16 v12, 0xa

    .line 17302028
    goto/16 :goto_be

    .line 17302030
    :cond_20e
    move-object/from16 v19, v1

    .line 17302032
    move-object/from16 v1, v20

    .line 17302034
    move-object/from16 v12, v23

    .line 17302036
    move-object/from16 v23, v28

    .line 17302038
    move-object/from16 v18, v29

    .line 17302040
    move-object/from16 v26, v5

    .line 17302042
    move-object/from16 v25, v7

    .line 17302044
    move-object/from16 v21, v9

    .line 17302046
    move-object/from16 v20, v13

    .line 17302048
    move-object/from16 v27, v14

    .line 17302050
    move-object/from16 v24, v15

    .line 17302052
    move-object/from16 v16, v18

    .line 17302054
    move-object/from16 v17, v19

    .line 17302056
    move-object/from16 v22, v23

    .line 17302058
    move-object v14, v1

    .line 17302059
    move-object/from16 v18, v4

    .line 17302061
    move-object v15, v6

    .line 17302062
    move-object/from16 v23, v8

    .line 17302064
    move v13, v10

    .line 17302065
    move-object/from16 v19, v12

    .line 17302067
    :goto_233
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302070
    new-instance v0, Lcom/bytedance/kmp/reading/model/j1;

    .line 17302072
    move-object v12, v0

    .line 17302073
    invoke-direct/range {v12 .. v27}, Lcom/bytedance/kmp/reading/model/j1;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17302076
    return-object v0

    nop

    .line 17302078
    :pswitch_data_23e
    .packed-switch -0x1
        :pswitch_1f5
        :pswitch_1cc
        :pswitch_1ae
        :pswitch_192
        :pswitch_178
        :pswitch_15f
        :pswitch_14b
        :pswitch_139
        :pswitch_128
        :pswitch_112
        :pswitch_103
        :pswitch_f5
        :pswitch_e6
        :pswitch_d9
        :pswitch_cd
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v7, 0x3

    .line 17301521
    const/4 v8, 0x5

    .line 17301522
    const/4 v9, 0x6

    .line 17301523
    const/4 v10, 0x7

    .line 17301524
    const/16 v11, 0x9

    .line 17301525
    .line 17301526
    const/16 v12, 0xa

    .line 17301527
    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301531
    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v3, :cond_a8

    .line 17301535
    .line 17301536
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Long;

    .line 17301543
    .line 17301544
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v13, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v13

    .line 17301556
    check-cast v13, Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v7

    .line 17301562
    check-cast v7, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Ljava/lang/String;

    .line 17301569
    .line 17301570
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v8, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v8, Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v10, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v10

    .line 17301588
    check-cast v10, Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v15, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v15

    .line 17301594
    check-cast v15, Ljava/lang/Long;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v11

    .line 17301600
    check-cast v11, Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    move-object/from16 v18, v1

    .line 17301603
    .line 17301604
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v12, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v12

    .line 17301610
    check-cast v12, Ljava/lang/Boolean;

    .line 17301611
    .line 17301612
    move-object/from16 v19, v4

    .line 17301613
    .line 17301614
    const/16 v4, 0xb

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v1

    .line 17301620
    check-cast v1, Ljava/lang/Boolean;

    .line 17301621
    .line 17301622
    const/16 v4, 0xc

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Ljava/lang/Long;

    .line 17301629
    .line 17301630
    const/16 v4, 0xd

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v4, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v4

    .line 17301636
    check-cast v4, Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    const/16 v5, 0x3fff

    .line 17301639
    .line 17301640
    move-object/from16 v25, v1

    .line 17301641
    .line 17301642
    move-object/from16 v26, v3

    .line 17301643
    .line 17301644
    move-object/from16 v27, v4

    .line 17301645
    .line 17301646
    move-object/from16 v17, v7

    .line 17301647
    .line 17301648
    move-object/from16 v20, v9

    .line 17301649
    .line 17301650
    move-object/from16 v21, v10

    .line 17301651
    .line 17301652
    move-object/from16 v23, v11

    .line 17301653
    .line 17301654
    move-object/from16 v24, v12

    .line 17301655
    .line 17301656
    move-object/from16 v16, v13

    .line 17301657
    .line 17301658
    move-object/from16 v22, v15

    .line 17301659
    .line 17301660
    move-object/from16 v14, v18

    .line 17301661
    .line 17301662
    move-object/from16 v15, v19

    .line 17301663
    .line 17301664
    const/16 v13, 0x3fff

    .line 17301665
    .line 17301666
    move-object/from16 v18, v6

    .line 17301667
    .line 17301668
    move-object/from16 v19, v8

    .line 17301669
    .line 17301670
    goto/16 :goto_233

    .line 17301671
    .line 17301672
    :cond_a8
    const/16 v3, 0xd

    .line 17301673
    .line 17301674
    move-object v1, v5

    .line 17301675
    move-object v4, v1

    .line 17301676
    move-object v6, v4

    .line 17301677
    move-object v7, v6

    .line 17301678
    move-object v8, v7

    .line 17301679
    move-object v9, v8

    .line 17301680
    move-object v13, v9

    .line 17301681
    move-object v14, v13

    .line 17301682
    move-object v15, v14

    .line 17301683
    move-object/from16 v20, v15

    .line 17301684
    .line 17301685
    move-object/from16 v23, v20

    .line 17301686
    .line 17301687
    move-object/from16 v28, v23

    .line 17301688
    .line 17301689
    move-object/from16 v29, v28

    .line 17301690
    .line 17301691
    const/4 v10, 0x0

    .line 17301692
    const/16 v30, 0x1

    .line 17301693
    .line 17301694
    :goto_be
    if-eqz v30, :cond_20e

    .line 17301695
    .line 17301696
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v11

    .line 17301700
    packed-switch v11, :pswitch_data_23e

    .line 17301701
    .line 17301702
    .line 17301703
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301704
    .line 17301705
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    throw v0

    .line 17301709
    :pswitch_cd
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301710
    .line 17301711
    invoke-interface {v0, v2, v3, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v11

    .line 17301715
    move-object v14, v11

    .line 17301716
    check-cast v14, Ljava/lang/Integer;

    .line 17301717
    .line 17301718
    or-int/lit16 v10, v10, 0x2000

    .line 17301719
    .line 17301720
    goto :goto_124

    .line 17301721
    :pswitch_d9
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301722
    .line 17301723
    const/16 v3, 0xc

    .line 17301724
    .line 17301725
    invoke-interface {v0, v2, v3, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Ljava/lang/Long;

    .line 17301730
    .line 17301731
    or-int/lit16 v10, v10, 0x1000

    .line 17301732
    .line 17301733
    goto :goto_124

    .line 17301734
    :pswitch_e6
    const/16 v3, 0xc

    .line 17301735
    .line 17301736
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301737
    .line 17301738
    const/16 v3, 0xb

    .line 17301739
    .line 17301740
    invoke-interface {v0, v2, v3, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v7

    .line 17301744
    check-cast v7, Ljava/lang/Boolean;

    .line 17301745
    .line 17301746
    or-int/lit16 v10, v10, 0x800

    .line 17301747
    .line 17301748
    goto :goto_124

    .line 17301749
    :pswitch_f5
    const/16 v3, 0xb

    .line 17301750
    .line 17301751
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301752
    .line 17301753
    invoke-interface {v0, v2, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v11

    .line 17301757
    move-object v15, v11

    .line 17301758
    check-cast v15, Ljava/lang/Boolean;

    .line 17301759
    .line 17301760
    or-int/lit16 v10, v10, 0x400

    .line 17301761
    .line 17301762
    goto :goto_124

    .line 17301763
    :pswitch_103
    const/16 v3, 0xb

    .line 17301764
    .line 17301765
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301766
    .line 17301767
    const/16 v3, 0x9

    .line 17301768
    .line 17301769
    invoke-interface {v0, v2, v3, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/lang/Integer;

    .line 17301774
    .line 17301775
    or-int/lit16 v10, v10, 0x200

    .line 17301776
    .line 17301777
    goto :goto_124

    .line 17301778
    :pswitch_112
    const/16 v3, 0x9

    .line 17301779
    .line 17301780
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301781
    .line 17301782
    move-object/from16 v3, v28

    .line 17301783
    .line 17301784
    const/16 v12, 0x8

    .line 17301785
    .line 17301786
    invoke-interface {v0, v2, v12, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    move-object/from16 v28, v3

    .line 17301791
    .line 17301792
    check-cast v28, Ljava/lang/Long;

    .line 17301793
    .line 17301794
    or-int/lit16 v10, v10, 0x100

    .line 17301795
    .line 17301796
    :goto_124
    move-object/from16 v3, v28

    .line 17301797
    .line 17301798
    const/4 v12, 0x7

    .line 17301799
    goto :goto_137

    .line 17301800
    :pswitch_128
    move-object/from16 v3, v28

    .line 17301801
    .line 17301802
    const/16 v12, 0x8

    .line 17301803
    .line 17301804
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301805
    .line 17301806
    const/4 v12, 0x7

    .line 17301807
    invoke-interface {v0, v2, v12, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v9

    .line 17301811
    check-cast v9, Ljava/lang/Integer;

    .line 17301812
    .line 17301813
    or-int/lit16 v10, v10, 0x80

    .line 17301814
    .line 17301815
    :goto_137
    const/4 v12, 0x6

    .line 17301816
    goto :goto_148

    .line 17301817
    :pswitch_139
    move-object/from16 v3, v28

    .line 17301818
    .line 17301819
    const/4 v12, 0x7

    .line 17301820
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301821
    .line 17301822
    const/4 v12, 0x6

    .line 17301823
    invoke-interface {v0, v2, v12, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v11

    .line 17301827
    move-object v13, v11

    .line 17301828
    check-cast v13, Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    or-int/lit8 v10, v10, 0x40

    .line 17301831
    .line 17301832
    :goto_148
    move-object v11, v3

    .line 17301833
    const/4 v3, 0x3

    .line 17301834
    goto :goto_18c

    .line 17301835
    :pswitch_14b
    move-object/from16 v3, v28

    .line 17301836
    .line 17301837
    const/4 v12, 0x6

    .line 17301838
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301839
    .line 17301840
    move-object/from16 v12, v23

    .line 17301841
    .line 17301842
    move-object/from16 v23, v3

    .line 17301843
    .line 17301844
    const/4 v3, 0x5

    .line 17301845
    invoke-interface {v0, v2, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v11

    .line 17301849
    check-cast v11, Ljava/lang/Integer;

    .line 17301850
    .line 17301851
    or-int/lit8 v10, v10, 0x20

    .line 17301852
    .line 17301853
    const/4 v3, 0x4

    .line 17301854
    goto :goto_170

    .line 17301855
    :pswitch_15f
    move-object/from16 v12, v23

    .line 17301856
    .line 17301857
    move-object/from16 v23, v28

    .line 17301858
    .line 17301859
    const/4 v3, 0x5

    .line 17301860
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301861
    .line 17301862
    const/4 v3, 0x4

    .line 17301863
    invoke-interface {v0, v2, v3, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v4

    .line 17301867
    check-cast v4, Ljava/lang/String;

    .line 17301868
    .line 17301869
    or-int/lit8 v10, v10, 0x10

    .line 17301870
    .line 17301871
    move-object v11, v12

    .line 17301872
    :goto_170
    const/4 v3, 0x3

    .line 17301873
    move-object/from16 v31, v23

    .line 17301874
    .line 17301875
    move-object/from16 v23, v11

    .line 17301876
    .line 17301877
    move-object/from16 v11, v31

    .line 17301878
    .line 17301879
    goto :goto_18c

    .line 17301880
    :pswitch_178
    move-object/from16 v12, v23

    .line 17301881
    .line 17301882
    move-object/from16 v23, v28

    .line 17301883
    .line 17301884
    const/4 v3, 0x4

    .line 17301885
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301886
    .line 17301887
    const/4 v3, 0x3

    .line 17301888
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    check-cast v1, Ljava/lang/String;

    .line 17301893
    .line 17301894
    or-int/lit8 v10, v10, 0x8

    .line 17301895
    .line 17301896
    move-object/from16 v11, v23

    .line 17301897
    .line 17301898
    move-object/from16 v23, v12

    .line 17301899
    .line 17301900
    :goto_18c
    move-object/from16 v19, v1

    .line 17301901
    .line 17301902
    move-object/from16 v3, v29

    .line 17301903
    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_1c6

    .line 17301906
    :pswitch_192
    move-object/from16 v12, v23

    .line 17301907
    .line 17301908
    move-object/from16 v23, v28

    .line 17301909
    .line 17301910
    const/4 v3, 0x3

    .line 17301911
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301912
    .line 17301913
    move-object/from16 v19, v1

    .line 17301914
    .line 17301915
    move-object/from16 v3, v29

    .line 17301916
    .line 17301917
    const/4 v1, 0x2

    .line 17301918
    invoke-interface {v0, v2, v1, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v3

    .line 17301922
    move-object/from16 v29, v3

    .line 17301923
    .line 17301924
    check-cast v29, Ljava/lang/String;

    .line 17301925
    .line 17301926
    or-int/lit8 v10, v10, 0x4

    .line 17301927
    .line 17301928
    move-object/from16 v11, v23

    .line 17301929
    .line 17301930
    move-object/from16 v3, v29

    .line 17301931
    .line 17301932
    const/4 v1, 0x1

    .line 17301933
    goto :goto_1c4

    .line 17301934
    :pswitch_1ae
    move-object/from16 v19, v1

    .line 17301935
    .line 17301936
    move-object/from16 v12, v23

    .line 17301937
    .line 17301938
    move-object/from16 v23, v28

    .line 17301939
    .line 17301940
    move-object/from16 v3, v29

    .line 17301941
    .line 17301942
    const/4 v1, 0x2

    .line 17301943
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301944
    .line 17301945
    const/4 v1, 0x1

    .line 17301946
    invoke-interface {v0, v2, v1, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    check-cast v6, Ljava/lang/String;

    .line 17301951
    .line 17301952
    or-int/lit8 v10, v10, 0x2

    .line 17301953
    .line 17301954
    move-object/from16 v11, v23

    .line 17301955
    .line 17301956
    :goto_1c4
    move-object/from16 v23, v12

    .line 17301957
    .line 17301958
    :goto_1c6
    move-object/from16 v18, v3

    .line 17301959
    .line 17301960
    move-object/from16 v1, v19

    .line 17301961
    .line 17301962
    const/4 v3, 0x0

    .line 17301963
    goto :goto_1ec

    .line 17301964
    :pswitch_1cc
    move-object/from16 v19, v1

    .line 17301965
    .line 17301966
    move-object/from16 v12, v23

    .line 17301967
    .line 17301968
    move-object/from16 v23, v28

    .line 17301969
    .line 17301970
    move-object/from16 v3, v29

    .line 17301971
    .line 17301972
    const/4 v1, 0x1

    .line 17301973
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301974
    .line 17301975
    move-object/from16 v18, v3

    .line 17301976
    .line 17301977
    move-object/from16 v1, v20

    .line 17301978
    .line 17301979
    const/4 v3, 0x0

    .line 17301980
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Ljava/lang/Long;

    .line 17301985
    .line 17301986
    or-int/lit8 v10, v10, 0x1

    .line 17301987
    .line 17301988
    move-object/from16 v20, v1

    .line 17301989
    .line 17301990
    move-object/from16 v1, v19

    .line 17301991
    .line 17301992
    move-object/from16 v11, v23

    .line 17301993
    .line 17301994
    move-object/from16 v23, v12

    .line 17301995
    .line 17301996
    :goto_1ec
    move-object/from16 v28, v11

    .line 17301997
    .line 17301998
    move-object/from16 v29, v18

    .line 17301999
    .line 17302000
    const/16 v3, 0xd

    .line 17302001
    .line 17302002
    const/16 v11, 0x9

    .line 17302003
    .line 17302004
    goto :goto_20a

    .line 17302005
    :pswitch_1f5
    move-object/from16 v19, v1

    .line 17302006
    .line 17302007
    move-object/from16 v1, v20

    .line 17302008
    .line 17302009
    move-object/from16 v12, v23

    .line 17302010
    .line 17302011
    move-object/from16 v23, v28

    .line 17302012
    .line 17302013
    move-object/from16 v18, v29

    .line 17302014
    .line 17302015
    const/4 v3, 0x0

    .line 17302016
    move-object/from16 v1, v19

    .line 17302017
    .line 17302018
    const/16 v3, 0xd

    .line 17302019
    .line 17302020
    const/16 v11, 0x9

    .line 17302021
    .line 17302022
    const/16 v30, 0x0

    .line 17302023
    .line 17302024
    move-object/from16 v23, v12

    .line 17302025
    .line 17302026
    :goto_20a
    const/16 v12, 0xa

    .line 17302027
    .line 17302028
    goto/16 :goto_be

    .line 17302029
    .line 17302030
    :cond_20e
    move-object/from16 v19, v1

    .line 17302031
    .line 17302032
    move-object/from16 v1, v20

    .line 17302033
    .line 17302034
    move-object/from16 v12, v23

    .line 17302035
    .line 17302036
    move-object/from16 v23, v28

    .line 17302037
    .line 17302038
    move-object/from16 v18, v29

    .line 17302039
    .line 17302040
    move-object/from16 v26, v5

    .line 17302041
    .line 17302042
    move-object/from16 v25, v7

    .line 17302043
    .line 17302044
    move-object/from16 v21, v9

    .line 17302045
    .line 17302046
    move-object/from16 v20, v13

    .line 17302047
    .line 17302048
    move-object/from16 v27, v14

    .line 17302049
    .line 17302050
    move-object/from16 v24, v15

    .line 17302051
    .line 17302052
    move-object/from16 v16, v18

    .line 17302053
    .line 17302054
    move-object/from16 v17, v19

    .line 17302055
    .line 17302056
    move-object/from16 v22, v23

    .line 17302057
    .line 17302058
    move-object v14, v1

    .line 17302059
    move-object/from16 v18, v4

    .line 17302060
    .line 17302061
    move-object v15, v6

    .line 17302062
    move-object/from16 v23, v8

    .line 17302063
    .line 17302064
    move v13, v10

    .line 17302065
    move-object/from16 v19, v12

    .line 17302066
    .line 17302067
    :goto_233
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302068
    .line 17302069
    .line 17302070
    new-instance v0, Lcom/bytedance/kmp/reading/model/j1;

    .line 17302071
    .line 17302072
    move-object v12, v0

    .line 17302073
    invoke-direct/range {v12 .. v27}, Lcom/bytedance/kmp/reading/model/j1;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17302074
    .line 17302075
    .line 17302076
    return-object v0

    .line 17302077
    nop

    .line 17302078
    :pswitch_data_23e
    .packed-switch -0x1
        :pswitch_1f5
        :pswitch_1cc
        :pswitch_1ae
        :pswitch_192
        :pswitch_178
        :pswitch_15f
        :pswitch_14b
        :pswitch_139
        :pswitch_128
        :pswitch_112
        :pswitch_103
        :pswitch_f5
        :pswitch_e6
        :pswitch_d9
        :pswitch_cd
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/j1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/j1;->Companion:Lcom/bytedance/kmp/reading/model/j1$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/j1;->a:Ljava/lang/Long;

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013217
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->a:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/j1;->b:Ljava/lang/String;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->d:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->d:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->e:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->f:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013336
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->f:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->g:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013360
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->g:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->h:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->h:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->i:Ljava/lang/Long;

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013409
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->i:Ljava/lang/Long;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->j:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013434
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->j:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->k:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013459
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->k:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->l:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013484
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->l:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->m:Ljava/lang/Long;

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013509
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->m:Ljava/lang/Long;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->n:Ljava/lang/Integer;

    .line 34013525
    if-eqz v4, :cond_158

    .line 34013527
    :goto_157
    const/4 v1, 0x1

    .line 34013528
    :cond_158
    if-eqz v1, :cond_161

    .line 34013530
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 34013532
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/j1;->n:Ljava/lang/Integer;

    .line 34013534
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    :cond_161
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013540
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/j1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/j1;->Companion:Lcom/bytedance/kmp/reading/model/j1$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/j1;->a:Ljava/lang/Long;

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->a:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/j1;->b:Ljava/lang/String;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->d:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->d:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->e:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->f:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->f:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->g:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->g:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->h:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->h:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->i:Ljava/lang/Long;

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->i:Ljava/lang/Long;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->j:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013433
    .line 34013434
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->j:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->k:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013458
    .line 34013459
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->k:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->l:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013483
    .line 34013484
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->l:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->m:Ljava/lang/Long;

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013508
    .line 34013509
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j1;->m:Ljava/lang/Long;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/j1;->n:Ljava/lang/Integer;

    .line 34013524
    .line 34013525
    if-eqz v4, :cond_158

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v1, 0x1

    .line 34013528
    :cond_158
    if-eqz v1, :cond_161

    .line 34013529
    .line 34013530
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 34013531
    .line 34013532
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/j1;->n:Ljava/lang/Integer;

    .line 34013533
    .line 34013534
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013538
    .line 34013539
    .line 34013540
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


