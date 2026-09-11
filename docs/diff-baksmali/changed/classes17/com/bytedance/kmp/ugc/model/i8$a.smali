## classes17/com/bytedance/kmp/ugc/model/i8$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i8$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/i8$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->a:Lcom/bytedance/kmp/ugc/model/i8$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemCoupon"

    .line 327691
    const/16 v3, 0x14

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "common"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "has_applied"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "credit"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "use_desc"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "allowance"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "min_price"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "threshold"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "coupon_type"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "coupon_benefit_text"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "show_latency"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "coupon_prize_param"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "sub_type"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "discount"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "start_time"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "expire_time"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "tips"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "need_watch_ad"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "can_grow"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "coupon_vo"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    const-string v0, "coupon_list"

    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i8$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/i8$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->a:Lcom/bytedance/kmp/ugc/model/i8$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemCoupon"

    .line 327690
    .line 327691
    const/16 v3, 0x14

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "common"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "has_applied"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "credit"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "use_desc"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "allowance"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "min_price"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "threshold"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "coupon_type"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "coupon_benefit_text"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "show_latency"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "coupon_prize_param"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "sub_type"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "discount"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "start_time"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "expire_time"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "tips"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "need_watch_ad"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "can_grow"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "coupon_vo"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "coupon_list"

    .line 327793
    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327798
    .line 327799
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x14

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    aput-object v3, v1, v4

    .line 393240
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393242
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v4

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v4, v1, v5

    .line 393249
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393251
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393254
    move-result-object v5

    .line 393255
    const/4 v6, 0x3

    .line 393256
    aput-object v5, v1, v6

    .line 393258
    const/4 v5, 0x4

    .line 393259
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    move-result-object v6

    .line 393263
    aput-object v6, v1, v5

    .line 393265
    const/4 v5, 0x5

    .line 393266
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    move-result-object v6

    .line 393270
    aput-object v6, v1, v5

    .line 393272
    const/4 v5, 0x6

    .line 393273
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393276
    move-result-object v3

    .line 393277
    aput-object v3, v1, v5

    .line 393279
    const/4 v3, 0x7

    .line 393280
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v1, v3

    .line 393286
    const/16 v3, 0x8

    .line 393288
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v3

    .line 393294
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v5

    .line 393300
    const/16 v6, 0x9

    .line 393302
    aput-object v5, v1, v6

    .line 393304
    sget-object v5, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 393306
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v5

    .line 393310
    const/16 v6, 0xa

    .line 393312
    aput-object v5, v1, v6

    .line 393314
    const/16 v5, 0xb

    .line 393316
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    move-result-object v6

    .line 393320
    aput-object v6, v1, v5

    .line 393322
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 393324
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v5

    .line 393328
    const/16 v6, 0xc

    .line 393330
    aput-object v5, v1, v6

    .line 393332
    const/16 v5, 0xd

    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v6

    .line 393338
    aput-object v6, v1, v5

    .line 393340
    const/16 v5, 0xe

    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v3

    .line 393346
    aput-object v3, v1, v5

    .line 393348
    const/16 v3, 0xf

    .line 393350
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v1, v3

    .line 393356
    const/16 v3, 0x10

    .line 393358
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    move-result-object v4

    .line 393362
    aput-object v4, v1, v3

    .line 393364
    const/16 v3, 0x11

    .line 393366
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393369
    move-result-object v2

    .line 393370
    aput-object v2, v1, v3

    .line 393372
    sget-object v2, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 393374
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393377
    move-result-object v2

    .line 393378
    const/16 v3, 0x12

    .line 393380
    aput-object v2, v1, v3

    .line 393382
    const/16 v2, 0x13

    .line 393384
    aget-object v0, v0, v2

    .line 393386
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    move-result-object v0

    .line 393390
    aput-object v0, v1, v2

    .line 393392
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x14

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393230
    .line 393231
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    aput-object v3, v1, v4

    .line 393239
    .line 393240
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393241
    .line 393242
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v4, v1, v5

    .line 393248
    .line 393249
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393250
    .line 393251
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    const/4 v6, 0x3

    .line 393256
    aput-object v5, v1, v6

    .line 393257
    .line 393258
    const/4 v5, 0x4

    .line 393259
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    aput-object v6, v1, v5

    .line 393264
    .line 393265
    const/4 v5, 0x5

    .line 393266
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    aput-object v6, v1, v5

    .line 393271
    .line 393272
    const/4 v5, 0x6

    .line 393273
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    aput-object v3, v1, v5

    .line 393278
    .line 393279
    const/4 v3, 0x7

    .line 393280
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v1, v3

    .line 393285
    .line 393286
    const/16 v3, 0x8

    .line 393287
    .line 393288
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v3

    .line 393293
    .line 393294
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393295
    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    const/16 v6, 0x9

    .line 393301
    .line 393302
    aput-object v5, v1, v6

    .line 393303
    .line 393304
    sget-object v5, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 393305
    .line 393306
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    const/16 v6, 0xa

    .line 393311
    .line 393312
    aput-object v5, v1, v6

    .line 393313
    .line 393314
    const/16 v5, 0xb

    .line 393315
    .line 393316
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    aput-object v6, v1, v5

    .line 393321
    .line 393322
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 393323
    .line 393324
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    const/16 v6, 0xc

    .line 393329
    .line 393330
    aput-object v5, v1, v6

    .line 393331
    .line 393332
    const/16 v5, 0xd

    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    aput-object v6, v1, v5

    .line 393339
    .line 393340
    const/16 v5, 0xe

    .line 393341
    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    aput-object v3, v1, v5

    .line 393347
    .line 393348
    const/16 v3, 0xf

    .line 393349
    .line 393350
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v1, v3

    .line 393355
    .line 393356
    const/16 v3, 0x10

    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    aput-object v4, v1, v3

    .line 393363
    .line 393364
    const/16 v3, 0x11

    .line 393365
    .line 393366
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    aput-object v2, v1, v3

    .line 393371
    .line 393372
    sget-object v2, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 393373
    .line 393374
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    const/16 v3, 0x12

    .line 393379
    .line 393380
    aput-object v2, v1, v3

    .line 393381
    .line 393382
    const/16 v2, 0x13

    .line 393383
    .line 393384
    aget-object v0, v0, v2

    .line 393385
    .line 393386
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    aput-object v0, v1, v2

    .line 393391
    .line 393392
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v5, 0x3

    .line 17367059
    const/4 v6, 0x5

    .line 17367060
    const/4 v7, 0x6

    .line 17367061
    const/4 v15, 0x7

    .line 17367062
    const/4 v8, 0x2

    .line 17367063
    const/4 v9, 0x4

    .line 17367064
    const/16 v10, 0x8

    .line 17367066
    const/4 v11, 0x1

    .line 17367067
    const/4 v12, 0x0

    .line 17367068
    if-eqz v4, :cond_100

    .line 17367070
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17367078
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367080
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/Boolean;

    .line 17367086
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367088
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367091
    move-result-object v8

    .line 17367092
    check-cast v8, Ljava/lang/Integer;

    .line 17367094
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367096
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    move-result-object v5

    .line 17367100
    check-cast v5, Ljava/lang/String;

    .line 17367102
    invoke-interface {v0, v2, v9, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    move-result-object v9

    .line 17367106
    check-cast v9, Ljava/lang/String;

    .line 17367108
    invoke-interface {v0, v2, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    move-result-object v6

    .line 17367112
    check-cast v6, Ljava/lang/String;

    .line 17367114
    invoke-interface {v0, v2, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    move-result-object v7

    .line 17367118
    check-cast v7, Ljava/lang/Integer;

    .line 17367120
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367123
    move-result-object v13

    .line 17367124
    check-cast v13, Ljava/lang/String;

    .line 17367126
    invoke-interface {v0, v2, v10, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    move-result-object v10

    .line 17367130
    check-cast v10, Ljava/lang/String;

    .line 17367132
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367134
    move-object/from16 v26, v1

    .line 17367136
    const/16 v1, 0x9

    .line 17367138
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-result-object v1

    .line 17367142
    check-cast v1, Ljava/lang/Long;

    .line 17367144
    move-object/from16 v25, v1

    .line 17367146
    sget-object v1, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 17367148
    move-object/from16 v27, v5

    .line 17367150
    const/16 v5, 0xa

    .line 17367152
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Lcom/bytedance/kmp/ugc/model/v1;

    .line 17367158
    const/16 v5, 0xb

    .line 17367160
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    move-result-object v5

    .line 17367164
    check-cast v5, Ljava/lang/Long;

    .line 17367166
    move-object/from16 v23, v1

    .line 17367168
    sget-object v1, Lp08/x;->a:Lp08/x;

    .line 17367170
    move-object/from16 v24, v5

    .line 17367172
    const/16 v5, 0xc

    .line 17367174
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    move-result-object v1

    .line 17367178
    check-cast v1, Ljava/lang/Double;

    .line 17367180
    const/16 v5, 0xd

    .line 17367182
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v5

    .line 17367186
    check-cast v5, Ljava/lang/Long;

    .line 17367188
    move-object/from16 v21, v1

    .line 17367190
    const/16 v1, 0xe

    .line 17367192
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/Long;

    .line 17367198
    const/16 v15, 0xf

    .line 17367200
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    move-result-object v14

    .line 17367204
    check-cast v14, Ljava/lang/String;

    .line 17367206
    const/16 v15, 0x10

    .line 17367208
    invoke-interface {v0, v2, v15, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    move-result-object v15

    .line 17367212
    check-cast v15, Ljava/lang/Boolean;

    .line 17367214
    move-object/from16 v18, v1

    .line 17367216
    const/16 v1, 0x11

    .line 17367218
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Ljava/lang/Boolean;

    .line 17367224
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 17367226
    move-object/from16 v17, v1

    .line 17367228
    const/16 v1, 0x12

    .line 17367230
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u;

    .line 17367236
    const/16 v4, 0x13

    .line 17367238
    aget-object v3, v3, v4

    .line 17367240
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367242
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    move-result-object v3

    .line 17367246
    check-cast v3, Ljava/util/List;

    .line 17367248
    const v4, 0xfffff

    .line 17367251
    move-object/from16 v35, v1

    .line 17367253
    move-object/from16 v36, v3

    .line 17367255
    move-object/from16 v30, v5

    .line 17367257
    move-object/from16 v22, v6

    .line 17367259
    move-object/from16 v19, v8

    .line 17367261
    move-object/from16 v32, v14

    .line 17367263
    move-object/from16 v33, v15

    .line 17367265
    move-object/from16 v34, v17

    .line 17367267
    move-object/from16 v31, v18

    .line 17367269
    move-object/from16 v29, v21

    .line 17367271
    move-object/from16 v28, v24

    .line 17367273
    move-object/from16 v17, v26

    .line 17367275
    move-object/from16 v20, v27

    .line 17367277
    const v16, 0xfffff

    .line 17367280
    move-object/from16 v21, v9

    .line 17367282
    move-object/from16 v18, v11

    .line 17367284
    move-object/from16 v24, v13

    .line 17367286
    move-object/from16 v27, v23

    .line 17367288
    move-object/from16 v26, v25

    .line 17367290
    move-object/from16 v23, v7

    .line 17367292
    move-object/from16 v25, v10

    .line 17367294
    goto/16 :goto_42f

    .line 17367296
    :cond_100
    const/16 v4, 0x13

    .line 17367298
    move-object v1, v12

    .line 17367299
    move-object v5, v1

    .line 17367300
    move-object v6, v5

    .line 17367301
    move-object v7, v6

    .line 17367302
    move-object v8, v7

    .line 17367303
    move-object v9, v8

    .line 17367304
    move-object v10, v9

    .line 17367305
    move-object v11, v10

    .line 17367306
    move-object v13, v11

    .line 17367307
    move-object v14, v13

    .line 17367308
    move-object v15, v14

    .line 17367309
    move-object/from16 v30, v15

    .line 17367311
    move-object/from16 v31, v30

    .line 17367313
    move-object/from16 v33, v31

    .line 17367315
    move-object/from16 v37, v33

    .line 17367317
    move-object/from16 v38, v37

    .line 17367319
    move-object/from16 v39, v38

    .line 17367321
    move-object/from16 v40, v39

    .line 17367323
    move-object/from16 v41, v40

    .line 17367325
    move-object/from16 v42, v41

    .line 17367327
    const/4 v12, 0x0

    .line 17367328
    const/16 v43, 0x1

    .line 17367330
    :goto_122
    if-eqz v43, :cond_3f0

    .line 17367332
    move-object/from16 v44, v14

    .line 17367334
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367337
    move-result v14

    .line 17367338
    packed-switch v14, :pswitch_data_43a

    .line 17367341
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367343
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367346
    throw v0

    .line 17367347
    :pswitch_133
    aget-object v14, v3, v4

    .line 17367349
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367351
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367354
    move-result-object v10

    .line 17367355
    check-cast v10, Ljava/util/List;

    .line 17367357
    const/high16 v14, 0x80000

    .line 17367359
    or-int/2addr v12, v14

    .line 17367360
    move-object/from16 v14, v44

    .line 17367362
    goto :goto_122

    .line 17367363
    :pswitch_143
    sget-object v14, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 17367365
    const/16 v4, 0x12

    .line 17367367
    invoke-interface {v0, v2, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367370
    move-result-object v14

    .line 17367371
    move-object v15, v14

    .line 17367372
    check-cast v15, Lcom/bytedance/kmp/ugc/model/u;

    .line 17367374
    const/high16 v14, 0x40000

    .line 17367376
    or-int/2addr v12, v14

    .line 17367377
    move-object/from16 v14, v44

    .line 17367379
    :goto_153
    const/16 v4, 0x13

    .line 17367381
    goto :goto_122

    .line 17367382
    :pswitch_156
    const/16 v4, 0x12

    .line 17367384
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367386
    const/16 v4, 0x11

    .line 17367388
    invoke-interface {v0, v2, v4, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367391
    move-result-object v7

    .line 17367392
    check-cast v7, Ljava/lang/Boolean;

    .line 17367394
    const/high16 v14, 0x20000

    .line 17367396
    move-object/from16 v18, v3

    .line 17367398
    goto :goto_17b

    .line 17367399
    :pswitch_167
    const/16 v4, 0x11

    .line 17367401
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367403
    move-object/from16 v18, v3

    .line 17367405
    move-object/from16 v4, v38

    .line 17367407
    const/16 v3, 0x10

    .line 17367409
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367412
    move-result-object v4

    .line 17367413
    move-object/from16 v38, v4

    .line 17367415
    check-cast v38, Ljava/lang/Boolean;

    .line 17367417
    const/high16 v14, 0x10000

    .line 17367419
    :goto_17b
    move-object/from16 v19, v38

    .line 17367421
    const/16 v4, 0xf

    .line 17367423
    goto :goto_199

    .line 17367424
    :pswitch_180
    move-object/from16 v18, v3

    .line 17367426
    move-object/from16 v4, v38

    .line 17367428
    const/16 v3, 0x10

    .line 17367430
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367432
    move-object/from16 v19, v4

    .line 17367434
    move-object/from16 v3, v40

    .line 17367436
    const/16 v4, 0xf

    .line 17367438
    invoke-interface {v0, v2, v4, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367441
    move-result-object v3

    .line 17367442
    move-object/from16 v40, v3

    .line 17367444
    check-cast v40, Ljava/lang/String;

    .line 17367446
    const v14, 0x8000

    .line 17367449
    :goto_199
    or-int v3, v12, v14

    .line 17367451
    move v4, v3

    .line 17367452
    move-object/from16 v22, v39

    .line 17367454
    move-object/from16 v20, v40

    .line 17367456
    goto :goto_1bd

    .line 17367457
    :pswitch_1a1
    move-object/from16 v18, v3

    .line 17367459
    move-object/from16 v19, v38

    .line 17367461
    move-object/from16 v3, v40

    .line 17367463
    const/16 v4, 0xf

    .line 17367465
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367467
    move-object/from16 v20, v3

    .line 17367469
    move-object/from16 v4, v42

    .line 17367471
    const/16 v3, 0xe

    .line 17367473
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367476
    move-result-object v4

    .line 17367477
    move-object/from16 v42, v4

    .line 17367479
    check-cast v42, Ljava/lang/Long;

    .line 17367481
    or-int/lit16 v4, v12, 0x4000

    .line 17367483
    move-object/from16 v22, v39

    .line 17367485
    :goto_1bd
    move-object/from16 v12, v41

    .line 17367487
    move-object/from16 v21, v42

    .line 17367489
    goto :goto_202

    .line 17367490
    :pswitch_1c2
    move-object/from16 v18, v3

    .line 17367492
    move-object/from16 v19, v38

    .line 17367494
    move-object/from16 v20, v40

    .line 17367496
    move-object/from16 v4, v42

    .line 17367498
    const/16 v3, 0xe

    .line 17367500
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367502
    move-object/from16 v21, v4

    .line 17367504
    move-object/from16 v3, v39

    .line 17367506
    const/16 v4, 0xd

    .line 17367508
    invoke-interface {v0, v2, v4, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    move-result-object v3

    .line 17367512
    move-object/from16 v39, v3

    .line 17367514
    check-cast v39, Ljava/lang/Long;

    .line 17367516
    or-int/lit16 v3, v12, 0x2000

    .line 17367518
    move v4, v3

    .line 17367519
    move-object/from16 v22, v39

    .line 17367521
    goto :goto_200

    .line 17367522
    :pswitch_1e2
    move-object/from16 v18, v3

    .line 17367524
    move-object/from16 v19, v38

    .line 17367526
    move-object/from16 v3, v39

    .line 17367528
    move-object/from16 v20, v40

    .line 17367530
    move-object/from16 v21, v42

    .line 17367532
    const/16 v4, 0xd

    .line 17367534
    sget-object v14, Lp08/x;->a:Lp08/x;

    .line 17367536
    move-object/from16 v22, v3

    .line 17367538
    move-object/from16 v4, v41

    .line 17367540
    const/16 v3, 0xc

    .line 17367542
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367545
    move-result-object v4

    .line 17367546
    move-object/from16 v41, v4

    .line 17367548
    check-cast v41, Ljava/lang/Double;

    .line 17367550
    or-int/lit16 v4, v12, 0x1000

    .line 17367552
    :goto_200
    move-object/from16 v12, v41

    .line 17367554
    :goto_202
    const/16 v3, 0xb

    .line 17367556
    goto :goto_224

    .line 17367557
    :pswitch_205
    move-object/from16 v18, v3

    .line 17367559
    move-object/from16 v19, v38

    .line 17367561
    move-object/from16 v22, v39

    .line 17367563
    move-object/from16 v20, v40

    .line 17367565
    move-object/from16 v4, v41

    .line 17367567
    move-object/from16 v21, v42

    .line 17367569
    const/16 v3, 0xc

    .line 17367571
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367573
    const/16 v3, 0xb

    .line 17367575
    invoke-interface {v0, v2, v3, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    move-result-object v13

    .line 17367579
    check-cast v13, Ljava/lang/Long;

    .line 17367581
    or-int/lit16 v12, v12, 0x800

    .line 17367583
    move/from16 v45, v12

    .line 17367585
    move-object v12, v4

    .line 17367586
    move/from16 v4, v45

    .line 17367588
    :goto_224
    const/16 v3, 0xa

    .line 17367590
    goto :goto_246

    .line 17367591
    :pswitch_227
    move-object/from16 v18, v3

    .line 17367593
    move-object/from16 v19, v38

    .line 17367595
    move-object/from16 v22, v39

    .line 17367597
    move-object/from16 v20, v40

    .line 17367599
    move-object/from16 v4, v41

    .line 17367601
    move-object/from16 v21, v42

    .line 17367603
    const/16 v3, 0xb

    .line 17367605
    sget-object v14, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 17367607
    const/16 v3, 0xa

    .line 17367609
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    move-result-object v1

    .line 17367613
    check-cast v1, Lcom/bytedance/kmp/ugc/model/v1;

    .line 17367615
    or-int/lit16 v12, v12, 0x400

    .line 17367617
    move/from16 v45, v12

    .line 17367619
    move-object v12, v4

    .line 17367620
    move/from16 v4, v45

    .line 17367622
    :goto_246
    const/16 v3, 0x9

    .line 17367624
    goto :goto_268

    .line 17367625
    :pswitch_249
    move-object/from16 v18, v3

    .line 17367627
    move-object/from16 v19, v38

    .line 17367629
    move-object/from16 v22, v39

    .line 17367631
    move-object/from16 v20, v40

    .line 17367633
    move-object/from16 v4, v41

    .line 17367635
    move-object/from16 v21, v42

    .line 17367637
    const/16 v3, 0xa

    .line 17367639
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367641
    const/16 v3, 0x9

    .line 17367643
    invoke-interface {v0, v2, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367646
    move-result-object v11

    .line 17367647
    check-cast v11, Ljava/lang/Long;

    .line 17367649
    or-int/lit16 v12, v12, 0x200

    .line 17367651
    move/from16 v45, v12

    .line 17367653
    move-object v12, v4

    .line 17367654
    move/from16 v4, v45

    .line 17367656
    :goto_268
    const/16 v3, 0x8

    .line 17367658
    goto :goto_28a

    .line 17367659
    :pswitch_26b
    move-object/from16 v18, v3

    .line 17367661
    move-object/from16 v19, v38

    .line 17367663
    move-object/from16 v22, v39

    .line 17367665
    move-object/from16 v20, v40

    .line 17367667
    move-object/from16 v4, v41

    .line 17367669
    move-object/from16 v21, v42

    .line 17367671
    const/16 v3, 0x9

    .line 17367673
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367675
    const/16 v3, 0x8

    .line 17367677
    invoke-interface {v0, v2, v3, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367680
    move-result-object v6

    .line 17367681
    check-cast v6, Ljava/lang/String;

    .line 17367683
    or-int/lit16 v12, v12, 0x100

    .line 17367685
    move/from16 v45, v12

    .line 17367687
    move-object v12, v4

    .line 17367688
    move/from16 v4, v45

    .line 17367690
    :goto_28a
    move-object/from16 v28, v30

    .line 17367692
    const/4 v3, 0x3

    .line 17367693
    goto/16 :goto_328

    .line 17367695
    :pswitch_28f
    move-object/from16 v18, v3

    .line 17367697
    move-object/from16 v19, v38

    .line 17367699
    move-object/from16 v22, v39

    .line 17367701
    move-object/from16 v20, v40

    .line 17367703
    move-object/from16 v4, v41

    .line 17367705
    move-object/from16 v21, v42

    .line 17367707
    const/16 v3, 0x8

    .line 17367709
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367711
    const/4 v3, 0x7

    .line 17367712
    invoke-interface {v0, v2, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367715
    move-result-object v8

    .line 17367716
    check-cast v8, Ljava/lang/String;

    .line 17367718
    or-int/lit16 v12, v12, 0x80

    .line 17367720
    const/4 v3, 0x6

    .line 17367721
    goto :goto_2db

    .line 17367722
    :pswitch_2aa
    move-object/from16 v18, v3

    .line 17367724
    move-object/from16 v19, v38

    .line 17367726
    move-object/from16 v22, v39

    .line 17367728
    move-object/from16 v20, v40

    .line 17367730
    move-object/from16 v4, v41

    .line 17367732
    move-object/from16 v21, v42

    .line 17367734
    const/4 v3, 0x7

    .line 17367735
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367737
    const/4 v3, 0x6

    .line 17367738
    invoke-interface {v0, v2, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    move-result-object v9

    .line 17367742
    check-cast v9, Ljava/lang/Integer;

    .line 17367744
    or-int/lit8 v12, v12, 0x40

    .line 17367746
    goto :goto_2db

    .line 17367747
    :pswitch_2c3
    move-object/from16 v18, v3

    .line 17367749
    move-object/from16 v19, v38

    .line 17367751
    move-object/from16 v22, v39

    .line 17367753
    move-object/from16 v20, v40

    .line 17367755
    move-object/from16 v4, v41

    .line 17367757
    move-object/from16 v21, v42

    .line 17367759
    const/4 v3, 0x6

    .line 17367760
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367762
    const/4 v3, 0x5

    .line 17367763
    invoke-interface {v0, v2, v3, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367766
    move-result-object v5

    .line 17367767
    check-cast v5, Ljava/lang/String;

    .line 17367769
    or-int/lit8 v12, v12, 0x20

    .line 17367771
    :goto_2db
    move-object/from16 v29, v1

    .line 17367773
    const/4 v1, 0x4

    .line 17367774
    goto :goto_2fd

    .line 17367775
    :pswitch_2df
    move-object/from16 v18, v3

    .line 17367777
    move-object/from16 v19, v38

    .line 17367779
    move-object/from16 v22, v39

    .line 17367781
    move-object/from16 v20, v40

    .line 17367783
    move-object/from16 v4, v41

    .line 17367785
    move-object/from16 v21, v42

    .line 17367787
    const/4 v3, 0x5

    .line 17367788
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367790
    move-object/from16 v29, v1

    .line 17367792
    move-object/from16 v3, v30

    .line 17367794
    const/4 v1, 0x4

    .line 17367795
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    move-result-object v3

    .line 17367799
    move-object/from16 v30, v3

    .line 17367801
    check-cast v30, Ljava/lang/String;

    .line 17367803
    or-int/lit8 v12, v12, 0x10

    .line 17367805
    :goto_2fd
    move v1, v12

    .line 17367806
    move-object/from16 v28, v30

    .line 17367808
    const/4 v3, 0x3

    .line 17367809
    goto :goto_324

    .line 17367810
    :pswitch_302
    move-object/from16 v29, v1

    .line 17367812
    move-object/from16 v18, v3

    .line 17367814
    move-object/from16 v3, v30

    .line 17367816
    move-object/from16 v19, v38

    .line 17367818
    move-object/from16 v22, v39

    .line 17367820
    move-object/from16 v20, v40

    .line 17367822
    move-object/from16 v4, v41

    .line 17367824
    move-object/from16 v21, v42

    .line 17367826
    const/4 v1, 0x4

    .line 17367827
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367829
    move-object/from16 v28, v3

    .line 17367831
    move-object/from16 v1, v33

    .line 17367833
    const/4 v3, 0x3

    .line 17367834
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367837
    move-result-object v1

    .line 17367838
    move-object/from16 v33, v1

    .line 17367840
    check-cast v33, Ljava/lang/String;

    .line 17367842
    or-int/lit8 v1, v12, 0x8

    .line 17367844
    :goto_324
    move-object v12, v4

    .line 17367845
    move v4, v1

    .line 17367846
    move-object/from16 v1, v29

    .line 17367848
    :goto_328
    move-object v14, v12

    .line 17367849
    move-object/from16 v27, v33

    .line 17367851
    const/4 v3, 0x1

    .line 17367852
    move v12, v4

    .line 17367853
    move-object/from16 v4, v37

    .line 17367855
    goto :goto_387

    .line 17367856
    :pswitch_330
    move-object/from16 v29, v1

    .line 17367858
    move-object/from16 v18, v3

    .line 17367860
    move-object/from16 v28, v30

    .line 17367862
    move-object/from16 v1, v33

    .line 17367864
    move-object/from16 v19, v38

    .line 17367866
    move-object/from16 v22, v39

    .line 17367868
    move-object/from16 v20, v40

    .line 17367870
    move-object/from16 v4, v41

    .line 17367872
    move-object/from16 v21, v42

    .line 17367874
    const/4 v3, 0x3

    .line 17367875
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367877
    move-object/from16 v27, v1

    .line 17367879
    move-object/from16 v3, v37

    .line 17367881
    const/4 v1, 0x2

    .line 17367882
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    move-result-object v3

    .line 17367886
    move-object/from16 v37, v3

    .line 17367888
    check-cast v37, Ljava/lang/Integer;

    .line 17367890
    or-int/lit8 v3, v12, 0x4

    .line 17367892
    move v12, v3

    .line 17367893
    move-object v14, v4

    .line 17367894
    move-object/from16 v1, v29

    .line 17367896
    move-object/from16 v4, v37

    .line 17367898
    const/4 v3, 0x1

    .line 17367899
    goto :goto_387

    .line 17367900
    :pswitch_35c
    move-object/from16 v29, v1

    .line 17367902
    move-object/from16 v18, v3

    .line 17367904
    move-object/from16 v28, v30

    .line 17367906
    move-object/from16 v27, v33

    .line 17367908
    move-object/from16 v3, v37

    .line 17367910
    move-object/from16 v19, v38

    .line 17367912
    move-object/from16 v22, v39

    .line 17367914
    move-object/from16 v20, v40

    .line 17367916
    move-object/from16 v4, v41

    .line 17367918
    move-object/from16 v21, v42

    .line 17367920
    const/4 v1, 0x2

    .line 17367921
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367923
    move-object/from16 v1, v31

    .line 17367925
    move-object/from16 v31, v3

    .line 17367927
    const/4 v3, 0x1

    .line 17367928
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367931
    move-result-object v1

    .line 17367932
    check-cast v1, Ljava/lang/Boolean;

    .line 17367934
    or-int/lit8 v12, v12, 0x2

    .line 17367936
    move-object v14, v4

    .line 17367937
    move-object/from16 v4, v31

    .line 17367939
    move-object/from16 v31, v1

    .line 17367941
    move-object/from16 v1, v29

    .line 17367943
    :goto_387
    move-object/from16 v29, v1

    .line 17367945
    move-object v3, v14

    .line 17367946
    move-object/from16 v14, v44

    .line 17367948
    const/4 v1, 0x0

    .line 17367949
    goto :goto_3da

    .line 17367950
    :pswitch_38e
    move-object/from16 v29, v1

    .line 17367952
    move-object/from16 v18, v3

    .line 17367954
    move-object/from16 v28, v30

    .line 17367956
    move-object/from16 v1, v31

    .line 17367958
    move-object/from16 v27, v33

    .line 17367960
    move-object/from16 v31, v37

    .line 17367962
    move-object/from16 v19, v38

    .line 17367964
    move-object/from16 v22, v39

    .line 17367966
    move-object/from16 v20, v40

    .line 17367968
    move-object/from16 v4, v41

    .line 17367970
    move-object/from16 v21, v42

    .line 17367972
    const/4 v3, 0x1

    .line 17367973
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17367975
    move-object/from16 v26, v1

    .line 17367977
    move-object/from16 v3, v44

    .line 17367979
    const/4 v1, 0x0

    .line 17367980
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367983
    move-result-object v3

    .line 17367984
    check-cast v3, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17367986
    or-int/lit8 v12, v12, 0x1

    .line 17367988
    move-object v14, v3

    .line 17367989
    move-object v3, v4

    .line 17367990
    move-object/from16 v4, v31

    .line 17367992
    goto :goto_3d8

    .line 17367993
    :pswitch_3b9
    move-object/from16 v29, v1

    .line 17367995
    move-object/from16 v18, v3

    .line 17367997
    move-object/from16 v28, v30

    .line 17367999
    move-object/from16 v26, v31

    .line 17368001
    move-object/from16 v27, v33

    .line 17368003
    move-object/from16 v31, v37

    .line 17368005
    move-object/from16 v19, v38

    .line 17368007
    move-object/from16 v22, v39

    .line 17368009
    move-object/from16 v20, v40

    .line 17368011
    move-object/from16 v4, v41

    .line 17368013
    move-object/from16 v21, v42

    .line 17368015
    move-object/from16 v3, v44

    .line 17368017
    const/4 v1, 0x0

    .line 17368018
    move-object v14, v3

    .line 17368019
    move-object v3, v4

    .line 17368020
    move-object/from16 v4, v31

    .line 17368022
    const/16 v43, 0x0

    .line 17368024
    :goto_3d8
    move-object/from16 v31, v26

    .line 17368026
    :goto_3da
    move-object/from16 v41, v3

    .line 17368028
    move-object/from16 v37, v4

    .line 17368030
    move-object/from16 v3, v18

    .line 17368032
    move-object/from16 v38, v19

    .line 17368034
    move-object/from16 v40, v20

    .line 17368036
    move-object/from16 v42, v21

    .line 17368038
    move-object/from16 v39, v22

    .line 17368040
    move-object/from16 v33, v27

    .line 17368042
    move-object/from16 v30, v28

    .line 17368044
    move-object/from16 v1, v29

    .line 17368046
    goto/16 :goto_153

    .line 17368048
    :cond_3f0
    move-object/from16 v29, v1

    .line 17368050
    move-object v3, v14

    .line 17368051
    move-object/from16 v28, v30

    .line 17368053
    move-object/from16 v26, v31

    .line 17368055
    move-object/from16 v27, v33

    .line 17368057
    move-object/from16 v31, v37

    .line 17368059
    move-object/from16 v19, v38

    .line 17368061
    move-object/from16 v22, v39

    .line 17368063
    move-object/from16 v20, v40

    .line 17368065
    move-object/from16 v4, v41

    .line 17368067
    move-object/from16 v21, v42

    .line 17368069
    move-object/from16 v17, v3

    .line 17368071
    move-object/from16 v25, v6

    .line 17368073
    move-object/from16 v34, v7

    .line 17368075
    move-object/from16 v24, v8

    .line 17368077
    move-object/from16 v23, v9

    .line 17368079
    move-object/from16 v36, v10

    .line 17368081
    move/from16 v16, v12

    .line 17368083
    move-object/from16 v35, v15

    .line 17368085
    move-object/from16 v33, v19

    .line 17368087
    move-object/from16 v32, v20

    .line 17368089
    move-object/from16 v30, v22

    .line 17368091
    move-object/from16 v18, v26

    .line 17368093
    move-object/from16 v20, v27

    .line 17368095
    move-object/from16 v27, v29

    .line 17368097
    move-object/from16 v19, v31

    .line 17368099
    move-object/from16 v29, v4

    .line 17368101
    move-object/from16 v22, v5

    .line 17368103
    move-object/from16 v26, v11

    .line 17368105
    move-object/from16 v31, v21

    .line 17368107
    move-object/from16 v21, v28

    .line 17368109
    move-object/from16 v28, v13

    .line 17368111
    :goto_42f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368114
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i8;

    .line 17368116
    move-object v15, v0

    .line 17368117
    invoke-direct/range {v15 .. v36}, Lcom/bytedance/kmp/ugc/model/i8;-><init>(ILcom/bytedance/kmp/ugc/model/g8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/v1;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/u;Ljava/util/List;)V

    .line 17368120
    return-object v0

    nop

    .line 17368122
    :pswitch_data_43a
    .packed-switch -0x1
        :pswitch_3b9
        :pswitch_38e
        :pswitch_35c
        :pswitch_330
        :pswitch_302
        :pswitch_2df
        :pswitch_2c3
        :pswitch_2aa
        :pswitch_28f
        :pswitch_26b
        :pswitch_249
        :pswitch_227
        :pswitch_205
        :pswitch_1e2
        :pswitch_1c2
        :pswitch_1a1
        :pswitch_180
        :pswitch_167
        :pswitch_156
        :pswitch_143
        :pswitch_133
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v5, 0x3

    .line 17367059
    const/4 v6, 0x5

    .line 17367060
    const/4 v7, 0x6

    .line 17367061
    const/4 v15, 0x7

    .line 17367062
    const/4 v8, 0x2

    .line 17367063
    const/4 v9, 0x4

    .line 17367064
    const/16 v10, 0x8

    .line 17367065
    .line 17367066
    const/4 v11, 0x1

    .line 17367067
    const/4 v12, 0x0

    .line 17367068
    if-eqz v4, :cond_100

    .line 17367069
    .line 17367070
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17367077
    .line 17367078
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/Boolean;

    .line 17367085
    .line 17367086
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367087
    .line 17367088
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v8

    .line 17367092
    check-cast v8, Ljava/lang/Integer;

    .line 17367093
    .line 17367094
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367095
    .line 17367096
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v5

    .line 17367100
    check-cast v5, Ljava/lang/String;

    .line 17367101
    .line 17367102
    invoke-interface {v0, v2, v9, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v9

    .line 17367106
    check-cast v9, Ljava/lang/String;

    .line 17367107
    .line 17367108
    invoke-interface {v0, v2, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v6

    .line 17367112
    check-cast v6, Ljava/lang/String;

    .line 17367113
    .line 17367114
    invoke-interface {v0, v2, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v7

    .line 17367118
    check-cast v7, Ljava/lang/Integer;

    .line 17367119
    .line 17367120
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v13

    .line 17367124
    check-cast v13, Ljava/lang/String;

    .line 17367125
    .line 17367126
    invoke-interface {v0, v2, v10, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v10

    .line 17367130
    check-cast v10, Ljava/lang/String;

    .line 17367131
    .line 17367132
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367133
    .line 17367134
    move-object/from16 v26, v1

    .line 17367135
    .line 17367136
    const/16 v1, 0x9

    .line 17367137
    .line 17367138
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v1

    .line 17367142
    check-cast v1, Ljava/lang/Long;

    .line 17367143
    .line 17367144
    move-object/from16 v25, v1

    .line 17367145
    .line 17367146
    sget-object v1, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 17367147
    .line 17367148
    move-object/from16 v27, v5

    .line 17367149
    .line 17367150
    const/16 v5, 0xa

    .line 17367151
    .line 17367152
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Lcom/bytedance/kmp/ugc/model/v1;

    .line 17367157
    .line 17367158
    const/16 v5, 0xb

    .line 17367159
    .line 17367160
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v5

    .line 17367164
    check-cast v5, Ljava/lang/Long;

    .line 17367165
    .line 17367166
    move-object/from16 v23, v1

    .line 17367167
    .line 17367168
    sget-object v1, Lp08/x;->a:Lp08/x;

    .line 17367169
    .line 17367170
    move-object/from16 v24, v5

    .line 17367171
    .line 17367172
    const/16 v5, 0xc

    .line 17367173
    .line 17367174
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v1

    .line 17367178
    check-cast v1, Ljava/lang/Double;

    .line 17367179
    .line 17367180
    const/16 v5, 0xd

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v5

    .line 17367186
    check-cast v5, Ljava/lang/Long;

    .line 17367187
    .line 17367188
    move-object/from16 v21, v1

    .line 17367189
    .line 17367190
    const/16 v1, 0xe

    .line 17367191
    .line 17367192
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/Long;

    .line 17367197
    .line 17367198
    const/16 v15, 0xf

    .line 17367199
    .line 17367200
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v14

    .line 17367204
    check-cast v14, Ljava/lang/String;

    .line 17367205
    .line 17367206
    const/16 v15, 0x10

    .line 17367207
    .line 17367208
    invoke-interface {v0, v2, v15, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v15

    .line 17367212
    check-cast v15, Ljava/lang/Boolean;

    .line 17367213
    .line 17367214
    move-object/from16 v18, v1

    .line 17367215
    .line 17367216
    const/16 v1, 0x11

    .line 17367217
    .line 17367218
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Ljava/lang/Boolean;

    .line 17367223
    .line 17367224
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 17367225
    .line 17367226
    move-object/from16 v17, v1

    .line 17367227
    .line 17367228
    const/16 v1, 0x12

    .line 17367229
    .line 17367230
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u;

    .line 17367235
    .line 17367236
    const/16 v4, 0x13

    .line 17367237
    .line 17367238
    aget-object v3, v3, v4

    .line 17367239
    .line 17367240
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367241
    .line 17367242
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v3

    .line 17367246
    check-cast v3, Ljava/util/List;

    .line 17367247
    .line 17367248
    const v4, 0xfffff

    .line 17367249
    .line 17367250
    .line 17367251
    move-object/from16 v35, v1

    .line 17367252
    .line 17367253
    move-object/from16 v36, v3

    .line 17367254
    .line 17367255
    move-object/from16 v30, v5

    .line 17367256
    .line 17367257
    move-object/from16 v22, v6

    .line 17367258
    .line 17367259
    move-object/from16 v19, v8

    .line 17367260
    .line 17367261
    move-object/from16 v32, v14

    .line 17367262
    .line 17367263
    move-object/from16 v33, v15

    .line 17367264
    .line 17367265
    move-object/from16 v34, v17

    .line 17367266
    .line 17367267
    move-object/from16 v31, v18

    .line 17367268
    .line 17367269
    move-object/from16 v29, v21

    .line 17367270
    .line 17367271
    move-object/from16 v28, v24

    .line 17367272
    .line 17367273
    move-object/from16 v17, v26

    .line 17367274
    .line 17367275
    move-object/from16 v20, v27

    .line 17367276
    .line 17367277
    const v16, 0xfffff

    .line 17367278
    .line 17367279
    .line 17367280
    move-object/from16 v21, v9

    .line 17367281
    .line 17367282
    move-object/from16 v18, v11

    .line 17367283
    .line 17367284
    move-object/from16 v24, v13

    .line 17367285
    .line 17367286
    move-object/from16 v27, v23

    .line 17367287
    .line 17367288
    move-object/from16 v26, v25

    .line 17367289
    .line 17367290
    move-object/from16 v23, v7

    .line 17367291
    .line 17367292
    move-object/from16 v25, v10

    .line 17367293
    .line 17367294
    goto/16 :goto_42f

    .line 17367295
    .line 17367296
    :cond_100
    const/16 v4, 0x13

    .line 17367297
    .line 17367298
    move-object v1, v12

    .line 17367299
    move-object v5, v1

    .line 17367300
    move-object v6, v5

    .line 17367301
    move-object v7, v6

    .line 17367302
    move-object v8, v7

    .line 17367303
    move-object v9, v8

    .line 17367304
    move-object v10, v9

    .line 17367305
    move-object v11, v10

    .line 17367306
    move-object v13, v11

    .line 17367307
    move-object v14, v13

    .line 17367308
    move-object v15, v14

    .line 17367309
    move-object/from16 v30, v15

    .line 17367310
    .line 17367311
    move-object/from16 v31, v30

    .line 17367312
    .line 17367313
    move-object/from16 v33, v31

    .line 17367314
    .line 17367315
    move-object/from16 v37, v33

    .line 17367316
    .line 17367317
    move-object/from16 v38, v37

    .line 17367318
    .line 17367319
    move-object/from16 v39, v38

    .line 17367320
    .line 17367321
    move-object/from16 v40, v39

    .line 17367322
    .line 17367323
    move-object/from16 v41, v40

    .line 17367324
    .line 17367325
    move-object/from16 v42, v41

    .line 17367326
    .line 17367327
    const/4 v12, 0x0

    .line 17367328
    const/16 v43, 0x1

    .line 17367329
    .line 17367330
    :goto_122
    if-eqz v43, :cond_3f0

    .line 17367331
    .line 17367332
    move-object/from16 v44, v14

    .line 17367333
    .line 17367334
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v14

    .line 17367338
    packed-switch v14, :pswitch_data_43a

    .line 17367339
    .line 17367340
    .line 17367341
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367342
    .line 17367343
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367344
    .line 17367345
    .line 17367346
    throw v0

    .line 17367347
    :pswitch_133
    aget-object v14, v3, v4

    .line 17367348
    .line 17367349
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367350
    .line 17367351
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v10

    .line 17367355
    check-cast v10, Ljava/util/List;

    .line 17367356
    .line 17367357
    const/high16 v14, 0x80000

    .line 17367358
    .line 17367359
    or-int/2addr v12, v14

    .line 17367360
    move-object/from16 v14, v44

    .line 17367361
    .line 17367362
    goto :goto_122

    .line 17367363
    :pswitch_143
    sget-object v14, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 17367364
    .line 17367365
    const/16 v4, 0x12

    .line 17367366
    .line 17367367
    invoke-interface {v0, v2, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v14

    .line 17367371
    move-object v15, v14

    .line 17367372
    check-cast v15, Lcom/bytedance/kmp/ugc/model/u;

    .line 17367373
    .line 17367374
    const/high16 v14, 0x40000

    .line 17367375
    .line 17367376
    or-int/2addr v12, v14

    .line 17367377
    move-object/from16 v14, v44

    .line 17367378
    .line 17367379
    :goto_153
    const/16 v4, 0x13

    .line 17367380
    .line 17367381
    goto :goto_122

    .line 17367382
    :pswitch_156
    const/16 v4, 0x12

    .line 17367383
    .line 17367384
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367385
    .line 17367386
    const/16 v4, 0x11

    .line 17367387
    .line 17367388
    invoke-interface {v0, v2, v4, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v7

    .line 17367392
    check-cast v7, Ljava/lang/Boolean;

    .line 17367393
    .line 17367394
    const/high16 v14, 0x20000

    .line 17367395
    .line 17367396
    move-object/from16 v18, v3

    .line 17367397
    .line 17367398
    goto :goto_17b

    .line 17367399
    :pswitch_167
    const/16 v4, 0x11

    .line 17367400
    .line 17367401
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367402
    .line 17367403
    move-object/from16 v18, v3

    .line 17367404
    .line 17367405
    move-object/from16 v4, v38

    .line 17367406
    .line 17367407
    const/16 v3, 0x10

    .line 17367408
    .line 17367409
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v4

    .line 17367413
    move-object/from16 v38, v4

    .line 17367414
    .line 17367415
    check-cast v38, Ljava/lang/Boolean;

    .line 17367416
    .line 17367417
    const/high16 v14, 0x10000

    .line 17367418
    .line 17367419
    :goto_17b
    move-object/from16 v19, v38

    .line 17367420
    .line 17367421
    const/16 v4, 0xf

    .line 17367422
    .line 17367423
    goto :goto_199

    .line 17367424
    :pswitch_180
    move-object/from16 v18, v3

    .line 17367425
    .line 17367426
    move-object/from16 v4, v38

    .line 17367427
    .line 17367428
    const/16 v3, 0x10

    .line 17367429
    .line 17367430
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367431
    .line 17367432
    move-object/from16 v19, v4

    .line 17367433
    .line 17367434
    move-object/from16 v3, v40

    .line 17367435
    .line 17367436
    const/16 v4, 0xf

    .line 17367437
    .line 17367438
    invoke-interface {v0, v2, v4, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v3

    .line 17367442
    move-object/from16 v40, v3

    .line 17367443
    .line 17367444
    check-cast v40, Ljava/lang/String;

    .line 17367445
    .line 17367446
    const v14, 0x8000

    .line 17367447
    .line 17367448
    .line 17367449
    :goto_199
    or-int v3, v12, v14

    .line 17367450
    .line 17367451
    move v4, v3

    .line 17367452
    move-object/from16 v22, v39

    .line 17367453
    .line 17367454
    move-object/from16 v20, v40

    .line 17367455
    .line 17367456
    goto :goto_1bd

    .line 17367457
    :pswitch_1a1
    move-object/from16 v18, v3

    .line 17367458
    .line 17367459
    move-object/from16 v19, v38

    .line 17367460
    .line 17367461
    move-object/from16 v3, v40

    .line 17367462
    .line 17367463
    const/16 v4, 0xf

    .line 17367464
    .line 17367465
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367466
    .line 17367467
    move-object/from16 v20, v3

    .line 17367468
    .line 17367469
    move-object/from16 v4, v42

    .line 17367470
    .line 17367471
    const/16 v3, 0xe

    .line 17367472
    .line 17367473
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367474
    .line 17367475
    .line 17367476
    move-result-object v4

    .line 17367477
    move-object/from16 v42, v4

    .line 17367478
    .line 17367479
    check-cast v42, Ljava/lang/Long;

    .line 17367480
    .line 17367481
    or-int/lit16 v4, v12, 0x4000

    .line 17367482
    .line 17367483
    move-object/from16 v22, v39

    .line 17367484
    .line 17367485
    :goto_1bd
    move-object/from16 v12, v41

    .line 17367486
    .line 17367487
    move-object/from16 v21, v42

    .line 17367488
    .line 17367489
    goto :goto_202

    .line 17367490
    :pswitch_1c2
    move-object/from16 v18, v3

    .line 17367491
    .line 17367492
    move-object/from16 v19, v38

    .line 17367493
    .line 17367494
    move-object/from16 v20, v40

    .line 17367495
    .line 17367496
    move-object/from16 v4, v42

    .line 17367497
    .line 17367498
    const/16 v3, 0xe

    .line 17367499
    .line 17367500
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367501
    .line 17367502
    move-object/from16 v21, v4

    .line 17367503
    .line 17367504
    move-object/from16 v3, v39

    .line 17367505
    .line 17367506
    const/16 v4, 0xd

    .line 17367507
    .line 17367508
    invoke-interface {v0, v2, v4, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v3

    .line 17367512
    move-object/from16 v39, v3

    .line 17367513
    .line 17367514
    check-cast v39, Ljava/lang/Long;

    .line 17367515
    .line 17367516
    or-int/lit16 v3, v12, 0x2000

    .line 17367517
    .line 17367518
    move v4, v3

    .line 17367519
    move-object/from16 v22, v39

    .line 17367520
    .line 17367521
    goto :goto_200

    .line 17367522
    :pswitch_1e2
    move-object/from16 v18, v3

    .line 17367523
    .line 17367524
    move-object/from16 v19, v38

    .line 17367525
    .line 17367526
    move-object/from16 v3, v39

    .line 17367527
    .line 17367528
    move-object/from16 v20, v40

    .line 17367529
    .line 17367530
    move-object/from16 v21, v42

    .line 17367531
    .line 17367532
    const/16 v4, 0xd

    .line 17367533
    .line 17367534
    sget-object v14, Lp08/x;->a:Lp08/x;

    .line 17367535
    .line 17367536
    move-object/from16 v22, v3

    .line 17367537
    .line 17367538
    move-object/from16 v4, v41

    .line 17367539
    .line 17367540
    const/16 v3, 0xc

    .line 17367541
    .line 17367542
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v4

    .line 17367546
    move-object/from16 v41, v4

    .line 17367547
    .line 17367548
    check-cast v41, Ljava/lang/Double;

    .line 17367549
    .line 17367550
    or-int/lit16 v4, v12, 0x1000

    .line 17367551
    .line 17367552
    :goto_200
    move-object/from16 v12, v41

    .line 17367553
    .line 17367554
    :goto_202
    const/16 v3, 0xb

    .line 17367555
    .line 17367556
    goto :goto_224

    .line 17367557
    :pswitch_205
    move-object/from16 v18, v3

    .line 17367558
    .line 17367559
    move-object/from16 v19, v38

    .line 17367560
    .line 17367561
    move-object/from16 v22, v39

    .line 17367562
    .line 17367563
    move-object/from16 v20, v40

    .line 17367564
    .line 17367565
    move-object/from16 v4, v41

    .line 17367566
    .line 17367567
    move-object/from16 v21, v42

    .line 17367568
    .line 17367569
    const/16 v3, 0xc

    .line 17367570
    .line 17367571
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367572
    .line 17367573
    const/16 v3, 0xb

    .line 17367574
    .line 17367575
    invoke-interface {v0, v2, v3, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v13

    .line 17367579
    check-cast v13, Ljava/lang/Long;

    .line 17367580
    .line 17367581
    or-int/lit16 v12, v12, 0x800

    .line 17367582
    .line 17367583
    move/from16 v45, v12

    .line 17367584
    .line 17367585
    move-object v12, v4

    .line 17367586
    move/from16 v4, v45

    .line 17367587
    .line 17367588
    :goto_224
    const/16 v3, 0xa

    .line 17367589
    .line 17367590
    goto :goto_246

    .line 17367591
    :pswitch_227
    move-object/from16 v18, v3

    .line 17367592
    .line 17367593
    move-object/from16 v19, v38

    .line 17367594
    .line 17367595
    move-object/from16 v22, v39

    .line 17367596
    .line 17367597
    move-object/from16 v20, v40

    .line 17367598
    .line 17367599
    move-object/from16 v4, v41

    .line 17367600
    .line 17367601
    move-object/from16 v21, v42

    .line 17367602
    .line 17367603
    const/16 v3, 0xb

    .line 17367604
    .line 17367605
    sget-object v14, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 17367606
    .line 17367607
    const/16 v3, 0xa

    .line 17367608
    .line 17367609
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v1

    .line 17367613
    check-cast v1, Lcom/bytedance/kmp/ugc/model/v1;

    .line 17367614
    .line 17367615
    or-int/lit16 v12, v12, 0x400

    .line 17367616
    .line 17367617
    move/from16 v45, v12

    .line 17367618
    .line 17367619
    move-object v12, v4

    .line 17367620
    move/from16 v4, v45

    .line 17367621
    .line 17367622
    :goto_246
    const/16 v3, 0x9

    .line 17367623
    .line 17367624
    goto :goto_268

    .line 17367625
    :pswitch_249
    move-object/from16 v18, v3

    .line 17367626
    .line 17367627
    move-object/from16 v19, v38

    .line 17367628
    .line 17367629
    move-object/from16 v22, v39

    .line 17367630
    .line 17367631
    move-object/from16 v20, v40

    .line 17367632
    .line 17367633
    move-object/from16 v4, v41

    .line 17367634
    .line 17367635
    move-object/from16 v21, v42

    .line 17367636
    .line 17367637
    const/16 v3, 0xa

    .line 17367638
    .line 17367639
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367640
    .line 17367641
    const/16 v3, 0x9

    .line 17367642
    .line 17367643
    invoke-interface {v0, v2, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v11

    .line 17367647
    check-cast v11, Ljava/lang/Long;

    .line 17367648
    .line 17367649
    or-int/lit16 v12, v12, 0x200

    .line 17367650
    .line 17367651
    move/from16 v45, v12

    .line 17367652
    .line 17367653
    move-object v12, v4

    .line 17367654
    move/from16 v4, v45

    .line 17367655
    .line 17367656
    :goto_268
    const/16 v3, 0x8

    .line 17367657
    .line 17367658
    goto :goto_28a

    .line 17367659
    :pswitch_26b
    move-object/from16 v18, v3

    .line 17367660
    .line 17367661
    move-object/from16 v19, v38

    .line 17367662
    .line 17367663
    move-object/from16 v22, v39

    .line 17367664
    .line 17367665
    move-object/from16 v20, v40

    .line 17367666
    .line 17367667
    move-object/from16 v4, v41

    .line 17367668
    .line 17367669
    move-object/from16 v21, v42

    .line 17367670
    .line 17367671
    const/16 v3, 0x9

    .line 17367672
    .line 17367673
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367674
    .line 17367675
    const/16 v3, 0x8

    .line 17367676
    .line 17367677
    invoke-interface {v0, v2, v3, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v6

    .line 17367681
    check-cast v6, Ljava/lang/String;

    .line 17367682
    .line 17367683
    or-int/lit16 v12, v12, 0x100

    .line 17367684
    .line 17367685
    move/from16 v45, v12

    .line 17367686
    .line 17367687
    move-object v12, v4

    .line 17367688
    move/from16 v4, v45

    .line 17367689
    .line 17367690
    :goto_28a
    move-object/from16 v28, v30

    .line 17367691
    .line 17367692
    const/4 v3, 0x3

    .line 17367693
    goto/16 :goto_328

    .line 17367694
    .line 17367695
    :pswitch_28f
    move-object/from16 v18, v3

    .line 17367696
    .line 17367697
    move-object/from16 v19, v38

    .line 17367698
    .line 17367699
    move-object/from16 v22, v39

    .line 17367700
    .line 17367701
    move-object/from16 v20, v40

    .line 17367702
    .line 17367703
    move-object/from16 v4, v41

    .line 17367704
    .line 17367705
    move-object/from16 v21, v42

    .line 17367706
    .line 17367707
    const/16 v3, 0x8

    .line 17367708
    .line 17367709
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367710
    .line 17367711
    const/4 v3, 0x7

    .line 17367712
    invoke-interface {v0, v2, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v8

    .line 17367716
    check-cast v8, Ljava/lang/String;

    .line 17367717
    .line 17367718
    or-int/lit16 v12, v12, 0x80

    .line 17367719
    .line 17367720
    const/4 v3, 0x6

    .line 17367721
    goto :goto_2db

    .line 17367722
    :pswitch_2aa
    move-object/from16 v18, v3

    .line 17367723
    .line 17367724
    move-object/from16 v19, v38

    .line 17367725
    .line 17367726
    move-object/from16 v22, v39

    .line 17367727
    .line 17367728
    move-object/from16 v20, v40

    .line 17367729
    .line 17367730
    move-object/from16 v4, v41

    .line 17367731
    .line 17367732
    move-object/from16 v21, v42

    .line 17367733
    .line 17367734
    const/4 v3, 0x7

    .line 17367735
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367736
    .line 17367737
    const/4 v3, 0x6

    .line 17367738
    invoke-interface {v0, v2, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v9

    .line 17367742
    check-cast v9, Ljava/lang/Integer;

    .line 17367743
    .line 17367744
    or-int/lit8 v12, v12, 0x40

    .line 17367745
    .line 17367746
    goto :goto_2db

    .line 17367747
    :pswitch_2c3
    move-object/from16 v18, v3

    .line 17367748
    .line 17367749
    move-object/from16 v19, v38

    .line 17367750
    .line 17367751
    move-object/from16 v22, v39

    .line 17367752
    .line 17367753
    move-object/from16 v20, v40

    .line 17367754
    .line 17367755
    move-object/from16 v4, v41

    .line 17367756
    .line 17367757
    move-object/from16 v21, v42

    .line 17367758
    .line 17367759
    const/4 v3, 0x6

    .line 17367760
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367761
    .line 17367762
    const/4 v3, 0x5

    .line 17367763
    invoke-interface {v0, v2, v3, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v5

    .line 17367767
    check-cast v5, Ljava/lang/String;

    .line 17367768
    .line 17367769
    or-int/lit8 v12, v12, 0x20

    .line 17367770
    .line 17367771
    :goto_2db
    move-object/from16 v29, v1

    .line 17367772
    .line 17367773
    const/4 v1, 0x4

    .line 17367774
    goto :goto_2fd

    .line 17367775
    :pswitch_2df
    move-object/from16 v18, v3

    .line 17367776
    .line 17367777
    move-object/from16 v19, v38

    .line 17367778
    .line 17367779
    move-object/from16 v22, v39

    .line 17367780
    .line 17367781
    move-object/from16 v20, v40

    .line 17367782
    .line 17367783
    move-object/from16 v4, v41

    .line 17367784
    .line 17367785
    move-object/from16 v21, v42

    .line 17367786
    .line 17367787
    const/4 v3, 0x5

    .line 17367788
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367789
    .line 17367790
    move-object/from16 v29, v1

    .line 17367791
    .line 17367792
    move-object/from16 v3, v30

    .line 17367793
    .line 17367794
    const/4 v1, 0x4

    .line 17367795
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v3

    .line 17367799
    move-object/from16 v30, v3

    .line 17367800
    .line 17367801
    check-cast v30, Ljava/lang/String;

    .line 17367802
    .line 17367803
    or-int/lit8 v12, v12, 0x10

    .line 17367804
    .line 17367805
    :goto_2fd
    move v1, v12

    .line 17367806
    move-object/from16 v28, v30

    .line 17367807
    .line 17367808
    const/4 v3, 0x3

    .line 17367809
    goto :goto_324

    .line 17367810
    :pswitch_302
    move-object/from16 v29, v1

    .line 17367811
    .line 17367812
    move-object/from16 v18, v3

    .line 17367813
    .line 17367814
    move-object/from16 v3, v30

    .line 17367815
    .line 17367816
    move-object/from16 v19, v38

    .line 17367817
    .line 17367818
    move-object/from16 v22, v39

    .line 17367819
    .line 17367820
    move-object/from16 v20, v40

    .line 17367821
    .line 17367822
    move-object/from16 v4, v41

    .line 17367823
    .line 17367824
    move-object/from16 v21, v42

    .line 17367825
    .line 17367826
    const/4 v1, 0x4

    .line 17367827
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367828
    .line 17367829
    move-object/from16 v28, v3

    .line 17367830
    .line 17367831
    move-object/from16 v1, v33

    .line 17367832
    .line 17367833
    const/4 v3, 0x3

    .line 17367834
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v1

    .line 17367838
    move-object/from16 v33, v1

    .line 17367839
    .line 17367840
    check-cast v33, Ljava/lang/String;

    .line 17367841
    .line 17367842
    or-int/lit8 v1, v12, 0x8

    .line 17367843
    .line 17367844
    :goto_324
    move-object v12, v4

    .line 17367845
    move v4, v1

    .line 17367846
    move-object/from16 v1, v29

    .line 17367847
    .line 17367848
    :goto_328
    move-object v14, v12

    .line 17367849
    move-object/from16 v27, v33

    .line 17367850
    .line 17367851
    const/4 v3, 0x1

    .line 17367852
    move v12, v4

    .line 17367853
    move-object/from16 v4, v37

    .line 17367854
    .line 17367855
    goto :goto_387

    .line 17367856
    :pswitch_330
    move-object/from16 v29, v1

    .line 17367857
    .line 17367858
    move-object/from16 v18, v3

    .line 17367859
    .line 17367860
    move-object/from16 v28, v30

    .line 17367861
    .line 17367862
    move-object/from16 v1, v33

    .line 17367863
    .line 17367864
    move-object/from16 v19, v38

    .line 17367865
    .line 17367866
    move-object/from16 v22, v39

    .line 17367867
    .line 17367868
    move-object/from16 v20, v40

    .line 17367869
    .line 17367870
    move-object/from16 v4, v41

    .line 17367871
    .line 17367872
    move-object/from16 v21, v42

    .line 17367873
    .line 17367874
    const/4 v3, 0x3

    .line 17367875
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367876
    .line 17367877
    move-object/from16 v27, v1

    .line 17367878
    .line 17367879
    move-object/from16 v3, v37

    .line 17367880
    .line 17367881
    const/4 v1, 0x2

    .line 17367882
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v3

    .line 17367886
    move-object/from16 v37, v3

    .line 17367887
    .line 17367888
    check-cast v37, Ljava/lang/Integer;

    .line 17367889
    .line 17367890
    or-int/lit8 v3, v12, 0x4

    .line 17367891
    .line 17367892
    move v12, v3

    .line 17367893
    move-object v14, v4

    .line 17367894
    move-object/from16 v1, v29

    .line 17367895
    .line 17367896
    move-object/from16 v4, v37

    .line 17367897
    .line 17367898
    const/4 v3, 0x1

    .line 17367899
    goto :goto_387

    .line 17367900
    :pswitch_35c
    move-object/from16 v29, v1

    .line 17367901
    .line 17367902
    move-object/from16 v18, v3

    .line 17367903
    .line 17367904
    move-object/from16 v28, v30

    .line 17367905
    .line 17367906
    move-object/from16 v27, v33

    .line 17367907
    .line 17367908
    move-object/from16 v3, v37

    .line 17367909
    .line 17367910
    move-object/from16 v19, v38

    .line 17367911
    .line 17367912
    move-object/from16 v22, v39

    .line 17367913
    .line 17367914
    move-object/from16 v20, v40

    .line 17367915
    .line 17367916
    move-object/from16 v4, v41

    .line 17367917
    .line 17367918
    move-object/from16 v21, v42

    .line 17367919
    .line 17367920
    const/4 v1, 0x2

    .line 17367921
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367922
    .line 17367923
    move-object/from16 v1, v31

    .line 17367924
    .line 17367925
    move-object/from16 v31, v3

    .line 17367926
    .line 17367927
    const/4 v3, 0x1

    .line 17367928
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v1

    .line 17367932
    check-cast v1, Ljava/lang/Boolean;

    .line 17367933
    .line 17367934
    or-int/lit8 v12, v12, 0x2

    .line 17367935
    .line 17367936
    move-object v14, v4

    .line 17367937
    move-object/from16 v4, v31

    .line 17367938
    .line 17367939
    move-object/from16 v31, v1

    .line 17367940
    .line 17367941
    move-object/from16 v1, v29

    .line 17367942
    .line 17367943
    :goto_387
    move-object/from16 v29, v1

    .line 17367944
    .line 17367945
    move-object v3, v14

    .line 17367946
    move-object/from16 v14, v44

    .line 17367947
    .line 17367948
    const/4 v1, 0x0

    .line 17367949
    goto :goto_3da

    .line 17367950
    :pswitch_38e
    move-object/from16 v29, v1

    .line 17367951
    .line 17367952
    move-object/from16 v18, v3

    .line 17367953
    .line 17367954
    move-object/from16 v28, v30

    .line 17367955
    .line 17367956
    move-object/from16 v1, v31

    .line 17367957
    .line 17367958
    move-object/from16 v27, v33

    .line 17367959
    .line 17367960
    move-object/from16 v31, v37

    .line 17367961
    .line 17367962
    move-object/from16 v19, v38

    .line 17367963
    .line 17367964
    move-object/from16 v22, v39

    .line 17367965
    .line 17367966
    move-object/from16 v20, v40

    .line 17367967
    .line 17367968
    move-object/from16 v4, v41

    .line 17367969
    .line 17367970
    move-object/from16 v21, v42

    .line 17367971
    .line 17367972
    const/4 v3, 0x1

    .line 17367973
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17367974
    .line 17367975
    move-object/from16 v26, v1

    .line 17367976
    .line 17367977
    move-object/from16 v3, v44

    .line 17367978
    .line 17367979
    const/4 v1, 0x0

    .line 17367980
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v3

    .line 17367984
    check-cast v3, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17367985
    .line 17367986
    or-int/lit8 v12, v12, 0x1

    .line 17367987
    .line 17367988
    move-object v14, v3

    .line 17367989
    move-object v3, v4

    .line 17367990
    move-object/from16 v4, v31

    .line 17367991
    .line 17367992
    goto :goto_3d8

    .line 17367993
    :pswitch_3b9
    move-object/from16 v29, v1

    .line 17367994
    .line 17367995
    move-object/from16 v18, v3

    .line 17367996
    .line 17367997
    move-object/from16 v28, v30

    .line 17367998
    .line 17367999
    move-object/from16 v26, v31

    .line 17368000
    .line 17368001
    move-object/from16 v27, v33

    .line 17368002
    .line 17368003
    move-object/from16 v31, v37

    .line 17368004
    .line 17368005
    move-object/from16 v19, v38

    .line 17368006
    .line 17368007
    move-object/from16 v22, v39

    .line 17368008
    .line 17368009
    move-object/from16 v20, v40

    .line 17368010
    .line 17368011
    move-object/from16 v4, v41

    .line 17368012
    .line 17368013
    move-object/from16 v21, v42

    .line 17368014
    .line 17368015
    move-object/from16 v3, v44

    .line 17368016
    .line 17368017
    const/4 v1, 0x0

    .line 17368018
    move-object v14, v3

    .line 17368019
    move-object v3, v4

    .line 17368020
    move-object/from16 v4, v31

    .line 17368021
    .line 17368022
    const/16 v43, 0x0

    .line 17368023
    .line 17368024
    :goto_3d8
    move-object/from16 v31, v26

    .line 17368025
    .line 17368026
    :goto_3da
    move-object/from16 v41, v3

    .line 17368027
    .line 17368028
    move-object/from16 v37, v4

    .line 17368029
    .line 17368030
    move-object/from16 v3, v18

    .line 17368031
    .line 17368032
    move-object/from16 v38, v19

    .line 17368033
    .line 17368034
    move-object/from16 v40, v20

    .line 17368035
    .line 17368036
    move-object/from16 v42, v21

    .line 17368037
    .line 17368038
    move-object/from16 v39, v22

    .line 17368039
    .line 17368040
    move-object/from16 v33, v27

    .line 17368041
    .line 17368042
    move-object/from16 v30, v28

    .line 17368043
    .line 17368044
    move-object/from16 v1, v29

    .line 17368045
    .line 17368046
    goto/16 :goto_153

    .line 17368047
    .line 17368048
    :cond_3f0
    move-object/from16 v29, v1

    .line 17368049
    .line 17368050
    move-object v3, v14

    .line 17368051
    move-object/from16 v28, v30

    .line 17368052
    .line 17368053
    move-object/from16 v26, v31

    .line 17368054
    .line 17368055
    move-object/from16 v27, v33

    .line 17368056
    .line 17368057
    move-object/from16 v31, v37

    .line 17368058
    .line 17368059
    move-object/from16 v19, v38

    .line 17368060
    .line 17368061
    move-object/from16 v22, v39

    .line 17368062
    .line 17368063
    move-object/from16 v20, v40

    .line 17368064
    .line 17368065
    move-object/from16 v4, v41

    .line 17368066
    .line 17368067
    move-object/from16 v21, v42

    .line 17368068
    .line 17368069
    move-object/from16 v17, v3

    .line 17368070
    .line 17368071
    move-object/from16 v25, v6

    .line 17368072
    .line 17368073
    move-object/from16 v34, v7

    .line 17368074
    .line 17368075
    move-object/from16 v24, v8

    .line 17368076
    .line 17368077
    move-object/from16 v23, v9

    .line 17368078
    .line 17368079
    move-object/from16 v36, v10

    .line 17368080
    .line 17368081
    move/from16 v16, v12

    .line 17368082
    .line 17368083
    move-object/from16 v35, v15

    .line 17368084
    .line 17368085
    move-object/from16 v33, v19

    .line 17368086
    .line 17368087
    move-object/from16 v32, v20

    .line 17368088
    .line 17368089
    move-object/from16 v30, v22

    .line 17368090
    .line 17368091
    move-object/from16 v18, v26

    .line 17368092
    .line 17368093
    move-object/from16 v20, v27

    .line 17368094
    .line 17368095
    move-object/from16 v27, v29

    .line 17368096
    .line 17368097
    move-object/from16 v19, v31

    .line 17368098
    .line 17368099
    move-object/from16 v29, v4

    .line 17368100
    .line 17368101
    move-object/from16 v22, v5

    .line 17368102
    .line 17368103
    move-object/from16 v26, v11

    .line 17368104
    .line 17368105
    move-object/from16 v31, v21

    .line 17368106
    .line 17368107
    move-object/from16 v21, v28

    .line 17368108
    .line 17368109
    move-object/from16 v28, v13

    .line 17368110
    .line 17368111
    :goto_42f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368112
    .line 17368113
    .line 17368114
    new-instance v0, Lcom/bytedance/kmp/ugc/model/i8;

    .line 17368115
    .line 17368116
    move-object v15, v0

    .line 17368117
    invoke-direct/range {v15 .. v36}, Lcom/bytedance/kmp/ugc/model/i8;-><init>(ILcom/bytedance/kmp/ugc/model/g8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/v1;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/u;Ljava/util/List;)V

    .line 17368118
    .line 17368119
    .line 17368120
    return-object v0

    .line 17368121
    nop

    .line 17368122
    :pswitch_data_43a
    .packed-switch -0x1
        :pswitch_3b9
        :pswitch_38e
        :pswitch_35c
        :pswitch_330
        :pswitch_302
        :pswitch_2df
        :pswitch_2c3
        :pswitch_2aa
        :pswitch_28f
        :pswitch_26b
        :pswitch_249
        :pswitch_227
        :pswitch_205
        :pswitch_1e2
        :pswitch_1c2
        :pswitch_1a1
        :pswitch_180
        :pswitch_167
        :pswitch_156
        :pswitch_143
        :pswitch_133
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/i8;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/i8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/i8;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->g:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->i:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->j:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->k:Lcom/bytedance/kmp/ugc/model/v1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->k:Lcom/bytedance/kmp/ugc/model/v1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->l:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->l:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->m:Ljava/lang/Double;

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
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->m:Ljava/lang/Double;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->n:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->n:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->o:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->o:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->p:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013584
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->q:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_1ae

    .line 34013607
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013609
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->q:Ljava/lang/Boolean;

    .line 34013611
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013614
    :cond_1ae
    const/16 v3, 0x11

    .line 34013616
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013619
    move-result v5

    .line 34013620
    if-eqz v5, :cond_1b7

    .line 34013622
    goto :goto_1bb

    .line 34013623
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->r:Ljava/lang/Boolean;

    .line 34013625
    if-eqz v5, :cond_1bd

    .line 34013627
    :goto_1bb
    const/4 v5, 0x1

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v5, 0x0

    .line 34013630
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34013632
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013634
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->r:Ljava/lang/Boolean;

    .line 34013636
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013639
    :cond_1c7
    const/16 v3, 0x12

    .line 34013641
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013644
    move-result v5

    .line 34013645
    if-eqz v5, :cond_1d0

    .line 34013647
    goto :goto_1d4

    .line 34013648
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->s:Lcom/bytedance/kmp/ugc/model/u;

    .line 34013650
    if-eqz v5, :cond_1d6

    .line 34013652
    :goto_1d4
    const/4 v5, 0x1

    .line 34013653
    goto :goto_1d7

    .line 34013654
    :cond_1d6
    const/4 v5, 0x0

    .line 34013655
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34013657
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 34013659
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->s:Lcom/bytedance/kmp/ugc/model/u;

    .line 34013661
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013664
    :cond_1e0
    const/16 v3, 0x13

    .line 34013666
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013669
    move-result v5

    .line 34013670
    if-eqz v5, :cond_1e9

    .line 34013672
    goto :goto_1ed

    .line 34013673
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->t:Ljava/util/List;

    .line 34013675
    if-eqz v5, :cond_1ee

    .line 34013677
    :goto_1ed
    const/4 v2, 0x1

    .line 34013678
    :cond_1ee
    if-eqz v2, :cond_1f9

    .line 34013680
    aget-object v1, v1, v3

    .line 34013682
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013684
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/i8;->t:Ljava/util/List;

    .line 34013686
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013689
    :cond_1f9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013692
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/i8;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/i8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/i8;->u:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/i8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/i8;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->g:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->i:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->j:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->k:Lcom/bytedance/kmp/ugc/model/v1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/v1$a;->a:Lcom/bytedance/kmp/ugc/model/v1$a;

    .line 34013458
    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->k:Lcom/bytedance/kmp/ugc/model/v1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->l:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->l:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->m:Ljava/lang/Double;

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
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013508
    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->m:Ljava/lang/Double;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->n:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->n:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->o:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013558
    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->o:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->p:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013583
    .line 34013584
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->q:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_1ae

    .line 34013606
    .line 34013607
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013608
    .line 34013609
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->q:Ljava/lang/Boolean;

    .line 34013610
    .line 34013611
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013612
    .line 34013613
    .line 34013614
    :cond_1ae
    const/16 v3, 0x11

    .line 34013615
    .line 34013616
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v5

    .line 34013620
    if-eqz v5, :cond_1b7

    .line 34013621
    .line 34013622
    goto :goto_1bb

    .line 34013623
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->r:Ljava/lang/Boolean;

    .line 34013624
    .line 34013625
    if-eqz v5, :cond_1bd

    .line 34013626
    .line 34013627
    :goto_1bb
    const/4 v5, 0x1

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v5, 0x0

    .line 34013630
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34013631
    .line 34013632
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013633
    .line 34013634
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->r:Ljava/lang/Boolean;

    .line 34013635
    .line 34013636
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013637
    .line 34013638
    .line 34013639
    :cond_1c7
    const/16 v3, 0x12

    .line 34013640
    .line 34013641
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013642
    .line 34013643
    .line 34013644
    move-result v5

    .line 34013645
    if-eqz v5, :cond_1d0

    .line 34013646
    .line 34013647
    goto :goto_1d4

    .line 34013648
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->s:Lcom/bytedance/kmp/ugc/model/u;

    .line 34013649
    .line 34013650
    if-eqz v5, :cond_1d6

    .line 34013651
    .line 34013652
    :goto_1d4
    const/4 v5, 0x1

    .line 34013653
    goto :goto_1d7

    .line 34013654
    :cond_1d6
    const/4 v5, 0x0

    .line 34013655
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34013656
    .line 34013657
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 34013658
    .line 34013659
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/i8;->s:Lcom/bytedance/kmp/ugc/model/u;

    .line 34013660
    .line 34013661
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013662
    .line 34013663
    .line 34013664
    :cond_1e0
    const/16 v3, 0x13

    .line 34013665
    .line 34013666
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013667
    .line 34013668
    .line 34013669
    move-result v5

    .line 34013670
    if-eqz v5, :cond_1e9

    .line 34013671
    .line 34013672
    goto :goto_1ed

    .line 34013673
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/i8;->t:Ljava/util/List;

    .line 34013674
    .line 34013675
    if-eqz v5, :cond_1ee

    .line 34013676
    .line 34013677
    :goto_1ed
    const/4 v2, 0x1

    .line 34013678
    :cond_1ee
    if-eqz v2, :cond_1f9

    .line 34013679
    .line 34013680
    aget-object v1, v1, v3

    .line 34013681
    .line 34013682
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013683
    .line 34013684
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/i8;->t:Ljava/util/List;

    .line 34013685
    .line 34013686
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013687
    .line 34013688
    .line 34013689
    :cond_1f9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013690
    .line 34013691
    .line 34013692
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


