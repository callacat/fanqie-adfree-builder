.class public final Lxs5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxs5/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxs5/x$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lxs5/x$a;

    .line 327682
    invoke-direct {v0}, Lxs5/x$a;-><init>()V

    .line 327685
    sput-object v0, Lxs5/x$a;->a:Lxs5/x$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmprpc.reader.saas.model.ItemContent"

    .line 327691
    const/16 v3, 0x11

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "content"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "novel_data"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "crypt_status"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "key_version"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "title"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "code"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "author_speak"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "block_data"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "origin_content"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "text_type"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "parse_mode"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "compress_status"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "annotation_descriptions"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "paragraphs_num"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "free_para_nums"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "code_i32"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "recommend_info"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    sput-object v1, Lxs5/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327784
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lxs5/x;->r:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x11

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    sget-object v3, Lxs5/b$a;->a:Lxs5/b$a;

    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    aput-object v3, v1, v4

    .line 393240
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 393242
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v4

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v4, v1, v5

    .line 393249
    sget-object v4, Lp08/o0;->a:Lp08/o0;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    move-result-object v6

    .line 393263
    aput-object v6, v1, v5

    .line 393265
    const/4 v5, 0x5

    .line 393266
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    move-result-object v6

    .line 393270
    aput-object v6, v1, v5

    .line 393272
    const/4 v5, 0x6

    .line 393273
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393276
    move-result-object v6

    .line 393277
    aput-object v6, v1, v5

    .line 393279
    sget-object v5, Lxs5/l$a;->a:Lxs5/l$a;

    .line 393281
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393284
    move-result-object v5

    .line 393285
    const/4 v6, 0x7

    .line 393286
    aput-object v5, v1, v6

    .line 393288
    const/16 v5, 0x8

    .line 393290
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    move-result-object v6

    .line 393294
    aput-object v6, v1, v5

    .line 393296
    const/16 v5, 0x9

    .line 393298
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    move-result-object v6

    .line 393302
    aput-object v6, v1, v5

    .line 393304
    const/16 v5, 0xa

    .line 393306
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v6

    .line 393310
    aput-object v6, v1, v5

    .line 393312
    const/16 v5, 0xb

    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v6

    .line 393318
    aput-object v6, v1, v5

    .line 393320
    const/16 v5, 0xc

    .line 393322
    aget-object v0, v0, v5

    .line 393324
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v0

    .line 393328
    aput-object v0, v1, v5

    .line 393330
    const/16 v0, 0xd

    .line 393332
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v5

    .line 393336
    aput-object v5, v1, v0

    .line 393338
    const/16 v0, 0xe

    .line 393340
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v0

    .line 393346
    const/16 v0, 0xf

    .line 393348
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    move-result-object v3

    .line 393352
    aput-object v3, v1, v0

    .line 393354
    const/16 v0, 0x10

    .line 393356
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v1, v0

    .line 393362
    return-object v1
