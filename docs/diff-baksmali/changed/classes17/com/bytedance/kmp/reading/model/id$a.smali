## classes17/com/bytedance/kmp/reading/model/id$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/id$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/id$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/id$a;->a:Lcom/bytedance/kmp/reading/model/id$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.LiveRoomData"

    .line 327691
    const/16 v3, 0x13

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "room_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "room_id_str"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "title"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "cover"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "anchor_id"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "anchor_name"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "live_icon"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "live_desc"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "raw_stream_data"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "number"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "total_number"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "like_count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "status"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "stream_orientation"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "more_inner_recommend_room_id"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "user_info"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "union_user_info"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "recommend_info"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "recommend_group_id"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    sput-object v1, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/id$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/id$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/id$a;->a:Lcom/bytedance/kmp/reading/model/id$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.LiveRoomData"

    .line 327690
    .line 327691
    const/16 v3, 0x13

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "room_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "room_id_str"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "title"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "cover"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "anchor_id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "anchor_name"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "live_icon"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "live_desc"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "raw_stream_data"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "number"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "total_number"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "like_count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "status"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "stream_orientation"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "more_inner_recommend_room_id"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "user_info"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "union_user_info"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "recommend_info"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "recommend_group_id"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v1, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327793
    .line 327794
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x13

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393247
    sget-object v4, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 393249
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x3

    .line 393254
    aput-object v5, v1, v6

    .line 393256
    const/4 v5, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v1, v5

    .line 393263
    const/4 v5, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v6

    .line 393268
    aput-object v6, v1, v5

    .line 393270
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v4

    .line 393274
    const/4 v5, 0x6

    .line 393275
    aput-object v4, v1, v5

    .line 393277
    const/4 v4, 0x7

    .line 393278
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v5

    .line 393282
    aput-object v5, v1, v4

    .line 393284
    const/16 v4, 0x8

    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v4

    .line 393292
    const/16 v4, 0x9

    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v5

    .line 393298
    aput-object v5, v1, v4

    .line 393300
    const/16 v4, 0xa

    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v1, v4

    .line 393308
    const/16 v4, 0xb

    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v1, v4

    .line 393316
    const/16 v4, 0xc

    .line 393318
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v5

    .line 393322
    aput-object v5, v1, v4

    .line 393324
    const/16 v4, 0xd

    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v2

    .line 393330
    aput-object v2, v1, v4

    .line 393332
    const/16 v2, 0xe

    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v4

    .line 393338
    aput-object v4, v1, v2

    .line 393340
    sget-object v2, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 393342
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v2

    .line 393346
    const/16 v4, 0xf

    .line 393348
    aput-object v2, v1, v4

    .line 393350
    const/16 v2, 0x10

    .line 393352
    aget-object v0, v0, v2

    .line 393354
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v0

    .line 393358
    aput-object v0, v1, v2

    .line 393360
    const/16 v0, 0x11

    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v2

    .line 393366
    aput-object v2, v1, v0

    .line 393368
    const/16 v0, 0x12

    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v2

    .line 393374
    aput-object v2, v1, v0

    .line 393376
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x13

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393230
    .line 393231
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393232
    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393239
    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393246
    .line 393247
    sget-object v4, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 393248
    .line 393249
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x3

    .line 393254
    aput-object v5, v1, v6

    .line 393255
    .line 393256
    const/4 v5, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v1, v5

    .line 393262
    .line 393263
    const/4 v5, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    aput-object v6, v1, v5

    .line 393269
    .line 393270
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const/4 v5, 0x6

    .line 393275
    aput-object v4, v1, v5

    .line 393276
    .line 393277
    const/4 v4, 0x7

    .line 393278
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    aput-object v5, v1, v4

    .line 393283
    .line 393284
    const/16 v4, 0x8

    .line 393285
    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v4

    .line 393291
    .line 393292
    const/16 v4, 0x9

    .line 393293
    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    aput-object v5, v1, v4

    .line 393299
    .line 393300
    const/16 v4, 0xa

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v1, v4

    .line 393307
    .line 393308
    const/16 v4, 0xb

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v1, v4

    .line 393315
    .line 393316
    const/16 v4, 0xc

    .line 393317
    .line 393318
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    aput-object v5, v1, v4

    .line 393323
    .line 393324
    const/16 v4, 0xd

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    aput-object v2, v1, v4

    .line 393331
    .line 393332
    const/16 v2, 0xe

    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    aput-object v4, v1, v2

    .line 393339
    .line 393340
    sget-object v2, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 393341
    .line 393342
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const/16 v4, 0xf

    .line 393347
    .line 393348
    aput-object v2, v1, v4

    .line 393349
    .line 393350
    const/16 v2, 0x10

    .line 393351
    .line 393352
    aget-object v0, v0, v2

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    aput-object v0, v1, v2

    .line 393359
    .line 393360
    const/16 v0, 0x11

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    aput-object v2, v1, v0

    .line 393367
    .line 393368
    const/16 v0, 0x12

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    aput-object v2, v1, v0

    .line 393375
    .line 393376
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v15, 0x3

    .line 17367059
    const/4 v5, 0x5

    .line 17367060
    const/4 v6, 0x6

    .line 17367061
    const/4 v14, 0x7

    .line 17367062
    const/4 v7, 0x2

    .line 17367063
    const/4 v8, 0x4

    .line 17367064
    const/16 v9, 0x8

    .line 17367066
    const/4 v10, 0x1

    .line 17367067
    const/4 v11, 0x0

    .line 17367068
    if-eqz v4, :cond_e2

    .line 17367070
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Long;

    .line 17367078
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367080
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v10

    .line 17367084
    check-cast v10, Ljava/lang/String;

    .line 17367086
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v7

    .line 17367090
    check-cast v7, Ljava/lang/String;

    .line 17367092
    sget-object v13, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367094
    invoke-interface {v0, v2, v15, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    move-result-object v15

    .line 17367098
    check-cast v15, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367100
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v8

    .line 17367104
    check-cast v8, Ljava/lang/String;

    .line 17367106
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v5

    .line 17367110
    check-cast v5, Ljava/lang/String;

    .line 17367112
    invoke-interface {v0, v2, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v6

    .line 17367116
    check-cast v6, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367118
    invoke-interface {v0, v2, v14, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v13

    .line 17367122
    check-cast v13, Ljava/lang/String;

    .line 17367124
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v9

    .line 17367128
    check-cast v9, Ljava/lang/String;

    .line 17367130
    const/16 v14, 0x9

    .line 17367132
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    move-result-object v14

    .line 17367136
    check-cast v14, Ljava/lang/Long;

    .line 17367138
    move-object/from16 v24, v1

    .line 17367140
    const/16 v1, 0xa

    .line 17367142
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    move-result-object v1

    .line 17367146
    check-cast v1, Ljava/lang/Long;

    .line 17367148
    move-object/from16 v23, v1

    .line 17367150
    const/16 v1, 0xb

    .line 17367152
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Ljava/lang/Long;

    .line 17367158
    move-object/from16 v22, v1

    .line 17367160
    const/16 v1, 0xc

    .line 17367162
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Ljava/lang/Long;

    .line 17367168
    move-object/from16 v21, v1

    .line 17367170
    const/16 v1, 0xd

    .line 17367172
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    move-result-object v1

    .line 17367176
    check-cast v1, Ljava/lang/Long;

    .line 17367178
    const/16 v4, 0xe

    .line 17367180
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    move-result-object v4

    .line 17367184
    check-cast v4, Ljava/lang/String;

    .line 17367186
    move-object/from16 v19, v1

    .line 17367188
    sget-object v1, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 17367190
    move-object/from16 v20, v4

    .line 17367192
    const/16 v4, 0xf

    .line 17367194
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/bytedance/kmp/reading/model/o3;

    .line 17367200
    const/16 v4, 0x10

    .line 17367202
    aget-object v3, v3, v4

    .line 17367204
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367206
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v3

    .line 17367210
    check-cast v3, Ljava/util/List;

    .line 17367212
    const/16 v4, 0x11

    .line 17367214
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    move-result-object v4

    .line 17367218
    check-cast v4, Ljava/lang/String;

    .line 17367220
    move-object/from16 v16, v1

    .line 17367222
    const/16 v1, 0x12

    .line 17367224
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    move-result-object v1

    .line 17367228
    check-cast v1, Ljava/lang/String;

    .line 17367230
    const v11, 0x7ffff

    .line 17367233
    move-object v12, v9

    .line 17367234
    move-object v11, v13

    .line 17367235
    move-object v13, v14

    .line 17367236
    move-object/from16 v17, v19

    .line 17367238
    move-object/from16 v18, v20

    .line 17367240
    move-object/from16 v14, v23

    .line 17367242
    move-object/from16 v20, v3

    .line 17367244
    move-object v9, v5

    .line 17367245
    move-object v5, v10

    .line 17367246
    move-object/from16 v19, v16

    .line 17367248
    move-object/from16 v16, v21

    .line 17367250
    const v3, 0x7ffff

    .line 17367253
    move-object/from16 v21, v4

    .line 17367255
    move-object v10, v6

    .line 17367256
    move-object v6, v7

    .line 17367257
    move-object v7, v15

    .line 17367258
    move-object/from16 v15, v22

    .line 17367260
    move-object/from16 v4, v24

    .line 17367262
    move-object/from16 v22, v1

    .line 17367264
    goto/16 :goto_442

    .line 17367266
    :cond_e2
    const/16 v1, 0x12

    .line 17367268
    const/4 v4, 0x0

    .line 17367269
    move-object v4, v11

    .line 17367270
    move-object v6, v4

    .line 17367271
    move-object v7, v6

    .line 17367272
    move-object v8, v7

    .line 17367273
    move-object v9, v8

    .line 17367274
    move-object v10, v9

    .line 17367275
    move-object v12, v10

    .line 17367276
    move-object v13, v12

    .line 17367277
    move-object v14, v13

    .line 17367278
    move-object v15, v14

    .line 17367279
    move-object/from16 v27, v15

    .line 17367281
    move-object/from16 v28, v27

    .line 17367283
    move-object/from16 v29, v28

    .line 17367285
    move-object/from16 v30, v29

    .line 17367287
    move-object/from16 v31, v30

    .line 17367289
    move-object/from16 v32, v31

    .line 17367291
    move-object/from16 v33, v32

    .line 17367293
    move-object/from16 v34, v33

    .line 17367295
    const/4 v5, 0x0

    .line 17367296
    const/16 v35, 0x1

    .line 17367298
    :goto_102
    if-eqz v35, :cond_410

    .line 17367300
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367303
    move-result v1

    .line 17367304
    packed-switch v1, :pswitch_data_44c

    .line 17367307
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367309
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367312
    throw v0

    .line 17367313
    :pswitch_111
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367315
    move-object/from16 v36, v12

    .line 17367317
    const/16 v12, 0x12

    .line 17367319
    invoke-interface {v0, v2, v12, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367322
    move-result-object v1

    .line 17367323
    check-cast v1, Ljava/lang/String;

    .line 17367325
    const/high16 v6, 0x40000

    .line 17367327
    or-int/2addr v5, v6

    .line 17367328
    move-object v6, v1

    .line 17367329
    move-object/from16 v17, v3

    .line 17367331
    move-object/from16 v24, v30

    .line 17367333
    move-object/from16 v1, v32

    .line 17367335
    move-object/from16 v12, v33

    .line 17367337
    goto :goto_148

    .line 17367338
    :pswitch_12a
    move-object/from16 v36, v12

    .line 17367340
    const/16 v12, 0x12

    .line 17367342
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367344
    move-object/from16 v16, v6

    .line 17367346
    move-object/from16 v12, v33

    .line 17367348
    const/16 v6, 0x11

    .line 17367350
    invoke-interface {v0, v2, v6, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367353
    move-result-object v1

    .line 17367354
    check-cast v1, Ljava/lang/String;

    .line 17367356
    const/high16 v12, 0x20000

    .line 17367358
    or-int/2addr v5, v12

    .line 17367359
    move-object v12, v1

    .line 17367360
    move-object/from16 v17, v3

    .line 17367362
    move-object/from16 v6, v16

    .line 17367364
    move-object/from16 v24, v30

    .line 17367366
    move-object/from16 v1, v32

    .line 17367368
    :goto_148
    move-object/from16 v16, v34

    .line 17367370
    const/4 v3, 0x2

    .line 17367371
    goto/16 :goto_378

    .line 17367373
    :pswitch_14d
    move-object/from16 v16, v6

    .line 17367375
    move-object/from16 v36, v12

    .line 17367377
    move-object/from16 v12, v33

    .line 17367379
    const/16 v1, 0x10

    .line 17367381
    const/16 v6, 0x11

    .line 17367383
    aget-object v17, v3, v1

    .line 17367385
    move-object/from16 v6, v17

    .line 17367387
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367389
    move-object/from16 v17, v3

    .line 17367391
    move-object/from16 v3, v29

    .line 17367393
    invoke-interface {v0, v2, v1, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367396
    move-result-object v3

    .line 17367397
    move-object/from16 v29, v3

    .line 17367399
    check-cast v29, Ljava/util/List;

    .line 17367401
    const/high16 v3, 0x10000

    .line 17367403
    or-int/2addr v3, v5

    .line 17367404
    goto :goto_1a7

    .line 17367405
    :pswitch_16d
    move-object/from16 v17, v3

    .line 17367407
    move-object/from16 v16, v6

    .line 17367409
    move-object/from16 v36, v12

    .line 17367411
    move-object/from16 v3, v29

    .line 17367413
    move-object/from16 v12, v33

    .line 17367415
    const/16 v1, 0x10

    .line 17367417
    sget-object v6, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 17367419
    const/16 v3, 0xf

    .line 17367421
    invoke-interface {v0, v2, v3, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    move-result-object v6

    .line 17367425
    move-object v14, v6

    .line 17367426
    check-cast v14, Lcom/bytedance/kmp/reading/model/o3;

    .line 17367428
    const v6, 0x8000

    .line 17367431
    or-int/2addr v5, v6

    .line 17367432
    move v3, v5

    .line 17367433
    goto :goto_1a7

    .line 17367434
    :pswitch_18a
    move-object/from16 v17, v3

    .line 17367436
    move-object/from16 v16, v6

    .line 17367438
    move-object/from16 v36, v12

    .line 17367440
    move-object/from16 v12, v33

    .line 17367442
    const/16 v1, 0x10

    .line 17367444
    const/16 v3, 0xf

    .line 17367446
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367448
    move-object/from16 v1, v32

    .line 17367450
    const/16 v3, 0xe

    .line 17367452
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367455
    move-result-object v1

    .line 17367456
    move-object/from16 v32, v1

    .line 17367458
    check-cast v32, Ljava/lang/String;

    .line 17367460
    or-int/lit16 v1, v5, 0x4000

    .line 17367462
    move v3, v1

    .line 17367463
    :goto_1a7
    move-object/from16 v21, v9

    .line 17367465
    move-object/from16 v1, v30

    .line 17367467
    move-object/from16 v5, v32

    .line 17367469
    goto :goto_1f2

    .line 17367470
    :pswitch_1ae
    move-object/from16 v17, v3

    .line 17367472
    move-object/from16 v16, v6

    .line 17367474
    move-object/from16 v36, v12

    .line 17367476
    move-object/from16 v1, v32

    .line 17367478
    move-object/from16 v12, v33

    .line 17367480
    const/16 v3, 0xe

    .line 17367482
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367484
    const/16 v3, 0xd

    .line 17367486
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    move-result-object v6

    .line 17367490
    move-object v9, v6

    .line 17367491
    check-cast v9, Ljava/lang/Long;

    .line 17367493
    or-int/lit16 v5, v5, 0x2000

    .line 17367495
    move v3, v5

    .line 17367496
    move-object/from16 v21, v9

    .line 17367498
    const/16 v9, 0xa

    .line 17367500
    move-object v5, v1

    .line 17367501
    move-object/from16 v1, v30

    .line 17367503
    goto/16 :goto_238

    .line 17367505
    :pswitch_1d1
    move-object/from16 v17, v3

    .line 17367507
    move-object/from16 v16, v6

    .line 17367509
    move-object/from16 v36, v12

    .line 17367511
    move-object/from16 v1, v32

    .line 17367513
    move-object/from16 v12, v33

    .line 17367515
    const/16 v3, 0xd

    .line 17367517
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367519
    move-object/from16 v21, v9

    .line 17367521
    move-object/from16 v3, v30

    .line 17367523
    const/16 v9, 0xc

    .line 17367525
    invoke-interface {v0, v2, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367528
    move-result-object v3

    .line 17367529
    move-object/from16 v30, v3

    .line 17367531
    check-cast v30, Ljava/lang/Long;

    .line 17367533
    or-int/lit16 v3, v5, 0x1000

    .line 17367535
    move-object v5, v1

    .line 17367536
    move-object/from16 v1, v30

    .line 17367538
    :goto_1f2
    const/16 v9, 0xa

    .line 17367540
    goto :goto_238

    .line 17367541
    :pswitch_1f5
    move-object/from16 v17, v3

    .line 17367543
    move-object/from16 v16, v6

    .line 17367545
    move-object/from16 v21, v9

    .line 17367547
    move-object/from16 v36, v12

    .line 17367549
    move-object/from16 v3, v30

    .line 17367551
    move-object/from16 v1, v32

    .line 17367553
    move-object/from16 v12, v33

    .line 17367555
    const/16 v9, 0xc

    .line 17367557
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367559
    const/16 v9, 0xb

    .line 17367561
    invoke-interface {v0, v2, v9, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367564
    move-result-object v6

    .line 17367565
    move-object v11, v6

    .line 17367566
    check-cast v11, Ljava/lang/Long;

    .line 17367568
    or-int/lit16 v5, v5, 0x800

    .line 17367570
    const/16 v9, 0xa

    .line 17367572
    goto :goto_232

    .line 17367573
    :pswitch_215
    move-object/from16 v17, v3

    .line 17367575
    move-object/from16 v16, v6

    .line 17367577
    move-object/from16 v21, v9

    .line 17367579
    move-object/from16 v36, v12

    .line 17367581
    move-object/from16 v3, v30

    .line 17367583
    move-object/from16 v1, v32

    .line 17367585
    move-object/from16 v12, v33

    .line 17367587
    const/16 v9, 0xb

    .line 17367589
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367591
    const/16 v9, 0xa

    .line 17367593
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    move-result-object v6

    .line 17367597
    move-object v13, v6

    .line 17367598
    check-cast v13, Ljava/lang/Long;

    .line 17367600
    or-int/lit16 v5, v5, 0x400

    .line 17367602
    :goto_232
    move/from16 v37, v5

    .line 17367604
    move-object v5, v1

    .line 17367605
    move-object v1, v3

    .line 17367606
    move/from16 v3, v37

    .line 17367608
    :goto_238
    move-object/from16 v24, v1

    .line 17367610
    move-object v1, v5

    .line 17367611
    move-object/from16 v5, v34

    .line 17367613
    goto :goto_28f

    .line 17367614
    :pswitch_23e
    move-object/from16 v17, v3

    .line 17367616
    move-object/from16 v16, v6

    .line 17367618
    move-object/from16 v21, v9

    .line 17367620
    move-object/from16 v36, v12

    .line 17367622
    move-object/from16 v3, v30

    .line 17367624
    move-object/from16 v1, v32

    .line 17367626
    move-object/from16 v12, v33

    .line 17367628
    const/16 v9, 0xa

    .line 17367630
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367632
    move-object/from16 v24, v3

    .line 17367634
    move-object/from16 v9, v34

    .line 17367636
    const/16 v3, 0x9

    .line 17367638
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367641
    move-result-object v6

    .line 17367642
    move-object/from16 v34, v6

    .line 17367644
    check-cast v34, Ljava/lang/Long;

    .line 17367646
    or-int/lit16 v5, v5, 0x200

    .line 17367648
    move v3, v5

    .line 17367649
    move-object/from16 v5, v34

    .line 17367651
    const/16 v9, 0x8

    .line 17367653
    goto :goto_28f

    .line 17367654
    :pswitch_266
    move-object/from16 v17, v3

    .line 17367656
    move-object/from16 v16, v6

    .line 17367658
    move-object/from16 v21, v9

    .line 17367660
    move-object/from16 v36, v12

    .line 17367662
    move-object/from16 v24, v30

    .line 17367664
    move-object/from16 v1, v32

    .line 17367666
    move-object/from16 v12, v33

    .line 17367668
    move-object/from16 v9, v34

    .line 17367670
    const/16 v3, 0x9

    .line 17367672
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367674
    move-object/from16 v3, v28

    .line 17367676
    move-object/from16 v28, v9

    .line 17367678
    const/16 v9, 0x8

    .line 17367680
    invoke-interface {v0, v2, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Ljava/lang/String;

    .line 17367686
    or-int/lit16 v5, v5, 0x100

    .line 17367688
    move-object/from16 v37, v28

    .line 17367690
    move-object/from16 v28, v3

    .line 17367692
    move v3, v5

    .line 17367693
    move-object/from16 v5, v37

    .line 17367695
    :goto_28f
    const/4 v9, 0x7

    .line 17367696
    goto :goto_2b8

    .line 17367697
    :pswitch_291
    move-object/from16 v17, v3

    .line 17367699
    move-object/from16 v16, v6

    .line 17367701
    move-object/from16 v21, v9

    .line 17367703
    move-object/from16 v36, v12

    .line 17367705
    move-object/from16 v3, v28

    .line 17367707
    move-object/from16 v24, v30

    .line 17367709
    move-object/from16 v1, v32

    .line 17367711
    move-object/from16 v12, v33

    .line 17367713
    move-object/from16 v28, v34

    .line 17367715
    const/16 v9, 0x8

    .line 17367717
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367719
    const/4 v9, 0x7

    .line 17367720
    invoke-interface {v0, v2, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367723
    move-result-object v6

    .line 17367724
    move-object v8, v6

    .line 17367725
    check-cast v8, Ljava/lang/String;

    .line 17367727
    or-int/lit16 v5, v5, 0x80

    .line 17367729
    move-object/from16 v37, v28

    .line 17367731
    move-object/from16 v28, v3

    .line 17367733
    move v3, v5

    .line 17367734
    move-object/from16 v5, v37

    .line 17367736
    :goto_2b8
    const/4 v9, 0x3

    .line 17367737
    goto/16 :goto_342

    .line 17367739
    :pswitch_2bb
    move-object/from16 v17, v3

    .line 17367741
    move-object/from16 v16, v6

    .line 17367743
    move-object/from16 v21, v9

    .line 17367745
    move-object/from16 v36, v12

    .line 17367747
    move-object/from16 v3, v28

    .line 17367749
    move-object/from16 v24, v30

    .line 17367751
    move-object/from16 v1, v32

    .line 17367753
    move-object/from16 v12, v33

    .line 17367755
    move-object/from16 v28, v34

    .line 17367757
    const/4 v9, 0x7

    .line 17367758
    sget-object v6, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367760
    const/4 v9, 0x6

    .line 17367761
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367764
    move-result-object v6

    .line 17367765
    move-object v10, v6

    .line 17367766
    check-cast v10, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367768
    or-int/lit8 v5, v5, 0x40

    .line 17367770
    const/4 v9, 0x5

    .line 17367771
    goto :goto_31b

    .line 17367772
    :pswitch_2dc
    move-object/from16 v17, v3

    .line 17367774
    move-object/from16 v16, v6

    .line 17367776
    move-object/from16 v21, v9

    .line 17367778
    move-object/from16 v36, v12

    .line 17367780
    move-object/from16 v3, v28

    .line 17367782
    move-object/from16 v24, v30

    .line 17367784
    move-object/from16 v1, v32

    .line 17367786
    move-object/from16 v12, v33

    .line 17367788
    move-object/from16 v28, v34

    .line 17367790
    const/4 v9, 0x6

    .line 17367791
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367793
    const/4 v9, 0x5

    .line 17367794
    invoke-interface {v0, v2, v9, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    move-result-object v6

    .line 17367798
    move-object v15, v6

    .line 17367799
    check-cast v15, Ljava/lang/String;

    .line 17367801
    or-int/lit8 v5, v5, 0x20

    .line 17367803
    goto :goto_31b

    .line 17367804
    :pswitch_2fc
    move-object/from16 v17, v3

    .line 17367806
    move-object/from16 v16, v6

    .line 17367808
    move-object/from16 v21, v9

    .line 17367810
    move-object/from16 v36, v12

    .line 17367812
    move-object/from16 v3, v28

    .line 17367814
    move-object/from16 v24, v30

    .line 17367816
    move-object/from16 v1, v32

    .line 17367818
    move-object/from16 v12, v33

    .line 17367820
    move-object/from16 v28, v34

    .line 17367822
    const/4 v9, 0x5

    .line 17367823
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367825
    const/4 v9, 0x4

    .line 17367826
    invoke-interface {v0, v2, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367829
    move-result-object v6

    .line 17367830
    move-object v7, v6

    .line 17367831
    check-cast v7, Ljava/lang/String;

    .line 17367833
    or-int/lit8 v5, v5, 0x10

    .line 17367835
    :goto_31b
    const/4 v9, 0x3

    .line 17367836
    goto :goto_33b

    .line 17367837
    :pswitch_31d
    move-object/from16 v17, v3

    .line 17367839
    move-object/from16 v16, v6

    .line 17367841
    move-object/from16 v21, v9

    .line 17367843
    move-object/from16 v36, v12

    .line 17367845
    move-object/from16 v3, v28

    .line 17367847
    move-object/from16 v24, v30

    .line 17367849
    move-object/from16 v1, v32

    .line 17367851
    move-object/from16 v12, v33

    .line 17367853
    move-object/from16 v28, v34

    .line 17367855
    const/4 v9, 0x4

    .line 17367856
    sget-object v6, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367858
    const/4 v9, 0x3

    .line 17367859
    invoke-interface {v0, v2, v9, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367862
    move-result-object v4

    .line 17367863
    check-cast v4, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367865
    or-int/lit8 v5, v5, 0x8

    .line 17367867
    :goto_33b
    move-object/from16 v37, v28

    .line 17367869
    move-object/from16 v28, v3

    .line 17367871
    move v3, v5

    .line 17367872
    move-object/from16 v5, v37

    .line 17367874
    :goto_342
    move-object v6, v5

    .line 17367875
    move-object/from16 v9, v21

    .line 17367877
    move v5, v3

    .line 17367878
    const/4 v3, 0x2

    .line 17367879
    goto :goto_372

    .line 17367880
    :pswitch_348
    move-object/from16 v17, v3

    .line 17367882
    move-object/from16 v16, v6

    .line 17367884
    move-object/from16 v21, v9

    .line 17367886
    move-object/from16 v36, v12

    .line 17367888
    move-object/from16 v3, v28

    .line 17367890
    move-object/from16 v24, v30

    .line 17367892
    move-object/from16 v1, v32

    .line 17367894
    move-object/from16 v12, v33

    .line 17367896
    move-object/from16 v28, v34

    .line 17367898
    const/4 v9, 0x3

    .line 17367899
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367901
    move-object/from16 v26, v3

    .line 17367903
    move-object/from16 v9, v31

    .line 17367905
    const/4 v3, 0x2

    .line 17367906
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    move-result-object v6

    .line 17367910
    move-object/from16 v31, v6

    .line 17367912
    check-cast v31, Ljava/lang/String;

    .line 17367914
    or-int/lit8 v5, v5, 0x4

    .line 17367916
    move-object/from16 v9, v21

    .line 17367918
    move-object/from16 v6, v28

    .line 17367920
    move-object/from16 v28, v26

    .line 17367922
    :goto_372
    move-object/from16 v37, v16

    .line 17367924
    move-object/from16 v16, v6

    .line 17367926
    move-object/from16 v6, v37

    .line 17367928
    :goto_378
    move-object/from16 v32, v1

    .line 17367930
    move-object/from16 v33, v12

    .line 17367932
    move-object/from16 v34, v16

    .line 17367934
    move-object/from16 v3, v17

    .line 17367936
    move-object/from16 v30, v24

    .line 17367938
    move-object/from16 v12, v36

    .line 17367940
    const/16 v1, 0x12

    .line 17367942
    goto/16 :goto_102

    .line 17367944
    :pswitch_388
    move-object/from16 v17, v3

    .line 17367946
    move-object/from16 v16, v6

    .line 17367948
    move-object/from16 v21, v9

    .line 17367950
    move-object/from16 v36, v12

    .line 17367952
    move-object/from16 v26, v28

    .line 17367954
    move-object/from16 v24, v30

    .line 17367956
    move-object/from16 v9, v31

    .line 17367958
    move-object/from16 v1, v32

    .line 17367960
    move-object/from16 v12, v33

    .line 17367962
    move-object/from16 v28, v34

    .line 17367964
    const/4 v3, 0x2

    .line 17367965
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367967
    move-object/from16 v25, v4

    .line 17367969
    move-object/from16 v3, v27

    .line 17367971
    const/4 v4, 0x1

    .line 17367972
    invoke-interface {v0, v2, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367975
    move-result-object v3

    .line 17367976
    check-cast v3, Ljava/lang/String;

    .line 17367978
    or-int/lit8 v5, v5, 0x2

    .line 17367980
    move-object/from16 v4, v36

    .line 17367982
    move-object/from16 v36, v3

    .line 17367984
    const/4 v3, 0x0

    .line 17367985
    goto :goto_3f5

    .line 17367986
    :pswitch_3b2
    move-object/from16 v17, v3

    .line 17367988
    move-object/from16 v25, v4

    .line 17367990
    move-object/from16 v16, v6

    .line 17367992
    move-object/from16 v21, v9

    .line 17367994
    move-object/from16 v36, v12

    .line 17367996
    move-object/from16 v3, v27

    .line 17367998
    move-object/from16 v26, v28

    .line 17368000
    move-object/from16 v24, v30

    .line 17368002
    move-object/from16 v9, v31

    .line 17368004
    move-object/from16 v1, v32

    .line 17368006
    move-object/from16 v12, v33

    .line 17368008
    move-object/from16 v28, v34

    .line 17368010
    const/4 v4, 0x1

    .line 17368011
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17368013
    move-object/from16 v4, v36

    .line 17368015
    move-object/from16 v36, v3

    .line 17368017
    const/4 v3, 0x0

    .line 17368018
    invoke-interface {v0, v2, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368021
    move-result-object v4

    .line 17368022
    check-cast v4, Ljava/lang/Long;

    .line 17368024
    or-int/lit8 v5, v5, 0x1

    .line 17368026
    goto :goto_3f5

    .line 17368027
    :pswitch_3db
    move-object/from16 v17, v3

    .line 17368029
    move-object/from16 v25, v4

    .line 17368031
    move-object/from16 v16, v6

    .line 17368033
    move-object/from16 v21, v9

    .line 17368035
    move-object v4, v12

    .line 17368036
    move-object/from16 v36, v27

    .line 17368038
    move-object/from16 v26, v28

    .line 17368040
    move-object/from16 v24, v30

    .line 17368042
    move-object/from16 v9, v31

    .line 17368044
    move-object/from16 v1, v32

    .line 17368046
    move-object/from16 v12, v33

    .line 17368048
    move-object/from16 v28, v34

    .line 17368050
    const/4 v3, 0x0

    .line 17368051
    const/16 v35, 0x0

    .line 17368053
    :goto_3f5
    move-object/from16 v32, v1

    .line 17368055
    move-object/from16 v31, v9

    .line 17368057
    move-object/from16 v33, v12

    .line 17368059
    move-object/from16 v6, v16

    .line 17368061
    move-object/from16 v3, v17

    .line 17368063
    move-object/from16 v9, v21

    .line 17368065
    move-object/from16 v30, v24

    .line 17368067
    move-object/from16 v34, v28

    .line 17368069
    move-object/from16 v27, v36

    .line 17368071
    const/16 v1, 0x12

    .line 17368073
    move-object v12, v4

    .line 17368074
    move-object/from16 v4, v25

    .line 17368076
    move-object/from16 v28, v26

    .line 17368078
    goto/16 :goto_102

    .line 17368080
    :cond_410
    move-object/from16 v25, v4

    .line 17368082
    move-object/from16 v16, v6

    .line 17368084
    move-object/from16 v21, v9

    .line 17368086
    move-object v4, v12

    .line 17368087
    move-object/from16 v36, v27

    .line 17368089
    move-object/from16 v26, v28

    .line 17368091
    move-object/from16 v24, v30

    .line 17368093
    move-object/from16 v9, v31

    .line 17368095
    move-object/from16 v1, v32

    .line 17368097
    move-object/from16 v12, v33

    .line 17368099
    move-object/from16 v28, v34

    .line 17368101
    move-object/from16 v18, v1

    .line 17368103
    move v3, v5

    .line 17368104
    move-object v6, v9

    .line 17368105
    move-object/from16 v19, v14

    .line 17368107
    move-object v9, v15

    .line 17368108
    move-object/from16 v22, v16

    .line 17368110
    move-object/from16 v17, v21

    .line 17368112
    move-object/from16 v16, v24

    .line 17368114
    move-object/from16 v20, v29

    .line 17368116
    move-object/from16 v5, v36

    .line 17368118
    move-object v15, v11

    .line 17368119
    move-object/from16 v21, v12

    .line 17368121
    move-object v14, v13

    .line 17368122
    move-object/from16 v12, v26

    .line 17368124
    move-object/from16 v13, v28

    .line 17368126
    move-object v11, v8

    .line 17368127
    move-object v8, v7

    .line 17368128
    move-object/from16 v7, v25

    .line 17368130
    :goto_442
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368133
    new-instance v0, Lcom/bytedance/kmp/reading/model/id;

    .line 17368135
    move-object v2, v0

    .line 17368136
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/kmp/reading/model/id;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368139
    return-object v0

    .line 17368140
    :pswitch_data_44c
    .packed-switch -0x1
        :pswitch_3db
        :pswitch_3b2
        :pswitch_388
        :pswitch_348
        :pswitch_31d
        :pswitch_2fc
        :pswitch_2dc
        :pswitch_2bb
        :pswitch_291
        :pswitch_266
        :pswitch_23e
        :pswitch_215
        :pswitch_1f5
        :pswitch_1d1
        :pswitch_1ae
        :pswitch_18a
        :pswitch_16d
        :pswitch_14d
        :pswitch_12a
        :pswitch_111
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v15, 0x3

    .line 17367059
    const/4 v5, 0x5

    .line 17367060
    const/4 v6, 0x6

    .line 17367061
    const/4 v14, 0x7

    .line 17367062
    const/4 v7, 0x2

    .line 17367063
    const/4 v8, 0x4

    .line 17367064
    const/16 v9, 0x8

    .line 17367065
    .line 17367066
    const/4 v10, 0x1

    .line 17367067
    const/4 v11, 0x0

    .line 17367068
    if-eqz v4, :cond_e2

    .line 17367069
    .line 17367070
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Long;

    .line 17367077
    .line 17367078
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v10

    .line 17367084
    check-cast v10, Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v7

    .line 17367090
    check-cast v7, Ljava/lang/String;

    .line 17367091
    .line 17367092
    sget-object v13, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367093
    .line 17367094
    invoke-interface {v0, v2, v15, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v15

    .line 17367098
    check-cast v15, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v8

    .line 17367104
    check-cast v8, Ljava/lang/String;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v5

    .line 17367110
    check-cast v5, Ljava/lang/String;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v6

    .line 17367116
    check-cast v6, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v14, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v13

    .line 17367122
    check-cast v13, Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v9

    .line 17367128
    check-cast v9, Ljava/lang/String;

    .line 17367129
    .line 17367130
    const/16 v14, 0x9

    .line 17367131
    .line 17367132
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v14

    .line 17367136
    check-cast v14, Ljava/lang/Long;

    .line 17367137
    .line 17367138
    move-object/from16 v24, v1

    .line 17367139
    .line 17367140
    const/16 v1, 0xa

    .line 17367141
    .line 17367142
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v1

    .line 17367146
    check-cast v1, Ljava/lang/Long;

    .line 17367147
    .line 17367148
    move-object/from16 v23, v1

    .line 17367149
    .line 17367150
    const/16 v1, 0xb

    .line 17367151
    .line 17367152
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Ljava/lang/Long;

    .line 17367157
    .line 17367158
    move-object/from16 v22, v1

    .line 17367159
    .line 17367160
    const/16 v1, 0xc

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Ljava/lang/Long;

    .line 17367167
    .line 17367168
    move-object/from16 v21, v1

    .line 17367169
    .line 17367170
    const/16 v1, 0xd

    .line 17367171
    .line 17367172
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v1

    .line 17367176
    check-cast v1, Ljava/lang/Long;

    .line 17367177
    .line 17367178
    const/16 v4, 0xe

    .line 17367179
    .line 17367180
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v4

    .line 17367184
    check-cast v4, Ljava/lang/String;

    .line 17367185
    .line 17367186
    move-object/from16 v19, v1

    .line 17367187
    .line 17367188
    sget-object v1, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 17367189
    .line 17367190
    move-object/from16 v20, v4

    .line 17367191
    .line 17367192
    const/16 v4, 0xf

    .line 17367193
    .line 17367194
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/bytedance/kmp/reading/model/o3;

    .line 17367199
    .line 17367200
    const/16 v4, 0x10

    .line 17367201
    .line 17367202
    aget-object v3, v3, v4

    .line 17367203
    .line 17367204
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v3

    .line 17367210
    check-cast v3, Ljava/util/List;

    .line 17367211
    .line 17367212
    const/16 v4, 0x11

    .line 17367213
    .line 17367214
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v4

    .line 17367218
    check-cast v4, Ljava/lang/String;

    .line 17367219
    .line 17367220
    move-object/from16 v16, v1

    .line 17367221
    .line 17367222
    const/16 v1, 0x12

    .line 17367223
    .line 17367224
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v1

    .line 17367228
    check-cast v1, Ljava/lang/String;

    .line 17367229
    .line 17367230
    const v11, 0x7ffff

    .line 17367231
    .line 17367232
    .line 17367233
    move-object v12, v9

    .line 17367234
    move-object v11, v13

    .line 17367235
    move-object v13, v14

    .line 17367236
    move-object/from16 v17, v19

    .line 17367237
    .line 17367238
    move-object/from16 v18, v20

    .line 17367239
    .line 17367240
    move-object/from16 v14, v23

    .line 17367241
    .line 17367242
    move-object/from16 v20, v3

    .line 17367243
    .line 17367244
    move-object v9, v5

    .line 17367245
    move-object v5, v10

    .line 17367246
    move-object/from16 v19, v16

    .line 17367247
    .line 17367248
    move-object/from16 v16, v21

    .line 17367249
    .line 17367250
    const v3, 0x7ffff

    .line 17367251
    .line 17367252
    .line 17367253
    move-object/from16 v21, v4

    .line 17367254
    .line 17367255
    move-object v10, v6

    .line 17367256
    move-object v6, v7

    .line 17367257
    move-object v7, v15

    .line 17367258
    move-object/from16 v15, v22

    .line 17367259
    .line 17367260
    move-object/from16 v4, v24

    .line 17367261
    .line 17367262
    move-object/from16 v22, v1

    .line 17367263
    .line 17367264
    goto/16 :goto_442

    .line 17367265
    .line 17367266
    :cond_e2
    const/16 v1, 0x12

    .line 17367267
    .line 17367268
    const/4 v4, 0x0

    .line 17367269
    move-object v4, v11

    .line 17367270
    move-object v6, v4

    .line 17367271
    move-object v7, v6

    .line 17367272
    move-object v8, v7

    .line 17367273
    move-object v9, v8

    .line 17367274
    move-object v10, v9

    .line 17367275
    move-object v12, v10

    .line 17367276
    move-object v13, v12

    .line 17367277
    move-object v14, v13

    .line 17367278
    move-object v15, v14

    .line 17367279
    move-object/from16 v27, v15

    .line 17367280
    .line 17367281
    move-object/from16 v28, v27

    .line 17367282
    .line 17367283
    move-object/from16 v29, v28

    .line 17367284
    .line 17367285
    move-object/from16 v30, v29

    .line 17367286
    .line 17367287
    move-object/from16 v31, v30

    .line 17367288
    .line 17367289
    move-object/from16 v32, v31

    .line 17367290
    .line 17367291
    move-object/from16 v33, v32

    .line 17367292
    .line 17367293
    move-object/from16 v34, v33

    .line 17367294
    .line 17367295
    const/4 v5, 0x0

    .line 17367296
    const/16 v35, 0x1

    .line 17367297
    .line 17367298
    :goto_102
    if-eqz v35, :cond_410

    .line 17367299
    .line 17367300
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v1

    .line 17367304
    packed-switch v1, :pswitch_data_44c

    .line 17367305
    .line 17367306
    .line 17367307
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367308
    .line 17367309
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367310
    .line 17367311
    .line 17367312
    throw v0

    .line 17367313
    :pswitch_111
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367314
    .line 17367315
    move-object/from16 v36, v12

    .line 17367316
    .line 17367317
    const/16 v12, 0x12

    .line 17367318
    .line 17367319
    invoke-interface {v0, v2, v12, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v1

    .line 17367323
    check-cast v1, Ljava/lang/String;

    .line 17367324
    .line 17367325
    const/high16 v6, 0x40000

    .line 17367326
    .line 17367327
    or-int/2addr v5, v6

    .line 17367328
    move-object v6, v1

    .line 17367329
    move-object/from16 v17, v3

    .line 17367330
    .line 17367331
    move-object/from16 v24, v30

    .line 17367332
    .line 17367333
    move-object/from16 v1, v32

    .line 17367334
    .line 17367335
    move-object/from16 v12, v33

    .line 17367336
    .line 17367337
    goto :goto_148

    .line 17367338
    :pswitch_12a
    move-object/from16 v36, v12

    .line 17367339
    .line 17367340
    const/16 v12, 0x12

    .line 17367341
    .line 17367342
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367343
    .line 17367344
    move-object/from16 v16, v6

    .line 17367345
    .line 17367346
    move-object/from16 v12, v33

    .line 17367347
    .line 17367348
    const/16 v6, 0x11

    .line 17367349
    .line 17367350
    invoke-interface {v0, v2, v6, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v1

    .line 17367354
    check-cast v1, Ljava/lang/String;

    .line 17367355
    .line 17367356
    const/high16 v12, 0x20000

    .line 17367357
    .line 17367358
    or-int/2addr v5, v12

    .line 17367359
    move-object v12, v1

    .line 17367360
    move-object/from16 v17, v3

    .line 17367361
    .line 17367362
    move-object/from16 v6, v16

    .line 17367363
    .line 17367364
    move-object/from16 v24, v30

    .line 17367365
    .line 17367366
    move-object/from16 v1, v32

    .line 17367367
    .line 17367368
    :goto_148
    move-object/from16 v16, v34

    .line 17367369
    .line 17367370
    const/4 v3, 0x2

    .line 17367371
    goto/16 :goto_378

    .line 17367372
    .line 17367373
    :pswitch_14d
    move-object/from16 v16, v6

    .line 17367374
    .line 17367375
    move-object/from16 v36, v12

    .line 17367376
    .line 17367377
    move-object/from16 v12, v33

    .line 17367378
    .line 17367379
    const/16 v1, 0x10

    .line 17367380
    .line 17367381
    const/16 v6, 0x11

    .line 17367382
    .line 17367383
    aget-object v17, v3, v1

    .line 17367384
    .line 17367385
    move-object/from16 v6, v17

    .line 17367386
    .line 17367387
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367388
    .line 17367389
    move-object/from16 v17, v3

    .line 17367390
    .line 17367391
    move-object/from16 v3, v29

    .line 17367392
    .line 17367393
    invoke-interface {v0, v2, v1, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v3

    .line 17367397
    move-object/from16 v29, v3

    .line 17367398
    .line 17367399
    check-cast v29, Ljava/util/List;

    .line 17367400
    .line 17367401
    const/high16 v3, 0x10000

    .line 17367402
    .line 17367403
    or-int/2addr v3, v5

    .line 17367404
    goto :goto_1a7

    .line 17367405
    :pswitch_16d
    move-object/from16 v17, v3

    .line 17367406
    .line 17367407
    move-object/from16 v16, v6

    .line 17367408
    .line 17367409
    move-object/from16 v36, v12

    .line 17367410
    .line 17367411
    move-object/from16 v3, v29

    .line 17367412
    .line 17367413
    move-object/from16 v12, v33

    .line 17367414
    .line 17367415
    const/16 v1, 0x10

    .line 17367416
    .line 17367417
    sget-object v6, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 17367418
    .line 17367419
    const/16 v3, 0xf

    .line 17367420
    .line 17367421
    invoke-interface {v0, v2, v3, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v6

    .line 17367425
    move-object v14, v6

    .line 17367426
    check-cast v14, Lcom/bytedance/kmp/reading/model/o3;

    .line 17367427
    .line 17367428
    const v6, 0x8000

    .line 17367429
    .line 17367430
    .line 17367431
    or-int/2addr v5, v6

    .line 17367432
    move v3, v5

    .line 17367433
    goto :goto_1a7

    .line 17367434
    :pswitch_18a
    move-object/from16 v17, v3

    .line 17367435
    .line 17367436
    move-object/from16 v16, v6

    .line 17367437
    .line 17367438
    move-object/from16 v36, v12

    .line 17367439
    .line 17367440
    move-object/from16 v12, v33

    .line 17367441
    .line 17367442
    const/16 v1, 0x10

    .line 17367443
    .line 17367444
    const/16 v3, 0xf

    .line 17367445
    .line 17367446
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367447
    .line 17367448
    move-object/from16 v1, v32

    .line 17367449
    .line 17367450
    const/16 v3, 0xe

    .line 17367451
    .line 17367452
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v1

    .line 17367456
    move-object/from16 v32, v1

    .line 17367457
    .line 17367458
    check-cast v32, Ljava/lang/String;

    .line 17367459
    .line 17367460
    or-int/lit16 v1, v5, 0x4000

    .line 17367461
    .line 17367462
    move v3, v1

    .line 17367463
    :goto_1a7
    move-object/from16 v21, v9

    .line 17367464
    .line 17367465
    move-object/from16 v1, v30

    .line 17367466
    .line 17367467
    move-object/from16 v5, v32

    .line 17367468
    .line 17367469
    goto :goto_1f2

    .line 17367470
    :pswitch_1ae
    move-object/from16 v17, v3

    .line 17367471
    .line 17367472
    move-object/from16 v16, v6

    .line 17367473
    .line 17367474
    move-object/from16 v36, v12

    .line 17367475
    .line 17367476
    move-object/from16 v1, v32

    .line 17367477
    .line 17367478
    move-object/from16 v12, v33

    .line 17367479
    .line 17367480
    const/16 v3, 0xe

    .line 17367481
    .line 17367482
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367483
    .line 17367484
    const/16 v3, 0xd

    .line 17367485
    .line 17367486
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v6

    .line 17367490
    move-object v9, v6

    .line 17367491
    check-cast v9, Ljava/lang/Long;

    .line 17367492
    .line 17367493
    or-int/lit16 v5, v5, 0x2000

    .line 17367494
    .line 17367495
    move v3, v5

    .line 17367496
    move-object/from16 v21, v9

    .line 17367497
    .line 17367498
    const/16 v9, 0xa

    .line 17367499
    .line 17367500
    move-object v5, v1

    .line 17367501
    move-object/from16 v1, v30

    .line 17367502
    .line 17367503
    goto/16 :goto_238

    .line 17367504
    .line 17367505
    :pswitch_1d1
    move-object/from16 v17, v3

    .line 17367506
    .line 17367507
    move-object/from16 v16, v6

    .line 17367508
    .line 17367509
    move-object/from16 v36, v12

    .line 17367510
    .line 17367511
    move-object/from16 v1, v32

    .line 17367512
    .line 17367513
    move-object/from16 v12, v33

    .line 17367514
    .line 17367515
    const/16 v3, 0xd

    .line 17367516
    .line 17367517
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367518
    .line 17367519
    move-object/from16 v21, v9

    .line 17367520
    .line 17367521
    move-object/from16 v3, v30

    .line 17367522
    .line 17367523
    const/16 v9, 0xc

    .line 17367524
    .line 17367525
    invoke-interface {v0, v2, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v3

    .line 17367529
    move-object/from16 v30, v3

    .line 17367530
    .line 17367531
    check-cast v30, Ljava/lang/Long;

    .line 17367532
    .line 17367533
    or-int/lit16 v3, v5, 0x1000

    .line 17367534
    .line 17367535
    move-object v5, v1

    .line 17367536
    move-object/from16 v1, v30

    .line 17367537
    .line 17367538
    :goto_1f2
    const/16 v9, 0xa

    .line 17367539
    .line 17367540
    goto :goto_238

    .line 17367541
    :pswitch_1f5
    move-object/from16 v17, v3

    .line 17367542
    .line 17367543
    move-object/from16 v16, v6

    .line 17367544
    .line 17367545
    move-object/from16 v21, v9

    .line 17367546
    .line 17367547
    move-object/from16 v36, v12

    .line 17367548
    .line 17367549
    move-object/from16 v3, v30

    .line 17367550
    .line 17367551
    move-object/from16 v1, v32

    .line 17367552
    .line 17367553
    move-object/from16 v12, v33

    .line 17367554
    .line 17367555
    const/16 v9, 0xc

    .line 17367556
    .line 17367557
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367558
    .line 17367559
    const/16 v9, 0xb

    .line 17367560
    .line 17367561
    invoke-interface {v0, v2, v9, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v6

    .line 17367565
    move-object v11, v6

    .line 17367566
    check-cast v11, Ljava/lang/Long;

    .line 17367567
    .line 17367568
    or-int/lit16 v5, v5, 0x800

    .line 17367569
    .line 17367570
    const/16 v9, 0xa

    .line 17367571
    .line 17367572
    goto :goto_232

    .line 17367573
    :pswitch_215
    move-object/from16 v17, v3

    .line 17367574
    .line 17367575
    move-object/from16 v16, v6

    .line 17367576
    .line 17367577
    move-object/from16 v21, v9

    .line 17367578
    .line 17367579
    move-object/from16 v36, v12

    .line 17367580
    .line 17367581
    move-object/from16 v3, v30

    .line 17367582
    .line 17367583
    move-object/from16 v1, v32

    .line 17367584
    .line 17367585
    move-object/from16 v12, v33

    .line 17367586
    .line 17367587
    const/16 v9, 0xb

    .line 17367588
    .line 17367589
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367590
    .line 17367591
    const/16 v9, 0xa

    .line 17367592
    .line 17367593
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v6

    .line 17367597
    move-object v13, v6

    .line 17367598
    check-cast v13, Ljava/lang/Long;

    .line 17367599
    .line 17367600
    or-int/lit16 v5, v5, 0x400

    .line 17367601
    .line 17367602
    :goto_232
    move/from16 v37, v5

    .line 17367603
    .line 17367604
    move-object v5, v1

    .line 17367605
    move-object v1, v3

    .line 17367606
    move/from16 v3, v37

    .line 17367607
    .line 17367608
    :goto_238
    move-object/from16 v24, v1

    .line 17367609
    .line 17367610
    move-object v1, v5

    .line 17367611
    move-object/from16 v5, v34

    .line 17367612
    .line 17367613
    goto :goto_28f

    .line 17367614
    :pswitch_23e
    move-object/from16 v17, v3

    .line 17367615
    .line 17367616
    move-object/from16 v16, v6

    .line 17367617
    .line 17367618
    move-object/from16 v21, v9

    .line 17367619
    .line 17367620
    move-object/from16 v36, v12

    .line 17367621
    .line 17367622
    move-object/from16 v3, v30

    .line 17367623
    .line 17367624
    move-object/from16 v1, v32

    .line 17367625
    .line 17367626
    move-object/from16 v12, v33

    .line 17367627
    .line 17367628
    const/16 v9, 0xa

    .line 17367629
    .line 17367630
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367631
    .line 17367632
    move-object/from16 v24, v3

    .line 17367633
    .line 17367634
    move-object/from16 v9, v34

    .line 17367635
    .line 17367636
    const/16 v3, 0x9

    .line 17367637
    .line 17367638
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v6

    .line 17367642
    move-object/from16 v34, v6

    .line 17367643
    .line 17367644
    check-cast v34, Ljava/lang/Long;

    .line 17367645
    .line 17367646
    or-int/lit16 v5, v5, 0x200

    .line 17367647
    .line 17367648
    move v3, v5

    .line 17367649
    move-object/from16 v5, v34

    .line 17367650
    .line 17367651
    const/16 v9, 0x8

    .line 17367652
    .line 17367653
    goto :goto_28f

    .line 17367654
    :pswitch_266
    move-object/from16 v17, v3

    .line 17367655
    .line 17367656
    move-object/from16 v16, v6

    .line 17367657
    .line 17367658
    move-object/from16 v21, v9

    .line 17367659
    .line 17367660
    move-object/from16 v36, v12

    .line 17367661
    .line 17367662
    move-object/from16 v24, v30

    .line 17367663
    .line 17367664
    move-object/from16 v1, v32

    .line 17367665
    .line 17367666
    move-object/from16 v12, v33

    .line 17367667
    .line 17367668
    move-object/from16 v9, v34

    .line 17367669
    .line 17367670
    const/16 v3, 0x9

    .line 17367671
    .line 17367672
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367673
    .line 17367674
    move-object/from16 v3, v28

    .line 17367675
    .line 17367676
    move-object/from16 v28, v9

    .line 17367677
    .line 17367678
    const/16 v9, 0x8

    .line 17367679
    .line 17367680
    invoke-interface {v0, v2, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Ljava/lang/String;

    .line 17367685
    .line 17367686
    or-int/lit16 v5, v5, 0x100

    .line 17367687
    .line 17367688
    move-object/from16 v37, v28

    .line 17367689
    .line 17367690
    move-object/from16 v28, v3

    .line 17367691
    .line 17367692
    move v3, v5

    .line 17367693
    move-object/from16 v5, v37

    .line 17367694
    .line 17367695
    :goto_28f
    const/4 v9, 0x7

    .line 17367696
    goto :goto_2b8

    .line 17367697
    :pswitch_291
    move-object/from16 v17, v3

    .line 17367698
    .line 17367699
    move-object/from16 v16, v6

    .line 17367700
    .line 17367701
    move-object/from16 v21, v9

    .line 17367702
    .line 17367703
    move-object/from16 v36, v12

    .line 17367704
    .line 17367705
    move-object/from16 v3, v28

    .line 17367706
    .line 17367707
    move-object/from16 v24, v30

    .line 17367708
    .line 17367709
    move-object/from16 v1, v32

    .line 17367710
    .line 17367711
    move-object/from16 v12, v33

    .line 17367712
    .line 17367713
    move-object/from16 v28, v34

    .line 17367714
    .line 17367715
    const/16 v9, 0x8

    .line 17367716
    .line 17367717
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367718
    .line 17367719
    const/4 v9, 0x7

    .line 17367720
    invoke-interface {v0, v2, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v6

    .line 17367724
    move-object v8, v6

    .line 17367725
    check-cast v8, Ljava/lang/String;

    .line 17367726
    .line 17367727
    or-int/lit16 v5, v5, 0x80

    .line 17367728
    .line 17367729
    move-object/from16 v37, v28

    .line 17367730
    .line 17367731
    move-object/from16 v28, v3

    .line 17367732
    .line 17367733
    move v3, v5

    .line 17367734
    move-object/from16 v5, v37

    .line 17367735
    .line 17367736
    :goto_2b8
    const/4 v9, 0x3

    .line 17367737
    goto/16 :goto_342

    .line 17367738
    .line 17367739
    :pswitch_2bb
    move-object/from16 v17, v3

    .line 17367740
    .line 17367741
    move-object/from16 v16, v6

    .line 17367742
    .line 17367743
    move-object/from16 v21, v9

    .line 17367744
    .line 17367745
    move-object/from16 v36, v12

    .line 17367746
    .line 17367747
    move-object/from16 v3, v28

    .line 17367748
    .line 17367749
    move-object/from16 v24, v30

    .line 17367750
    .line 17367751
    move-object/from16 v1, v32

    .line 17367752
    .line 17367753
    move-object/from16 v12, v33

    .line 17367754
    .line 17367755
    move-object/from16 v28, v34

    .line 17367756
    .line 17367757
    const/4 v9, 0x7

    .line 17367758
    sget-object v6, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367759
    .line 17367760
    const/4 v9, 0x6

    .line 17367761
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v6

    .line 17367765
    move-object v10, v6

    .line 17367766
    check-cast v10, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367767
    .line 17367768
    or-int/lit8 v5, v5, 0x40

    .line 17367769
    .line 17367770
    const/4 v9, 0x5

    .line 17367771
    goto :goto_31b

    .line 17367772
    :pswitch_2dc
    move-object/from16 v17, v3

    .line 17367773
    .line 17367774
    move-object/from16 v16, v6

    .line 17367775
    .line 17367776
    move-object/from16 v21, v9

    .line 17367777
    .line 17367778
    move-object/from16 v36, v12

    .line 17367779
    .line 17367780
    move-object/from16 v3, v28

    .line 17367781
    .line 17367782
    move-object/from16 v24, v30

    .line 17367783
    .line 17367784
    move-object/from16 v1, v32

    .line 17367785
    .line 17367786
    move-object/from16 v12, v33

    .line 17367787
    .line 17367788
    move-object/from16 v28, v34

    .line 17367789
    .line 17367790
    const/4 v9, 0x6

    .line 17367791
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367792
    .line 17367793
    const/4 v9, 0x5

    .line 17367794
    invoke-interface {v0, v2, v9, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v6

    .line 17367798
    move-object v15, v6

    .line 17367799
    check-cast v15, Ljava/lang/String;

    .line 17367800
    .line 17367801
    or-int/lit8 v5, v5, 0x20

    .line 17367802
    .line 17367803
    goto :goto_31b

    .line 17367804
    :pswitch_2fc
    move-object/from16 v17, v3

    .line 17367805
    .line 17367806
    move-object/from16 v16, v6

    .line 17367807
    .line 17367808
    move-object/from16 v21, v9

    .line 17367809
    .line 17367810
    move-object/from16 v36, v12

    .line 17367811
    .line 17367812
    move-object/from16 v3, v28

    .line 17367813
    .line 17367814
    move-object/from16 v24, v30

    .line 17367815
    .line 17367816
    move-object/from16 v1, v32

    .line 17367817
    .line 17367818
    move-object/from16 v12, v33

    .line 17367819
    .line 17367820
    move-object/from16 v28, v34

    .line 17367821
    .line 17367822
    const/4 v9, 0x5

    .line 17367823
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367824
    .line 17367825
    const/4 v9, 0x4

    .line 17367826
    invoke-interface {v0, v2, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v6

    .line 17367830
    move-object v7, v6

    .line 17367831
    check-cast v7, Ljava/lang/String;

    .line 17367832
    .line 17367833
    or-int/lit8 v5, v5, 0x10

    .line 17367834
    .line 17367835
    :goto_31b
    const/4 v9, 0x3

    .line 17367836
    goto :goto_33b

    .line 17367837
    :pswitch_31d
    move-object/from16 v17, v3

    .line 17367838
    .line 17367839
    move-object/from16 v16, v6

    .line 17367840
    .line 17367841
    move-object/from16 v21, v9

    .line 17367842
    .line 17367843
    move-object/from16 v36, v12

    .line 17367844
    .line 17367845
    move-object/from16 v3, v28

    .line 17367846
    .line 17367847
    move-object/from16 v24, v30

    .line 17367848
    .line 17367849
    move-object/from16 v1, v32

    .line 17367850
    .line 17367851
    move-object/from16 v12, v33

    .line 17367852
    .line 17367853
    move-object/from16 v28, v34

    .line 17367854
    .line 17367855
    const/4 v9, 0x4

    .line 17367856
    sget-object v6, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 17367857
    .line 17367858
    const/4 v9, 0x3

    .line 17367859
    invoke-interface {v0, v2, v9, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v4

    .line 17367863
    check-cast v4, Lcom/bytedance/kmp/reading/model/h7;

    .line 17367864
    .line 17367865
    or-int/lit8 v5, v5, 0x8

    .line 17367866
    .line 17367867
    :goto_33b
    move-object/from16 v37, v28

    .line 17367868
    .line 17367869
    move-object/from16 v28, v3

    .line 17367870
    .line 17367871
    move v3, v5

    .line 17367872
    move-object/from16 v5, v37

    .line 17367873
    .line 17367874
    :goto_342
    move-object v6, v5

    .line 17367875
    move-object/from16 v9, v21

    .line 17367876
    .line 17367877
    move v5, v3

    .line 17367878
    const/4 v3, 0x2

    .line 17367879
    goto :goto_372

    .line 17367880
    :pswitch_348
    move-object/from16 v17, v3

    .line 17367881
    .line 17367882
    move-object/from16 v16, v6

    .line 17367883
    .line 17367884
    move-object/from16 v21, v9

    .line 17367885
    .line 17367886
    move-object/from16 v36, v12

    .line 17367887
    .line 17367888
    move-object/from16 v3, v28

    .line 17367889
    .line 17367890
    move-object/from16 v24, v30

    .line 17367891
    .line 17367892
    move-object/from16 v1, v32

    .line 17367893
    .line 17367894
    move-object/from16 v12, v33

    .line 17367895
    .line 17367896
    move-object/from16 v28, v34

    .line 17367897
    .line 17367898
    const/4 v9, 0x3

    .line 17367899
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367900
    .line 17367901
    move-object/from16 v26, v3

    .line 17367902
    .line 17367903
    move-object/from16 v9, v31

    .line 17367904
    .line 17367905
    const/4 v3, 0x2

    .line 17367906
    invoke-interface {v0, v2, v3, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v6

    .line 17367910
    move-object/from16 v31, v6

    .line 17367911
    .line 17367912
    check-cast v31, Ljava/lang/String;

    .line 17367913
    .line 17367914
    or-int/lit8 v5, v5, 0x4

    .line 17367915
    .line 17367916
    move-object/from16 v9, v21

    .line 17367917
    .line 17367918
    move-object/from16 v6, v28

    .line 17367919
    .line 17367920
    move-object/from16 v28, v26

    .line 17367921
    .line 17367922
    :goto_372
    move-object/from16 v37, v16

    .line 17367923
    .line 17367924
    move-object/from16 v16, v6

    .line 17367925
    .line 17367926
    move-object/from16 v6, v37

    .line 17367927
    .line 17367928
    :goto_378
    move-object/from16 v32, v1

    .line 17367929
    .line 17367930
    move-object/from16 v33, v12

    .line 17367931
    .line 17367932
    move-object/from16 v34, v16

    .line 17367933
    .line 17367934
    move-object/from16 v3, v17

    .line 17367935
    .line 17367936
    move-object/from16 v30, v24

    .line 17367937
    .line 17367938
    move-object/from16 v12, v36

    .line 17367939
    .line 17367940
    const/16 v1, 0x12

    .line 17367941
    .line 17367942
    goto/16 :goto_102

    .line 17367943
    .line 17367944
    :pswitch_388
    move-object/from16 v17, v3

    .line 17367945
    .line 17367946
    move-object/from16 v16, v6

    .line 17367947
    .line 17367948
    move-object/from16 v21, v9

    .line 17367949
    .line 17367950
    move-object/from16 v36, v12

    .line 17367951
    .line 17367952
    move-object/from16 v26, v28

    .line 17367953
    .line 17367954
    move-object/from16 v24, v30

    .line 17367955
    .line 17367956
    move-object/from16 v9, v31

    .line 17367957
    .line 17367958
    move-object/from16 v1, v32

    .line 17367959
    .line 17367960
    move-object/from16 v12, v33

    .line 17367961
    .line 17367962
    move-object/from16 v28, v34

    .line 17367963
    .line 17367964
    const/4 v3, 0x2

    .line 17367965
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367966
    .line 17367967
    move-object/from16 v25, v4

    .line 17367968
    .line 17367969
    move-object/from16 v3, v27

    .line 17367970
    .line 17367971
    const/4 v4, 0x1

    .line 17367972
    invoke-interface {v0, v2, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v3

    .line 17367976
    check-cast v3, Ljava/lang/String;

    .line 17367977
    .line 17367978
    or-int/lit8 v5, v5, 0x2

    .line 17367979
    .line 17367980
    move-object/from16 v4, v36

    .line 17367981
    .line 17367982
    move-object/from16 v36, v3

    .line 17367983
    .line 17367984
    const/4 v3, 0x0

    .line 17367985
    goto :goto_3f5

    .line 17367986
    :pswitch_3b2
    move-object/from16 v17, v3

    .line 17367987
    .line 17367988
    move-object/from16 v25, v4

    .line 17367989
    .line 17367990
    move-object/from16 v16, v6

    .line 17367991
    .line 17367992
    move-object/from16 v21, v9

    .line 17367993
    .line 17367994
    move-object/from16 v36, v12

    .line 17367995
    .line 17367996
    move-object/from16 v3, v27

    .line 17367997
    .line 17367998
    move-object/from16 v26, v28

    .line 17367999
    .line 17368000
    move-object/from16 v24, v30

    .line 17368001
    .line 17368002
    move-object/from16 v9, v31

    .line 17368003
    .line 17368004
    move-object/from16 v1, v32

    .line 17368005
    .line 17368006
    move-object/from16 v12, v33

    .line 17368007
    .line 17368008
    move-object/from16 v28, v34

    .line 17368009
    .line 17368010
    const/4 v4, 0x1

    .line 17368011
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17368012
    .line 17368013
    move-object/from16 v4, v36

    .line 17368014
    .line 17368015
    move-object/from16 v36, v3

    .line 17368016
    .line 17368017
    const/4 v3, 0x0

    .line 17368018
    invoke-interface {v0, v2, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    check-cast v4, Ljava/lang/Long;

    .line 17368023
    .line 17368024
    or-int/lit8 v5, v5, 0x1

    .line 17368025
    .line 17368026
    goto :goto_3f5

    .line 17368027
    :pswitch_3db
    move-object/from16 v17, v3

    .line 17368028
    .line 17368029
    move-object/from16 v25, v4

    .line 17368030
    .line 17368031
    move-object/from16 v16, v6

    .line 17368032
    .line 17368033
    move-object/from16 v21, v9

    .line 17368034
    .line 17368035
    move-object v4, v12

    .line 17368036
    move-object/from16 v36, v27

    .line 17368037
    .line 17368038
    move-object/from16 v26, v28

    .line 17368039
    .line 17368040
    move-object/from16 v24, v30

    .line 17368041
    .line 17368042
    move-object/from16 v9, v31

    .line 17368043
    .line 17368044
    move-object/from16 v1, v32

    .line 17368045
    .line 17368046
    move-object/from16 v12, v33

    .line 17368047
    .line 17368048
    move-object/from16 v28, v34

    .line 17368049
    .line 17368050
    const/4 v3, 0x0

    .line 17368051
    const/16 v35, 0x0

    .line 17368052
    .line 17368053
    :goto_3f5
    move-object/from16 v32, v1

    .line 17368054
    .line 17368055
    move-object/from16 v31, v9

    .line 17368056
    .line 17368057
    move-object/from16 v33, v12

    .line 17368058
    .line 17368059
    move-object/from16 v6, v16

    .line 17368060
    .line 17368061
    move-object/from16 v3, v17

    .line 17368062
    .line 17368063
    move-object/from16 v9, v21

    .line 17368064
    .line 17368065
    move-object/from16 v30, v24

    .line 17368066
    .line 17368067
    move-object/from16 v34, v28

    .line 17368068
    .line 17368069
    move-object/from16 v27, v36

    .line 17368070
    .line 17368071
    const/16 v1, 0x12

    .line 17368072
    .line 17368073
    move-object v12, v4

    .line 17368074
    move-object/from16 v4, v25

    .line 17368075
    .line 17368076
    move-object/from16 v28, v26

    .line 17368077
    .line 17368078
    goto/16 :goto_102

    .line 17368079
    .line 17368080
    :cond_410
    move-object/from16 v25, v4

    .line 17368081
    .line 17368082
    move-object/from16 v16, v6

    .line 17368083
    .line 17368084
    move-object/from16 v21, v9

    .line 17368085
    .line 17368086
    move-object v4, v12

    .line 17368087
    move-object/from16 v36, v27

    .line 17368088
    .line 17368089
    move-object/from16 v26, v28

    .line 17368090
    .line 17368091
    move-object/from16 v24, v30

    .line 17368092
    .line 17368093
    move-object/from16 v9, v31

    .line 17368094
    .line 17368095
    move-object/from16 v1, v32

    .line 17368096
    .line 17368097
    move-object/from16 v12, v33

    .line 17368098
    .line 17368099
    move-object/from16 v28, v34

    .line 17368100
    .line 17368101
    move-object/from16 v18, v1

    .line 17368102
    .line 17368103
    move v3, v5

    .line 17368104
    move-object v6, v9

    .line 17368105
    move-object/from16 v19, v14

    .line 17368106
    .line 17368107
    move-object v9, v15

    .line 17368108
    move-object/from16 v22, v16

    .line 17368109
    .line 17368110
    move-object/from16 v17, v21

    .line 17368111
    .line 17368112
    move-object/from16 v16, v24

    .line 17368113
    .line 17368114
    move-object/from16 v20, v29

    .line 17368115
    .line 17368116
    move-object/from16 v5, v36

    .line 17368117
    .line 17368118
    move-object v15, v11

    .line 17368119
    move-object/from16 v21, v12

    .line 17368120
    .line 17368121
    move-object v14, v13

    .line 17368122
    move-object/from16 v12, v26

    .line 17368123
    .line 17368124
    move-object/from16 v13, v28

    .line 17368125
    .line 17368126
    move-object v11, v8

    .line 17368127
    move-object v8, v7

    .line 17368128
    move-object/from16 v7, v25

    .line 17368129
    .line 17368130
    :goto_442
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368131
    .line 17368132
    .line 17368133
    new-instance v0, Lcom/bytedance/kmp/reading/model/id;

    .line 17368134
    .line 17368135
    move-object v2, v0

    .line 17368136
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/kmp/reading/model/id;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368137
    .line 17368138
    .line 17368139
    return-object v0

    .line 17368140
    :pswitch_data_44c
    .packed-switch -0x1
        :pswitch_3db
        :pswitch_3b2
        :pswitch_388
        :pswitch_348
        :pswitch_31d
        :pswitch_2fc
        :pswitch_2dc
        :pswitch_2bb
        :pswitch_291
        :pswitch_266
        :pswitch_23e
        :pswitch_215
        :pswitch_1f5
        :pswitch_1d1
        :pswitch_1ae
        :pswitch_18a
        :pswitch_16d
        :pswitch_14d
        :pswitch_12a
        :pswitch_111
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/id;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->d:Lcom/bytedance/kmp/reading/model/h7;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->d:Lcom/bytedance/kmp/reading/model/h7;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->g:Lcom/bytedance/kmp/reading/model/h7;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->g:Lcom/bytedance/kmp/reading/model/h7;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->h:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->i:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->j:Ljava/lang/Long;

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
    if-eqz v5, :cond_ff

    .line 34013432
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->j:Ljava/lang/Long;

    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->k:Ljava/lang/Long;

    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013457
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->k:Ljava/lang/Long;

    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->l:Ljava/lang/Long;

    .line 34013475
    if-eqz v5, :cond_127

    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_131

    .line 34013482
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->l:Ljava/lang/Long;

    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->m:Ljava/lang/Long;

    .line 34013500
    if-eqz v5, :cond_140

    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013507
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->m:Ljava/lang/Long;

    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->n:Ljava/lang/Long;

    .line 34013525
    if-eqz v5, :cond_159

    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013532
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->n:Ljava/lang/Long;

    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->o:Ljava/lang/String;

    .line 34013550
    if-eqz v5, :cond_172

    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013557
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->o:Ljava/lang/String;

    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->p:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013575
    if-eqz v5, :cond_18b

    .line 34013577
    :goto_189
    const/4 v5, 0x1

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v5, 0x0

    .line 34013580
    :goto_18c
    if-eqz v5, :cond_195

    .line 34013582
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34013584
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->p:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013586
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013589
    :cond_195
    const/16 v3, 0x10

    .line 34013591
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013594
    move-result v5

    .line 34013595
    if-eqz v5, :cond_19e

    .line 34013597
    goto :goto_1a2

    .line 34013598
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->q:Ljava/util/List;

    .line 34013600
    if-eqz v5, :cond_1a4

    .line 34013602
    :goto_1a2
    const/4 v5, 0x1

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    const/4 v5, 0x0

    .line 34013605
    :goto_1a5
    if-eqz v5, :cond_1b0

    .line 34013607
    aget-object v1, v1, v3

    .line 34013609
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013611
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->q:Ljava/util/List;

    .line 34013613
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013616
    :cond_1b0
    const/16 v1, 0x11

    .line 34013618
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013621
    move-result v3

    .line 34013622
    if-eqz v3, :cond_1b9

    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->r:Ljava/lang/String;

    .line 34013627
    if-eqz v3, :cond_1bf

    .line 34013629
    :goto_1bd
    const/4 v3, 0x1

    .line 34013630
    goto :goto_1c0

    .line 34013631
    :cond_1bf
    const/4 v3, 0x0

    .line 34013632
    :goto_1c0
    if-eqz v3, :cond_1c9

    .line 34013634
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013636
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->r:Ljava/lang/String;

    .line 34013638
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013641
    :cond_1c9
    const/16 v1, 0x12

    .line 34013643
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013646
    move-result v3

    .line 34013647
    if-eqz v3, :cond_1d2

    .line 34013649
    goto :goto_1d6

    .line 34013650
    :cond_1d2
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->s:Ljava/lang/String;

    .line 34013652
    if-eqz v3, :cond_1d7

    .line 34013654
    :goto_1d6
    const/4 v2, 0x1

    .line 34013655
    :cond_1d7
    if-eqz v2, :cond_1e0

    .line 34013657
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013659
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/id;->s:Ljava/lang/String;

    .line 34013661
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013664
    :cond_1e0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013667
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/id;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/id$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/id;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->d:Lcom/bytedance/kmp/reading/model/h7;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->d:Lcom/bytedance/kmp/reading/model/h7;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->g:Lcom/bytedance/kmp/reading/model/h7;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h7$a;->a:Lcom/bytedance/kmp/reading/model/h7$a;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->g:Lcom/bytedance/kmp/reading/model/h7;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->h:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->i:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->j:Ljava/lang/Long;

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
    if-eqz v5, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->j:Ljava/lang/Long;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->k:Ljava/lang/Long;

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013456
    .line 34013457
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013458
    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->k:Ljava/lang/Long;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->l:Ljava/lang/Long;

    .line 34013474
    .line 34013475
    if-eqz v5, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_131

    .line 34013481
    .line 34013482
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013483
    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->l:Ljava/lang/Long;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->m:Ljava/lang/Long;

    .line 34013499
    .line 34013500
    if-eqz v5, :cond_140

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013508
    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->m:Ljava/lang/Long;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->n:Ljava/lang/Long;

    .line 34013524
    .line 34013525
    if-eqz v5, :cond_159

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013531
    .line 34013532
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013533
    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->n:Ljava/lang/Long;

    .line 34013535
    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->o:Ljava/lang/String;

    .line 34013549
    .line 34013550
    if-eqz v5, :cond_172

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013556
    .line 34013557
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013558
    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->o:Ljava/lang/String;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013565
    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013571
    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->p:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013574
    .line 34013575
    if-eqz v5, :cond_18b

    .line 34013576
    .line 34013577
    :goto_189
    const/4 v5, 0x1

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v5, 0x0

    .line 34013580
    :goto_18c
    if-eqz v5, :cond_195

    .line 34013581
    .line 34013582
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34013583
    .line 34013584
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/id;->p:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013585
    .line 34013586
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    const/16 v3, 0x10

    .line 34013590
    .line 34013591
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v5

    .line 34013595
    if-eqz v5, :cond_19e

    .line 34013596
    .line 34013597
    goto :goto_1a2

    .line 34013598
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->q:Ljava/util/List;

    .line 34013599
    .line 34013600
    if-eqz v5, :cond_1a4

    .line 34013601
    .line 34013602
    :goto_1a2
    const/4 v5, 0x1

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    const/4 v5, 0x0

    .line 34013605
    :goto_1a5
    if-eqz v5, :cond_1b0

    .line 34013606
    .line 34013607
    aget-object v1, v1, v3

    .line 34013608
    .line 34013609
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013610
    .line 34013611
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->q:Ljava/util/List;

    .line 34013612
    .line 34013613
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    const/16 v1, 0x11

    .line 34013617
    .line 34013618
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v3

    .line 34013622
    if-eqz v3, :cond_1b9

    .line 34013623
    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->r:Ljava/lang/String;

    .line 34013626
    .line 34013627
    if-eqz v3, :cond_1bf

    .line 34013628
    .line 34013629
    :goto_1bd
    const/4 v3, 0x1

    .line 34013630
    goto :goto_1c0

    .line 34013631
    :cond_1bf
    const/4 v3, 0x0

    .line 34013632
    :goto_1c0
    if-eqz v3, :cond_1c9

    .line 34013633
    .line 34013634
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013635
    .line 34013636
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/id;->r:Ljava/lang/String;

    .line 34013637
    .line 34013638
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    const/16 v1, 0x12

    .line 34013642
    .line 34013643
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013644
    .line 34013645
    .line 34013646
    move-result v3

    .line 34013647
    if-eqz v3, :cond_1d2

    .line 34013648
    .line 34013649
    goto :goto_1d6

    .line 34013650
    :cond_1d2
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/id;->s:Ljava/lang/String;

    .line 34013651
    .line 34013652
    if-eqz v3, :cond_1d7

    .line 34013653
    .line 34013654
    :goto_1d6
    const/4 v2, 0x1

    .line 34013655
    :cond_1d7
    if-eqz v2, :cond_1e0

    .line 34013656
    .line 34013657
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013658
    .line 34013659
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/id;->s:Ljava/lang/String;

    .line 34013660
    .line 34013661
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013662
    .line 34013663
    .line 34013664
    :cond_1e0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013665
    .line 34013666
    .line 34013667
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


