## classes17/com/bytedance/kmp/ugc/model/qb$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qb$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/qb$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->a:Lcom/bytedance/kmp/ugc/model/qb$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ReaderVideoData"

    .line 327691
    const/16 v3, 0x15

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "button_style"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "status"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "button_follow_text"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "comments"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "episode_played_num"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "single_col_video_strategy"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "outflow_stay_duration"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "no_auto_jump_inflow_days"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "episode_played_outflow_jump_inflow"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "version"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "next_request_time_second"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "ui_related"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "time_related"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "single_col_video_strategy_v2"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "chapter_id"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "paragraph_id"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "thumb_url"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "legend_text"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "recommend_reason_list"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    const-string v0, "button_change_follow"

    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327797
    const-string v0, "container_landscape"

    .line 327799
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327802
    sput-object v1, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qb$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/qb$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->a:Lcom/bytedance/kmp/ugc/model/qb$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ReaderVideoData"

    .line 327690
    .line 327691
    const/16 v3, 0x15

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "button_style"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "status"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "button_follow_text"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "comments"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "episode_played_num"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "single_col_video_strategy"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "outflow_stay_duration"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "no_auto_jump_inflow_days"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "episode_played_outflow_jump_inflow"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "version"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "next_request_time_second"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "ui_related"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "time_related"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "single_col_video_strategy_v2"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "chapter_id"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "paragraph_id"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "thumb_url"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "legend_text"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "recommend_reason_list"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "button_change_follow"

    .line 327793
    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    const-string v0, "container_landscape"

    .line 327798
    .line 327799
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327800
    .line 327801
    .line 327802
    sput-object v1, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327803
    .line 327804
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
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x15

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    move-result-object v2

    .line 393236
    aput-object v2, v1, v3

    .line 393238
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393240
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    move-result-object v3

    .line 393244
    const/4 v4, 0x2

    .line 393245
    aput-object v3, v1, v4

    .line 393247
    const/4 v3, 0x3

    .line 393248
    aget-object v4, v0, v3

    .line 393250
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393256
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393258
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v4

    .line 393262
    const/4 v5, 0x4

    .line 393263
    aput-object v4, v1, v5

    .line 393265
    sget-object v4, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 393267
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x5

    .line 393272
    aput-object v4, v1, v5

    .line 393274
    const/4 v4, 0x6

    .line 393275
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393278
    move-result-object v5

    .line 393279
    aput-object v5, v1, v4

    .line 393281
    const/4 v4, 0x7

    .line 393282
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    move-result-object v5

    .line 393286
    aput-object v5, v1, v4

    .line 393288
    const/16 v4, 0x8

    .line 393290
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    move-result-object v5

    .line 393294
    aput-object v5, v1, v4

    .line 393296
    const/16 v4, 0x9

    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v1, v4

    .line 393304
    const/16 v4, 0xa

    .line 393306
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v5

    .line 393310
    aput-object v5, v1, v4

    .line 393312
    sget-object v4, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 393314
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v4

    .line 393318
    const/16 v5, 0xb

    .line 393320
    aput-object v4, v1, v5

    .line 393322
    sget-object v4, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v4

    .line 393328
    const/16 v5, 0xc

    .line 393330
    aput-object v4, v1, v5

    .line 393332
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 393334
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v4

    .line 393338
    const/16 v5, 0xd

    .line 393340
    aput-object v4, v1, v5

    .line 393342
    const/16 v4, 0xe

    .line 393344
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v1, v4

    .line 393350
    const/16 v4, 0xf

    .line 393352
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    move-result-object v3

    .line 393356
    aput-object v3, v1, v4

    .line 393358
    const/16 v3, 0x10

    .line 393360
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    move-result-object v2

    .line 393364
    aput-object v2, v1, v3

    .line 393366
    const/16 v2, 0x11

    .line 393368
    aget-object v3, v0, v2

    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v3

    .line 393374
    aput-object v3, v1, v2

    .line 393376
    const/16 v2, 0x12

    .line 393378
    aget-object v0, v0, v2

    .line 393380
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    move-result-object v0

    .line 393384
    aput-object v0, v1, v2

    .line 393386
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393388
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    move-result-object v2

    .line 393392
    const/16 v3, 0x13

    .line 393394
    aput-object v2, v1, v3

    .line 393396
    const/16 v2, 0x14

    .line 393398
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393401
    move-result-object v0

    .line 393402
    aput-object v0, v1, v2

    .line 393404
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
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x15

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    aput-object v2, v1, v3

    .line 393237
    .line 393238
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393239
    .line 393240
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const/4 v4, 0x2

    .line 393245
    aput-object v3, v1, v4

    .line 393246
    .line 393247
    const/4 v3, 0x3

    .line 393248
    aget-object v4, v0, v3

    .line 393249
    .line 393250
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393255
    .line 393256
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393257
    .line 393258
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const/4 v5, 0x4

    .line 393263
    aput-object v4, v1, v5

    .line 393264
    .line 393265
    sget-object v4, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 393266
    .line 393267
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x5

    .line 393272
    aput-object v4, v1, v5

    .line 393273
    .line 393274
    const/4 v4, 0x6

    .line 393275
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    aput-object v5, v1, v4

    .line 393280
    .line 393281
    const/4 v4, 0x7

    .line 393282
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    aput-object v5, v1, v4

    .line 393287
    .line 393288
    const/16 v4, 0x8

    .line 393289
    .line 393290
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    aput-object v5, v1, v4

    .line 393295
    .line 393296
    const/16 v4, 0x9

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v1, v4

    .line 393303
    .line 393304
    const/16 v4, 0xa

    .line 393305
    .line 393306
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    aput-object v5, v1, v4

    .line 393311
    .line 393312
    sget-object v4, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 393313
    .line 393314
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    const/16 v5, 0xb

    .line 393319
    .line 393320
    aput-object v4, v1, v5

    .line 393321
    .line 393322
    sget-object v4, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 393323
    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/16 v5, 0xc

    .line 393329
    .line 393330
    aput-object v4, v1, v5

    .line 393331
    .line 393332
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 393333
    .line 393334
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    const/16 v5, 0xd

    .line 393339
    .line 393340
    aput-object v4, v1, v5

    .line 393341
    .line 393342
    const/16 v4, 0xe

    .line 393343
    .line 393344
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v1, v4

    .line 393349
    .line 393350
    const/16 v4, 0xf

    .line 393351
    .line 393352
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    aput-object v3, v1, v4

    .line 393357
    .line 393358
    const/16 v3, 0x10

    .line 393359
    .line 393360
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    aput-object v2, v1, v3

    .line 393365
    .line 393366
    const/16 v2, 0x11

    .line 393367
    .line 393368
    aget-object v3, v0, v2

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    aput-object v3, v1, v2

    .line 393375
    .line 393376
    const/16 v2, 0x12

    .line 393377
    .line 393378
    aget-object v0, v0, v2

    .line 393379
    .line 393380
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    aput-object v0, v1, v2

    .line 393385
    .line 393386
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393387
    .line 393388
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    const/16 v3, 0x13

    .line 393393
    .line 393394
    aput-object v2, v1, v3

    .line 393395
    .line 393396
    const/16 v2, 0x14

    .line 393397
    .line 393398
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    aput-object v0, v1, v2

    .line 393403
    .line 393404
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x3

    .line 17367059
    const/4 v7, 0x5

    .line 17367060
    const/4 v8, 0x6

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/4 v9, 0x2

    .line 17367063
    const/4 v10, 0x4

    .line 17367064
    const/16 v11, 0x8

    .line 17367066
    const/4 v12, 0x1

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    if-eqz v4, :cond_118

    .line 17367070
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Integer;

    .line 17367078
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    move-result-object v4

    .line 17367082
    check-cast v4, Ljava/lang/Integer;

    .line 17367084
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367086
    invoke-interface {v0, v2, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v9

    .line 17367090
    check-cast v9, Ljava/lang/String;

    .line 17367092
    aget-object v25, v3, v6

    .line 17367094
    move-object/from16 v14, v25

    .line 17367096
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367098
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v6

    .line 17367102
    check-cast v6, Ljava/util/List;

    .line 17367104
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367106
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v10

    .line 17367110
    check-cast v10, Ljava/lang/Long;

    .line 17367112
    sget-object v15, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 17367114
    invoke-interface {v0, v2, v7, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    move-result-object v7

    .line 17367118
    check-cast v7, Lcom/bytedance/kmp/ugc/model/hb;

    .line 17367120
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Ljava/lang/Long;

    .line 17367126
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    move-result-object v5

    .line 17367130
    check-cast v5, Ljava/lang/Long;

    .line 17367132
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    move-result-object v11

    .line 17367136
    check-cast v11, Ljava/lang/Long;

    .line 17367138
    const/16 v15, 0x9

    .line 17367140
    invoke-interface {v0, v2, v15, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    move-result-object v15

    .line 17367144
    check-cast v15, Ljava/lang/Long;

    .line 17367146
    move-object/from16 v25, v1

    .line 17367148
    const/16 v1, 0xa

    .line 17367150
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Ljava/lang/Long;

    .line 17367156
    move-object/from16 v26, v1

    .line 17367158
    sget-object v1, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 17367160
    move-object/from16 v27, v4

    .line 17367162
    const/16 v4, 0xb

    .line 17367164
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367167
    move-result-object v1

    .line 17367168
    check-cast v1, Lcom/bytedance/kmp/ugc/model/nb;

    .line 17367170
    sget-object v4, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 17367172
    move-object/from16 v24, v1

    .line 17367174
    const/16 v1, 0xc

    .line 17367176
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Lcom/bytedance/kmp/ugc/model/mb;

    .line 17367182
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 17367184
    move-object/from16 v23, v1

    .line 17367186
    const/16 v1, 0xd

    .line 17367188
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367191
    move-result-object v1

    .line 17367192
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ib;

    .line 17367194
    const/16 v4, 0xe

    .line 17367196
    invoke-interface {v0, v2, v4, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    move-result-object v4

    .line 17367200
    check-cast v4, Ljava/lang/Long;

    .line 17367202
    move-object/from16 v21, v1

    .line 17367204
    const/16 v1, 0xf

    .line 17367206
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Ljava/lang/Long;

    .line 17367212
    const/16 v14, 0x10

    .line 17367214
    invoke-interface {v0, v2, v14, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    move-result-object v12

    .line 17367218
    check-cast v12, Ljava/lang/String;

    .line 17367220
    const/16 v14, 0x11

    .line 17367222
    aget-object v18, v3, v14

    .line 17367224
    move-object/from16 v19, v1

    .line 17367226
    move-object/from16 v1, v18

    .line 17367228
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367230
    invoke-interface {v0, v2, v14, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Ljava/util/List;

    .line 17367236
    const/16 v14, 0x12

    .line 17367238
    aget-object v3, v3, v14

    .line 17367240
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367242
    invoke-interface {v0, v2, v14, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    move-result-object v3

    .line 17367246
    check-cast v3, Ljava/util/List;

    .line 17367248
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367250
    move-object/from16 v17, v1

    .line 17367252
    const/16 v1, 0x13

    .line 17367254
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367257
    move-result-object v1

    .line 17367258
    check-cast v1, Ljava/lang/Boolean;

    .line 17367260
    move-object/from16 v16, v1

    .line 17367262
    const/16 v1, 0x14

    .line 17367264
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    move-result-object v1

    .line 17367268
    check-cast v1, Ljava/lang/Boolean;

    .line 17367270
    const v13, 0x1fffff

    .line 17367273
    move-object/from16 v22, v3

    .line 17367275
    move-object/from16 v18, v4

    .line 17367277
    move-object/from16 v20, v12

    .line 17367279
    move-object v13, v15

    .line 17367280
    move-object/from16 v15, v24

    .line 17367282
    move-object/from16 v4, v25

    .line 17367284
    move-object/from16 v14, v26

    .line 17367286
    const v3, 0x1fffff

    .line 17367289
    move-object/from16 v24, v1

    .line 17367291
    move-object v12, v11

    .line 17367292
    move-object v11, v5

    .line 17367293
    move-object/from16 v5, v27

    .line 17367295
    move-object/from16 v42, v7

    .line 17367297
    move-object v7, v6

    .line 17367298
    move-object v6, v9

    .line 17367299
    move-object/from16 v9, v42

    .line 17367301
    move-object/from16 v43, v10

    .line 17367303
    move-object v10, v8

    .line 17367304
    move-object/from16 v8, v43

    .line 17367306
    move-object/from16 v44, v23

    .line 17367308
    move-object/from16 v23, v16

    .line 17367310
    move-object/from16 v16, v44

    .line 17367312
    move-object/from16 v45, v21

    .line 17367314
    move-object/from16 v21, v17

    .line 17367316
    move-object/from16 v17, v45

    .line 17367318
    goto/16 :goto_5b2

    .line 17367320
    :cond_118
    const/16 v1, 0x14

    .line 17367322
    const/4 v4, 0x0

    .line 17367323
    move-object v4, v13

    .line 17367324
    move-object v5, v4

    .line 17367325
    move-object v6, v5

    .line 17367326
    move-object v7, v6

    .line 17367327
    move-object v8, v7

    .line 17367328
    move-object v10, v8

    .line 17367329
    move-object v11, v10

    .line 17367330
    move-object v12, v11

    .line 17367331
    move-object v14, v12

    .line 17367332
    move-object v15, v14

    .line 17367333
    move-object/from16 v29, v15

    .line 17367335
    move-object/from16 v31, v29

    .line 17367337
    move-object/from16 v32, v31

    .line 17367339
    move-object/from16 v33, v32

    .line 17367341
    move-object/from16 v34, v33

    .line 17367343
    move-object/from16 v35, v34

    .line 17367345
    move-object/from16 v36, v35

    .line 17367347
    move-object/from16 v37, v36

    .line 17367349
    move-object/from16 v38, v37

    .line 17367351
    move-object/from16 v39, v38

    .line 17367353
    const/4 v9, 0x0

    .line 17367354
    const/16 v40, 0x1

    .line 17367356
    :goto_13c
    if-eqz v40, :cond_571

    .line 17367358
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367361
    move-result v1

    .line 17367362
    packed-switch v1, :pswitch_data_5bc

    .line 17367365
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367367
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367370
    throw v0

    .line 17367371
    :pswitch_14b
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367373
    move-object/from16 v41, v15

    .line 17367375
    const/16 v15, 0x14

    .line 17367377
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367380
    move-result-object v1

    .line 17367381
    move-object v8, v1

    .line 17367382
    check-cast v8, Ljava/lang/Boolean;

    .line 17367384
    const/high16 v1, 0x100000

    .line 17367386
    or-int/2addr v1, v9

    .line 17367387
    move-object/from16 v21, v7

    .line 17367389
    move-object/from16 v15, v33

    .line 17367391
    move-object/from16 v17, v34

    .line 17367393
    move-object/from16 v9, v35

    .line 17367395
    move-object/from16 v22, v36

    .line 17367397
    move-object/from16 v24, v37

    .line 17367399
    const/16 v7, 0xb

    .line 17367401
    goto/16 :goto_2c8

    .line 17367403
    :pswitch_16b
    move-object/from16 v41, v15

    .line 17367405
    const/16 v15, 0x14

    .line 17367407
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367409
    move-object/from16 v16, v8

    .line 17367411
    move-object/from16 v15, v34

    .line 17367413
    const/16 v8, 0x13

    .line 17367415
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367418
    move-result-object v1

    .line 17367419
    move-object/from16 v34, v1

    .line 17367421
    check-cast v34, Ljava/lang/Boolean;

    .line 17367423
    const/high16 v1, 0x80000

    .line 17367425
    or-int/2addr v1, v9

    .line 17367426
    move-object/from16 v21, v7

    .line 17367428
    move-object/from16 v19, v11

    .line 17367430
    move-object/from16 v15, v33

    .line 17367432
    move-object/from16 v17, v34

    .line 17367434
    move-object/from16 v11, v35

    .line 17367436
    move-object/from16 v22, v36

    .line 17367438
    move-object/from16 v24, v37

    .line 17367440
    move-object/from16 v8, v39

    .line 17367442
    const/16 v7, 0xa

    .line 17367444
    goto/16 :goto_2fe

    .line 17367446
    :pswitch_196
    move-object/from16 v16, v8

    .line 17367448
    move-object/from16 v41, v15

    .line 17367450
    move-object/from16 v15, v34

    .line 17367452
    const/16 v1, 0x12

    .line 17367454
    const/16 v8, 0x13

    .line 17367456
    aget-object v17, v3, v1

    .line 17367458
    move-object/from16 v8, v17

    .line 17367460
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367462
    move-object/from16 v17, v15

    .line 17367464
    move-object/from16 v15, v33

    .line 17367466
    invoke-interface {v0, v2, v1, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367469
    move-result-object v8

    .line 17367470
    move-object/from16 v33, v8

    .line 17367472
    check-cast v33, Ljava/util/List;

    .line 17367474
    const/high16 v8, 0x40000

    .line 17367476
    or-int/2addr v8, v9

    .line 17367477
    move-object/from16 v21, v7

    .line 17367479
    move v1, v8

    .line 17367480
    move-object/from16 v15, v33

    .line 17367482
    move-object/from16 v8, v35

    .line 17367484
    move-object/from16 v22, v36

    .line 17367486
    :goto_1be
    move-object/from16 v24, v37

    .line 17367488
    :goto_1c0
    const/16 v7, 0xb

    .line 17367490
    goto/16 :goto_2c5

    .line 17367492
    :pswitch_1c4
    move-object/from16 v16, v8

    .line 17367494
    move-object/from16 v41, v15

    .line 17367496
    move-object/from16 v15, v33

    .line 17367498
    move-object/from16 v17, v34

    .line 17367500
    const/16 v1, 0x12

    .line 17367502
    const/16 v8, 0x11

    .line 17367504
    aget-object v18, v3, v8

    .line 17367506
    move-object/from16 v1, v18

    .line 17367508
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367510
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    move-result-object v1

    .line 17367514
    move-object v11, v1

    .line 17367515
    check-cast v11, Ljava/util/List;

    .line 17367517
    const/high16 v1, 0x20000

    .line 17367519
    move-object/from16 v19, v11

    .line 17367521
    goto :goto_1fe

    .line 17367522
    :pswitch_1e2
    move-object/from16 v16, v8

    .line 17367524
    move-object/from16 v41, v15

    .line 17367526
    move-object/from16 v15, v33

    .line 17367528
    move-object/from16 v17, v34

    .line 17367530
    const/16 v8, 0x11

    .line 17367532
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367534
    move-object/from16 v19, v11

    .line 17367536
    move-object/from16 v8, v36

    .line 17367538
    const/16 v11, 0x10

    .line 17367540
    invoke-interface {v0, v2, v11, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367543
    move-result-object v1

    .line 17367544
    move-object/from16 v36, v1

    .line 17367546
    check-cast v36, Ljava/lang/String;

    .line 17367548
    const/high16 v1, 0x10000

    .line 17367550
    :goto_1fe
    move-object/from16 v8, v36

    .line 17367552
    const/16 v11, 0xf

    .line 17367554
    goto :goto_21f

    .line 17367555
    :pswitch_203
    move-object/from16 v16, v8

    .line 17367557
    move-object/from16 v19, v11

    .line 17367559
    move-object/from16 v41, v15

    .line 17367561
    move-object/from16 v15, v33

    .line 17367563
    move-object/from16 v17, v34

    .line 17367565
    move-object/from16 v8, v36

    .line 17367567
    const/16 v11, 0x10

    .line 17367569
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367571
    const/16 v11, 0xf

    .line 17367573
    invoke-interface {v0, v2, v11, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    move-result-object v1

    .line 17367577
    move-object v7, v1

    .line 17367578
    check-cast v7, Ljava/lang/Long;

    .line 17367580
    const v1, 0x8000

    .line 17367583
    :goto_21f
    or-int/2addr v1, v9

    .line 17367584
    move-object/from16 v21, v7

    .line 17367586
    goto :goto_243

    .line 17367587
    :pswitch_223
    move-object/from16 v16, v8

    .line 17367589
    move-object/from16 v19, v11

    .line 17367591
    move-object/from16 v41, v15

    .line 17367593
    move-object/from16 v15, v33

    .line 17367595
    move-object/from16 v17, v34

    .line 17367597
    move-object/from16 v8, v36

    .line 17367599
    const/16 v11, 0xf

    .line 17367601
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367603
    move-object/from16 v21, v7

    .line 17367605
    move-object/from16 v11, v35

    .line 17367607
    const/16 v7, 0xe

    .line 17367609
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    move-result-object v1

    .line 17367613
    move-object/from16 v35, v1

    .line 17367615
    check-cast v35, Ljava/lang/Long;

    .line 17367617
    or-int/lit16 v1, v9, 0x4000

    .line 17367619
    :goto_243
    move-object/from16 v22, v8

    .line 17367621
    move-object/from16 v11, v19

    .line 17367623
    move-object/from16 v8, v35

    .line 17367625
    goto/16 :goto_1be

    .line 17367627
    :pswitch_24b
    move-object/from16 v21, v7

    .line 17367629
    move-object/from16 v16, v8

    .line 17367631
    move-object/from16 v19, v11

    .line 17367633
    move-object/from16 v41, v15

    .line 17367635
    move-object/from16 v15, v33

    .line 17367637
    move-object/from16 v17, v34

    .line 17367639
    move-object/from16 v11, v35

    .line 17367641
    move-object/from16 v8, v36

    .line 17367643
    const/16 v7, 0xe

    .line 17367645
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 17367647
    move-object/from16 v22, v8

    .line 17367649
    move-object/from16 v7, v37

    .line 17367651
    const/16 v8, 0xd

    .line 17367653
    invoke-interface {v0, v2, v8, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    move-result-object v1

    .line 17367657
    move-object/from16 v37, v1

    .line 17367659
    check-cast v37, Lcom/bytedance/kmp/ugc/model/ib;

    .line 17367661
    or-int/lit16 v1, v9, 0x2000

    .line 17367663
    move-object v8, v11

    .line 17367664
    move-object/from16 v11, v19

    .line 17367666
    goto/16 :goto_1be

    .line 17367668
    :pswitch_274
    move-object/from16 v21, v7

    .line 17367670
    move-object/from16 v16, v8

    .line 17367672
    move-object/from16 v19, v11

    .line 17367674
    move-object/from16 v41, v15

    .line 17367676
    move-object/from16 v15, v33

    .line 17367678
    move-object/from16 v17, v34

    .line 17367680
    move-object/from16 v11, v35

    .line 17367682
    move-object/from16 v22, v36

    .line 17367684
    move-object/from16 v7, v37

    .line 17367686
    const/16 v8, 0xd

    .line 17367688
    sget-object v1, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 17367690
    const/16 v8, 0xc

    .line 17367692
    invoke-interface {v0, v2, v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367695
    move-result-object v1

    .line 17367696
    move-object v13, v1

    .line 17367697
    check-cast v13, Lcom/bytedance/kmp/ugc/model/mb;

    .line 17367699
    or-int/lit16 v1, v9, 0x1000

    .line 17367701
    move-object/from16 v24, v7

    .line 17367703
    move-object v8, v11

    .line 17367704
    move-object/from16 v11, v19

    .line 17367706
    goto/16 :goto_1c0

    .line 17367708
    :pswitch_29c
    move-object/from16 v21, v7

    .line 17367710
    move-object/from16 v16, v8

    .line 17367712
    move-object/from16 v19, v11

    .line 17367714
    move-object/from16 v41, v15

    .line 17367716
    move-object/from16 v15, v33

    .line 17367718
    move-object/from16 v17, v34

    .line 17367720
    move-object/from16 v11, v35

    .line 17367722
    move-object/from16 v22, v36

    .line 17367724
    move-object/from16 v7, v37

    .line 17367726
    const/16 v8, 0xc

    .line 17367728
    sget-object v1, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 17367730
    move-object/from16 v24, v7

    .line 17367732
    move-object/from16 v8, v39

    .line 17367734
    const/16 v7, 0xb

    .line 17367736
    invoke-interface {v0, v2, v7, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    move-result-object v1

    .line 17367740
    move-object/from16 v39, v1

    .line 17367742
    check-cast v39, Lcom/bytedance/kmp/ugc/model/nb;

    .line 17367744
    or-int/lit16 v1, v9, 0x800

    .line 17367746
    move-object v8, v11

    .line 17367747
    move-object/from16 v11, v19

    .line 17367749
    :goto_2c5
    move-object v9, v8

    .line 17367750
    move-object/from16 v8, v16

    .line 17367752
    :goto_2c8
    move-object/from16 v28, v3

    .line 17367754
    move-object/from16 v25, v5

    .line 17367756
    move-object/from16 v16, v9

    .line 17367758
    move-object/from16 v7, v21

    .line 17367760
    move-object/from16 v9, v31

    .line 17367762
    move-object/from16 v19, v38

    .line 17367764
    move-object/from16 v21, v39

    .line 17367766
    const/4 v3, 0x2

    .line 17367767
    move v5, v1

    .line 17367768
    const/4 v1, 0x3

    .line 17367769
    goto/16 :goto_49d

    .line 17367771
    :pswitch_2db
    move-object/from16 v21, v7

    .line 17367773
    move-object/from16 v16, v8

    .line 17367775
    move-object/from16 v19, v11

    .line 17367777
    move-object/from16 v41, v15

    .line 17367779
    move-object/from16 v15, v33

    .line 17367781
    move-object/from16 v17, v34

    .line 17367783
    move-object/from16 v11, v35

    .line 17367785
    move-object/from16 v22, v36

    .line 17367787
    move-object/from16 v24, v37

    .line 17367789
    move-object/from16 v8, v39

    .line 17367791
    const/16 v7, 0xb

    .line 17367793
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367795
    const/16 v7, 0xa

    .line 17367797
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367800
    move-result-object v1

    .line 17367801
    move-object v5, v1

    .line 17367802
    check-cast v5, Ljava/lang/Long;

    .line 17367804
    or-int/lit16 v1, v9, 0x400

    .line 17367806
    :goto_2fe
    move-object/from16 v25, v5

    .line 17367808
    const/16 v5, 0x9

    .line 17367810
    goto :goto_32b

    .line 17367811
    :pswitch_303
    move-object/from16 v21, v7

    .line 17367813
    move-object/from16 v16, v8

    .line 17367815
    move-object/from16 v19, v11

    .line 17367817
    move-object/from16 v41, v15

    .line 17367819
    move-object/from16 v15, v33

    .line 17367821
    move-object/from16 v17, v34

    .line 17367823
    move-object/from16 v11, v35

    .line 17367825
    move-object/from16 v22, v36

    .line 17367827
    move-object/from16 v24, v37

    .line 17367829
    move-object/from16 v8, v39

    .line 17367831
    const/16 v7, 0xa

    .line 17367833
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367835
    move-object/from16 v25, v5

    .line 17367837
    move-object/from16 v7, v38

    .line 17367839
    const/16 v5, 0x9

    .line 17367841
    invoke-interface {v0, v2, v5, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367844
    move-result-object v1

    .line 17367845
    move-object/from16 v38, v1

    .line 17367847
    check-cast v38, Ljava/lang/Long;

    .line 17367849
    or-int/lit16 v1, v9, 0x200

    .line 17367851
    :goto_32b
    move-object/from16 v7, v38

    .line 17367853
    goto :goto_355

    .line 17367854
    :pswitch_32e
    move-object/from16 v25, v5

    .line 17367856
    move-object/from16 v21, v7

    .line 17367858
    move-object/from16 v16, v8

    .line 17367860
    move-object/from16 v19, v11

    .line 17367862
    move-object/from16 v41, v15

    .line 17367864
    move-object/from16 v15, v33

    .line 17367866
    move-object/from16 v17, v34

    .line 17367868
    move-object/from16 v11, v35

    .line 17367870
    move-object/from16 v22, v36

    .line 17367872
    move-object/from16 v24, v37

    .line 17367874
    move-object/from16 v7, v38

    .line 17367876
    move-object/from16 v8, v39

    .line 17367878
    const/16 v5, 0x9

    .line 17367880
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367882
    const/16 v5, 0x8

    .line 17367884
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367887
    move-result-object v1

    .line 17367888
    move-object v4, v1

    .line 17367889
    check-cast v4, Ljava/lang/Long;

    .line 17367891
    or-int/lit16 v1, v9, 0x100

    .line 17367893
    :goto_355
    const/4 v5, 0x4

    .line 17367894
    goto/16 :goto_40e

    .line 17367896
    :pswitch_358
    move-object/from16 v25, v5

    .line 17367898
    move-object/from16 v21, v7

    .line 17367900
    move-object/from16 v16, v8

    .line 17367902
    move-object/from16 v19, v11

    .line 17367904
    move-object/from16 v41, v15

    .line 17367906
    move-object/from16 v15, v33

    .line 17367908
    move-object/from16 v17, v34

    .line 17367910
    move-object/from16 v11, v35

    .line 17367912
    move-object/from16 v22, v36

    .line 17367914
    move-object/from16 v24, v37

    .line 17367916
    move-object/from16 v7, v38

    .line 17367918
    move-object/from16 v8, v39

    .line 17367920
    const/16 v5, 0x8

    .line 17367922
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367924
    const/4 v5, 0x7

    .line 17367925
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367928
    move-result-object v1

    .line 17367929
    move-object v6, v1

    .line 17367930
    check-cast v6, Ljava/lang/Long;

    .line 17367932
    or-int/lit16 v1, v9, 0x80

    .line 17367934
    const/4 v5, 0x6

    .line 17367935
    goto :goto_3a5

    .line 17367936
    :pswitch_380
    move-object/from16 v25, v5

    .line 17367938
    move-object/from16 v21, v7

    .line 17367940
    move-object/from16 v16, v8

    .line 17367942
    move-object/from16 v19, v11

    .line 17367944
    move-object/from16 v41, v15

    .line 17367946
    move-object/from16 v15, v33

    .line 17367948
    move-object/from16 v17, v34

    .line 17367950
    move-object/from16 v11, v35

    .line 17367952
    move-object/from16 v22, v36

    .line 17367954
    move-object/from16 v24, v37

    .line 17367956
    move-object/from16 v7, v38

    .line 17367958
    move-object/from16 v8, v39

    .line 17367960
    const/4 v5, 0x7

    .line 17367961
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367963
    const/4 v5, 0x6

    .line 17367964
    invoke-interface {v0, v2, v5, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367967
    move-result-object v1

    .line 17367968
    move-object v10, v1

    .line 17367969
    check-cast v10, Ljava/lang/Long;

    .line 17367971
    or-int/lit8 v1, v9, 0x40

    .line 17367973
    :goto_3a5
    move-object/from16 v5, v32

    .line 17367975
    move-object/from16 v32, v4

    .line 17367977
    const/4 v4, 0x5

    .line 17367978
    goto :goto_3d8

    .line 17367979
    :pswitch_3ab
    move-object/from16 v25, v5

    .line 17367981
    move-object/from16 v21, v7

    .line 17367983
    move-object/from16 v16, v8

    .line 17367985
    move-object/from16 v19, v11

    .line 17367987
    move-object/from16 v41, v15

    .line 17367989
    move-object/from16 v15, v33

    .line 17367991
    move-object/from16 v17, v34

    .line 17367993
    move-object/from16 v11, v35

    .line 17367995
    move-object/from16 v22, v36

    .line 17367997
    move-object/from16 v24, v37

    .line 17367999
    move-object/from16 v7, v38

    .line 17368001
    move-object/from16 v8, v39

    .line 17368003
    const/4 v5, 0x6

    .line 17368004
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 17368006
    move-object/from16 v5, v32

    .line 17368008
    move-object/from16 v32, v4

    .line 17368010
    const/4 v4, 0x5

    .line 17368011
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368014
    move-result-object v1

    .line 17368015
    check-cast v1, Lcom/bytedance/kmp/ugc/model/hb;

    .line 17368017
    or-int/lit8 v5, v9, 0x20

    .line 17368019
    move/from16 v42, v5

    .line 17368021
    move-object v5, v1

    .line 17368022
    move/from16 v1, v42

    .line 17368024
    :goto_3d8
    move-object/from16 v30, v5

    .line 17368026
    const/4 v5, 0x4

    .line 17368027
    goto :goto_40a

    .line 17368028
    :pswitch_3dc
    move-object/from16 v25, v5

    .line 17368030
    move-object/from16 v21, v7

    .line 17368032
    move-object/from16 v16, v8

    .line 17368034
    move-object/from16 v19, v11

    .line 17368036
    move-object/from16 v41, v15

    .line 17368038
    move-object/from16 v5, v32

    .line 17368040
    move-object/from16 v15, v33

    .line 17368042
    move-object/from16 v17, v34

    .line 17368044
    move-object/from16 v11, v35

    .line 17368046
    move-object/from16 v22, v36

    .line 17368048
    move-object/from16 v24, v37

    .line 17368050
    move-object/from16 v7, v38

    .line 17368052
    move-object/from16 v8, v39

    .line 17368054
    move-object/from16 v32, v4

    .line 17368056
    const/4 v4, 0x5

    .line 17368057
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17368059
    move-object/from16 v30, v5

    .line 17368061
    move-object/from16 v4, v31

    .line 17368063
    const/4 v5, 0x4

    .line 17368064
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368067
    move-result-object v1

    .line 17368068
    move-object/from16 v31, v1

    .line 17368070
    check-cast v31, Ljava/lang/Long;

    .line 17368072
    or-int/lit8 v1, v9, 0x10

    .line 17368074
    :goto_40a
    move-object/from16 v4, v32

    .line 17368076
    move-object/from16 v32, v30

    .line 17368078
    :goto_40e
    move-object/from16 v28, v3

    .line 17368080
    move-object v9, v7

    .line 17368081
    move-object/from16 v5, v25

    .line 17368083
    move-object/from16 v7, v31

    .line 17368085
    move v3, v1

    .line 17368086
    const/4 v1, 0x3

    .line 17368087
    goto :goto_454

    .line 17368088
    :pswitch_418
    move-object/from16 v25, v5

    .line 17368090
    move-object/from16 v21, v7

    .line 17368092
    move-object/from16 v16, v8

    .line 17368094
    move-object/from16 v19, v11

    .line 17368096
    move-object/from16 v41, v15

    .line 17368098
    move-object/from16 v30, v32

    .line 17368100
    move-object/from16 v15, v33

    .line 17368102
    move-object/from16 v17, v34

    .line 17368104
    move-object/from16 v11, v35

    .line 17368106
    move-object/from16 v22, v36

    .line 17368108
    move-object/from16 v24, v37

    .line 17368110
    move-object/from16 v7, v38

    .line 17368112
    move-object/from16 v8, v39

    .line 17368114
    const/4 v1, 0x3

    .line 17368115
    const/4 v5, 0x4

    .line 17368116
    move-object/from16 v32, v4

    .line 17368118
    move-object/from16 v4, v31

    .line 17368120
    aget-object v28, v3, v1

    .line 17368122
    move-object/from16 v5, v28

    .line 17368124
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368126
    move-object/from16 v28, v3

    .line 17368128
    move-object/from16 v3, v29

    .line 17368130
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368133
    move-result-object v3

    .line 17368134
    move-object/from16 v29, v3

    .line 17368136
    check-cast v29, Ljava/util/List;

    .line 17368138
    or-int/lit8 v3, v9, 0x8

    .line 17368140
    move-object v9, v7

    .line 17368141
    move-object/from16 v5, v25

    .line 17368143
    move-object v7, v4

    .line 17368144
    move-object/from16 v4, v32

    .line 17368146
    move-object/from16 v32, v30

    .line 17368148
    :goto_454
    move-object/from16 v25, v5

    .line 17368150
    move v5, v3

    .line 17368151
    const/4 v3, 0x2

    .line 17368152
    goto :goto_48e

    .line 17368153
    :pswitch_459
    move-object/from16 v28, v3

    .line 17368155
    move-object/from16 v25, v5

    .line 17368157
    move-object/from16 v21, v7

    .line 17368159
    move-object/from16 v16, v8

    .line 17368161
    move-object/from16 v19, v11

    .line 17368163
    move-object/from16 v41, v15

    .line 17368165
    move-object/from16 v3, v29

    .line 17368167
    move-object/from16 v30, v32

    .line 17368169
    move-object/from16 v15, v33

    .line 17368171
    move-object/from16 v17, v34

    .line 17368173
    move-object/from16 v11, v35

    .line 17368175
    move-object/from16 v22, v36

    .line 17368177
    move-object/from16 v24, v37

    .line 17368179
    move-object/from16 v7, v38

    .line 17368181
    move-object/from16 v8, v39

    .line 17368183
    const/4 v1, 0x3

    .line 17368184
    move-object/from16 v32, v4

    .line 17368186
    move-object/from16 v4, v31

    .line 17368188
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368190
    const/4 v3, 0x2

    .line 17368191
    invoke-interface {v0, v2, v3, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368194
    move-result-object v5

    .line 17368195
    move-object v12, v5

    .line 17368196
    check-cast v12, Ljava/lang/String;

    .line 17368198
    or-int/lit8 v5, v9, 0x4

    .line 17368200
    move-object v9, v7

    .line 17368201
    move-object v7, v4

    .line 17368202
    move-object/from16 v4, v32

    .line 17368204
    move-object/from16 v32, v30

    .line 17368206
    :goto_48e
    move-object/from16 v42, v9

    .line 17368208
    move-object v9, v7

    .line 17368209
    move-object/from16 v7, v21

    .line 17368211
    move-object/from16 v21, v8

    .line 17368213
    move-object/from16 v8, v16

    .line 17368215
    move-object/from16 v16, v11

    .line 17368217
    move-object/from16 v11, v19

    .line 17368219
    move-object/from16 v19, v42

    .line 17368221
    :goto_49d
    move-object v1, v9

    .line 17368222
    const/4 v3, 0x0

    .line 17368223
    move v9, v5

    .line 17368224
    move-object/from16 v5, v25

    .line 17368226
    move-object/from16 v25, v21

    .line 17368228
    move-object/from16 v21, v19

    .line 17368230
    move-object/from16 v19, v16

    .line 17368232
    move-object/from16 v16, v15

    .line 17368234
    move-object/from16 v15, v41

    .line 17368236
    goto/16 :goto_52b

    .line 17368238
    :pswitch_4ae
    move-object/from16 v28, v3

    .line 17368240
    move-object/from16 v25, v5

    .line 17368242
    move-object/from16 v21, v7

    .line 17368244
    move-object/from16 v16, v8

    .line 17368246
    move-object/from16 v19, v11

    .line 17368248
    move-object/from16 v41, v15

    .line 17368250
    move-object/from16 v30, v32

    .line 17368252
    move-object/from16 v15, v33

    .line 17368254
    move-object/from16 v17, v34

    .line 17368256
    move-object/from16 v11, v35

    .line 17368258
    move-object/from16 v22, v36

    .line 17368260
    move-object/from16 v24, v37

    .line 17368262
    move-object/from16 v7, v38

    .line 17368264
    move-object/from16 v8, v39

    .line 17368266
    const/4 v1, 0x3

    .line 17368267
    const/4 v3, 0x2

    .line 17368268
    move-object/from16 v32, v4

    .line 17368270
    move-object/from16 v4, v31

    .line 17368272
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368274
    const/4 v3, 0x1

    .line 17368275
    invoke-interface {v0, v2, v3, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368278
    move-result-object v5

    .line 17368279
    move-object v14, v5

    .line 17368280
    check-cast v14, Ljava/lang/Integer;

    .line 17368282
    or-int/lit8 v5, v9, 0x2

    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    goto :goto_50f

    .line 17368286
    :pswitch_4de
    move-object/from16 v28, v3

    .line 17368288
    move-object/from16 v25, v5

    .line 17368290
    move-object/from16 v21, v7

    .line 17368292
    move-object/from16 v16, v8

    .line 17368294
    move-object/from16 v19, v11

    .line 17368296
    move-object/from16 v41, v15

    .line 17368298
    move-object/from16 v30, v32

    .line 17368300
    move-object/from16 v15, v33

    .line 17368302
    move-object/from16 v17, v34

    .line 17368304
    move-object/from16 v11, v35

    .line 17368306
    move-object/from16 v22, v36

    .line 17368308
    move-object/from16 v24, v37

    .line 17368310
    move-object/from16 v7, v38

    .line 17368312
    move-object/from16 v8, v39

    .line 17368314
    const/4 v1, 0x3

    .line 17368315
    const/4 v3, 0x1

    .line 17368316
    move-object/from16 v32, v4

    .line 17368318
    move-object/from16 v4, v31

    .line 17368320
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368322
    move-object/from16 v1, v41

    .line 17368324
    const/4 v3, 0x0

    .line 17368325
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368328
    move-result-object v1

    .line 17368329
    check-cast v1, Ljava/lang/Integer;

    .line 17368331
    or-int/lit8 v5, v9, 0x1

    .line 17368333
    move-object/from16 v41, v1

    .line 17368335
    :goto_50f
    move-object v1, v4

    .line 17368336
    move v9, v5

    .line 17368337
    move-object/from16 v5, v25

    .line 17368339
    move-object/from16 v4, v32

    .line 17368341
    move-object/from16 v25, v8

    .line 17368343
    move-object/from16 v8, v16

    .line 17368345
    move-object/from16 v32, v30

    .line 17368347
    move-object/from16 v16, v15

    .line 17368349
    move-object/from16 v15, v41

    .line 17368351
    move-object/from16 v42, v21

    .line 17368353
    move-object/from16 v21, v7

    .line 17368355
    move-object/from16 v7, v42

    .line 17368357
    move-object/from16 v43, v19

    .line 17368359
    move-object/from16 v19, v11

    .line 17368361
    move-object/from16 v11, v43

    .line 17368363
    :goto_52b
    move-object/from16 v31, v1

    .line 17368365
    move-object/from16 v33, v16

    .line 17368367
    move-object/from16 v34, v17

    .line 17368369
    move-object/from16 v35, v19

    .line 17368371
    move-object/from16 v38, v21

    .line 17368373
    move-object/from16 v36, v22

    .line 17368375
    move-object/from16 v37, v24

    .line 17368377
    move-object/from16 v39, v25

    .line 17368379
    move-object/from16 v3, v28

    .line 17368381
    goto :goto_56d

    .line 17368382
    :pswitch_53e
    move-object/from16 v28, v3

    .line 17368384
    move-object/from16 v25, v5

    .line 17368386
    move-object/from16 v21, v7

    .line 17368388
    move-object/from16 v16, v8

    .line 17368390
    move-object/from16 v19, v11

    .line 17368392
    move-object v1, v15

    .line 17368393
    move-object/from16 v30, v32

    .line 17368395
    move-object/from16 v15, v33

    .line 17368397
    move-object/from16 v17, v34

    .line 17368399
    move-object/from16 v11, v35

    .line 17368401
    move-object/from16 v22, v36

    .line 17368403
    move-object/from16 v24, v37

    .line 17368405
    move-object/from16 v7, v38

    .line 17368407
    move-object/from16 v8, v39

    .line 17368409
    const/4 v3, 0x0

    .line 17368410
    move-object/from16 v32, v4

    .line 17368412
    move-object/from16 v4, v31

    .line 17368414
    move-object/from16 v8, v16

    .line 17368416
    move-object/from16 v11, v19

    .line 17368418
    move-object/from16 v7, v21

    .line 17368420
    move-object/from16 v3, v28

    .line 17368422
    move-object/from16 v4, v32

    .line 17368424
    const/16 v40, 0x0

    .line 17368426
    move-object v15, v1

    .line 17368427
    move-object/from16 v32, v30

    .line 17368429
    :goto_56d
    const/16 v1, 0x14

    .line 17368431
    goto/16 :goto_13c

    .line 17368433
    :cond_571
    move-object/from16 v25, v5

    .line 17368435
    move-object/from16 v21, v7

    .line 17368437
    move-object/from16 v16, v8

    .line 17368439
    move-object/from16 v19, v11

    .line 17368441
    move-object v1, v15

    .line 17368442
    move-object/from16 v30, v32

    .line 17368444
    move-object/from16 v15, v33

    .line 17368446
    move-object/from16 v17, v34

    .line 17368448
    move-object/from16 v11, v35

    .line 17368450
    move-object/from16 v22, v36

    .line 17368452
    move-object/from16 v24, v37

    .line 17368454
    move-object/from16 v7, v38

    .line 17368456
    move-object/from16 v8, v39

    .line 17368458
    move-object/from16 v32, v4

    .line 17368460
    move-object/from16 v4, v31

    .line 17368462
    move v3, v9

    .line 17368463
    move-object/from16 v18, v11

    .line 17368465
    move-object v5, v14

    .line 17368466
    move-object/from16 v23, v17

    .line 17368468
    move-object/from16 v20, v22

    .line 17368470
    move-object/from16 v17, v24

    .line 17368472
    move-object/from16 v14, v25

    .line 17368474
    move-object/from16 v9, v30

    .line 17368476
    move-object v11, v6

    .line 17368477
    move-object v6, v12

    .line 17368478
    move-object/from16 v22, v15

    .line 17368480
    move-object/from16 v24, v16

    .line 17368482
    move-object/from16 v12, v32

    .line 17368484
    move-object v15, v8

    .line 17368485
    move-object/from16 v16, v13

    .line 17368487
    move-object v8, v4

    .line 17368488
    move-object v13, v7

    .line 17368489
    move-object/from16 v7, v29

    .line 17368491
    move-object v4, v1

    .line 17368492
    move-object/from16 v42, v21

    .line 17368494
    move-object/from16 v21, v19

    .line 17368496
    move-object/from16 v19, v42

    .line 17368498
    :goto_5b2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368501
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qb;

    .line 17368503
    move-object v2, v0

    .line 17368504
    invoke-direct/range {v2 .. v24}, Lcom/bytedance/kmp/ugc/model/qb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/hb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/nb;Lcom/bytedance/kmp/ugc/model/mb;Lcom/bytedance/kmp/ugc/model/ib;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17368507
    return-object v0

    .line 17368508
    :pswitch_data_5bc
    .packed-switch -0x1
        :pswitch_53e
        :pswitch_4de
        :pswitch_4ae
        :pswitch_459
        :pswitch_418
        :pswitch_3dc
        :pswitch_3ab
        :pswitch_380
        :pswitch_358
        :pswitch_32e
        :pswitch_303
        :pswitch_2db
        :pswitch_29c
        :pswitch_274
        :pswitch_24b
        :pswitch_223
        :pswitch_203
        :pswitch_1e2
        :pswitch_1c4
        :pswitch_196
        :pswitch_16b
        :pswitch_14b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 48

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x3

    .line 17367059
    const/4 v7, 0x5

    .line 17367060
    const/4 v8, 0x6

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/4 v9, 0x2

    .line 17367063
    const/4 v10, 0x4

    .line 17367064
    const/16 v11, 0x8

    .line 17367065
    .line 17367066
    const/4 v12, 0x1

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    if-eqz v4, :cond_118

    .line 17367069
    .line 17367070
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Integer;

    .line 17367077
    .line 17367078
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v4

    .line 17367082
    check-cast v4, Ljava/lang/Integer;

    .line 17367083
    .line 17367084
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v9

    .line 17367090
    check-cast v9, Ljava/lang/String;

    .line 17367091
    .line 17367092
    aget-object v25, v3, v6

    .line 17367093
    .line 17367094
    move-object/from16 v14, v25

    .line 17367095
    .line 17367096
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v6

    .line 17367102
    check-cast v6, Ljava/util/List;

    .line 17367103
    .line 17367104
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v10

    .line 17367110
    check-cast v10, Ljava/lang/Long;

    .line 17367111
    .line 17367112
    sget-object v15, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 17367113
    .line 17367114
    invoke-interface {v0, v2, v7, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v7

    .line 17367118
    check-cast v7, Lcom/bytedance/kmp/ugc/model/hb;

    .line 17367119
    .line 17367120
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Ljava/lang/Long;

    .line 17367125
    .line 17367126
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v5

    .line 17367130
    check-cast v5, Ljava/lang/Long;

    .line 17367131
    .line 17367132
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v11

    .line 17367136
    check-cast v11, Ljava/lang/Long;

    .line 17367137
    .line 17367138
    const/16 v15, 0x9

    .line 17367139
    .line 17367140
    invoke-interface {v0, v2, v15, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v15

    .line 17367144
    check-cast v15, Ljava/lang/Long;

    .line 17367145
    .line 17367146
    move-object/from16 v25, v1

    .line 17367147
    .line 17367148
    const/16 v1, 0xa

    .line 17367149
    .line 17367150
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Ljava/lang/Long;

    .line 17367155
    .line 17367156
    move-object/from16 v26, v1

    .line 17367157
    .line 17367158
    sget-object v1, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 17367159
    .line 17367160
    move-object/from16 v27, v4

    .line 17367161
    .line 17367162
    const/16 v4, 0xb

    .line 17367163
    .line 17367164
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v1

    .line 17367168
    check-cast v1, Lcom/bytedance/kmp/ugc/model/nb;

    .line 17367169
    .line 17367170
    sget-object v4, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 17367171
    .line 17367172
    move-object/from16 v24, v1

    .line 17367173
    .line 17367174
    const/16 v1, 0xc

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Lcom/bytedance/kmp/ugc/model/mb;

    .line 17367181
    .line 17367182
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 17367183
    .line 17367184
    move-object/from16 v23, v1

    .line 17367185
    .line 17367186
    const/16 v1, 0xd

    .line 17367187
    .line 17367188
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v1

    .line 17367192
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ib;

    .line 17367193
    .line 17367194
    const/16 v4, 0xe

    .line 17367195
    .line 17367196
    invoke-interface {v0, v2, v4, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v4

    .line 17367200
    check-cast v4, Ljava/lang/Long;

    .line 17367201
    .line 17367202
    move-object/from16 v21, v1

    .line 17367203
    .line 17367204
    const/16 v1, 0xf

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Ljava/lang/Long;

    .line 17367211
    .line 17367212
    const/16 v14, 0x10

    .line 17367213
    .line 17367214
    invoke-interface {v0, v2, v14, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v12

    .line 17367218
    check-cast v12, Ljava/lang/String;

    .line 17367219
    .line 17367220
    const/16 v14, 0x11

    .line 17367221
    .line 17367222
    aget-object v18, v3, v14

    .line 17367223
    .line 17367224
    move-object/from16 v19, v1

    .line 17367225
    .line 17367226
    move-object/from16 v1, v18

    .line 17367227
    .line 17367228
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367229
    .line 17367230
    invoke-interface {v0, v2, v14, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Ljava/util/List;

    .line 17367235
    .line 17367236
    const/16 v14, 0x12

    .line 17367237
    .line 17367238
    aget-object v3, v3, v14

    .line 17367239
    .line 17367240
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367241
    .line 17367242
    invoke-interface {v0, v2, v14, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v3

    .line 17367246
    check-cast v3, Ljava/util/List;

    .line 17367247
    .line 17367248
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367249
    .line 17367250
    move-object/from16 v17, v1

    .line 17367251
    .line 17367252
    const/16 v1, 0x13

    .line 17367253
    .line 17367254
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v1

    .line 17367258
    check-cast v1, Ljava/lang/Boolean;

    .line 17367259
    .line 17367260
    move-object/from16 v16, v1

    .line 17367261
    .line 17367262
    const/16 v1, 0x14

    .line 17367263
    .line 17367264
    invoke-interface {v0, v2, v1, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v1

    .line 17367268
    check-cast v1, Ljava/lang/Boolean;

    .line 17367269
    .line 17367270
    const v13, 0x1fffff

    .line 17367271
    .line 17367272
    .line 17367273
    move-object/from16 v22, v3

    .line 17367274
    .line 17367275
    move-object/from16 v18, v4

    .line 17367276
    .line 17367277
    move-object/from16 v20, v12

    .line 17367278
    .line 17367279
    move-object v13, v15

    .line 17367280
    move-object/from16 v15, v24

    .line 17367281
    .line 17367282
    move-object/from16 v4, v25

    .line 17367283
    .line 17367284
    move-object/from16 v14, v26

    .line 17367285
    .line 17367286
    const v3, 0x1fffff

    .line 17367287
    .line 17367288
    .line 17367289
    move-object/from16 v24, v1

    .line 17367290
    .line 17367291
    move-object v12, v11

    .line 17367292
    move-object v11, v5

    .line 17367293
    move-object/from16 v5, v27

    .line 17367294
    .line 17367295
    move-object/from16 v42, v7

    .line 17367296
    .line 17367297
    move-object v7, v6

    .line 17367298
    move-object v6, v9

    .line 17367299
    move-object/from16 v9, v42

    .line 17367300
    .line 17367301
    move-object/from16 v43, v10

    .line 17367302
    .line 17367303
    move-object v10, v8

    .line 17367304
    move-object/from16 v8, v43

    .line 17367305
    .line 17367306
    move-object/from16 v44, v23

    .line 17367307
    .line 17367308
    move-object/from16 v23, v16

    .line 17367309
    .line 17367310
    move-object/from16 v16, v44

    .line 17367311
    .line 17367312
    move-object/from16 v45, v21

    .line 17367313
    .line 17367314
    move-object/from16 v21, v17

    .line 17367315
    .line 17367316
    move-object/from16 v17, v45

    .line 17367317
    .line 17367318
    goto/16 :goto_5b2

    .line 17367319
    .line 17367320
    :cond_118
    const/16 v1, 0x14

    .line 17367321
    .line 17367322
    const/4 v4, 0x0

    .line 17367323
    move-object v4, v13

    .line 17367324
    move-object v5, v4

    .line 17367325
    move-object v6, v5

    .line 17367326
    move-object v7, v6

    .line 17367327
    move-object v8, v7

    .line 17367328
    move-object v10, v8

    .line 17367329
    move-object v11, v10

    .line 17367330
    move-object v12, v11

    .line 17367331
    move-object v14, v12

    .line 17367332
    move-object v15, v14

    .line 17367333
    move-object/from16 v29, v15

    .line 17367334
    .line 17367335
    move-object/from16 v31, v29

    .line 17367336
    .line 17367337
    move-object/from16 v32, v31

    .line 17367338
    .line 17367339
    move-object/from16 v33, v32

    .line 17367340
    .line 17367341
    move-object/from16 v34, v33

    .line 17367342
    .line 17367343
    move-object/from16 v35, v34

    .line 17367344
    .line 17367345
    move-object/from16 v36, v35

    .line 17367346
    .line 17367347
    move-object/from16 v37, v36

    .line 17367348
    .line 17367349
    move-object/from16 v38, v37

    .line 17367350
    .line 17367351
    move-object/from16 v39, v38

    .line 17367352
    .line 17367353
    const/4 v9, 0x0

    .line 17367354
    const/16 v40, 0x1

    .line 17367355
    .line 17367356
    :goto_13c
    if-eqz v40, :cond_571

    .line 17367357
    .line 17367358
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v1

    .line 17367362
    packed-switch v1, :pswitch_data_5bc

    .line 17367363
    .line 17367364
    .line 17367365
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367366
    .line 17367367
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367368
    .line 17367369
    .line 17367370
    throw v0

    .line 17367371
    :pswitch_14b
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367372
    .line 17367373
    move-object/from16 v41, v15

    .line 17367374
    .line 17367375
    const/16 v15, 0x14

    .line 17367376
    .line 17367377
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v1

    .line 17367381
    move-object v8, v1

    .line 17367382
    check-cast v8, Ljava/lang/Boolean;

    .line 17367383
    .line 17367384
    const/high16 v1, 0x100000

    .line 17367385
    .line 17367386
    or-int/2addr v1, v9

    .line 17367387
    move-object/from16 v21, v7

    .line 17367388
    .line 17367389
    move-object/from16 v15, v33

    .line 17367390
    .line 17367391
    move-object/from16 v17, v34

    .line 17367392
    .line 17367393
    move-object/from16 v9, v35

    .line 17367394
    .line 17367395
    move-object/from16 v22, v36

    .line 17367396
    .line 17367397
    move-object/from16 v24, v37

    .line 17367398
    .line 17367399
    const/16 v7, 0xb

    .line 17367400
    .line 17367401
    goto/16 :goto_2c8

    .line 17367402
    .line 17367403
    :pswitch_16b
    move-object/from16 v41, v15

    .line 17367404
    .line 17367405
    const/16 v15, 0x14

    .line 17367406
    .line 17367407
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367408
    .line 17367409
    move-object/from16 v16, v8

    .line 17367410
    .line 17367411
    move-object/from16 v15, v34

    .line 17367412
    .line 17367413
    const/16 v8, 0x13

    .line 17367414
    .line 17367415
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v1

    .line 17367419
    move-object/from16 v34, v1

    .line 17367420
    .line 17367421
    check-cast v34, Ljava/lang/Boolean;

    .line 17367422
    .line 17367423
    const/high16 v1, 0x80000

    .line 17367424
    .line 17367425
    or-int/2addr v1, v9

    .line 17367426
    move-object/from16 v21, v7

    .line 17367427
    .line 17367428
    move-object/from16 v19, v11

    .line 17367429
    .line 17367430
    move-object/from16 v15, v33

    .line 17367431
    .line 17367432
    move-object/from16 v17, v34

    .line 17367433
    .line 17367434
    move-object/from16 v11, v35

    .line 17367435
    .line 17367436
    move-object/from16 v22, v36

    .line 17367437
    .line 17367438
    move-object/from16 v24, v37

    .line 17367439
    .line 17367440
    move-object/from16 v8, v39

    .line 17367441
    .line 17367442
    const/16 v7, 0xa

    .line 17367443
    .line 17367444
    goto/16 :goto_2fe

    .line 17367445
    .line 17367446
    :pswitch_196
    move-object/from16 v16, v8

    .line 17367447
    .line 17367448
    move-object/from16 v41, v15

    .line 17367449
    .line 17367450
    move-object/from16 v15, v34

    .line 17367451
    .line 17367452
    const/16 v1, 0x12

    .line 17367453
    .line 17367454
    const/16 v8, 0x13

    .line 17367455
    .line 17367456
    aget-object v17, v3, v1

    .line 17367457
    .line 17367458
    move-object/from16 v8, v17

    .line 17367459
    .line 17367460
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367461
    .line 17367462
    move-object/from16 v17, v15

    .line 17367463
    .line 17367464
    move-object/from16 v15, v33

    .line 17367465
    .line 17367466
    invoke-interface {v0, v2, v1, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v8

    .line 17367470
    move-object/from16 v33, v8

    .line 17367471
    .line 17367472
    check-cast v33, Ljava/util/List;

    .line 17367473
    .line 17367474
    const/high16 v8, 0x40000

    .line 17367475
    .line 17367476
    or-int/2addr v8, v9

    .line 17367477
    move-object/from16 v21, v7

    .line 17367478
    .line 17367479
    move v1, v8

    .line 17367480
    move-object/from16 v15, v33

    .line 17367481
    .line 17367482
    move-object/from16 v8, v35

    .line 17367483
    .line 17367484
    move-object/from16 v22, v36

    .line 17367485
    .line 17367486
    :goto_1be
    move-object/from16 v24, v37

    .line 17367487
    .line 17367488
    :goto_1c0
    const/16 v7, 0xb

    .line 17367489
    .line 17367490
    goto/16 :goto_2c5

    .line 17367491
    .line 17367492
    :pswitch_1c4
    move-object/from16 v16, v8

    .line 17367493
    .line 17367494
    move-object/from16 v41, v15

    .line 17367495
    .line 17367496
    move-object/from16 v15, v33

    .line 17367497
    .line 17367498
    move-object/from16 v17, v34

    .line 17367499
    .line 17367500
    const/16 v1, 0x12

    .line 17367501
    .line 17367502
    const/16 v8, 0x11

    .line 17367503
    .line 17367504
    aget-object v18, v3, v8

    .line 17367505
    .line 17367506
    move-object/from16 v1, v18

    .line 17367507
    .line 17367508
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367509
    .line 17367510
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v1

    .line 17367514
    move-object v11, v1

    .line 17367515
    check-cast v11, Ljava/util/List;

    .line 17367516
    .line 17367517
    const/high16 v1, 0x20000

    .line 17367518
    .line 17367519
    move-object/from16 v19, v11

    .line 17367520
    .line 17367521
    goto :goto_1fe

    .line 17367522
    :pswitch_1e2
    move-object/from16 v16, v8

    .line 17367523
    .line 17367524
    move-object/from16 v41, v15

    .line 17367525
    .line 17367526
    move-object/from16 v15, v33

    .line 17367527
    .line 17367528
    move-object/from16 v17, v34

    .line 17367529
    .line 17367530
    const/16 v8, 0x11

    .line 17367531
    .line 17367532
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367533
    .line 17367534
    move-object/from16 v19, v11

    .line 17367535
    .line 17367536
    move-object/from16 v8, v36

    .line 17367537
    .line 17367538
    const/16 v11, 0x10

    .line 17367539
    .line 17367540
    invoke-interface {v0, v2, v11, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v1

    .line 17367544
    move-object/from16 v36, v1

    .line 17367545
    .line 17367546
    check-cast v36, Ljava/lang/String;

    .line 17367547
    .line 17367548
    const/high16 v1, 0x10000

    .line 17367549
    .line 17367550
    :goto_1fe
    move-object/from16 v8, v36

    .line 17367551
    .line 17367552
    const/16 v11, 0xf

    .line 17367553
    .line 17367554
    goto :goto_21f

    .line 17367555
    :pswitch_203
    move-object/from16 v16, v8

    .line 17367556
    .line 17367557
    move-object/from16 v19, v11

    .line 17367558
    .line 17367559
    move-object/from16 v41, v15

    .line 17367560
    .line 17367561
    move-object/from16 v15, v33

    .line 17367562
    .line 17367563
    move-object/from16 v17, v34

    .line 17367564
    .line 17367565
    move-object/from16 v8, v36

    .line 17367566
    .line 17367567
    const/16 v11, 0x10

    .line 17367568
    .line 17367569
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367570
    .line 17367571
    const/16 v11, 0xf

    .line 17367572
    .line 17367573
    invoke-interface {v0, v2, v11, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v1

    .line 17367577
    move-object v7, v1

    .line 17367578
    check-cast v7, Ljava/lang/Long;

    .line 17367579
    .line 17367580
    const v1, 0x8000

    .line 17367581
    .line 17367582
    .line 17367583
    :goto_21f
    or-int/2addr v1, v9

    .line 17367584
    move-object/from16 v21, v7

    .line 17367585
    .line 17367586
    goto :goto_243

    .line 17367587
    :pswitch_223
    move-object/from16 v16, v8

    .line 17367588
    .line 17367589
    move-object/from16 v19, v11

    .line 17367590
    .line 17367591
    move-object/from16 v41, v15

    .line 17367592
    .line 17367593
    move-object/from16 v15, v33

    .line 17367594
    .line 17367595
    move-object/from16 v17, v34

    .line 17367596
    .line 17367597
    move-object/from16 v8, v36

    .line 17367598
    .line 17367599
    const/16 v11, 0xf

    .line 17367600
    .line 17367601
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367602
    .line 17367603
    move-object/from16 v21, v7

    .line 17367604
    .line 17367605
    move-object/from16 v11, v35

    .line 17367606
    .line 17367607
    const/16 v7, 0xe

    .line 17367608
    .line 17367609
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v1

    .line 17367613
    move-object/from16 v35, v1

    .line 17367614
    .line 17367615
    check-cast v35, Ljava/lang/Long;

    .line 17367616
    .line 17367617
    or-int/lit16 v1, v9, 0x4000

    .line 17367618
    .line 17367619
    :goto_243
    move-object/from16 v22, v8

    .line 17367620
    .line 17367621
    move-object/from16 v11, v19

    .line 17367622
    .line 17367623
    move-object/from16 v8, v35

    .line 17367624
    .line 17367625
    goto/16 :goto_1be

    .line 17367626
    .line 17367627
    :pswitch_24b
    move-object/from16 v21, v7

    .line 17367628
    .line 17367629
    move-object/from16 v16, v8

    .line 17367630
    .line 17367631
    move-object/from16 v19, v11

    .line 17367632
    .line 17367633
    move-object/from16 v41, v15

    .line 17367634
    .line 17367635
    move-object/from16 v15, v33

    .line 17367636
    .line 17367637
    move-object/from16 v17, v34

    .line 17367638
    .line 17367639
    move-object/from16 v11, v35

    .line 17367640
    .line 17367641
    move-object/from16 v8, v36

    .line 17367642
    .line 17367643
    const/16 v7, 0xe

    .line 17367644
    .line 17367645
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 17367646
    .line 17367647
    move-object/from16 v22, v8

    .line 17367648
    .line 17367649
    move-object/from16 v7, v37

    .line 17367650
    .line 17367651
    const/16 v8, 0xd

    .line 17367652
    .line 17367653
    invoke-interface {v0, v2, v8, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v1

    .line 17367657
    move-object/from16 v37, v1

    .line 17367658
    .line 17367659
    check-cast v37, Lcom/bytedance/kmp/ugc/model/ib;

    .line 17367660
    .line 17367661
    or-int/lit16 v1, v9, 0x2000

    .line 17367662
    .line 17367663
    move-object v8, v11

    .line 17367664
    move-object/from16 v11, v19

    .line 17367665
    .line 17367666
    goto/16 :goto_1be

    .line 17367667
    .line 17367668
    :pswitch_274
    move-object/from16 v21, v7

    .line 17367669
    .line 17367670
    move-object/from16 v16, v8

    .line 17367671
    .line 17367672
    move-object/from16 v19, v11

    .line 17367673
    .line 17367674
    move-object/from16 v41, v15

    .line 17367675
    .line 17367676
    move-object/from16 v15, v33

    .line 17367677
    .line 17367678
    move-object/from16 v17, v34

    .line 17367679
    .line 17367680
    move-object/from16 v11, v35

    .line 17367681
    .line 17367682
    move-object/from16 v22, v36

    .line 17367683
    .line 17367684
    move-object/from16 v7, v37

    .line 17367685
    .line 17367686
    const/16 v8, 0xd

    .line 17367687
    .line 17367688
    sget-object v1, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 17367689
    .line 17367690
    const/16 v8, 0xc

    .line 17367691
    .line 17367692
    invoke-interface {v0, v2, v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v1

    .line 17367696
    move-object v13, v1

    .line 17367697
    check-cast v13, Lcom/bytedance/kmp/ugc/model/mb;

    .line 17367698
    .line 17367699
    or-int/lit16 v1, v9, 0x1000

    .line 17367700
    .line 17367701
    move-object/from16 v24, v7

    .line 17367702
    .line 17367703
    move-object v8, v11

    .line 17367704
    move-object/from16 v11, v19

    .line 17367705
    .line 17367706
    goto/16 :goto_1c0

    .line 17367707
    .line 17367708
    :pswitch_29c
    move-object/from16 v21, v7

    .line 17367709
    .line 17367710
    move-object/from16 v16, v8

    .line 17367711
    .line 17367712
    move-object/from16 v19, v11

    .line 17367713
    .line 17367714
    move-object/from16 v41, v15

    .line 17367715
    .line 17367716
    move-object/from16 v15, v33

    .line 17367717
    .line 17367718
    move-object/from16 v17, v34

    .line 17367719
    .line 17367720
    move-object/from16 v11, v35

    .line 17367721
    .line 17367722
    move-object/from16 v22, v36

    .line 17367723
    .line 17367724
    move-object/from16 v7, v37

    .line 17367725
    .line 17367726
    const/16 v8, 0xc

    .line 17367727
    .line 17367728
    sget-object v1, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 17367729
    .line 17367730
    move-object/from16 v24, v7

    .line 17367731
    .line 17367732
    move-object/from16 v8, v39

    .line 17367733
    .line 17367734
    const/16 v7, 0xb

    .line 17367735
    .line 17367736
    invoke-interface {v0, v2, v7, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v1

    .line 17367740
    move-object/from16 v39, v1

    .line 17367741
    .line 17367742
    check-cast v39, Lcom/bytedance/kmp/ugc/model/nb;

    .line 17367743
    .line 17367744
    or-int/lit16 v1, v9, 0x800

    .line 17367745
    .line 17367746
    move-object v8, v11

    .line 17367747
    move-object/from16 v11, v19

    .line 17367748
    .line 17367749
    :goto_2c5
    move-object v9, v8

    .line 17367750
    move-object/from16 v8, v16

    .line 17367751
    .line 17367752
    :goto_2c8
    move-object/from16 v28, v3

    .line 17367753
    .line 17367754
    move-object/from16 v25, v5

    .line 17367755
    .line 17367756
    move-object/from16 v16, v9

    .line 17367757
    .line 17367758
    move-object/from16 v7, v21

    .line 17367759
    .line 17367760
    move-object/from16 v9, v31

    .line 17367761
    .line 17367762
    move-object/from16 v19, v38

    .line 17367763
    .line 17367764
    move-object/from16 v21, v39

    .line 17367765
    .line 17367766
    const/4 v3, 0x2

    .line 17367767
    move v5, v1

    .line 17367768
    const/4 v1, 0x3

    .line 17367769
    goto/16 :goto_49d

    .line 17367770
    .line 17367771
    :pswitch_2db
    move-object/from16 v21, v7

    .line 17367772
    .line 17367773
    move-object/from16 v16, v8

    .line 17367774
    .line 17367775
    move-object/from16 v19, v11

    .line 17367776
    .line 17367777
    move-object/from16 v41, v15

    .line 17367778
    .line 17367779
    move-object/from16 v15, v33

    .line 17367780
    .line 17367781
    move-object/from16 v17, v34

    .line 17367782
    .line 17367783
    move-object/from16 v11, v35

    .line 17367784
    .line 17367785
    move-object/from16 v22, v36

    .line 17367786
    .line 17367787
    move-object/from16 v24, v37

    .line 17367788
    .line 17367789
    move-object/from16 v8, v39

    .line 17367790
    .line 17367791
    const/16 v7, 0xb

    .line 17367792
    .line 17367793
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367794
    .line 17367795
    const/16 v7, 0xa

    .line 17367796
    .line 17367797
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v1

    .line 17367801
    move-object v5, v1

    .line 17367802
    check-cast v5, Ljava/lang/Long;

    .line 17367803
    .line 17367804
    or-int/lit16 v1, v9, 0x400

    .line 17367805
    .line 17367806
    :goto_2fe
    move-object/from16 v25, v5

    .line 17367807
    .line 17367808
    const/16 v5, 0x9

    .line 17367809
    .line 17367810
    goto :goto_32b

    .line 17367811
    :pswitch_303
    move-object/from16 v21, v7

    .line 17367812
    .line 17367813
    move-object/from16 v16, v8

    .line 17367814
    .line 17367815
    move-object/from16 v19, v11

    .line 17367816
    .line 17367817
    move-object/from16 v41, v15

    .line 17367818
    .line 17367819
    move-object/from16 v15, v33

    .line 17367820
    .line 17367821
    move-object/from16 v17, v34

    .line 17367822
    .line 17367823
    move-object/from16 v11, v35

    .line 17367824
    .line 17367825
    move-object/from16 v22, v36

    .line 17367826
    .line 17367827
    move-object/from16 v24, v37

    .line 17367828
    .line 17367829
    move-object/from16 v8, v39

    .line 17367830
    .line 17367831
    const/16 v7, 0xa

    .line 17367832
    .line 17367833
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367834
    .line 17367835
    move-object/from16 v25, v5

    .line 17367836
    .line 17367837
    move-object/from16 v7, v38

    .line 17367838
    .line 17367839
    const/16 v5, 0x9

    .line 17367840
    .line 17367841
    invoke-interface {v0, v2, v5, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v1

    .line 17367845
    move-object/from16 v38, v1

    .line 17367846
    .line 17367847
    check-cast v38, Ljava/lang/Long;

    .line 17367848
    .line 17367849
    or-int/lit16 v1, v9, 0x200

    .line 17367850
    .line 17367851
    :goto_32b
    move-object/from16 v7, v38

    .line 17367852
    .line 17367853
    goto :goto_355

    .line 17367854
    :pswitch_32e
    move-object/from16 v25, v5

    .line 17367855
    .line 17367856
    move-object/from16 v21, v7

    .line 17367857
    .line 17367858
    move-object/from16 v16, v8

    .line 17367859
    .line 17367860
    move-object/from16 v19, v11

    .line 17367861
    .line 17367862
    move-object/from16 v41, v15

    .line 17367863
    .line 17367864
    move-object/from16 v15, v33

    .line 17367865
    .line 17367866
    move-object/from16 v17, v34

    .line 17367867
    .line 17367868
    move-object/from16 v11, v35

    .line 17367869
    .line 17367870
    move-object/from16 v22, v36

    .line 17367871
    .line 17367872
    move-object/from16 v24, v37

    .line 17367873
    .line 17367874
    move-object/from16 v7, v38

    .line 17367875
    .line 17367876
    move-object/from16 v8, v39

    .line 17367877
    .line 17367878
    const/16 v5, 0x9

    .line 17367879
    .line 17367880
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367881
    .line 17367882
    const/16 v5, 0x8

    .line 17367883
    .line 17367884
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v1

    .line 17367888
    move-object v4, v1

    .line 17367889
    check-cast v4, Ljava/lang/Long;

    .line 17367890
    .line 17367891
    or-int/lit16 v1, v9, 0x100

    .line 17367892
    .line 17367893
    :goto_355
    const/4 v5, 0x4

    .line 17367894
    goto/16 :goto_40e

    .line 17367895
    .line 17367896
    :pswitch_358
    move-object/from16 v25, v5

    .line 17367897
    .line 17367898
    move-object/from16 v21, v7

    .line 17367899
    .line 17367900
    move-object/from16 v16, v8

    .line 17367901
    .line 17367902
    move-object/from16 v19, v11

    .line 17367903
    .line 17367904
    move-object/from16 v41, v15

    .line 17367905
    .line 17367906
    move-object/from16 v15, v33

    .line 17367907
    .line 17367908
    move-object/from16 v17, v34

    .line 17367909
    .line 17367910
    move-object/from16 v11, v35

    .line 17367911
    .line 17367912
    move-object/from16 v22, v36

    .line 17367913
    .line 17367914
    move-object/from16 v24, v37

    .line 17367915
    .line 17367916
    move-object/from16 v7, v38

    .line 17367917
    .line 17367918
    move-object/from16 v8, v39

    .line 17367919
    .line 17367920
    const/16 v5, 0x8

    .line 17367921
    .line 17367922
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367923
    .line 17367924
    const/4 v5, 0x7

    .line 17367925
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v1

    .line 17367929
    move-object v6, v1

    .line 17367930
    check-cast v6, Ljava/lang/Long;

    .line 17367931
    .line 17367932
    or-int/lit16 v1, v9, 0x80

    .line 17367933
    .line 17367934
    const/4 v5, 0x6

    .line 17367935
    goto :goto_3a5

    .line 17367936
    :pswitch_380
    move-object/from16 v25, v5

    .line 17367937
    .line 17367938
    move-object/from16 v21, v7

    .line 17367939
    .line 17367940
    move-object/from16 v16, v8

    .line 17367941
    .line 17367942
    move-object/from16 v19, v11

    .line 17367943
    .line 17367944
    move-object/from16 v41, v15

    .line 17367945
    .line 17367946
    move-object/from16 v15, v33

    .line 17367947
    .line 17367948
    move-object/from16 v17, v34

    .line 17367949
    .line 17367950
    move-object/from16 v11, v35

    .line 17367951
    .line 17367952
    move-object/from16 v22, v36

    .line 17367953
    .line 17367954
    move-object/from16 v24, v37

    .line 17367955
    .line 17367956
    move-object/from16 v7, v38

    .line 17367957
    .line 17367958
    move-object/from16 v8, v39

    .line 17367959
    .line 17367960
    const/4 v5, 0x7

    .line 17367961
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367962
    .line 17367963
    const/4 v5, 0x6

    .line 17367964
    invoke-interface {v0, v2, v5, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v1

    .line 17367968
    move-object v10, v1

    .line 17367969
    check-cast v10, Ljava/lang/Long;

    .line 17367970
    .line 17367971
    or-int/lit8 v1, v9, 0x40

    .line 17367972
    .line 17367973
    :goto_3a5
    move-object/from16 v5, v32

    .line 17367974
    .line 17367975
    move-object/from16 v32, v4

    .line 17367976
    .line 17367977
    const/4 v4, 0x5

    .line 17367978
    goto :goto_3d8

    .line 17367979
    :pswitch_3ab
    move-object/from16 v25, v5

    .line 17367980
    .line 17367981
    move-object/from16 v21, v7

    .line 17367982
    .line 17367983
    move-object/from16 v16, v8

    .line 17367984
    .line 17367985
    move-object/from16 v19, v11

    .line 17367986
    .line 17367987
    move-object/from16 v41, v15

    .line 17367988
    .line 17367989
    move-object/from16 v15, v33

    .line 17367990
    .line 17367991
    move-object/from16 v17, v34

    .line 17367992
    .line 17367993
    move-object/from16 v11, v35

    .line 17367994
    .line 17367995
    move-object/from16 v22, v36

    .line 17367996
    .line 17367997
    move-object/from16 v24, v37

    .line 17367998
    .line 17367999
    move-object/from16 v7, v38

    .line 17368000
    .line 17368001
    move-object/from16 v8, v39

    .line 17368002
    .line 17368003
    const/4 v5, 0x6

    .line 17368004
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 17368005
    .line 17368006
    move-object/from16 v5, v32

    .line 17368007
    .line 17368008
    move-object/from16 v32, v4

    .line 17368009
    .line 17368010
    const/4 v4, 0x5

    .line 17368011
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v1

    .line 17368015
    check-cast v1, Lcom/bytedance/kmp/ugc/model/hb;

    .line 17368016
    .line 17368017
    or-int/lit8 v5, v9, 0x20

    .line 17368018
    .line 17368019
    move/from16 v42, v5

    .line 17368020
    .line 17368021
    move-object v5, v1

    .line 17368022
    move/from16 v1, v42

    .line 17368023
    .line 17368024
    :goto_3d8
    move-object/from16 v30, v5

    .line 17368025
    .line 17368026
    const/4 v5, 0x4

    .line 17368027
    goto :goto_40a

    .line 17368028
    :pswitch_3dc
    move-object/from16 v25, v5

    .line 17368029
    .line 17368030
    move-object/from16 v21, v7

    .line 17368031
    .line 17368032
    move-object/from16 v16, v8

    .line 17368033
    .line 17368034
    move-object/from16 v19, v11

    .line 17368035
    .line 17368036
    move-object/from16 v41, v15

    .line 17368037
    .line 17368038
    move-object/from16 v5, v32

    .line 17368039
    .line 17368040
    move-object/from16 v15, v33

    .line 17368041
    .line 17368042
    move-object/from16 v17, v34

    .line 17368043
    .line 17368044
    move-object/from16 v11, v35

    .line 17368045
    .line 17368046
    move-object/from16 v22, v36

    .line 17368047
    .line 17368048
    move-object/from16 v24, v37

    .line 17368049
    .line 17368050
    move-object/from16 v7, v38

    .line 17368051
    .line 17368052
    move-object/from16 v8, v39

    .line 17368053
    .line 17368054
    move-object/from16 v32, v4

    .line 17368055
    .line 17368056
    const/4 v4, 0x5

    .line 17368057
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17368058
    .line 17368059
    move-object/from16 v30, v5

    .line 17368060
    .line 17368061
    move-object/from16 v4, v31

    .line 17368062
    .line 17368063
    const/4 v5, 0x4

    .line 17368064
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v1

    .line 17368068
    move-object/from16 v31, v1

    .line 17368069
    .line 17368070
    check-cast v31, Ljava/lang/Long;

    .line 17368071
    .line 17368072
    or-int/lit8 v1, v9, 0x10

    .line 17368073
    .line 17368074
    :goto_40a
    move-object/from16 v4, v32

    .line 17368075
    .line 17368076
    move-object/from16 v32, v30

    .line 17368077
    .line 17368078
    :goto_40e
    move-object/from16 v28, v3

    .line 17368079
    .line 17368080
    move-object v9, v7

    .line 17368081
    move-object/from16 v5, v25

    .line 17368082
    .line 17368083
    move-object/from16 v7, v31

    .line 17368084
    .line 17368085
    move v3, v1

    .line 17368086
    const/4 v1, 0x3

    .line 17368087
    goto :goto_454

    .line 17368088
    :pswitch_418
    move-object/from16 v25, v5

    .line 17368089
    .line 17368090
    move-object/from16 v21, v7

    .line 17368091
    .line 17368092
    move-object/from16 v16, v8

    .line 17368093
    .line 17368094
    move-object/from16 v19, v11

    .line 17368095
    .line 17368096
    move-object/from16 v41, v15

    .line 17368097
    .line 17368098
    move-object/from16 v30, v32

    .line 17368099
    .line 17368100
    move-object/from16 v15, v33

    .line 17368101
    .line 17368102
    move-object/from16 v17, v34

    .line 17368103
    .line 17368104
    move-object/from16 v11, v35

    .line 17368105
    .line 17368106
    move-object/from16 v22, v36

    .line 17368107
    .line 17368108
    move-object/from16 v24, v37

    .line 17368109
    .line 17368110
    move-object/from16 v7, v38

    .line 17368111
    .line 17368112
    move-object/from16 v8, v39

    .line 17368113
    .line 17368114
    const/4 v1, 0x3

    .line 17368115
    const/4 v5, 0x4

    .line 17368116
    move-object/from16 v32, v4

    .line 17368117
    .line 17368118
    move-object/from16 v4, v31

    .line 17368119
    .line 17368120
    aget-object v28, v3, v1

    .line 17368121
    .line 17368122
    move-object/from16 v5, v28

    .line 17368123
    .line 17368124
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368125
    .line 17368126
    move-object/from16 v28, v3

    .line 17368127
    .line 17368128
    move-object/from16 v3, v29

    .line 17368129
    .line 17368130
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v3

    .line 17368134
    move-object/from16 v29, v3

    .line 17368135
    .line 17368136
    check-cast v29, Ljava/util/List;

    .line 17368137
    .line 17368138
    or-int/lit8 v3, v9, 0x8

    .line 17368139
    .line 17368140
    move-object v9, v7

    .line 17368141
    move-object/from16 v5, v25

    .line 17368142
    .line 17368143
    move-object v7, v4

    .line 17368144
    move-object/from16 v4, v32

    .line 17368145
    .line 17368146
    move-object/from16 v32, v30

    .line 17368147
    .line 17368148
    :goto_454
    move-object/from16 v25, v5

    .line 17368149
    .line 17368150
    move v5, v3

    .line 17368151
    const/4 v3, 0x2

    .line 17368152
    goto :goto_48e

    .line 17368153
    :pswitch_459
    move-object/from16 v28, v3

    .line 17368154
    .line 17368155
    move-object/from16 v25, v5

    .line 17368156
    .line 17368157
    move-object/from16 v21, v7

    .line 17368158
    .line 17368159
    move-object/from16 v16, v8

    .line 17368160
    .line 17368161
    move-object/from16 v19, v11

    .line 17368162
    .line 17368163
    move-object/from16 v41, v15

    .line 17368164
    .line 17368165
    move-object/from16 v3, v29

    .line 17368166
    .line 17368167
    move-object/from16 v30, v32

    .line 17368168
    .line 17368169
    move-object/from16 v15, v33

    .line 17368170
    .line 17368171
    move-object/from16 v17, v34

    .line 17368172
    .line 17368173
    move-object/from16 v11, v35

    .line 17368174
    .line 17368175
    move-object/from16 v22, v36

    .line 17368176
    .line 17368177
    move-object/from16 v24, v37

    .line 17368178
    .line 17368179
    move-object/from16 v7, v38

    .line 17368180
    .line 17368181
    move-object/from16 v8, v39

    .line 17368182
    .line 17368183
    const/4 v1, 0x3

    .line 17368184
    move-object/from16 v32, v4

    .line 17368185
    .line 17368186
    move-object/from16 v4, v31

    .line 17368187
    .line 17368188
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368189
    .line 17368190
    const/4 v3, 0x2

    .line 17368191
    invoke-interface {v0, v2, v3, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v5

    .line 17368195
    move-object v12, v5

    .line 17368196
    check-cast v12, Ljava/lang/String;

    .line 17368197
    .line 17368198
    or-int/lit8 v5, v9, 0x4

    .line 17368199
    .line 17368200
    move-object v9, v7

    .line 17368201
    move-object v7, v4

    .line 17368202
    move-object/from16 v4, v32

    .line 17368203
    .line 17368204
    move-object/from16 v32, v30

    .line 17368205
    .line 17368206
    :goto_48e
    move-object/from16 v42, v9

    .line 17368207
    .line 17368208
    move-object v9, v7

    .line 17368209
    move-object/from16 v7, v21

    .line 17368210
    .line 17368211
    move-object/from16 v21, v8

    .line 17368212
    .line 17368213
    move-object/from16 v8, v16

    .line 17368214
    .line 17368215
    move-object/from16 v16, v11

    .line 17368216
    .line 17368217
    move-object/from16 v11, v19

    .line 17368218
    .line 17368219
    move-object/from16 v19, v42

    .line 17368220
    .line 17368221
    :goto_49d
    move-object v1, v9

    .line 17368222
    const/4 v3, 0x0

    .line 17368223
    move v9, v5

    .line 17368224
    move-object/from16 v5, v25

    .line 17368225
    .line 17368226
    move-object/from16 v25, v21

    .line 17368227
    .line 17368228
    move-object/from16 v21, v19

    .line 17368229
    .line 17368230
    move-object/from16 v19, v16

    .line 17368231
    .line 17368232
    move-object/from16 v16, v15

    .line 17368233
    .line 17368234
    move-object/from16 v15, v41

    .line 17368235
    .line 17368236
    goto/16 :goto_52b

    .line 17368237
    .line 17368238
    :pswitch_4ae
    move-object/from16 v28, v3

    .line 17368239
    .line 17368240
    move-object/from16 v25, v5

    .line 17368241
    .line 17368242
    move-object/from16 v21, v7

    .line 17368243
    .line 17368244
    move-object/from16 v16, v8

    .line 17368245
    .line 17368246
    move-object/from16 v19, v11

    .line 17368247
    .line 17368248
    move-object/from16 v41, v15

    .line 17368249
    .line 17368250
    move-object/from16 v30, v32

    .line 17368251
    .line 17368252
    move-object/from16 v15, v33

    .line 17368253
    .line 17368254
    move-object/from16 v17, v34

    .line 17368255
    .line 17368256
    move-object/from16 v11, v35

    .line 17368257
    .line 17368258
    move-object/from16 v22, v36

    .line 17368259
    .line 17368260
    move-object/from16 v24, v37

    .line 17368261
    .line 17368262
    move-object/from16 v7, v38

    .line 17368263
    .line 17368264
    move-object/from16 v8, v39

    .line 17368265
    .line 17368266
    const/4 v1, 0x3

    .line 17368267
    const/4 v3, 0x2

    .line 17368268
    move-object/from16 v32, v4

    .line 17368269
    .line 17368270
    move-object/from16 v4, v31

    .line 17368271
    .line 17368272
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368273
    .line 17368274
    const/4 v3, 0x1

    .line 17368275
    invoke-interface {v0, v2, v3, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v5

    .line 17368279
    move-object v14, v5

    .line 17368280
    check-cast v14, Ljava/lang/Integer;

    .line 17368281
    .line 17368282
    or-int/lit8 v5, v9, 0x2

    .line 17368283
    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    goto :goto_50f

    .line 17368286
    :pswitch_4de
    move-object/from16 v28, v3

    .line 17368287
    .line 17368288
    move-object/from16 v25, v5

    .line 17368289
    .line 17368290
    move-object/from16 v21, v7

    .line 17368291
    .line 17368292
    move-object/from16 v16, v8

    .line 17368293
    .line 17368294
    move-object/from16 v19, v11

    .line 17368295
    .line 17368296
    move-object/from16 v41, v15

    .line 17368297
    .line 17368298
    move-object/from16 v30, v32

    .line 17368299
    .line 17368300
    move-object/from16 v15, v33

    .line 17368301
    .line 17368302
    move-object/from16 v17, v34

    .line 17368303
    .line 17368304
    move-object/from16 v11, v35

    .line 17368305
    .line 17368306
    move-object/from16 v22, v36

    .line 17368307
    .line 17368308
    move-object/from16 v24, v37

    .line 17368309
    .line 17368310
    move-object/from16 v7, v38

    .line 17368311
    .line 17368312
    move-object/from16 v8, v39

    .line 17368313
    .line 17368314
    const/4 v1, 0x3

    .line 17368315
    const/4 v3, 0x1

    .line 17368316
    move-object/from16 v32, v4

    .line 17368317
    .line 17368318
    move-object/from16 v4, v31

    .line 17368319
    .line 17368320
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368321
    .line 17368322
    move-object/from16 v1, v41

    .line 17368323
    .line 17368324
    const/4 v3, 0x0

    .line 17368325
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368326
    .line 17368327
    .line 17368328
    move-result-object v1

    .line 17368329
    check-cast v1, Ljava/lang/Integer;

    .line 17368330
    .line 17368331
    or-int/lit8 v5, v9, 0x1

    .line 17368332
    .line 17368333
    move-object/from16 v41, v1

    .line 17368334
    .line 17368335
    :goto_50f
    move-object v1, v4

    .line 17368336
    move v9, v5

    .line 17368337
    move-object/from16 v5, v25

    .line 17368338
    .line 17368339
    move-object/from16 v4, v32

    .line 17368340
    .line 17368341
    move-object/from16 v25, v8

    .line 17368342
    .line 17368343
    move-object/from16 v8, v16

    .line 17368344
    .line 17368345
    move-object/from16 v32, v30

    .line 17368346
    .line 17368347
    move-object/from16 v16, v15

    .line 17368348
    .line 17368349
    move-object/from16 v15, v41

    .line 17368350
    .line 17368351
    move-object/from16 v42, v21

    .line 17368352
    .line 17368353
    move-object/from16 v21, v7

    .line 17368354
    .line 17368355
    move-object/from16 v7, v42

    .line 17368356
    .line 17368357
    move-object/from16 v43, v19

    .line 17368358
    .line 17368359
    move-object/from16 v19, v11

    .line 17368360
    .line 17368361
    move-object/from16 v11, v43

    .line 17368362
    .line 17368363
    :goto_52b
    move-object/from16 v31, v1

    .line 17368364
    .line 17368365
    move-object/from16 v33, v16

    .line 17368366
    .line 17368367
    move-object/from16 v34, v17

    .line 17368368
    .line 17368369
    move-object/from16 v35, v19

    .line 17368370
    .line 17368371
    move-object/from16 v38, v21

    .line 17368372
    .line 17368373
    move-object/from16 v36, v22

    .line 17368374
    .line 17368375
    move-object/from16 v37, v24

    .line 17368376
    .line 17368377
    move-object/from16 v39, v25

    .line 17368378
    .line 17368379
    move-object/from16 v3, v28

    .line 17368380
    .line 17368381
    goto :goto_56d

    .line 17368382
    :pswitch_53e
    move-object/from16 v28, v3

    .line 17368383
    .line 17368384
    move-object/from16 v25, v5

    .line 17368385
    .line 17368386
    move-object/from16 v21, v7

    .line 17368387
    .line 17368388
    move-object/from16 v16, v8

    .line 17368389
    .line 17368390
    move-object/from16 v19, v11

    .line 17368391
    .line 17368392
    move-object v1, v15

    .line 17368393
    move-object/from16 v30, v32

    .line 17368394
    .line 17368395
    move-object/from16 v15, v33

    .line 17368396
    .line 17368397
    move-object/from16 v17, v34

    .line 17368398
    .line 17368399
    move-object/from16 v11, v35

    .line 17368400
    .line 17368401
    move-object/from16 v22, v36

    .line 17368402
    .line 17368403
    move-object/from16 v24, v37

    .line 17368404
    .line 17368405
    move-object/from16 v7, v38

    .line 17368406
    .line 17368407
    move-object/from16 v8, v39

    .line 17368408
    .line 17368409
    const/4 v3, 0x0

    .line 17368410
    move-object/from16 v32, v4

    .line 17368411
    .line 17368412
    move-object/from16 v4, v31

    .line 17368413
    .line 17368414
    move-object/from16 v8, v16

    .line 17368415
    .line 17368416
    move-object/from16 v11, v19

    .line 17368417
    .line 17368418
    move-object/from16 v7, v21

    .line 17368419
    .line 17368420
    move-object/from16 v3, v28

    .line 17368421
    .line 17368422
    move-object/from16 v4, v32

    .line 17368423
    .line 17368424
    const/16 v40, 0x0

    .line 17368425
    .line 17368426
    move-object v15, v1

    .line 17368427
    move-object/from16 v32, v30

    .line 17368428
    .line 17368429
    :goto_56d
    const/16 v1, 0x14

    .line 17368430
    .line 17368431
    goto/16 :goto_13c

    .line 17368432
    .line 17368433
    :cond_571
    move-object/from16 v25, v5

    .line 17368434
    .line 17368435
    move-object/from16 v21, v7

    .line 17368436
    .line 17368437
    move-object/from16 v16, v8

    .line 17368438
    .line 17368439
    move-object/from16 v19, v11

    .line 17368440
    .line 17368441
    move-object v1, v15

    .line 17368442
    move-object/from16 v30, v32

    .line 17368443
    .line 17368444
    move-object/from16 v15, v33

    .line 17368445
    .line 17368446
    move-object/from16 v17, v34

    .line 17368447
    .line 17368448
    move-object/from16 v11, v35

    .line 17368449
    .line 17368450
    move-object/from16 v22, v36

    .line 17368451
    .line 17368452
    move-object/from16 v24, v37

    .line 17368453
    .line 17368454
    move-object/from16 v7, v38

    .line 17368455
    .line 17368456
    move-object/from16 v8, v39

    .line 17368457
    .line 17368458
    move-object/from16 v32, v4

    .line 17368459
    .line 17368460
    move-object/from16 v4, v31

    .line 17368461
    .line 17368462
    move v3, v9

    .line 17368463
    move-object/from16 v18, v11

    .line 17368464
    .line 17368465
    move-object v5, v14

    .line 17368466
    move-object/from16 v23, v17

    .line 17368467
    .line 17368468
    move-object/from16 v20, v22

    .line 17368469
    .line 17368470
    move-object/from16 v17, v24

    .line 17368471
    .line 17368472
    move-object/from16 v14, v25

    .line 17368473
    .line 17368474
    move-object/from16 v9, v30

    .line 17368475
    .line 17368476
    move-object v11, v6

    .line 17368477
    move-object v6, v12

    .line 17368478
    move-object/from16 v22, v15

    .line 17368479
    .line 17368480
    move-object/from16 v24, v16

    .line 17368481
    .line 17368482
    move-object/from16 v12, v32

    .line 17368483
    .line 17368484
    move-object v15, v8

    .line 17368485
    move-object/from16 v16, v13

    .line 17368486
    .line 17368487
    move-object v8, v4

    .line 17368488
    move-object v13, v7

    .line 17368489
    move-object/from16 v7, v29

    .line 17368490
    .line 17368491
    move-object v4, v1

    .line 17368492
    move-object/from16 v42, v21

    .line 17368493
    .line 17368494
    move-object/from16 v21, v19

    .line 17368495
    .line 17368496
    move-object/from16 v19, v42

    .line 17368497
    .line 17368498
    :goto_5b2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368499
    .line 17368500
    .line 17368501
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qb;

    .line 17368502
    .line 17368503
    move-object v2, v0

    .line 17368504
    invoke-direct/range {v2 .. v24}, Lcom/bytedance/kmp/ugc/model/qb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/hb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/nb;Lcom/bytedance/kmp/ugc/model/mb;Lcom/bytedance/kmp/ugc/model/ib;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17368505
    .line 17368506
    .line 17368507
    return-object v0

    .line 17368508
    :pswitch_data_5bc
    .packed-switch -0x1
        :pswitch_53e
        :pswitch_4de
        :pswitch_4ae
        :pswitch_459
        :pswitch_418
        :pswitch_3dc
        :pswitch_3ab
        :pswitch_380
        :pswitch_358
        :pswitch_32e
        :pswitch_303
        :pswitch_2db
        :pswitch_29c
        :pswitch_274
        :pswitch_24b
        :pswitch_223
        :pswitch_203
        :pswitch_1e2
        :pswitch_1c4
        :pswitch_196
        :pswitch_16b
        :pswitch_14b
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/qb;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->a:Ljava/lang/Integer;

    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078751
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->a:Ljava/lang/Integer;

    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->b:Ljava/lang/Integer;

    .line 34078767
    if-eqz v3, :cond_33

    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3d

    .line 34078774
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->b:Ljava/lang/Integer;

    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->c:Ljava/lang/String;

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->c:Ljava/lang/String;

    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->d:Ljava/util/List;

    .line 34078815
    if-eqz v5, :cond_63

    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6f

    .line 34078822
    aget-object v5, v1, v3

    .line 34078824
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078826
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->d:Ljava/util/List;

    .line 34078828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078831
    :cond_6f
    const/4 v3, 0x4

    .line 34078832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078835
    move-result v5

    .line 34078836
    if-eqz v5, :cond_77

    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->e:Ljava/lang/Long;

    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078843
    :goto_7b
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    if-eqz v5, :cond_87

    .line 34078848
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->e:Ljava/lang/Long;

    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->f:Lcom/bytedance/kmp/ugc/model/hb;

    .line 34078865
    if-eqz v5, :cond_95

    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_9f

    .line 34078872
    sget-object v5, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->f:Lcom/bytedance/kmp/ugc/model/hb;

    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->g:Ljava/lang/Long;

    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078896
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->g:Ljava/lang/Long;

    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->h:Ljava/lang/Long;

    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078920
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->h:Ljava/lang/Long;

    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->i:Ljava/lang/Long;

    .line 34078938
    if-eqz v5, :cond_de

    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078945
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->i:Ljava/lang/Long;

    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->j:Ljava/lang/Long;

    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_101

    .line 34078970
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->j:Ljava/lang/Long;

    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->k:Ljava/lang/Long;

    .line 34078988
    if-eqz v5, :cond_110

    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078995
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->k:Ljava/lang/Long;

    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->l:Lcom/bytedance/kmp/ugc/model/nb;

    .line 34079013
    if-eqz v5, :cond_129

    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->l:Lcom/bytedance/kmp/ugc/model/nb;

    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->m:Lcom/bytedance/kmp/ugc/model/mb;

    .line 34079038
    if-eqz v5, :cond_142

    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14c

    .line 34079045
    sget-object v5, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 34079047
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->m:Lcom/bytedance/kmp/ugc/model/mb;

    .line 34079049
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079052
    :cond_14c
    const/16 v3, 0xd

    .line 34079054
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079057
    move-result v5

    .line 34079058
    if-eqz v5, :cond_155

    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->n:Lcom/bytedance/kmp/ugc/model/ib;

    .line 34079063
    if-eqz v5, :cond_15b

    .line 34079065
    :goto_159
    const/4 v5, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v5, 0x0

    .line 34079068
    :goto_15c
    if-eqz v5, :cond_165

    .line 34079070
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 34079072
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->n:Lcom/bytedance/kmp/ugc/model/ib;

    .line 34079074
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079077
    :cond_165
    const/16 v3, 0xe

    .line 34079079
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079082
    move-result v5

    .line 34079083
    if-eqz v5, :cond_16e

    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->o:Ljava/lang/Long;

    .line 34079088
    if-eqz v5, :cond_174

    .line 34079090
    :goto_172
    const/4 v5, 0x1

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v5, 0x0

    .line 34079093
    :goto_175
    if-eqz v5, :cond_17e

    .line 34079095
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079097
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->o:Ljava/lang/Long;

    .line 34079099
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079102
    :cond_17e
    const/16 v3, 0xf

    .line 34079104
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079107
    move-result v5

    .line 34079108
    if-eqz v5, :cond_187

    .line 34079110
    goto :goto_18b

    .line 34079111
    :cond_187
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->p:Ljava/lang/Long;

    .line 34079113
    if-eqz v5, :cond_18d

    .line 34079115
    :goto_18b
    const/4 v5, 0x1

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v5, 0x0

    .line 34079118
    :goto_18e
    if-eqz v5, :cond_197

    .line 34079120
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079122
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->p:Ljava/lang/Long;

    .line 34079124
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079127
    :cond_197
    const/16 v3, 0x10

    .line 34079129
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079132
    move-result v5

    .line 34079133
    if-eqz v5, :cond_1a0

    .line 34079135
    goto :goto_1a4

    .line 34079136
    :cond_1a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->q:Ljava/lang/String;

    .line 34079138
    if-eqz v5, :cond_1a6

    .line 34079140
    :goto_1a4
    const/4 v5, 0x1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v5, 0x0

    .line 34079143
    :goto_1a7
    if-eqz v5, :cond_1b0

    .line 34079145
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079147
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->q:Ljava/lang/String;

    .line 34079149
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079152
    :cond_1b0
    const/16 v3, 0x11

    .line 34079154
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079157
    move-result v5

    .line 34079158
    if-eqz v5, :cond_1b9

    .line 34079160
    goto :goto_1bd

    .line 34079161
    :cond_1b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->r:Ljava/util/List;

    .line 34079163
    if-eqz v5, :cond_1bf

    .line 34079165
    :goto_1bd
    const/4 v5, 0x1

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v5, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v5, :cond_1cb

    .line 34079170
    aget-object v5, v1, v3

    .line 34079172
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079174
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->r:Ljava/util/List;

    .line 34079176
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079179
    :cond_1cb
    const/16 v3, 0x12

    .line 34079181
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079184
    move-result v5

    .line 34079185
    if-eqz v5, :cond_1d4

    .line 34079187
    goto :goto_1d8

    .line 34079188
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->s:Ljava/util/List;

    .line 34079190
    if-eqz v5, :cond_1da

    .line 34079192
    :goto_1d8
    const/4 v5, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v5, 0x0

    .line 34079195
    :goto_1db
    if-eqz v5, :cond_1e6

    .line 34079197
    aget-object v1, v1, v3

    .line 34079199
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079201
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->s:Ljava/util/List;

    .line 34079203
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079206
    :cond_1e6
    const/16 v1, 0x13

    .line 34079208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079211
    move-result v3

    .line 34079212
    if-eqz v3, :cond_1ef

    .line 34079214
    goto :goto_1f3

    .line 34079215
    :cond_1ef
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->t:Ljava/lang/Boolean;

    .line 34079217
    if-eqz v3, :cond_1f5

    .line 34079219
    :goto_1f3
    const/4 v3, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v3, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v3, :cond_1ff

    .line 34079224
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079226
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->t:Ljava/lang/Boolean;

    .line 34079228
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079231
    :cond_1ff
    const/16 v1, 0x14

    .line 34079233
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079236
    move-result v3

    .line 34079237
    if-eqz v3, :cond_208

    .line 34079239
    goto :goto_20c

    .line 34079240
    :cond_208
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->u:Ljava/lang/Boolean;

    .line 34079242
    if-eqz v3, :cond_20d

    .line 34079244
    :goto_20c
    const/4 v2, 0x1

    .line 34079245
    :cond_20d
    if-eqz v2, :cond_216

    .line 34079247
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34079249
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/qb;->u:Ljava/lang/Boolean;

    .line 34079251
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079254
    :cond_216
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079257
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/qb;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/qb;->v:[Lkotlinx/serialization/KSerializer;

    .line 34078732
    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->a:Ljava/lang/Integer;

    .line 34078743
    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078745
    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078750
    .line 34078751
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->a:Ljava/lang/Integer;

    .line 34078754
    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078763
    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->b:Ljava/lang/Integer;

    .line 34078766
    .line 34078767
    if-eqz v3, :cond_33

    .line 34078768
    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3d

    .line 34078773
    .line 34078774
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->b:Ljava/lang/Integer;

    .line 34078777
    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->c:Ljava/lang/String;

    .line 34078790
    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078792
    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078797
    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078799
    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->c:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->d:Ljava/util/List;

    .line 34078814
    .line 34078815
    if-eqz v5, :cond_63

    .line 34078816
    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6f

    .line 34078821
    .line 34078822
    aget-object v5, v1, v3

    .line 34078823
    .line 34078824
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078825
    .line 34078826
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->d:Ljava/util/List;

    .line 34078827
    .line 34078828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    const/4 v3, 0x4

    .line 34078832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v5

    .line 34078836
    if-eqz v5, :cond_77

    .line 34078837
    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->e:Ljava/lang/Long;

    .line 34078840
    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078842
    .line 34078843
    :goto_7b
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    if-eqz v5, :cond_87

    .line 34078847
    .line 34078848
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078849
    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->e:Ljava/lang/Long;

    .line 34078851
    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078861
    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->f:Lcom/bytedance/kmp/ugc/model/hb;

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_95

    .line 34078866
    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_9f

    .line 34078871
    .line 34078872
    sget-object v5, Lcom/bytedance/kmp/ugc/model/hb$a;->a:Lcom/bytedance/kmp/ugc/model/hb$a;

    .line 34078873
    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->f:Lcom/bytedance/kmp/ugc/model/hb;

    .line 34078875
    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->g:Ljava/lang/Long;

    .line 34078888
    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078890
    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078895
    .line 34078896
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078897
    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->g:Ljava/lang/Long;

    .line 34078899
    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078909
    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->h:Ljava/lang/Long;

    .line 34078912
    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078914
    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078919
    .line 34078920
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078921
    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->h:Ljava/lang/Long;

    .line 34078923
    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078928
    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078934
    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->i:Ljava/lang/Long;

    .line 34078937
    .line 34078938
    if-eqz v5, :cond_de

    .line 34078939
    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078944
    .line 34078945
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078946
    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->i:Ljava/lang/Long;

    .line 34078948
    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078953
    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->j:Ljava/lang/Long;

    .line 34078962
    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078964
    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_101

    .line 34078969
    .line 34078970
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078971
    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->j:Ljava/lang/Long;

    .line 34078973
    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078978
    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->k:Ljava/lang/Long;

    .line 34078987
    .line 34078988
    if-eqz v5, :cond_110

    .line 34078989
    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078994
    .line 34078995
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078996
    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->k:Ljava/lang/Long;

    .line 34078998
    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079003
    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->l:Lcom/bytedance/kmp/ugc/model/nb;

    .line 34079012
    .line 34079013
    if-eqz v5, :cond_129

    .line 34079014
    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079019
    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/ugc/model/nb$a;->a:Lcom/bytedance/kmp/ugc/model/nb$a;

    .line 34079021
    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->l:Lcom/bytedance/kmp/ugc/model/nb;

    .line 34079023
    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079028
    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->m:Lcom/bytedance/kmp/ugc/model/mb;

    .line 34079037
    .line 34079038
    if-eqz v5, :cond_142

    .line 34079039
    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14c

    .line 34079044
    .line 34079045
    sget-object v5, Lcom/bytedance/kmp/ugc/model/mb$a;->a:Lcom/bytedance/kmp/ugc/model/mb$a;

    .line 34079046
    .line 34079047
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->m:Lcom/bytedance/kmp/ugc/model/mb;

    .line 34079048
    .line 34079049
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    const/16 v3, 0xd

    .line 34079053
    .line 34079054
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v5

    .line 34079058
    if-eqz v5, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->n:Lcom/bytedance/kmp/ugc/model/ib;

    .line 34079062
    .line 34079063
    if-eqz v5, :cond_15b

    .line 34079064
    .line 34079065
    :goto_159
    const/4 v5, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v5, 0x0

    .line 34079068
    :goto_15c
    if-eqz v5, :cond_165

    .line 34079069
    .line 34079070
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ib$a;->a:Lcom/bytedance/kmp/ugc/model/ib$a;

    .line 34079071
    .line 34079072
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->n:Lcom/bytedance/kmp/ugc/model/ib;

    .line 34079073
    .line 34079074
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    const/16 v3, 0xe

    .line 34079078
    .line 34079079
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v5

    .line 34079083
    if-eqz v5, :cond_16e

    .line 34079084
    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->o:Ljava/lang/Long;

    .line 34079087
    .line 34079088
    if-eqz v5, :cond_174

    .line 34079089
    .line 34079090
    :goto_172
    const/4 v5, 0x1

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v5, 0x0

    .line 34079093
    :goto_175
    if-eqz v5, :cond_17e

    .line 34079094
    .line 34079095
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079096
    .line 34079097
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->o:Ljava/lang/Long;

    .line 34079098
    .line 34079099
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    const/16 v3, 0xf

    .line 34079103
    .line 34079104
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v5

    .line 34079108
    if-eqz v5, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_18b

    .line 34079111
    :cond_187
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->p:Ljava/lang/Long;

    .line 34079112
    .line 34079113
    if-eqz v5, :cond_18d

    .line 34079114
    .line 34079115
    :goto_18b
    const/4 v5, 0x1

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v5, 0x0

    .line 34079118
    :goto_18e
    if-eqz v5, :cond_197

    .line 34079119
    .line 34079120
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079121
    .line 34079122
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->p:Ljava/lang/Long;

    .line 34079123
    .line 34079124
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    const/16 v3, 0x10

    .line 34079128
    .line 34079129
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v5

    .line 34079133
    if-eqz v5, :cond_1a0

    .line 34079134
    .line 34079135
    goto :goto_1a4

    .line 34079136
    :cond_1a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->q:Ljava/lang/String;

    .line 34079137
    .line 34079138
    if-eqz v5, :cond_1a6

    .line 34079139
    .line 34079140
    :goto_1a4
    const/4 v5, 0x1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v5, 0x0

    .line 34079143
    :goto_1a7
    if-eqz v5, :cond_1b0

    .line 34079144
    .line 34079145
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079146
    .line 34079147
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->q:Ljava/lang/String;

    .line 34079148
    .line 34079149
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    const/16 v3, 0x11

    .line 34079153
    .line 34079154
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v5

    .line 34079158
    if-eqz v5, :cond_1b9

    .line 34079159
    .line 34079160
    goto :goto_1bd

    .line 34079161
    :cond_1b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->r:Ljava/util/List;

    .line 34079162
    .line 34079163
    if-eqz v5, :cond_1bf

    .line 34079164
    .line 34079165
    :goto_1bd
    const/4 v5, 0x1

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v5, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v5, :cond_1cb

    .line 34079169
    .line 34079170
    aget-object v5, v1, v3

    .line 34079171
    .line 34079172
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079173
    .line 34079174
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qb;->r:Ljava/util/List;

    .line 34079175
    .line 34079176
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :cond_1cb
    const/16 v3, 0x12

    .line 34079180
    .line 34079181
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v5

    .line 34079185
    if-eqz v5, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1d8

    .line 34079188
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->s:Ljava/util/List;

    .line 34079189
    .line 34079190
    if-eqz v5, :cond_1da

    .line 34079191
    .line 34079192
    :goto_1d8
    const/4 v5, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v5, 0x0

    .line 34079195
    :goto_1db
    if-eqz v5, :cond_1e6

    .line 34079196
    .line 34079197
    aget-object v1, v1, v3

    .line 34079198
    .line 34079199
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079200
    .line 34079201
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->s:Ljava/util/List;

    .line 34079202
    .line 34079203
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    const/16 v1, 0x13

    .line 34079207
    .line 34079208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v3

    .line 34079212
    if-eqz v3, :cond_1ef

    .line 34079213
    .line 34079214
    goto :goto_1f3

    .line 34079215
    :cond_1ef
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->t:Ljava/lang/Boolean;

    .line 34079216
    .line 34079217
    if-eqz v3, :cond_1f5

    .line 34079218
    .line 34079219
    :goto_1f3
    const/4 v3, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v3, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v3, :cond_1ff

    .line 34079223
    .line 34079224
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079225
    .line 34079226
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qb;->t:Ljava/lang/Boolean;

    .line 34079227
    .line 34079228
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    const/16 v1, 0x14

    .line 34079232
    .line 34079233
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v3

    .line 34079237
    if-eqz v3, :cond_208

    .line 34079238
    .line 34079239
    goto :goto_20c

    .line 34079240
    :cond_208
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qb;->u:Ljava/lang/Boolean;

    .line 34079241
    .line 34079242
    if-eqz v3, :cond_20d

    .line 34079243
    .line 34079244
    :goto_20c
    const/4 v2, 0x1

    .line 34079245
    :cond_20d
    if-eqz v2, :cond_216

    .line 34079246
    .line 34079247
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34079248
    .line 34079249
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/qb;->u:Ljava/lang/Boolean;

    .line 34079250
    .line 34079251
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079255
    .line 34079256
    .line 34079257
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