.end method

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
    sget-object v2, Lxs5/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lxs5/x;->r:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v14, 0x0

    .line 17301523
    const/4 v15, 0x3

    .line 17301524
    const/4 v12, 0x5

    .line 17301525
    const/4 v5, 0x6

    .line 17301526
    const/4 v6, 0x7

    .line 17301527
    const/4 v7, 0x2

    .line 17301528
    const/4 v8, 0x4

    .line 17301529
    const/4 v9, 0x1

    .line 17301530
    if-eqz v4, :cond_d6

    .line 17301532
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301534
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    move-result-object v1

    .line 17301538
    check-cast v1, Ljava/lang/String;

    .line 17301540
    sget-object v10, Lxs5/b$a;->a:Lxs5/b$a;

    .line 17301542
    invoke-interface {v0, v2, v9, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v9

    .line 17301546
    check-cast v9, Lxs5/b;

    .line 17301548
    sget-object v10, Lp08/g2;->a:Lp08/g2;

    .line 17301550
    invoke-interface {v0, v2, v7, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v7

    .line 17301554
    check-cast v7, Ljava/lang/Short;

    .line 17301556
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301558
    invoke-interface {v0, v2, v15, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v15

    .line 17301562
    check-cast v15, Ljava/lang/Integer;

    .line 17301564
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v8

    .line 17301568
    check-cast v8, Ljava/lang/String;

    .line 17301570
    invoke-interface {v0, v2, v12, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v12

    .line 17301574
    check-cast v12, Ljava/lang/Short;

    .line 17301576
    invoke-interface {v0, v2, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v5

    .line 17301580
    check-cast v5, Ljava/lang/String;

    .line 17301582
    sget-object v13, Lxs5/l$a;->a:Lxs5/l$a;

    .line 17301584
    invoke-interface {v0, v2, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v6

    .line 17301588
    check-cast v6, Lxs5/l;

    .line 17301590
    const/16 v13, 0x8

    .line 17301592
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v13

    .line 17301596
    check-cast v13, Ljava/lang/String;

    .line 17301598
    move-object/from16 v23, v1

    .line 17301600
    const/16 v1, 0x9

    .line 17301602
    invoke-interface {v0, v2, v1, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v1

    .line 17301606
    check-cast v1, Ljava/lang/Integer;

    .line 17301608
    move-object/from16 v22, v1

    .line 17301610
    const/16 v1, 0xa

    .line 17301612
    invoke-interface {v0, v2, v1, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Integer;

    .line 17301618
    move-object/from16 v21, v1

    .line 17301620
    const/16 v1, 0xb

    .line 17301622
    invoke-interface {v0, v2, v1, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/Short;

    .line 17301628
    const/16 v14, 0xc

    .line 17301630
    aget-object v3, v3, v14

    .line 17301632
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301634
    move-object/from16 v19, v1

    .line 17301636
    const/4 v1, 0x0

    .line 17301637
    invoke-interface {v0, v2, v14, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    move-result-object v3

    .line 17301641
    check-cast v3, Ljava/util/Map;

    .line 17301643
    const/16 v14, 0xd

    .line 17301645
    invoke-interface {v0, v2, v14, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    move-result-object v14

    .line 17301649
    check-cast v14, Ljava/lang/Short;

    .line 17301651
    move-object/from16 v18, v3

    .line 17301653
    const/16 v3, 0xe

    .line 17301655
    invoke-interface {v0, v2, v3, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    move-result-object v3

    .line 17301659
    check-cast v3, Ljava/lang/Short;

    .line 17301661
    const/16 v10, 0xf

    .line 17301663
    invoke-interface {v0, v2, v10, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v10

    .line 17301667
    check-cast v10, Ljava/lang/Integer;

    .line 17301669
    const/16 v11, 0x10

    .line 17301671
    invoke-interface {v0, v2, v11, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    move-result-object v1

    .line 17301675
    check-cast v1, Ljava/lang/String;

    .line 17301677
    const v4, 0x1ffff

    .line 17301680
    move-object/from16 v30, v1

    .line 17301682
    move-object/from16 v28, v3

    .line 17301684
    move-object/from16 v20, v5

    .line 17301686
    move-object/from16 v16, v7

    .line 17301688
    move-object/from16 v29, v10

    .line 17301690
    move-object/from16 v27, v14

    .line 17301692
    move-object/from16 v17, v15

    .line 17301694
    move-object/from16 v26, v18

    .line 17301696
    move-object/from16 v25, v19

    .line 17301698
    move-object/from16 v24, v21

    .line 17301700
    move-object/from16 v14, v23

    .line 17301702
    move-object/from16 v21, v6

    .line 17301704
    move-object/from16 v18, v8

    .line 17301706
    move-object v15, v9

    .line 17301707
    move-object/from16 v19, v12

    .line 17301709
    move-object/from16 v23, v22

    .line 17301711
    move-object/from16 v22, v13

    .line 17301713
    const v13, 0x1ffff

    .line 17301716
    goto/16 :goto_3cb

    .line 17301718
    :cond_d6
    move-object v1, v14

    .line 17301719
    const/4 v4, 0x0

    .line 17301720
    const/16 v11, 0x10

    .line 17301722
    move-object v4, v1

    .line 17301723
    move-object v5, v4

    .line 17301724
    move-object v6, v5

    .line 17301725
    move-object v7, v6

    .line 17301726
    move-object v8, v7

    .line 17301727
    move-object v9, v8

    .line 17301728
    move-object v10, v9

    .line 17301729
    move-object v12, v10

    .line 17301730
    move-object v13, v12

    .line 17301731
    move-object v14, v13

    .line 17301732
    move-object v15, v14

    .line 17301733
    move-object/from16 v27, v15

    .line 17301735
    move-object/from16 v30, v27

    .line 17301737
    move-object/from16 v31, v30

    .line 17301739
    move-object/from16 v32, v31

    .line 17301741
    move-object/from16 v33, v32

    .line 17301743
    move-object/from16 v34, v33

    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    const/16 v35, 0x1

    .line 17301748
    :goto_f4
    if-eqz v35, :cond_397

    .line 17301750
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301753
    move-result v11

    .line 17301754
    packed-switch v11, :pswitch_data_3d6

    .line 17301757
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301759
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301762
    throw v0

    .line 17301763
    :pswitch_103
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301765
    move-object/from16 v36, v10

    .line 17301767
    const/16 v10, 0x10

    .line 17301769
    invoke-interface {v0, v2, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    move-result-object v11

    .line 17301773
    move-object v13, v11

    .line 17301774
    check-cast v13, Ljava/lang/String;

    .line 17301776
    const/high16 v11, 0x10000

    .line 17301778
    move-object/from16 v16, v13

    .line 17301780
    const/16 v13, 0xf

    .line 17301782
    goto :goto_12e

    .line 17301783
    :pswitch_117
    move-object/from16 v36, v10

    .line 17301785
    const/16 v10, 0x10

    .line 17301787
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301789
    move-object/from16 v16, v13

    .line 17301791
    move-object/from16 v10, v33

    .line 17301793
    const/16 v13, 0xf

    .line 17301795
    invoke-interface {v0, v2, v13, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    move-result-object v10

    .line 17301799
    move-object/from16 v33, v10

    .line 17301801
    check-cast v33, Ljava/lang/Integer;

    .line 17301803
    const v11, 0x8000

    .line 17301806
    :goto_12e
    or-int/2addr v1, v11

    .line 17301807
    move-object/from16 v18, v5

    .line 17301809
    move-object/from16 v13, v16

    .line 17301811
    move-object/from16 v10, v33

    .line 17301813
    goto :goto_14e

    .line 17301814
    :pswitch_136
    move-object/from16 v36, v10

    .line 17301816
    move-object/from16 v16, v13

    .line 17301818
    move-object/from16 v10, v33

    .line 17301820
    const/16 v13, 0xf

    .line 17301822
    sget-object v11, Lp08/g2;->a:Lp08/g2;

    .line 17301824
    const/16 v13, 0xe

    .line 17301826
    invoke-interface {v0, v2, v13, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v5

    .line 17301830
    check-cast v5, Ljava/lang/Short;

    .line 17301832
    or-int/lit16 v1, v1, 0x4000

    .line 17301834
    move-object/from16 v18, v5

    .line 17301836
    move-object/from16 v13, v16

    .line 17301838
    :goto_14e
    const/16 v5, 0xd

    .line 17301840
    goto :goto_16d

    .line 17301841
    :pswitch_151
    move-object/from16 v36, v10

    .line 17301843
    move-object/from16 v16, v13

    .line 17301845
    move-object/from16 v10, v33

    .line 17301847
    const/16 v13, 0xe

    .line 17301849
    sget-object v11, Lp08/g2;->a:Lp08/g2;

    .line 17301851
    move-object/from16 v18, v5

    .line 17301853
    move-object/from16 v13, v32

    .line 17301855
    const/16 v5, 0xd

    .line 17301857
    invoke-interface {v0, v2, v5, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    move-result-object v11

    .line 17301861
    move-object/from16 v32, v11

    .line 17301863
    check-cast v32, Ljava/lang/Short;

    .line 17301865
    or-int/lit16 v1, v1, 0x2000

    .line 17301867
    move-object/from16 v13, v16

    .line 17301869
    :goto_16d
    move-object/from16 v19, v3

    .line 17301871
    move-object/from16 v25, v4

    .line 17301873
    move-object/from16 v21, v10

    .line 17301875
    move-object/from16 v5, v18

    .line 17301877
    move-object/from16 v10, v30

    .line 17301879
    move-object/from16 v3, v32

    .line 17301881
    move-object/from16 v26, v34

    .line 17301883
    const/4 v4, 0x2

    .line 17301884
    const/16 v11, 0xc

    .line 17301886
    goto/16 :goto_2f9

    .line 17301888
    :pswitch_180
    move-object/from16 v18, v5

    .line 17301890
    move-object/from16 v36, v10

    .line 17301892
    move-object/from16 v16, v13

    .line 17301894
    move-object/from16 v13, v32

    .line 17301896
    move-object/from16 v10, v33

    .line 17301898
    const/16 v5, 0xd

    .line 17301900
    const/16 v11, 0xc

    .line 17301902
    aget-object v19, v3, v11

    .line 17301904
    move-object/from16 v5, v19

    .line 17301906
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301908
    invoke-interface {v0, v2, v11, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    move-result-object v5

    .line 17301912
    move-object v12, v5

    .line 17301913
    check-cast v12, Ljava/util/Map;

    .line 17301915
    or-int/lit16 v1, v1, 0x1000

    .line 17301917
    move-object/from16 v19, v3

    .line 17301919
    goto :goto_1bb

    .line 17301920
    :pswitch_1a0
    move-object/from16 v18, v5

    .line 17301922
    move-object/from16 v36, v10

    .line 17301924
    move-object/from16 v16, v13

    .line 17301926
    move-object/from16 v13, v32

    .line 17301928
    move-object/from16 v10, v33

    .line 17301930
    const/16 v11, 0xc

    .line 17301932
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 17301934
    move-object/from16 v19, v3

    .line 17301936
    const/16 v3, 0xb

    .line 17301938
    invoke-interface {v0, v2, v3, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    move-result-object v5

    .line 17301942
    move-object v14, v5

    .line 17301943
    check-cast v14, Ljava/lang/Short;

    .line 17301945
    or-int/lit16 v1, v1, 0x800

    .line 17301947
    :goto_1bb
    move-object/from16 v21, v10

    .line 17301949
    goto :goto_1e0

    .line 17301950
    :pswitch_1be
    move-object/from16 v19, v3

    .line 17301952
    move-object/from16 v18, v5

    .line 17301954
    move-object/from16 v36, v10

    .line 17301956
    move-object/from16 v16, v13

    .line 17301958
    move-object/from16 v13, v32

    .line 17301960
    move-object/from16 v10, v33

    .line 17301962
    const/16 v3, 0xb

    .line 17301964
    const/16 v11, 0xc

    .line 17301966
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17301968
    move-object/from16 v21, v10

    .line 17301970
    move-object/from16 v3, v34

    .line 17301972
    const/16 v10, 0xa

    .line 17301974
    invoke-interface {v0, v2, v10, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    move-result-object v3

    .line 17301978
    move-object/from16 v34, v3

    .line 17301980
    check-cast v34, Ljava/lang/Integer;

    .line 17301982
    or-int/lit16 v1, v1, 0x400

    .line 17301984
    :goto_1e0
    move-object/from16 v3, v34

    .line 17301986
    goto :goto_202

    .line 17301987
    :pswitch_1e3
    move-object/from16 v19, v3

    .line 17301989
    move-object/from16 v18, v5

    .line 17301991
    move-object/from16 v36, v10

    .line 17301993
    move-object/from16 v16, v13

    .line 17301995
    move-object/from16 v13, v32

    .line 17301997
    move-object/from16 v21, v33

    .line 17301999
    move-object/from16 v3, v34

    .line 17302001
    const/16 v10, 0xa

    .line 17302003
    const/16 v11, 0xc

    .line 17302005
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17302007
    const/16 v10, 0x9

    .line 17302009
    invoke-interface {v0, v2, v10, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v5

    .line 17302013
    move-object v6, v5

    .line 17302014
    check-cast v6, Ljava/lang/Integer;

    .line 17302016
    or-int/lit16 v1, v1, 0x200

    .line 17302018
    :goto_202
    const/16 v10, 0x8

    .line 17302020
    goto :goto_224

    .line 17302021
    :pswitch_205
    move-object/from16 v19, v3

    .line 17302023
    move-object/from16 v18, v5

    .line 17302025
    move-object/from16 v36, v10

    .line 17302027
    move-object/from16 v16, v13

    .line 17302029
    move-object/from16 v13, v32

    .line 17302031
    move-object/from16 v21, v33

    .line 17302033
    move-object/from16 v3, v34

    .line 17302035
    const/16 v10, 0x9

    .line 17302037
    const/16 v11, 0xc

    .line 17302039
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302041
    const/16 v10, 0x8

    .line 17302043
    invoke-interface {v0, v2, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    move-result-object v5

    .line 17302047
    move-object v8, v5

    .line 17302048
    check-cast v8, Ljava/lang/String;

    .line 17302050
    or-int/lit16 v1, v1, 0x100

    .line 17302052
    :goto_224
    const/4 v10, 0x7

    .line 17302053
    goto :goto_261

    .line 17302054
    :pswitch_226
    move-object/from16 v19, v3

    .line 17302056
    move-object/from16 v18, v5

    .line 17302058
    move-object/from16 v36, v10

    .line 17302060
    move-object/from16 v16, v13

    .line 17302062
    move-object/from16 v13, v32

    .line 17302064
    move-object/from16 v21, v33

    .line 17302066
    move-object/from16 v3, v34

    .line 17302068
    const/16 v10, 0x8

    .line 17302070
    const/16 v11, 0xc

    .line 17302072
    sget-object v5, Lxs5/l$a;->a:Lxs5/l$a;

    .line 17302074
    const/4 v10, 0x7

    .line 17302075
    invoke-interface {v0, v2, v10, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    move-result-object v5

    .line 17302079
    move-object v9, v5

    .line 17302080
    check-cast v9, Lxs5/l;

    .line 17302082
    or-int/lit16 v1, v1, 0x80

    .line 17302084
    goto :goto_261

    .line 17302085
    :pswitch_245
    move-object/from16 v19, v3

    .line 17302087
    move-object/from16 v18, v5

    .line 17302089
    move-object/from16 v36, v10

    .line 17302091
    move-object/from16 v16, v13

    .line 17302093
    move-object/from16 v13, v32

    .line 17302095
    move-object/from16 v21, v33

    .line 17302097
    move-object/from16 v3, v34

    .line 17302099
    const/4 v10, 0x7

    .line 17302100
    const/16 v11, 0xc

    .line 17302102
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302104
    const/4 v10, 0x6

    .line 17302105
    invoke-interface {v0, v2, v10, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    move-result-object v4

    .line 17302109
    check-cast v4, Ljava/lang/String;

    .line 17302111
    or-int/lit8 v1, v1, 0x40

    .line 17302113
    :goto_261
    const/4 v10, 0x5

    .line 17302114
    goto :goto_280

    .line 17302115
    :pswitch_263
    move-object/from16 v19, v3

    .line 17302117
    move-object/from16 v18, v5

    .line 17302119
    move-object/from16 v36, v10

    .line 17302121
    move-object/from16 v16, v13

    .line 17302123
    move-object/from16 v13, v32

    .line 17302125
    move-object/from16 v21, v33

    .line 17302127
    move-object/from16 v3, v34

    .line 17302129
    const/4 v10, 0x6

    .line 17302130
    const/16 v11, 0xc

    .line 17302132
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 17302134
    const/4 v10, 0x5

    .line 17302135
    invoke-interface {v0, v2, v10, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    move-result-object v5

    .line 17302139
    move-object v7, v5

    .line 17302140
    check-cast v7, Ljava/lang/Short;

    .line 17302142
    or-int/lit8 v1, v1, 0x20

    .line 17302144
    :goto_280
    const/4 v10, 0x4

    .line 17302145
    goto :goto_29f

    .line 17302146
    :pswitch_282
    move-object/from16 v19, v3

    .line 17302148
    move-object/from16 v18, v5

    .line 17302150
    move-object/from16 v36, v10

    .line 17302152
    move-object/from16 v16, v13

    .line 17302154
    move-object/from16 v13, v32

    .line 17302156
    move-object/from16 v21, v33

    .line 17302158
    move-object/from16 v3, v34

    .line 17302160
    const/4 v10, 0x5

    .line 17302161
    const/16 v11, 0xc

    .line 17302163
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302165
    const/4 v10, 0x4

    .line 17302166
    invoke-interface {v0, v2, v10, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    move-result-object v5

    .line 17302170
    move-object v15, v5

    .line 17302171
    check-cast v15, Ljava/lang/String;

    .line 17302173
    or-int/lit8 v1, v1, 0x10

    .line 17302175
    :goto_29f
    move-object/from16 v26, v3

    .line 17302177
    const/4 v3, 0x3

    .line 17302178
    goto :goto_2c5

    .line 17302179
    :pswitch_2a3
    move-object/from16 v19, v3

    .line 17302181
    move-object/from16 v18, v5

    .line 17302183
    move-object/from16 v36, v10

    .line 17302185
    move-object/from16 v16, v13

    .line 17302187
    move-object/from16 v13, v32

    .line 17302189
    move-object/from16 v21, v33

    .line 17302191
    move-object/from16 v3, v34

    .line 17302193
    const/4 v10, 0x4

    .line 17302194
    const/16 v11, 0xc

    .line 17302196
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17302198
    move-object/from16 v26, v3

    .line 17302200
    move-object/from16 v10, v30

    .line 17302202
    const/4 v3, 0x3

    .line 17302203
    invoke-interface {v0, v2, v3, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    move-result-object v5

    .line 17302207
    move-object/from16 v30, v5

    .line 17302209
    check-cast v30, Ljava/lang/Integer;

    .line 17302211
    or-int/lit8 v1, v1, 0x8

    .line 17302213
    :goto_2c5
    move-object/from16 v25, v4

    .line 17302215
    move-object v3, v13

    .line 17302216
    move-object/from16 v13, v16

    .line 17302218
    move-object/from16 v5, v18

    .line 17302220
    move-object/from16 v10, v30

    .line 17302222
    const/4 v4, 0x2

    .line 17302223
    goto :goto_2f9

    .line 17302224
    :pswitch_2d0
    move-object/from16 v19, v3

    .line 17302226
    move-object/from16 v18, v5

    .line 17302228
    move-object/from16 v36, v10

    .line 17302230
    move-object/from16 v16, v13

    .line 17302232
    move-object/from16 v10, v30

    .line 17302234
    move-object/from16 v13, v32

    .line 17302236
    move-object/from16 v21, v33

    .line 17302238
    move-object/from16 v26, v34

    .line 17302240
    const/4 v3, 0x3

    .line 17302241
    const/16 v11, 0xc

    .line 17302243
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 17302245
    move-object/from16 v25, v4

    .line 17302247
    move-object/from16 v3, v27

    .line 17302249
    const/4 v4, 0x2

    .line 17302250
    invoke-interface {v0, v2, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302253
    move-result-object v3

    .line 17302254
    check-cast v3, Ljava/lang/Short;

    .line 17302256
    or-int/lit8 v1, v1, 0x4

    .line 17302258
    move-object/from16 v27, v3

    .line 17302260
    move-object v3, v13

    .line 17302261
    move-object/from16 v13, v16

    .line 17302263
    move-object/from16 v5, v18

    .line 17302265
    :goto_2f9
    move-object/from16 v4, v36

    .line 17302267
    const/4 v11, 0x0

    .line 17302268
    move-object/from16 v36, v27

    .line 17302270
    goto/16 :goto_35e

    .line 17302272
    :pswitch_300
    move-object/from16 v19, v3

    .line 17302274
    move-object/from16 v25, v4

    .line 17302276
    move-object/from16 v18, v5

    .line 17302278
    move-object/from16 v36, v10

    .line 17302280
    move-object/from16 v16, v13

    .line 17302282
    move-object/from16 v3, v27

    .line 17302284
    move-object/from16 v10, v30

    .line 17302286
    move-object/from16 v13, v32

    .line 17302288
    move-object/from16 v21, v33

    .line 17302290
    move-object/from16 v26, v34

    .line 17302292
    const/4 v4, 0x2

    .line 17302293
    const/16 v11, 0xc

    .line 17302295
    sget-object v5, Lxs5/b$a;->a:Lxs5/b$a;

    .line 17302297
    move-object/from16 v4, v36

    .line 17302299
    move-object/from16 v36, v3

    .line 17302301
    const/4 v3, 0x1

    .line 17302302
    invoke-interface {v0, v2, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302305
    move-result-object v4

    .line 17302306
    check-cast v4, Lxs5/b;

    .line 17302308
    or-int/lit8 v1, v1, 0x2

    .line 17302310
    move-object v3, v10

    .line 17302311
    move-object/from16 v5, v18

    .line 17302313
    const/4 v11, 0x0

    .line 17302314
    move-object v10, v4

    .line 17302315
    move-object/from16 v4, v25

    .line 17302317
    move-object/from16 v37, v16

    .line 17302319
    move-object/from16 v16, v13

    .line 17302321
    move-object/from16 v13, v37

    .line 17302323
    goto :goto_364

    .line 17302324
    :pswitch_334
    move-object/from16 v19, v3

    .line 17302326
    move-object/from16 v25, v4

    .line 17302328
    move-object/from16 v18, v5

    .line 17302330
    move-object v4, v10

    .line 17302331
    move-object/from16 v16, v13

    .line 17302333
    move-object/from16 v36, v27

    .line 17302335
    move-object/from16 v10, v30

    .line 17302337
    move-object/from16 v13, v32

    .line 17302339
    move-object/from16 v21, v33

    .line 17302341
    move-object/from16 v26, v34

    .line 17302343
    const/4 v3, 0x1

    .line 17302344
    const/16 v11, 0xc

    .line 17302346
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302348
    move-object/from16 v3, v31

    .line 17302350
    const/4 v11, 0x0

    .line 17302351
    invoke-interface {v0, v2, v11, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302354
    move-result-object v3

    .line 17302355
    check-cast v3, Ljava/lang/String;

    .line 17302357
    or-int/lit8 v1, v1, 0x1

    .line 17302359
    move-object/from16 v31, v3

    .line 17302361
    move-object v3, v13

    .line 17302362
    move-object/from16 v13, v16

    .line 17302364
    move-object/from16 v5, v18

    .line 17302366
    :goto_35e
    move-object/from16 v16, v3

    .line 17302368
    move-object v3, v10

    .line 17302369
    move-object v10, v4

    .line 17302370
    move-object/from16 v4, v25

    .line 17302372
    :goto_364
    move-object/from16 v30, v3

    .line 17302374
    move-object/from16 v32, v16

    .line 17302376
    move-object/from16 v3, v19

    .line 17302378
    move-object/from16 v33, v21

    .line 17302380
    move-object/from16 v34, v26

    .line 17302382
    move-object/from16 v27, v36

    .line 17302384
    const/16 v11, 0x10

    .line 17302386
    goto/16 :goto_f4

    .line 17302388
    :pswitch_374
    move-object/from16 v19, v3

    .line 17302390
    move-object/from16 v25, v4

    .line 17302392
    move-object/from16 v18, v5

    .line 17302394
    move-object v4, v10

    .line 17302395
    move-object/from16 v16, v13

    .line 17302397
    move-object/from16 v36, v27

    .line 17302399
    move-object/from16 v10, v30

    .line 17302401
    move-object/from16 v3, v31

    .line 17302403
    move-object/from16 v13, v32

    .line 17302405
    move-object/from16 v21, v33

    .line 17302407
    move-object/from16 v26, v34

    .line 17302409
    const/4 v11, 0x0

    .line 17302410
    move-object/from16 v13, v16

    .line 17302412
    move-object/from16 v3, v19

    .line 17302414
    const/16 v11, 0x10

    .line 17302416
    const/16 v35, 0x0

    .line 17302418
    move-object v10, v4

    .line 17302419
    move-object/from16 v4, v25

    .line 17302421
    goto/16 :goto_f4

    .line 17302423
    :cond_397
    move-object/from16 v25, v4

    .line 17302425
    move-object/from16 v18, v5

    .line 17302427
    move-object v4, v10

    .line 17302428
    move-object/from16 v16, v13

    .line 17302430
    move-object/from16 v36, v27

    .line 17302432
    move-object/from16 v10, v30

    .line 17302434
    move-object/from16 v3, v31

    .line 17302436
    move-object/from16 v13, v32

    .line 17302438
    move-object/from16 v21, v33

    .line 17302440
    move-object/from16 v26, v34

    .line 17302442
    move-object/from16 v23, v6

    .line 17302444
    move-object/from16 v19, v7

    .line 17302446
    move-object/from16 v22, v8

    .line 17302448
    move-object/from16 v17, v10

    .line 17302450
    move-object/from16 v27, v13

    .line 17302452
    move-object/from16 v30, v16

    .line 17302454
    move-object/from16 v28, v18

    .line 17302456
    move-object/from16 v29, v21

    .line 17302458
    move-object/from16 v20, v25

    .line 17302460
    move-object/from16 v24, v26

    .line 17302462
    move-object/from16 v16, v36

    .line 17302464
    move v13, v1

    .line 17302465
    move-object/from16 v21, v9

    .line 17302467
    move-object/from16 v26, v12

    .line 17302469
    move-object/from16 v25, v14

    .line 17302471
    move-object/from16 v18, v15

    .line 17302473
    move-object v14, v3

    .line 17302474
    move-object v15, v4

    .line 17302475
    :goto_3cb
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302478
    new-instance v0, Lxs5/x;

    .line 17302480
    move-object v12, v0

    .line 17302481
    invoke-direct/range {v12 .. v30}, Lxs5/x;-><init>(ILjava/lang/String;Lxs5/b;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Lxs5/l;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302484
    return-object v0

    nop

    .line 17302486
    :pswitch_data_3d6
    .packed-switch -0x1
        :pswitch_374
        :pswitch_334
        :pswitch_300
        :pswitch_2d0
        :pswitch_2a3
        :pswitch_282
        :pswitch_263
        :pswitch_245
        :pswitch_226
        :pswitch_205
        :pswitch_1e3
        :pswitch_1be
        :pswitch_1a0
        :pswitch_180
        :pswitch_151
        :pswitch_136
        :pswitch_117
        :pswitch_103
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxs5/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lxs5/x;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lxs5/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lxs5/x;->r:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lxs5/x;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lxs5/x;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lxs5/x;->b:Lxs5/b;

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
    sget-object v3, Lxs5/b$a;->a:Lxs5/b$a;

    .line 34013240
    iget-object v5, p2, Lxs5/x;->b:Lxs5/b;

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
    iget-object v5, p2, Lxs5/x;->c:Ljava/lang/Short;

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
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013264
    iget-object v6, p2, Lxs5/x;->c:Ljava/lang/Short;

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
    iget-object v5, p2, Lxs5/x;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v6, p2, Lxs5/x;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lxs5/x;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lxs5/x;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lxs5/x;->f:Ljava/lang/Short;

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
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013336
    iget-object v6, p2, Lxs5/x;->f:Ljava/lang/Short;

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
    iget-object v5, p2, Lxs5/x;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v6, p2, Lxs5/x;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lxs5/x;->h:Lxs5/l;

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
    sget-object v5, Lxs5/l$a;->a:Lxs5/l$a;

    .line 34013384
    iget-object v6, p2, Lxs5/x;->h:Lxs5/l;

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
    iget-object v5, p2, Lxs5/x;->i:Ljava/lang/String;

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
    iget-object v6, p2, Lxs5/x;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lxs5/x;->j:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013434
    iget-object v6, p2, Lxs5/x;->j:Ljava/lang/Integer;

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
    iget-object v5, p2, Lxs5/x;->k:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object v6, p2, Lxs5/x;->k:Ljava/lang/Integer;

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
    iget-object v5, p2, Lxs5/x;->l:Ljava/lang/Short;

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
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013484
    iget-object v6, p2, Lxs5/x;->l:Ljava/lang/Short;

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
    iget-object v5, p2, Lxs5/x;->m:Ljava/util/Map;

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
    if-eqz v5, :cond_14c

    .line 34013507
    aget-object v1, v1, v3

    .line 34013509
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013511
    iget-object v5, p2, Lxs5/x;->m:Ljava/util/Map;

    .line 34013513
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    const/16 v1, 0xd

    .line 34013518
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_155

    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v3, p2, Lxs5/x;->n:Ljava/lang/Short;

    .line 34013527
    if-eqz v3, :cond_15b

    .line 34013529
    :goto_159
    const/4 v3, 0x1

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v3, 0x0

    .line 34013532
    :goto_15c
    if-eqz v3, :cond_165

    .line 34013534
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013536
    iget-object v5, p2, Lxs5/x;->n:Ljava/lang/Short;

    .line 34013538
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    :cond_165
    const/16 v1, 0xe

    .line 34013543
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013546
    move-result v3

    .line 34013547
    if-eqz v3, :cond_16e

    .line 34013549
    goto :goto_172

    .line 34013550
    :cond_16e
    iget-object v3, p2, Lxs5/x;->o:Ljava/lang/Short;

    .line 34013552
    if-eqz v3, :cond_174

    .line 34013554
    :goto_172
    const/4 v3, 0x1

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v3, 0x0

    .line 34013557
    :goto_175
    if-eqz v3, :cond_17e

    .line 34013559
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013561
    iget-object v5, p2, Lxs5/x;->o:Ljava/lang/Short;

    .line 34013563
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    :cond_17e
    const/16 v1, 0xf

    .line 34013568
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013571
    move-result v3

    .line 34013572
    if-eqz v3, :cond_187

    .line 34013574
    goto :goto_18b

    .line 34013575
    :cond_187
    iget-object v3, p2, Lxs5/x;->p:Ljava/lang/Integer;

    .line 34013577
    if-eqz v3, :cond_18d

    .line 34013579
    :goto_18b
    const/4 v3, 0x1

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    const/4 v3, 0x0

    .line 34013582
    :goto_18e
    if-eqz v3, :cond_197

    .line 34013584
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013586
    iget-object v5, p2, Lxs5/x;->p:Ljava/lang/Integer;

    .line 34013588
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013591
    :cond_197
    const/16 v1, 0x10

    .line 34013593
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013596
    move-result v3

    .line 34013597
    if-eqz v3, :cond_1a0

    .line 34013599
    goto :goto_1a4

    .line 34013600
    :cond_1a0
    iget-object v3, p2, Lxs5/x;->q:Ljava/lang/String;

    .line 34013602
    if-eqz v3, :cond_1a5

    .line 34013604
    :goto_1a4
    const/4 v2, 0x1

    .line 34013605
    :cond_1a5
    if-eqz v2, :cond_1ae

    .line 34013607
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013609
    iget-object p2, p2, Lxs5/x;->q:Ljava/lang/String;

    .line 34013611
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013614
    :cond_1ae
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013617
    return-void
.end method

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
