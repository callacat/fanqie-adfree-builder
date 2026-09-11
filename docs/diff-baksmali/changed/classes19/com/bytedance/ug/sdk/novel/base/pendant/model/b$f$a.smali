## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$f$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.PendantViewConfig"

    .line 327691
    const/16 v3, 0x12

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "frame"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "position"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "safe_area"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "gray_mode"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "need_drag"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "need_drag_hidden"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "need_close"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "close_button_data"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "need_record_position"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "need_enter_hidden_status"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "hidden_frame"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "hidden_horizontal_margin"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "mask_show_bottom_margin"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "hidden_status_click_action"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "need_record_hidden_status"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "enable_hidden_drag_horizontal"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "hotspot_scale"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "click_schema"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.PendantViewConfig"

    .line 327690
    .line 327691
    const/16 v3, 0x12

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "frame"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "position"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "safe_area"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "gray_mode"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "need_drag"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "need_drag_hidden"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "need_close"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "close_button_data"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "need_record_position"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "need_enter_hidden_status"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "hidden_frame"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "hidden_horizontal_margin"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "mask_show_bottom_margin"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "hidden_status_click_action"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "need_record_hidden_status"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "enable_hidden_drag_horizontal"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "hotspot_scale"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "click_schema"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327788
    .line 327789
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
    const/16 v0, 0x12

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327694
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 327696
    const/4 v3, 0x2

    .line 327697
    aput-object v2, v0, v3

    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 327701
    const/4 v3, 0x3

    .line 327702
    aput-object v2, v0, v3

    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327706
    const/4 v3, 0x4

    .line 327707
    aput-object v2, v0, v3

    .line 327709
    const/4 v3, 0x5

    .line 327710
    aput-object v2, v0, v3

    .line 327712
    const/4 v3, 0x6

    .line 327713
    aput-object v2, v0, v3

    .line 327715
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 327717
    const/4 v4, 0x7

    .line 327718
    aput-object v3, v0, v4

    .line 327720
    const/16 v3, 0x8

    .line 327722
    aput-object v2, v0, v3

    .line 327724
    const/16 v3, 0x9

    .line 327726
    aput-object v2, v0, v3

    .line 327728
    const/16 v3, 0xa

    .line 327730
    aput-object v1, v0, v3

    .line 327732
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 327734
    const/16 v3, 0xb

    .line 327736
    aput-object v1, v0, v3

    .line 327738
    const/16 v3, 0xc

    .line 327740
    aput-object v1, v0, v3

    .line 327742
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327744
    const/16 v4, 0xd

    .line 327746
    aput-object v3, v0, v4

    .line 327748
    const/16 v4, 0xe

    .line 327750
    aput-object v2, v0, v4

    .line 327752
    const/16 v4, 0xf

    .line 327754
    aput-object v2, v0, v4

    .line 327756
    const/16 v2, 0x10

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    const/16 v1, 0x11

    .line 327762
    aput-object v3, v0, v1

    .line 327764
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
    const/16 v0, 0x12

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327693
    .line 327694
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 327695
    .line 327696
    const/4 v3, 0x2

    .line 327697
    aput-object v2, v0, v3

    .line 327698
    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 327700
    .line 327701
    const/4 v3, 0x3

    .line 327702
    aput-object v2, v0, v3

    .line 327703
    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327705
    .line 327706
    const/4 v3, 0x4

    .line 327707
    aput-object v2, v0, v3

    .line 327708
    .line 327709
    const/4 v3, 0x5

    .line 327710
    aput-object v2, v0, v3

    .line 327711
    .line 327712
    const/4 v3, 0x6

    .line 327713
    aput-object v2, v0, v3

    .line 327714
    .line 327715
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 327716
    .line 327717
    const/4 v4, 0x7

    .line 327718
    aput-object v3, v0, v4

    .line 327719
    .line 327720
    const/16 v3, 0x8

    .line 327721
    .line 327722
    aput-object v2, v0, v3

    .line 327723
    .line 327724
    const/16 v3, 0x9

    .line 327725
    .line 327726
    aput-object v2, v0, v3

    .line 327727
    .line 327728
    const/16 v3, 0xa

    .line 327729
    .line 327730
    aput-object v1, v0, v3

    .line 327731
    .line 327732
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 327733
    .line 327734
    const/16 v3, 0xb

    .line 327735
    .line 327736
    aput-object v1, v0, v3

    .line 327737
    .line 327738
    const/16 v3, 0xc

    .line 327739
    .line 327740
    aput-object v1, v0, v3

    .line 327741
    .line 327742
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327743
    .line 327744
    const/16 v4, 0xd

    .line 327745
    .line 327746
    aput-object v3, v0, v4

    .line 327747
    .line 327748
    const/16 v4, 0xe

    .line 327749
    .line 327750
    aput-object v2, v0, v4

    .line 327751
    .line 327752
    const/16 v4, 0xf

    .line 327753
    .line 327754
    aput-object v2, v0, v4

    .line 327755
    .line 327756
    const/16 v2, 0x10

    .line 327757
    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    const/16 v1, 0x11

    .line 327761
    .line 327762
    aput-object v3, v0, v1

    .line 327763
    .line 327764
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v11, 0x3

    .line 17301521
    const/4 v12, 0x5

    .line 17301522
    const/4 v13, 0x6

    .line 17301523
    const/16 v14, 0xa

    .line 17301525
    const/4 v15, 0x2

    .line 17301526
    const/4 v4, 0x4

    .line 17301527
    const/16 v10, 0x8

    .line 17301529
    const/4 v5, 0x1

    .line 17301530
    const/16 v6, 0x9

    .line 17301532
    const/4 v7, 0x7

    .line 17301533
    const/4 v8, 0x0

    .line 17301534
    if-eqz v3, :cond_c0

    .line 17301536
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17301538
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301544
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 17301546
    invoke-interface {v0, v2, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v5

    .line 17301550
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17301552
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 17301554
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v9

    .line 17301558
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17301560
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 17301562
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v11

    .line 17301566
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17301568
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301571
    move-result v4

    .line 17301572
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301575
    move-result v12

    .line 17301576
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301579
    move-result v13

    .line 17301580
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 17301582
    invoke-interface {v0, v2, v7, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v7

    .line 17301586
    check-cast v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17301588
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301591
    move-result v10

    .line 17301592
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301595
    move-result v6

    .line 17301596
    invoke-interface {v0, v2, v14, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v3

    .line 17301600
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301602
    const/16 v8, 0xb

    .line 17301604
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301607
    move-result v8

    .line 17301608
    const/16 v14, 0xc

    .line 17301610
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301613
    move-result v14

    .line 17301614
    const/16 v15, 0xd

    .line 17301616
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301619
    move-result-object v15

    .line 17301620
    move-object/from16 v19, v1

    .line 17301622
    const/16 v1, 0xe

    .line 17301624
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301627
    move-result v1

    .line 17301628
    move/from16 v18, v1

    .line 17301630
    const/16 v1, 0xf

    .line 17301632
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301635
    move-result v1

    .line 17301636
    move/from16 v17, v1

    .line 17301638
    const/16 v1, 0x10

    .line 17301640
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301643
    move-result v1

    .line 17301644
    move/from16 v16, v1

    .line 17301646
    const/16 v1, 0x11

    .line 17301648
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301651
    move-result-object v1

    .line 17301652
    const v20, 0x3ffff

    .line 17301655
    move-object/from16 v32, v1

    .line 17301657
    move-object/from16 v25, v3

    .line 17301659
    move/from16 v24, v6

    .line 17301661
    move-object/from16 v22, v7

    .line 17301663
    move/from16 v26, v8

    .line 17301665
    move/from16 v23, v10

    .line 17301667
    move/from16 v20, v12

    .line 17301669
    move/from16 v21, v13

    .line 17301671
    move/from16 v27, v14

    .line 17301673
    move-object/from16 v28, v15

    .line 17301675
    move/from16 v31, v16

    .line 17301677
    move/from16 v30, v17

    .line 17301679
    move/from16 v29, v18

    .line 17301681
    move-object/from16 v15, v19

    .line 17301683
    const v14, 0x3ffff

    .line 17301686
    move/from16 v19, v4

    .line 17301688
    move-object/from16 v16, v5

    .line 17301690
    move-object/from16 v17, v9

    .line 17301692
    move-object/from16 v18, v11

    .line 17301694
    goto/16 :goto_274

    .line 17301696
    :cond_c0
    const/16 v1, 0x11

    .line 17301698
    const/4 v3, 0x0

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    move-object v3, v8

    .line 17301701
    move-object v5, v3

    .line 17301702
    move-object v11, v5

    .line 17301703
    move-object v15, v11

    .line 17301704
    move-object/from16 v25, v15

    .line 17301706
    move-object/from16 v29, v25

    .line 17301708
    move-object/from16 v30, v29

    .line 17301710
    move-object/from16 v32, v30

    .line 17301712
    const/4 v4, 0x0

    .line 17301713
    const/4 v8, 0x0

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    const/16 v22, 0x0

    .line 17301717
    const/16 v23, 0x0

    .line 17301719
    const/16 v24, 0x0

    .line 17301721
    const/16 v28, 0x0

    .line 17301723
    const/16 v33, 0x0

    .line 17301725
    const/16 v34, 0x0

    .line 17301727
    const/16 v35, 0x0

    .line 17301729
    const/16 v36, 0x0

    .line 17301731
    const/16 v37, 0x1

    .line 17301733
    :goto_e5
    if-eqz v37, :cond_250

    .line 17301735
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301738
    move-result v12

    .line 17301739
    packed-switch v12, :pswitch_data_27e

    .line 17301742
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301744
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301747
    throw v0

    .line 17301748
    :pswitch_f4
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301751
    move-result-object v32

    .line 17301752
    const/high16 v12, 0x20000

    .line 17301754
    or-int/2addr v4, v12

    .line 17301755
    move/from16 v16, v9

    .line 17301757
    const/16 v9, 0xf

    .line 17301759
    const/16 v12, 0x10

    .line 17301761
    goto :goto_11e

    .line 17301762
    :pswitch_102
    const/16 v12, 0x10

    .line 17301764
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301767
    move-result v22

    .line 17301768
    const/high16 v16, 0x10000

    .line 17301770
    or-int v4, v4, v16

    .line 17301772
    move/from16 v16, v9

    .line 17301774
    const/16 v9, 0xf

    .line 17301776
    goto :goto_11e

    .line 17301777
    :pswitch_111
    const/16 v9, 0xf

    .line 17301779
    const/16 v12, 0x10

    .line 17301781
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301784
    move-result v16

    .line 17301785
    const v17, 0x8000

    .line 17301788
    or-int v4, v4, v17

    .line 17301790
    :goto_11e
    move/from16 v17, v8

    .line 17301792
    move/from16 v9, v16

    .line 17301794
    const/16 v8, 0xe

    .line 17301796
    const/16 v16, 0xf

    .line 17301798
    goto :goto_133

    .line 17301799
    :pswitch_127
    const/16 v8, 0xe

    .line 17301801
    const/16 v12, 0x10

    .line 17301803
    const/16 v16, 0xf

    .line 17301805
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301808
    move-result v17

    .line 17301809
    or-int/lit16 v4, v4, 0x4000

    .line 17301811
    :goto_133
    move/from16 v8, v17

    .line 17301813
    move-object/from16 v6, v30

    .line 17301815
    const/4 v10, 0x0

    .line 17301816
    const/16 v17, 0xe

    .line 17301818
    goto/16 :goto_22f

    .line 17301820
    :pswitch_13c
    const/16 v1, 0xd

    .line 17301822
    const/16 v12, 0x10

    .line 17301824
    const/16 v16, 0xf

    .line 17301826
    const/16 v17, 0xe

    .line 17301828
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301831
    move-result-object v29

    .line 17301832
    or-int/lit16 v4, v4, 0x2000

    .line 17301834
    goto :goto_1b3

    .line 17301835
    :pswitch_14b
    const/16 v1, 0xc

    .line 17301837
    const/16 v12, 0x10

    .line 17301839
    const/16 v16, 0xf

    .line 17301841
    const/16 v17, 0xe

    .line 17301843
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301846
    move-result v36

    .line 17301847
    or-int/lit16 v4, v4, 0x1000

    .line 17301849
    goto :goto_1b3

    .line 17301850
    :pswitch_15a
    const/16 v1, 0xb

    .line 17301852
    const/16 v12, 0x10

    .line 17301854
    const/16 v16, 0xf

    .line 17301856
    const/16 v17, 0xe

    .line 17301858
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301861
    move-result v28

    .line 17301862
    or-int/lit16 v4, v4, 0x800

    .line 17301864
    goto :goto_1b3

    .line 17301865
    :pswitch_169
    const/16 v12, 0x10

    .line 17301867
    const/16 v16, 0xf

    .line 17301869
    const/16 v17, 0xe

    .line 17301871
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17301873
    invoke-interface {v0, v2, v14, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    move-result-object v1

    .line 17301877
    move-object v11, v1

    .line 17301878
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301880
    or-int/lit16 v4, v4, 0x400

    .line 17301882
    goto :goto_1b3

    .line 17301883
    :pswitch_17b
    const/16 v12, 0x10

    .line 17301885
    const/16 v16, 0xf

    .line 17301887
    const/16 v17, 0xe

    .line 17301889
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301892
    move-result v24

    .line 17301893
    or-int/lit16 v4, v4, 0x200

    .line 17301895
    goto :goto_1b3

    .line 17301896
    :pswitch_188
    const/16 v12, 0x10

    .line 17301898
    const/16 v16, 0xf

    .line 17301900
    const/16 v17, 0xe

    .line 17301902
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301905
    move-result v33

    .line 17301906
    or-int/lit16 v4, v4, 0x100

    .line 17301908
    goto :goto_1b3

    .line 17301909
    :pswitch_195
    const/16 v12, 0x10

    .line 17301911
    const/16 v16, 0xf

    .line 17301913
    const/16 v17, 0xe

    .line 17301915
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 17301917
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    move-result-object v1

    .line 17301921
    move-object v5, v1

    .line 17301922
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17301924
    or-int/lit16 v4, v4, 0x80

    .line 17301926
    goto :goto_1b3

    .line 17301927
    :pswitch_1a7
    const/16 v12, 0x10

    .line 17301929
    const/16 v16, 0xf

    .line 17301931
    const/16 v17, 0xe

    .line 17301933
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301936
    move-result v35

    .line 17301937
    or-int/lit8 v4, v4, 0x40

    .line 17301939
    :goto_1b3
    const/4 v1, 0x5

    .line 17301940
    goto :goto_1c2

    .line 17301941
    :pswitch_1b5
    const/4 v1, 0x5

    .line 17301942
    const/16 v12, 0x10

    .line 17301944
    const/16 v16, 0xf

    .line 17301946
    const/16 v17, 0xe

    .line 17301948
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301951
    move-result v34

    .line 17301952
    or-int/lit8 v4, v4, 0x20

    .line 17301954
    :goto_1c2
    const/4 v1, 0x4

    .line 17301955
    goto :goto_1d1

    .line 17301956
    :pswitch_1c4
    const/4 v1, 0x4

    .line 17301957
    const/16 v12, 0x10

    .line 17301959
    const/16 v16, 0xf

    .line 17301961
    const/16 v17, 0xe

    .line 17301963
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301966
    move-result v23

    .line 17301967
    or-int/lit8 v4, v4, 0x10

    .line 17301969
    :goto_1d1
    const/4 v7, 0x1

    .line 17301970
    goto :goto_213

    .line 17301971
    :pswitch_1d3
    const/16 v12, 0x10

    .line 17301973
    const/16 v16, 0xf

    .line 17301975
    const/16 v17, 0xe

    .line 17301977
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 17301979
    const/4 v6, 0x3

    .line 17301980
    invoke-interface {v0, v2, v6, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    move-result-object v1

    .line 17301984
    move-object v15, v1

    .line 17301985
    check-cast v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17301987
    or-int/lit8 v1, v4, 0x8

    .line 17301989
    const/4 v6, 0x2

    .line 17301990
    goto :goto_1fa

    .line 17301991
    :pswitch_1e7
    const/4 v6, 0x3

    .line 17301992
    const/16 v12, 0x10

    .line 17301994
    const/16 v16, 0xf

    .line 17301996
    const/16 v17, 0xe

    .line 17301998
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 17302000
    const/4 v6, 0x2

    .line 17302001
    invoke-interface {v0, v2, v6, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    move-result-object v1

    .line 17302005
    move-object v3, v1

    .line 17302006
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17302008
    or-int/lit8 v1, v4, 0x4

    .line 17302010
    :goto_1fa
    move v4, v1

    .line 17302011
    goto :goto_1d1

    .line 17302012
    :pswitch_1fc
    const/4 v6, 0x2

    .line 17302013
    const/16 v12, 0x10

    .line 17302015
    const/16 v16, 0xf

    .line 17302017
    const/16 v17, 0xe

    .line 17302019
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 17302021
    move-object/from16 v6, v30

    .line 17302023
    const/4 v7, 0x1

    .line 17302024
    invoke-interface {v0, v2, v7, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302027
    move-result-object v1

    .line 17302028
    move-object/from16 v30, v1

    .line 17302030
    check-cast v30, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17302032
    or-int/lit8 v1, v4, 0x2

    .line 17302034
    move v4, v1

    .line 17302035
    :goto_213
    move-object/from16 v6, v30

    .line 17302037
    const/4 v10, 0x0

    .line 17302038
    goto :goto_22f

    .line 17302039
    :pswitch_217
    move-object/from16 v6, v30

    .line 17302041
    const/4 v7, 0x1

    .line 17302042
    const/16 v12, 0x10

    .line 17302044
    const/16 v16, 0xf

    .line 17302046
    const/16 v17, 0xe

    .line 17302048
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17302050
    move-object/from16 v7, v25

    .line 17302052
    const/4 v10, 0x0

    .line 17302053
    invoke-interface {v0, v2, v10, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302056
    move-result-object v1

    .line 17302057
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17302059
    or-int/lit8 v4, v4, 0x1

    .line 17302061
    move-object/from16 v25, v1

    .line 17302063
    :goto_22f
    move-object/from16 v30, v6

    .line 17302065
    const/16 v1, 0x11

    .line 17302067
    const/16 v6, 0x9

    .line 17302069
    const/4 v7, 0x7

    .line 17302070
    const/16 v10, 0x8

    .line 17302072
    const/4 v12, 0x5

    .line 17302073
    goto/16 :goto_e5

    .line 17302075
    :pswitch_23b
    move-object/from16 v7, v25

    .line 17302077
    move-object/from16 v6, v30

    .line 17302079
    const/4 v10, 0x0

    .line 17302080
    const/16 v12, 0x10

    .line 17302082
    const/16 v16, 0xf

    .line 17302084
    const/16 v17, 0xe

    .line 17302086
    const/16 v6, 0x9

    .line 17302088
    const/4 v7, 0x7

    .line 17302089
    const/16 v10, 0x8

    .line 17302091
    const/4 v12, 0x5

    .line 17302092
    const/16 v37, 0x0

    .line 17302094
    goto/16 :goto_e5

    .line 17302096
    :cond_250
    move-object/from16 v7, v25

    .line 17302098
    move-object/from16 v6, v30

    .line 17302100
    move-object/from16 v17, v3

    .line 17302102
    move v14, v4

    .line 17302103
    move-object/from16 v16, v6

    .line 17302105
    move/from16 v30, v9

    .line 17302107
    move-object/from16 v25, v11

    .line 17302109
    move-object/from16 v18, v15

    .line 17302111
    move/from16 v31, v22

    .line 17302113
    move/from16 v19, v23

    .line 17302115
    move/from16 v26, v28

    .line 17302117
    move-object/from16 v28, v29

    .line 17302119
    move/from16 v23, v33

    .line 17302121
    move/from16 v20, v34

    .line 17302123
    move/from16 v21, v35

    .line 17302125
    move/from16 v27, v36

    .line 17302127
    move-object/from16 v22, v5

    .line 17302129
    move-object v15, v7

    .line 17302130
    move/from16 v29, v8

    .line 17302132
    :goto_274
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302135
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17302137
    move-object v13, v0

    .line 17302138
    invoke-direct/range {v13 .. v32}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>(ILcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;FFLjava/lang/String;ZZFLjava/lang/String;)V

    .line 17302141
    return-object v0

    .line 17302142
    :pswitch_data_27e
    .packed-switch -0x1
        :pswitch_23b
        :pswitch_217
        :pswitch_1fc
        :pswitch_1e7
        :pswitch_1d3
        :pswitch_1c4
        :pswitch_1b5
        :pswitch_1a7
        :pswitch_195
        :pswitch_188
        :pswitch_17b
        :pswitch_169
        :pswitch_15a
        :pswitch_14b
        :pswitch_13c
        :pswitch_127
        :pswitch_111
        :pswitch_102
        :pswitch_f4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

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
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v11, 0x3

    .line 17301521
    const/4 v12, 0x5

    .line 17301522
    const/4 v13, 0x6

    .line 17301523
    const/16 v14, 0xa

    .line 17301524
    .line 17301525
    const/4 v15, 0x2

    .line 17301526
    const/4 v4, 0x4

    .line 17301527
    const/16 v10, 0x8

    .line 17301528
    .line 17301529
    const/4 v5, 0x1

    .line 17301530
    const/16 v6, 0x9

    .line 17301531
    .line 17301532
    const/4 v7, 0x7

    .line 17301533
    const/4 v8, 0x0

    .line 17301534
    if-eqz v3, :cond_c0

    .line 17301535
    .line 17301536
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301543
    .line 17301544
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v5

    .line 17301550
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17301551
    .line 17301552
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v9

    .line 17301558
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17301559
    .line 17301560
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v11

    .line 17301566
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v4

    .line 17301572
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v12

    .line 17301576
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v13

    .line 17301580
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v7, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v7

    .line 17301586
    check-cast v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v10

    .line 17301592
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    invoke-interface {v0, v2, v14, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301601
    .line 17301602
    const/16 v8, 0xb

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    const/16 v14, 0xc

    .line 17301609
    .line 17301610
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v14

    .line 17301614
    const/16 v15, 0xd

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v15

    .line 17301620
    move-object/from16 v19, v1

    .line 17301621
    .line 17301622
    const/16 v1, 0xe

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    move/from16 v18, v1

    .line 17301629
    .line 17301630
    const/16 v1, 0xf

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v1

    .line 17301636
    move/from16 v17, v1

    .line 17301637
    .line 17301638
    const/16 v1, 0x10

    .line 17301639
    .line 17301640
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v1

    .line 17301644
    move/from16 v16, v1

    .line 17301645
    .line 17301646
    const/16 v1, 0x11

    .line 17301647
    .line 17301648
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    const v20, 0x3ffff

    .line 17301653
    .line 17301654
    .line 17301655
    move-object/from16 v32, v1

    .line 17301656
    .line 17301657
    move-object/from16 v25, v3

    .line 17301658
    .line 17301659
    move/from16 v24, v6

    .line 17301660
    .line 17301661
    move-object/from16 v22, v7

    .line 17301662
    .line 17301663
    move/from16 v26, v8

    .line 17301664
    .line 17301665
    move/from16 v23, v10

    .line 17301666
    .line 17301667
    move/from16 v20, v12

    .line 17301668
    .line 17301669
    move/from16 v21, v13

    .line 17301670
    .line 17301671
    move/from16 v27, v14

    .line 17301672
    .line 17301673
    move-object/from16 v28, v15

    .line 17301674
    .line 17301675
    move/from16 v31, v16

    .line 17301676
    .line 17301677
    move/from16 v30, v17

    .line 17301678
    .line 17301679
    move/from16 v29, v18

    .line 17301680
    .line 17301681
    move-object/from16 v15, v19

    .line 17301682
    .line 17301683
    const v14, 0x3ffff

    .line 17301684
    .line 17301685
    .line 17301686
    move/from16 v19, v4

    .line 17301687
    .line 17301688
    move-object/from16 v16, v5

    .line 17301689
    .line 17301690
    move-object/from16 v17, v9

    .line 17301691
    .line 17301692
    move-object/from16 v18, v11

    .line 17301693
    .line 17301694
    goto/16 :goto_274

    .line 17301695
    .line 17301696
    :cond_c0
    const/16 v1, 0x11

    .line 17301697
    .line 17301698
    const/4 v3, 0x0

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    move-object v3, v8

    .line 17301701
    move-object v5, v3

    .line 17301702
    move-object v11, v5

    .line 17301703
    move-object v15, v11

    .line 17301704
    move-object/from16 v25, v15

    .line 17301705
    .line 17301706
    move-object/from16 v29, v25

    .line 17301707
    .line 17301708
    move-object/from16 v30, v29

    .line 17301709
    .line 17301710
    move-object/from16 v32, v30

    .line 17301711
    .line 17301712
    const/4 v4, 0x0

    .line 17301713
    const/4 v8, 0x0

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    const/16 v22, 0x0

    .line 17301716
    .line 17301717
    const/16 v23, 0x0

    .line 17301718
    .line 17301719
    const/16 v24, 0x0

    .line 17301720
    .line 17301721
    const/16 v28, 0x0

    .line 17301722
    .line 17301723
    const/16 v33, 0x0

    .line 17301724
    .line 17301725
    const/16 v34, 0x0

    .line 17301726
    .line 17301727
    const/16 v35, 0x0

    .line 17301728
    .line 17301729
    const/16 v36, 0x0

    .line 17301730
    .line 17301731
    const/16 v37, 0x1

    .line 17301732
    .line 17301733
    :goto_e5
    if-eqz v37, :cond_250

    .line 17301734
    .line 17301735
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v12

    .line 17301739
    packed-switch v12, :pswitch_data_27e

    .line 17301740
    .line 17301741
    .line 17301742
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301743
    .line 17301744
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    throw v0

    .line 17301748
    :pswitch_f4
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v32

    .line 17301752
    const/high16 v12, 0x20000

    .line 17301753
    .line 17301754
    or-int/2addr v4, v12

    .line 17301755
    move/from16 v16, v9

    .line 17301756
    .line 17301757
    const/16 v9, 0xf

    .line 17301758
    .line 17301759
    const/16 v12, 0x10

    .line 17301760
    .line 17301761
    goto :goto_11e

    .line 17301762
    :pswitch_102
    const/16 v12, 0x10

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v22

    .line 17301768
    const/high16 v16, 0x10000

    .line 17301769
    .line 17301770
    or-int v4, v4, v16

    .line 17301771
    .line 17301772
    move/from16 v16, v9

    .line 17301773
    .line 17301774
    const/16 v9, 0xf

    .line 17301775
    .line 17301776
    goto :goto_11e

    .line 17301777
    :pswitch_111
    const/16 v9, 0xf

    .line 17301778
    .line 17301779
    const/16 v12, 0x10

    .line 17301780
    .line 17301781
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v16

    .line 17301785
    const v17, 0x8000

    .line 17301786
    .line 17301787
    .line 17301788
    or-int v4, v4, v17

    .line 17301789
    .line 17301790
    :goto_11e
    move/from16 v17, v8

    .line 17301791
    .line 17301792
    move/from16 v9, v16

    .line 17301793
    .line 17301794
    const/16 v8, 0xe

    .line 17301795
    .line 17301796
    const/16 v16, 0xf

    .line 17301797
    .line 17301798
    goto :goto_133

    .line 17301799
    :pswitch_127
    const/16 v8, 0xe

    .line 17301800
    .line 17301801
    const/16 v12, 0x10

    .line 17301802
    .line 17301803
    const/16 v16, 0xf

    .line 17301804
    .line 17301805
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v17

    .line 17301809
    or-int/lit16 v4, v4, 0x4000

    .line 17301810
    .line 17301811
    :goto_133
    move/from16 v8, v17

    .line 17301812
    .line 17301813
    move-object/from16 v6, v30

    .line 17301814
    .line 17301815
    const/4 v10, 0x0

    .line 17301816
    const/16 v17, 0xe

    .line 17301817
    .line 17301818
    goto/16 :goto_22f

    .line 17301819
    .line 17301820
    :pswitch_13c
    const/16 v1, 0xd

    .line 17301821
    .line 17301822
    const/16 v12, 0x10

    .line 17301823
    .line 17301824
    const/16 v16, 0xf

    .line 17301825
    .line 17301826
    const/16 v17, 0xe

    .line 17301827
    .line 17301828
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v29

    .line 17301832
    or-int/lit16 v4, v4, 0x2000

    .line 17301833
    .line 17301834
    goto :goto_1b3

    .line 17301835
    :pswitch_14b
    const/16 v1, 0xc

    .line 17301836
    .line 17301837
    const/16 v12, 0x10

    .line 17301838
    .line 17301839
    const/16 v16, 0xf

    .line 17301840
    .line 17301841
    const/16 v17, 0xe

    .line 17301842
    .line 17301843
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v36

    .line 17301847
    or-int/lit16 v4, v4, 0x1000

    .line 17301848
    .line 17301849
    goto :goto_1b3

    .line 17301850
    :pswitch_15a
    const/16 v1, 0xb

    .line 17301851
    .line 17301852
    const/16 v12, 0x10

    .line 17301853
    .line 17301854
    const/16 v16, 0xf

    .line 17301855
    .line 17301856
    const/16 v17, 0xe

    .line 17301857
    .line 17301858
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v28

    .line 17301862
    or-int/lit16 v4, v4, 0x800

    .line 17301863
    .line 17301864
    goto :goto_1b3

    .line 17301865
    :pswitch_169
    const/16 v12, 0x10

    .line 17301866
    .line 17301867
    const/16 v16, 0xf

    .line 17301868
    .line 17301869
    const/16 v17, 0xe

    .line 17301870
    .line 17301871
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17301872
    .line 17301873
    invoke-interface {v0, v2, v14, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    move-object v11, v1

    .line 17301878
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17301879
    .line 17301880
    or-int/lit16 v4, v4, 0x400

    .line 17301881
    .line 17301882
    goto :goto_1b3

    .line 17301883
    :pswitch_17b
    const/16 v12, 0x10

    .line 17301884
    .line 17301885
    const/16 v16, 0xf

    .line 17301886
    .line 17301887
    const/16 v17, 0xe

    .line 17301888
    .line 17301889
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v24

    .line 17301893
    or-int/lit16 v4, v4, 0x200

    .line 17301894
    .line 17301895
    goto :goto_1b3

    .line 17301896
    :pswitch_188
    const/16 v12, 0x10

    .line 17301897
    .line 17301898
    const/16 v16, 0xf

    .line 17301899
    .line 17301900
    const/16 v17, 0xe

    .line 17301901
    .line 17301902
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v33

    .line 17301906
    or-int/lit16 v4, v4, 0x100

    .line 17301907
    .line 17301908
    goto :goto_1b3

    .line 17301909
    :pswitch_195
    const/16 v12, 0x10

    .line 17301910
    .line 17301911
    const/16 v16, 0xf

    .line 17301912
    .line 17301913
    const/16 v17, 0xe

    .line 17301914
    .line 17301915
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 17301916
    .line 17301917
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v1

    .line 17301921
    move-object v5, v1

    .line 17301922
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17301923
    .line 17301924
    or-int/lit16 v4, v4, 0x80

    .line 17301925
    .line 17301926
    goto :goto_1b3

    .line 17301927
    :pswitch_1a7
    const/16 v12, 0x10

    .line 17301928
    .line 17301929
    const/16 v16, 0xf

    .line 17301930
    .line 17301931
    const/16 v17, 0xe

    .line 17301932
    .line 17301933
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v35

    .line 17301937
    or-int/lit8 v4, v4, 0x40

    .line 17301938
    .line 17301939
    :goto_1b3
    const/4 v1, 0x5

    .line 17301940
    goto :goto_1c2

    .line 17301941
    :pswitch_1b5
    const/4 v1, 0x5

    .line 17301942
    const/16 v12, 0x10

    .line 17301943
    .line 17301944
    const/16 v16, 0xf

    .line 17301945
    .line 17301946
    const/16 v17, 0xe

    .line 17301947
    .line 17301948
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v34

    .line 17301952
    or-int/lit8 v4, v4, 0x20

    .line 17301953
    .line 17301954
    :goto_1c2
    const/4 v1, 0x4

    .line 17301955
    goto :goto_1d1

    .line 17301956
    :pswitch_1c4
    const/4 v1, 0x4

    .line 17301957
    const/16 v12, 0x10

    .line 17301958
    .line 17301959
    const/16 v16, 0xf

    .line 17301960
    .line 17301961
    const/16 v17, 0xe

    .line 17301962
    .line 17301963
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v23

    .line 17301967
    or-int/lit8 v4, v4, 0x10

    .line 17301968
    .line 17301969
    :goto_1d1
    const/4 v7, 0x1

    .line 17301970
    goto :goto_213

    .line 17301971
    :pswitch_1d3
    const/16 v12, 0x10

    .line 17301972
    .line 17301973
    const/16 v16, 0xf

    .line 17301974
    .line 17301975
    const/16 v17, 0xe

    .line 17301976
    .line 17301977
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 17301978
    .line 17301979
    const/4 v6, 0x3

    .line 17301980
    invoke-interface {v0, v2, v6, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    move-object v15, v1

    .line 17301985
    check-cast v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17301986
    .line 17301987
    or-int/lit8 v1, v4, 0x8

    .line 17301988
    .line 17301989
    const/4 v6, 0x2

    .line 17301990
    goto :goto_1fa

    .line 17301991
    :pswitch_1e7
    const/4 v6, 0x3

    .line 17301992
    const/16 v12, 0x10

    .line 17301993
    .line 17301994
    const/16 v16, 0xf

    .line 17301995
    .line 17301996
    const/16 v17, 0xe

    .line 17301997
    .line 17301998
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 17301999
    .line 17302000
    const/4 v6, 0x2

    .line 17302001
    invoke-interface {v0, v2, v6, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v1

    .line 17302005
    move-object v3, v1

    .line 17302006
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17302007
    .line 17302008
    or-int/lit8 v1, v4, 0x4

    .line 17302009
    .line 17302010
    :goto_1fa
    move v4, v1

    .line 17302011
    goto :goto_1d1

    .line 17302012
    :pswitch_1fc
    const/4 v6, 0x2

    .line 17302013
    const/16 v12, 0x10

    .line 17302014
    .line 17302015
    const/16 v16, 0xf

    .line 17302016
    .line 17302017
    const/16 v17, 0xe

    .line 17302018
    .line 17302019
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 17302020
    .line 17302021
    move-object/from16 v6, v30

    .line 17302022
    .line 17302023
    const/4 v7, 0x1

    .line 17302024
    invoke-interface {v0, v2, v7, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    move-object/from16 v30, v1

    .line 17302029
    .line 17302030
    check-cast v30, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17302031
    .line 17302032
    or-int/lit8 v1, v4, 0x2

    .line 17302033
    .line 17302034
    move v4, v1

    .line 17302035
    :goto_213
    move-object/from16 v6, v30

    .line 17302036
    .line 17302037
    const/4 v10, 0x0

    .line 17302038
    goto :goto_22f

    .line 17302039
    :pswitch_217
    move-object/from16 v6, v30

    .line 17302040
    .line 17302041
    const/4 v7, 0x1

    .line 17302042
    const/16 v12, 0x10

    .line 17302043
    .line 17302044
    const/16 v16, 0xf

    .line 17302045
    .line 17302046
    const/16 v17, 0xe

    .line 17302047
    .line 17302048
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 17302049
    .line 17302050
    move-object/from16 v7, v25

    .line 17302051
    .line 17302052
    const/4 v10, 0x0

    .line 17302053
    invoke-interface {v0, v2, v10, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v1

    .line 17302057
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17302058
    .line 17302059
    or-int/lit8 v4, v4, 0x1

    .line 17302060
    .line 17302061
    move-object/from16 v25, v1

    .line 17302062
    .line 17302063
    :goto_22f
    move-object/from16 v30, v6

    .line 17302064
    .line 17302065
    const/16 v1, 0x11

    .line 17302066
    .line 17302067
    const/16 v6, 0x9

    .line 17302068
    .line 17302069
    const/4 v7, 0x7

    .line 17302070
    const/16 v10, 0x8

    .line 17302071
    .line 17302072
    const/4 v12, 0x5

    .line 17302073
    goto/16 :goto_e5

    .line 17302074
    .line 17302075
    :pswitch_23b
    move-object/from16 v7, v25

    .line 17302076
    .line 17302077
    move-object/from16 v6, v30

    .line 17302078
    .line 17302079
    const/4 v10, 0x0

    .line 17302080
    const/16 v12, 0x10

    .line 17302081
    .line 17302082
    const/16 v16, 0xf

    .line 17302083
    .line 17302084
    const/16 v17, 0xe

    .line 17302085
    .line 17302086
    const/16 v6, 0x9

    .line 17302087
    .line 17302088
    const/4 v7, 0x7

    .line 17302089
    const/16 v10, 0x8

    .line 17302090
    .line 17302091
    const/4 v12, 0x5

    .line 17302092
    const/16 v37, 0x0

    .line 17302093
    .line 17302094
    goto/16 :goto_e5

    .line 17302095
    .line 17302096
    :cond_250
    move-object/from16 v7, v25

    .line 17302097
    .line 17302098
    move-object/from16 v6, v30

    .line 17302099
    .line 17302100
    move-object/from16 v17, v3

    .line 17302101
    .line 17302102
    move v14, v4

    .line 17302103
    move-object/from16 v16, v6

    .line 17302104
    .line 17302105
    move/from16 v30, v9

    .line 17302106
    .line 17302107
    move-object/from16 v25, v11

    .line 17302108
    .line 17302109
    move-object/from16 v18, v15

    .line 17302110
    .line 17302111
    move/from16 v31, v22

    .line 17302112
    .line 17302113
    move/from16 v19, v23

    .line 17302114
    .line 17302115
    move/from16 v26, v28

    .line 17302116
    .line 17302117
    move-object/from16 v28, v29

    .line 17302118
    .line 17302119
    move/from16 v23, v33

    .line 17302120
    .line 17302121
    move/from16 v20, v34

    .line 17302122
    .line 17302123
    move/from16 v21, v35

    .line 17302124
    .line 17302125
    move/from16 v27, v36

    .line 17302126
    .line 17302127
    move-object/from16 v22, v5

    .line 17302128
    .line 17302129
    move-object v15, v7

    .line 17302130
    move/from16 v29, v8

    .line 17302131
    .line 17302132
    :goto_274
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302133
    .line 17302134
    .line 17302135
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17302136
    .line 17302137
    move-object v13, v0

    .line 17302138
    invoke-direct/range {v13 .. v32}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>(ILcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;FFLjava/lang/String;ZZFLjava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    return-object v0

    .line 17302142
    :pswitch_data_27e
    .packed-switch -0x1
        :pswitch_23b
        :pswitch_217
        :pswitch_1fc
        :pswitch_1e7
        :pswitch_1d3
        :pswitch_1c4
        :pswitch_1b5
        :pswitch_1a7
        :pswitch_195
        :pswitch_188
        :pswitch_17b
        :pswitch_169
        :pswitch_15a
        :pswitch_14b
        :pswitch_13c
        :pswitch_127
        :pswitch_111
        :pswitch_102
        :pswitch_f4
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

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
    goto :goto_23

    .line 34013206
    :cond_16
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013208
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013210
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 34013213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    move-result v2

    .line 34013217
    if-nez v2, :cond_25

    .line 34013219
    :goto_23
    const/4 v2, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v2, 0x0

    .line 34013222
    :goto_26
    if-eqz v2, :cond_2f

    .line 34013224
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 34013226
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013228
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013231
    :cond_2f
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_36

    .line 34013237
    goto :goto_43

    .line 34013238
    :cond_36
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013240
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013242
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 34013245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    move-result v2

    .line 34013249
    if-nez v2, :cond_45

    .line 34013251
    :goto_43
    const/4 v2, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v2, 0x0

    .line 34013254
    :goto_46
    if-eqz v2, :cond_4f

    .line 34013256
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 34013258
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013260
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013263
    :cond_4f
    const/4 v2, 0x2

    .line 34013264
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013267
    move-result v4

    .line 34013268
    if-eqz v4, :cond_57

    .line 34013270
    goto :goto_64

    .line 34013271
    :cond_57
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013273
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013275
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 34013278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    move-result v4

    .line 34013282
    if-nez v4, :cond_66

    .line 34013284
    :goto_64
    const/4 v4, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v4, 0x0

    .line 34013287
    :goto_67
    if-eqz v4, :cond_70

    .line 34013289
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 34013291
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013293
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013296
    :cond_70
    const/4 v2, 0x3

    .line 34013297
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013300
    move-result v4

    .line 34013301
    if-eqz v4, :cond_78

    .line 34013303
    goto :goto_85

    .line 34013304
    :cond_78
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013306
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013308
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 34013311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    move-result v4

    .line 34013315
    if-nez v4, :cond_87

    .line 34013317
    :goto_85
    const/4 v4, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v4, 0x0

    .line 34013320
    :goto_88
    if-eqz v4, :cond_91

    .line 34013322
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 34013324
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013326
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013329
    :cond_91
    const/4 v2, 0x4

    .line 34013330
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_99

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 34013339
    if-eqz v4, :cond_9f

    .line 34013341
    :goto_9d
    const/4 v4, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v4, 0x0

    .line 34013344
    :goto_a0
    if-eqz v4, :cond_a7

    .line 34013346
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 34013348
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013351
    :cond_a7
    const/4 v2, 0x5

    .line 34013352
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013355
    move-result v4

    .line 34013356
    if-eqz v4, :cond_af

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 34013361
    if-eqz v4, :cond_b5

    .line 34013363
    :goto_b3
    const/4 v4, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v4, 0x0

    .line 34013366
    :goto_b6
    if-eqz v4, :cond_bd

    .line 34013368
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 34013370
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013373
    :cond_bd
    const/4 v2, 0x6

    .line 34013374
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013377
    move-result v4

    .line 34013378
    if-eqz v4, :cond_c5

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34013383
    if-eqz v4, :cond_cb

    .line 34013385
    :goto_c9
    const/4 v4, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v4, 0x0

    .line 34013388
    :goto_cc
    if-eqz v4, :cond_d3

    .line 34013390
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34013392
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013395
    :cond_d3
    const/4 v2, 0x7

    .line 34013396
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_db

    .line 34013402
    goto :goto_e8

    .line 34013403
    :cond_db
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013405
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013407
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 34013410
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    move-result v4

    .line 34013414
    if-nez v4, :cond_ea

    .line 34013416
    :goto_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v4, 0x0

    .line 34013419
    :goto_eb
    if-eqz v4, :cond_f4

    .line 34013421
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 34013423
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013425
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013428
    :cond_f4
    const/16 v2, 0x8

    .line 34013430
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013433
    move-result v4

    .line 34013434
    if-eqz v4, :cond_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 34013439
    if-eqz v4, :cond_103

    .line 34013441
    :goto_101
    const/4 v4, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v4, 0x0

    .line 34013444
    :goto_104
    if-eqz v4, :cond_10b

    .line 34013446
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 34013448
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013451
    :cond_10b
    const/16 v2, 0x9

    .line 34013453
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013456
    move-result v4

    .line 34013457
    if-eqz v4, :cond_114

    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 34013462
    if-eqz v4, :cond_11a

    .line 34013464
    :goto_118
    const/4 v4, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v4, 0x0

    .line 34013467
    :goto_11b
    if-eqz v4, :cond_122

    .line 34013469
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 34013471
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013474
    :cond_122
    const/16 v2, 0xa

    .line 34013476
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013479
    move-result v4

    .line 34013480
    if-eqz v4, :cond_12b

    .line 34013482
    goto :goto_138

    .line 34013483
    :cond_12b
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013485
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013487
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 34013490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013493
    move-result v4

    .line 34013494
    if-nez v4, :cond_13a

    .line 34013496
    :goto_138
    const/4 v4, 0x1

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 v4, 0x0

    .line 34013499
    :goto_13b
    if-eqz v4, :cond_144

    .line 34013501
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 34013503
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013505
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013508
    :cond_144
    const/16 v2, 0xb

    .line 34013510
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013513
    move-result v4

    .line 34013514
    const/4 v5, 0x0

    .line 34013515
    if-eqz v4, :cond_14e

    .line 34013517
    goto :goto_156

    .line 34013518
    :cond_14e
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 34013520
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013523
    move-result v4

    .line 34013524
    if-eqz v4, :cond_158

    .line 34013526
    :goto_156
    const/4 v4, 0x1

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    const/4 v4, 0x0

    .line 34013529
    :goto_159
    if-eqz v4, :cond_160

    .line 34013531
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 34013533
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013536
    :cond_160
    const/16 v2, 0xc

    .line 34013538
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013541
    move-result v4

    .line 34013542
    if-eqz v4, :cond_169

    .line 34013544
    goto :goto_171

    .line 34013545
    :cond_169
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 34013547
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013550
    move-result v4

    .line 34013551
    if-eqz v4, :cond_173

    .line 34013553
    :goto_171
    const/4 v4, 0x1

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v4, 0x0

    .line 34013556
    :goto_174
    if-eqz v4, :cond_17b

    .line 34013558
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 34013560
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013563
    :cond_17b
    const/16 v2, 0xd

    .line 34013565
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013568
    move-result v4

    .line 34013569
    const-string v6, ""

    .line 34013571
    if-eqz v4, :cond_186

    .line 34013573
    goto :goto_18e

    .line 34013574
    :cond_186
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 34013576
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013579
    move-result v4

    .line 34013580
    if-nez v4, :cond_190

    .line 34013582
    :goto_18e
    const/4 v4, 0x1

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    const/4 v4, 0x0

    .line 34013585
    :goto_191
    if-eqz v4, :cond_198

    .line 34013587
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 34013589
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013592
    :cond_198
    const/16 v2, 0xe

    .line 34013594
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013597
    move-result v4

    .line 34013598
    if-eqz v4, :cond_1a1

    .line 34013600
    goto :goto_1a5

    .line 34013601
    :cond_1a1
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 34013603
    if-eqz v4, :cond_1a7

    .line 34013605
    :goto_1a5
    const/4 v4, 0x1

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    const/4 v4, 0x0

    .line 34013608
    :goto_1a8
    if-eqz v4, :cond_1af

    .line 34013610
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 34013612
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013615
    :cond_1af
    const/16 v2, 0xf

    .line 34013617
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013620
    move-result v4

    .line 34013621
    if-eqz v4, :cond_1b8

    .line 34013623
    goto :goto_1bc

    .line 34013624
    :cond_1b8
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 34013626
    if-eqz v4, :cond_1be

    .line 34013628
    :goto_1bc
    const/4 v4, 0x1

    .line 34013629
    goto :goto_1bf

    .line 34013630
    :cond_1be
    const/4 v4, 0x0

    .line 34013631
    :goto_1bf
    if-eqz v4, :cond_1c6

    .line 34013633
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 34013635
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013638
    :cond_1c6
    const/16 v2, 0x10

    .line 34013640
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013643
    move-result v4

    .line 34013644
    if-eqz v4, :cond_1cf

    .line 34013646
    goto :goto_1d7

    .line 34013647
    :cond_1cf
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 34013649
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013652
    move-result v4

    .line 34013653
    if-eqz v4, :cond_1d9

    .line 34013655
    :goto_1d7
    const/4 v4, 0x1

    .line 34013656
    goto :goto_1da

    .line 34013657
    :cond_1d9
    const/4 v4, 0x0

    .line 34013658
    :goto_1da
    if-eqz v4, :cond_1e1

    .line 34013660
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 34013662
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013665
    :cond_1e1
    const/16 v2, 0x11

    .line 34013667
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013670
    move-result v4

    .line 34013671
    if-eqz v4, :cond_1ea

    .line 34013673
    goto :goto_1f2

    .line 34013674
    :cond_1ea
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 34013676
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013679
    move-result v4

    .line 34013680
    if-nez v4, :cond_1f3

    .line 34013682
    :goto_1f2
    const/4 v1, 0x1

    .line 34013683
    :cond_1f3
    if-eqz v1, :cond_1fa

    .line 34013685
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 34013687
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013690
    :cond_1fa
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013693
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

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
    goto :goto_23

    .line 34013206
    :cond_16
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013207
    .line 34013208
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013209
    .line 34013210
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v2

    .line 34013217
    if-nez v2, :cond_25

    .line 34013218
    .line 34013219
    :goto_23
    const/4 v2, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v2, 0x0

    .line 34013222
    :goto_26
    if-eqz v2, :cond_2f

    .line 34013223
    .line 34013224
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 34013225
    .line 34013226
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013227
    .line 34013228
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_43

    .line 34013238
    :cond_36
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013239
    .line 34013240
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013241
    .line 34013242
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    if-nez v2, :cond_45

    .line 34013250
    .line 34013251
    :goto_43
    const/4 v2, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v2, 0x0

    .line 34013254
    :goto_46
    if-eqz v2, :cond_4f

    .line 34013255
    .line 34013256
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 34013257
    .line 34013258
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013259
    .line 34013260
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    const/4 v2, 0x2

    .line 34013264
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v4

    .line 34013268
    if-eqz v4, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_64

    .line 34013271
    :cond_57
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013272
    .line 34013273
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013274
    .line 34013275
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v4

    .line 34013282
    if-nez v4, :cond_66

    .line 34013283
    .line 34013284
    :goto_64
    const/4 v4, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v4, 0x0

    .line 34013287
    :goto_67
    if-eqz v4, :cond_70

    .line 34013288
    .line 34013289
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$a;

    .line 34013290
    .line 34013291
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 34013292
    .line 34013293
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    const/4 v2, 0x3

    .line 34013297
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    if-eqz v4, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_85

    .line 34013304
    :cond_78
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013305
    .line 34013306
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013307
    .line 34013308
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    if-nez v4, :cond_87

    .line 34013316
    .line 34013317
    :goto_85
    const/4 v4, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v4, 0x0

    .line 34013320
    :goto_88
    if-eqz v4, :cond_91

    .line 34013321
    .line 34013322
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$a;

    .line 34013323
    .line 34013324
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 34013325
    .line 34013326
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    const/4 v2, 0x4

    .line 34013330
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 34013338
    .line 34013339
    if-eqz v4, :cond_9f

    .line 34013340
    .line 34013341
    :goto_9d
    const/4 v4, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v4, 0x0

    .line 34013344
    :goto_a0
    if-eqz v4, :cond_a7

    .line 34013345
    .line 34013346
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 34013347
    .line 34013348
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    const/4 v2, 0x5

    .line 34013352
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    if-eqz v4, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 34013360
    .line 34013361
    if-eqz v4, :cond_b5

    .line 34013362
    .line 34013363
    :goto_b3
    const/4 v4, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v4, 0x0

    .line 34013366
    :goto_b6
    if-eqz v4, :cond_bd

    .line 34013367
    .line 34013368
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 34013369
    .line 34013370
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    const/4 v2, 0x6

    .line 34013374
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    if-eqz v4, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34013382
    .line 34013383
    if-eqz v4, :cond_cb

    .line 34013384
    .line 34013385
    :goto_c9
    const/4 v4, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v4, 0x0

    .line 34013388
    :goto_cc
    if-eqz v4, :cond_d3

    .line 34013389
    .line 34013390
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34013391
    .line 34013392
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    const/4 v2, 0x7

    .line 34013396
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_e8

    .line 34013403
    :cond_db
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013404
    .line 34013405
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013406
    .line 34013407
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    if-nez v4, :cond_ea

    .line 34013415
    .line 34013416
    :goto_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v4, 0x0

    .line 34013419
    :goto_eb
    if-eqz v4, :cond_f4

    .line 34013420
    .line 34013421
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 34013422
    .line 34013423
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34013424
    .line 34013425
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    const/16 v2, 0x8

    .line 34013429
    .line 34013430
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v4

    .line 34013434
    if-eqz v4, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 34013438
    .line 34013439
    if-eqz v4, :cond_103

    .line 34013440
    .line 34013441
    :goto_101
    const/4 v4, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v4, 0x0

    .line 34013444
    :goto_104
    if-eqz v4, :cond_10b

    .line 34013445
    .line 34013446
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    const/16 v2, 0x9

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    if-eqz v4, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 34013461
    .line 34013462
    if-eqz v4, :cond_11a

    .line 34013463
    .line 34013464
    :goto_118
    const/4 v4, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v4, 0x0

    .line 34013467
    :goto_11b
    if-eqz v4, :cond_122

    .line 34013468
    .line 34013469
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    const/16 v2, 0xa

    .line 34013475
    .line 34013476
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v4

    .line 34013480
    if-eqz v4, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_138

    .line 34013483
    :cond_12b
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013484
    .line 34013485
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013486
    .line 34013487
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v4

    .line 34013494
    if-nez v4, :cond_13a

    .line 34013495
    .line 34013496
    :goto_138
    const/4 v4, 0x1

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 v4, 0x0

    .line 34013499
    :goto_13b
    if-eqz v4, :cond_144

    .line 34013500
    .line 34013501
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 34013502
    .line 34013503
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34013504
    .line 34013505
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    const/16 v2, 0xb

    .line 34013509
    .line 34013510
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v4

    .line 34013514
    const/4 v5, 0x0

    .line 34013515
    if-eqz v4, :cond_14e

    .line 34013516
    .line 34013517
    goto :goto_156

    .line 34013518
    :cond_14e
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 34013519
    .line 34013520
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v4

    .line 34013524
    if-eqz v4, :cond_158

    .line 34013525
    .line 34013526
    :goto_156
    const/4 v4, 0x1

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    const/4 v4, 0x0

    .line 34013529
    :goto_159
    if-eqz v4, :cond_160

    .line 34013530
    .line 34013531
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 34013532
    .line 34013533
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    const/16 v2, 0xc

    .line 34013537
    .line 34013538
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v4

    .line 34013542
    if-eqz v4, :cond_169

    .line 34013543
    .line 34013544
    goto :goto_171

    .line 34013545
    :cond_169
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 34013546
    .line 34013547
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v4

    .line 34013551
    if-eqz v4, :cond_173

    .line 34013552
    .line 34013553
    :goto_171
    const/4 v4, 0x1

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v4, 0x0

    .line 34013556
    :goto_174
    if-eqz v4, :cond_17b

    .line 34013557
    .line 34013558
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 34013559
    .line 34013560
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013561
    .line 34013562
    .line 34013563
    :cond_17b
    const/16 v2, 0xd

    .line 34013564
    .line 34013565
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v4

    .line 34013569
    const-string v6, ""

    .line 34013570
    .line 34013571
    if-eqz v4, :cond_186

    .line 34013572
    .line 34013573
    goto :goto_18e

    .line 34013574
    :cond_186
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 34013575
    .line 34013576
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v4

    .line 34013580
    if-nez v4, :cond_190

    .line 34013581
    .line 34013582
    :goto_18e
    const/4 v4, 0x1

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    const/4 v4, 0x0

    .line 34013585
    :goto_191
    if-eqz v4, :cond_198

    .line 34013586
    .line 34013587
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 34013588
    .line 34013589
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    :cond_198
    const/16 v2, 0xe

    .line 34013593
    .line 34013594
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v4

    .line 34013598
    if-eqz v4, :cond_1a1

    .line 34013599
    .line 34013600
    goto :goto_1a5

    .line 34013601
    :cond_1a1
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 34013602
    .line 34013603
    if-eqz v4, :cond_1a7

    .line 34013604
    .line 34013605
    :goto_1a5
    const/4 v4, 0x1

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    const/4 v4, 0x0

    .line 34013608
    :goto_1a8
    if-eqz v4, :cond_1af

    .line 34013609
    .line 34013610
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 34013611
    .line 34013612
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    const/16 v2, 0xf

    .line 34013616
    .line 34013617
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013618
    .line 34013619
    .line 34013620
    move-result v4

    .line 34013621
    if-eqz v4, :cond_1b8

    .line 34013622
    .line 34013623
    goto :goto_1bc

    .line 34013624
    :cond_1b8
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 34013625
    .line 34013626
    if-eqz v4, :cond_1be

    .line 34013627
    .line 34013628
    :goto_1bc
    const/4 v4, 0x1

    .line 34013629
    goto :goto_1bf

    .line 34013630
    :cond_1be
    const/4 v4, 0x0

    .line 34013631
    :goto_1bf
    if-eqz v4, :cond_1c6

    .line 34013632
    .line 34013633
    iget-boolean v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 34013634
    .line 34013635
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    const/16 v2, 0x10

    .line 34013639
    .line 34013640
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013641
    .line 34013642
    .line 34013643
    move-result v4

    .line 34013644
    if-eqz v4, :cond_1cf

    .line 34013645
    .line 34013646
    goto :goto_1d7

    .line 34013647
    :cond_1cf
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 34013648
    .line 34013649
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013650
    .line 34013651
    .line 34013652
    move-result v4

    .line 34013653
    if-eqz v4, :cond_1d9

    .line 34013654
    .line 34013655
    :goto_1d7
    const/4 v4, 0x1

    .line 34013656
    goto :goto_1da

    .line 34013657
    :cond_1d9
    const/4 v4, 0x0

    .line 34013658
    :goto_1da
    if-eqz v4, :cond_1e1

    .line 34013659
    .line 34013660
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 34013661
    .line 34013662
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013663
    .line 34013664
    .line 34013665
    :cond_1e1
    const/16 v2, 0x11

    .line 34013666
    .line 34013667
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013668
    .line 34013669
    .line 34013670
    move-result v4

    .line 34013671
    if-eqz v4, :cond_1ea

    .line 34013672
    .line 34013673
    goto :goto_1f2

    .line 34013674
    :cond_1ea
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 34013675
    .line 34013676
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013677
    .line 34013678
    .line 34013679
    move-result v4

    .line 34013680
    if-nez v4, :cond_1f3

    .line 34013681
    .line 34013682
    :goto_1f2
    const/4 v1, 0x1

    .line 34013683
    :cond_1f3
    if-eqz v1, :cond_1fa

    .line 34013684
    .line 34013685
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 34013686
    .line 34013687
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013688
    .line 34013689
    .line 34013690
    :cond_1fa
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013691
    .line 34013692
    .line 34013693
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


