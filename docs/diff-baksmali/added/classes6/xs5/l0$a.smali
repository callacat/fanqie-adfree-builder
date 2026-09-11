.class public final Lxs5/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs5/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxs5/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxs5/l0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lxs5/l0$a;

    .line 327682
    invoke-direct {v0}, Lxs5/l0$a;-><init>()V

    .line 327685
    sput-object v0, Lxs5/l0$a;->a:Lxs5/l0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmprpc.reader.saas.model.SearchContentData"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "query"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "has_more"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "search_result"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "search_id"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "target_channel"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "result_type"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "SearchAttachedInfo"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "nextOffset"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "total"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "forwardOffset"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "forward_has_more"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "selector"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "total_search_count"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lxs5/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lxs5/l0;->n:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xd

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
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    const/4 v4, 0x2

    .line 327705
    aget-object v0, v0, v4

    .line 327707
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v0

    .line 327711
    aput-object v0, v1, v4

    .line 327713
    const/4 v0, 0x3

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v0

    .line 327720
    const/4 v0, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v0

    .line 327727
    const/4 v0, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v1, v0

    .line 327734
    const/4 v0, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v1, v0

    .line 327741
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327743
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v2

    .line 327747
    const/4 v3, 0x7

    .line 327748
    aput-object v2, v1, v3

    .line 327750
    const/16 v2, 0x8

    .line 327752
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    const/16 v2, 0x9

    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v1, v2

    .line 327766
    const/16 v2, 0xa

    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v3

    .line 327772
    aput-object v3, v1, v2

    .line 327774
    sget-object v2, Lxs5/q0$a;->a:Lxs5/q0$a;

    .line 327776
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v2

    .line 327780
    const/16 v3, 0xb

    .line 327782
    aput-object v2, v1, v3

    .line 327784
    const/16 v2, 0xc

    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v0

    .line 327790
    aput-object v0, v1, v2

    .line 327792
    return-object v1
.end method

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
    sget-object v2, Lxs5/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lxs5/l0;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x3

    .line 17301523
    const/4 v9, 0x5

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/16 v12, 0x9

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
    if-eqz v4, :cond_a2

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    sget-object v7, Lp08/g2;->a:Lp08/g2;

    .line 17301546
    invoke-interface {v0, v2, v5, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v5

    .line 17301550
    check-cast v5, Ljava/lang/Short;

    .line 17301552
    aget-object v3, v3, v13

    .line 17301554
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v13, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v3

    .line 17301560
    check-cast v3, Ljava/util/List;

    .line 17301562
    invoke-interface {v0, v2, v8, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v8

    .line 17301566
    check-cast v8, Ljava/lang/String;

    .line 17301568
    invoke-interface {v0, v2, v14, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v13

    .line 17301572
    check-cast v13, Ljava/lang/String;

    .line 17301574
    invoke-interface {v0, v2, v9, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v7

    .line 17301578
    check-cast v7, Ljava/lang/Short;

    .line 17301580
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v4

    .line 17301584
    check-cast v4, Ljava/lang/String;

    .line 17301586
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17301588
    invoke-interface {v0, v2, v11, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v10

    .line 17301592
    check-cast v10, Ljava/lang/Integer;

    .line 17301594
    invoke-interface {v0, v2, v15, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v11

    .line 17301598
    check-cast v11, Ljava/lang/Integer;

    .line 17301600
    invoke-interface {v0, v2, v12, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Ljava/lang/Integer;

    .line 17301606
    const/16 v14, 0xa

    .line 17301608
    invoke-interface {v0, v2, v14, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v14

    .line 17301612
    check-cast v14, Ljava/lang/Integer;

    .line 17301614
    sget-object v15, Lxs5/q0$a;->a:Lxs5/q0$a;

    .line 17301616
    move-object/from16 v17, v1

    .line 17301618
    const/16 v1, 0xb

    .line 17301620
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v1

    .line 17301624
    check-cast v1, Lxs5/q0;

    .line 17301626
    const/16 v15, 0xc

    .line 17301628
    invoke-interface {v0, v2, v15, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v6

    .line 17301632
    check-cast v6, Ljava/lang/Integer;

    .line 17301634
    const/16 v9, 0x1fff

    .line 17301636
    move-object/from16 v26, v1

    .line 17301638
    move-object/from16 v21, v4

    .line 17301640
    move-object/from16 v16, v5

    .line 17301642
    move-object/from16 v27, v6

    .line 17301644
    move-object/from16 v20, v7

    .line 17301646
    move-object/from16 v18, v8

    .line 17301648
    move-object/from16 v22, v10

    .line 17301650
    move-object/from16 v23, v11

    .line 17301652
    move-object/from16 v24, v12

    .line 17301654
    move-object/from16 v19, v13

    .line 17301656
    move-object/from16 v25, v14

    .line 17301658
    move-object/from16 v15, v17

    .line 17301660
    const/16 v14, 0x1fff

    .line 17301662
    move-object/from16 v17, v3

    .line 17301664
    goto/16 :goto_20c

    .line 17301666
    :cond_a2
    const/16 v4, 0xc

    .line 17301668
    move-object v1, v6

    .line 17301669
    move-object v5, v1

    .line 17301670
    move-object v7, v5

    .line 17301671
    move-object v8, v7

    .line 17301672
    move-object v9, v8

    .line 17301673
    move-object v10, v9

    .line 17301674
    move-object v11, v10

    .line 17301675
    move-object v13, v11

    .line 17301676
    move-object v14, v13

    .line 17301677
    move-object/from16 v21, v14

    .line 17301679
    move-object/from16 v26, v21

    .line 17301681
    move-object/from16 v27, v26

    .line 17301683
    const/4 v15, 0x0

    .line 17301684
    const/16 v28, 0x1

    .line 17301686
    :goto_b6
    if-eqz v28, :cond_1ec

    .line 17301688
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301691
    move-result v12

    .line 17301692
    packed-switch v12, :pswitch_data_216

    .line 17301695
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301697
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301700
    throw v0

    .line 17301701
    :pswitch_c5
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301703
    invoke-interface {v0, v2, v4, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    move-result-object v6

    .line 17301707
    check-cast v6, Ljava/lang/Integer;

    .line 17301709
    or-int/lit16 v12, v15, 0x1000

    .line 17301711
    move v15, v12

    .line 17301712
    move-object/from16 v4, v26

    .line 17301714
    const/4 v12, 0x2

    .line 17301715
    goto/16 :goto_18d

    .line 17301717
    :pswitch_d5
    sget-object v12, Lxs5/q0$a;->a:Lxs5/q0$a;

    .line 17301719
    const/16 v4, 0xb

    .line 17301721
    invoke-interface {v0, v2, v4, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    move-result-object v8

    .line 17301725
    check-cast v8, Lxs5/q0;

    .line 17301727
    or-int/lit16 v12, v15, 0x800

    .line 17301729
    goto :goto_11d

    .line 17301730
    :pswitch_e2
    const/16 v4, 0xb

    .line 17301732
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301734
    const/16 v4, 0xa

    .line 17301736
    invoke-interface {v0, v2, v4, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    move-result-object v12

    .line 17301740
    move-object v14, v12

    .line 17301741
    check-cast v14, Ljava/lang/Integer;

    .line 17301743
    or-int/lit16 v12, v15, 0x400

    .line 17301745
    goto :goto_11d

    .line 17301746
    :pswitch_f2
    const/16 v4, 0xa

    .line 17301748
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301750
    const/16 v4, 0x9

    .line 17301752
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    move-result-object v11

    .line 17301756
    check-cast v11, Ljava/lang/Integer;

    .line 17301758
    or-int/lit16 v12, v15, 0x200

    .line 17301760
    goto :goto_11d

    .line 17301761
    :pswitch_101
    const/16 v4, 0x9

    .line 17301763
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301765
    const/16 v4, 0x8

    .line 17301767
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    move-result-object v10

    .line 17301771
    check-cast v10, Ljava/lang/Integer;

    .line 17301773
    or-int/lit16 v12, v15, 0x100

    .line 17301775
    goto :goto_11d

    .line 17301776
    :pswitch_110
    const/16 v4, 0x8

    .line 17301778
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301780
    const/4 v4, 0x7

    .line 17301781
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    move-result-object v9

    .line 17301785
    check-cast v9, Ljava/lang/Integer;

    .line 17301787
    or-int/lit16 v12, v15, 0x80

    .line 17301789
    :goto_11d
    move-object/from16 v24, v6

    .line 17301791
    const/4 v6, 0x6

    .line 17301792
    goto :goto_133

    .line 17301793
    :pswitch_121
    const/4 v4, 0x7

    .line 17301794
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301796
    move-object/from16 v24, v6

    .line 17301798
    move-object/from16 v4, v26

    .line 17301800
    const/4 v6, 0x6

    .line 17301801
    invoke-interface {v0, v2, v6, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v4

    .line 17301805
    move-object/from16 v26, v4

    .line 17301807
    check-cast v26, Ljava/lang/String;

    .line 17301809
    or-int/lit8 v12, v15, 0x40

    .line 17301811
    :goto_133
    move-object/from16 v4, v26

    .line 17301813
    const/4 v6, 0x5

    .line 17301814
    goto :goto_148

    .line 17301815
    :pswitch_137
    move-object/from16 v24, v6

    .line 17301817
    move-object/from16 v4, v26

    .line 17301819
    const/4 v6, 0x6

    .line 17301820
    sget-object v12, Lp08/g2;->a:Lp08/g2;

    .line 17301822
    const/4 v6, 0x5

    .line 17301823
    invoke-interface {v0, v2, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v12

    .line 17301827
    move-object v13, v12

    .line 17301828
    check-cast v13, Ljava/lang/Short;

    .line 17301830
    or-int/lit8 v12, v15, 0x20

    .line 17301832
    :goto_148
    const/4 v6, 0x3

    .line 17301833
    goto :goto_16b

    .line 17301834
    :pswitch_14a
    move-object/from16 v24, v6

    .line 17301836
    move-object/from16 v4, v26

    .line 17301838
    const/4 v6, 0x5

    .line 17301839
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301841
    const/4 v6, 0x4

    .line 17301842
    invoke-interface {v0, v2, v6, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    move-result-object v1

    .line 17301846
    check-cast v1, Ljava/lang/String;

    .line 17301848
    or-int/lit8 v12, v15, 0x10

    .line 17301850
    goto :goto_148

    .line 17301851
    :pswitch_15b
    move-object/from16 v24, v6

    .line 17301853
    move-object/from16 v4, v26

    .line 17301855
    const/4 v6, 0x4

    .line 17301856
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301858
    const/4 v6, 0x3

    .line 17301859
    invoke-interface {v0, v2, v6, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301862
    move-result-object v5

    .line 17301863
    check-cast v5, Ljava/lang/String;

    .line 17301865
    or-int/lit8 v12, v15, 0x8

    .line 17301867
    :goto_16b
    move v6, v12

    .line 17301868
    const/4 v12, 0x2

    .line 17301869
    goto :goto_18a

    .line 17301870
    :pswitch_16e
    move-object/from16 v24, v6

    .line 17301872
    move-object/from16 v4, v26

    .line 17301874
    const/4 v6, 0x3

    .line 17301875
    const/4 v12, 0x2

    .line 17301876
    aget-object v19, v3, v12

    .line 17301878
    move-object/from16 v6, v19

    .line 17301880
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301882
    move-object/from16 v19, v1

    .line 17301884
    move-object/from16 v1, v27

    .line 17301886
    invoke-interface {v0, v2, v12, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    move-result-object v1

    .line 17301890
    check-cast v1, Ljava/util/List;

    .line 17301892
    or-int/lit8 v6, v15, 0x4

    .line 17301894
    move-object/from16 v27, v1

    .line 17301896
    move-object/from16 v1, v19

    .line 17301898
    :goto_18a
    move v15, v6

    .line 17301899
    move-object/from16 v6, v24

    .line 17301901
    :goto_18d
    move-object/from16 v19, v1

    .line 17301903
    move-object/from16 v18, v3

    .line 17301905
    move-object/from16 v1, v21

    .line 17301907
    goto :goto_1af

    .line 17301908
    :pswitch_194
    move-object/from16 v19, v1

    .line 17301910
    move-object/from16 v24, v6

    .line 17301912
    move-object/from16 v4, v26

    .line 17301914
    move-object/from16 v1, v27

    .line 17301916
    const/4 v12, 0x2

    .line 17301917
    sget-object v6, Lp08/g2;->a:Lp08/g2;

    .line 17301919
    const/4 v1, 0x1

    .line 17301920
    invoke-interface {v0, v2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v6

    .line 17301924
    move-object v7, v6

    .line 17301925
    check-cast v7, Ljava/lang/Short;

    .line 17301927
    or-int/lit8 v15, v15, 0x2

    .line 17301929
    move-object/from16 v18, v3

    .line 17301931
    move-object/from16 v1, v21

    .line 17301933
    move-object/from16 v6, v24

    .line 17301935
    :goto_1af
    const/4 v3, 0x0

    .line 17301936
    goto :goto_1de

    .line 17301937
    :pswitch_1b1
    move-object/from16 v19, v1

    .line 17301939
    move-object/from16 v24, v6

    .line 17301941
    move-object/from16 v4, v26

    .line 17301943
    const/4 v1, 0x1

    .line 17301944
    const/4 v12, 0x2

    .line 17301945
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301947
    move-object/from16 v18, v3

    .line 17301949
    move-object/from16 v1, v21

    .line 17301951
    const/4 v3, 0x0

    .line 17301952
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    move-result-object v1

    .line 17301956
    check-cast v1, Ljava/lang/String;

    .line 17301958
    or-int/lit8 v6, v15, 0x1

    .line 17301960
    move-object/from16 v21, v1

    .line 17301962
    move v15, v6

    .line 17301963
    move-object/from16 v1, v19

    .line 17301965
    move-object/from16 v6, v24

    .line 17301967
    goto :goto_1e2

    .line 17301968
    :pswitch_1d0
    move-object/from16 v19, v1

    .line 17301970
    move-object/from16 v18, v3

    .line 17301972
    move-object/from16 v24, v6

    .line 17301974
    move-object/from16 v1, v21

    .line 17301976
    move-object/from16 v4, v26

    .line 17301978
    const/4 v3, 0x0

    .line 17301979
    const/4 v12, 0x2

    .line 17301980
    const/16 v28, 0x0

    .line 17301982
    :goto_1de
    move-object/from16 v21, v1

    .line 17301984
    move-object/from16 v1, v19

    .line 17301986
    :goto_1e2
    move-object/from16 v26, v4

    .line 17301988
    move-object/from16 v3, v18

    .line 17301990
    const/16 v4, 0xc

    .line 17301992
    const/16 v12, 0x9

    .line 17301994
    goto/16 :goto_b6

    .line 17301996
    :cond_1ec
    move-object/from16 v19, v1

    .line 17301998
    move-object/from16 v24, v6

    .line 17302000
    move-object/from16 v1, v21

    .line 17302002
    move-object/from16 v4, v26

    .line 17302004
    move-object/from16 v21, v4

    .line 17302006
    move-object/from16 v18, v5

    .line 17302008
    move-object/from16 v16, v7

    .line 17302010
    move-object/from16 v26, v8

    .line 17302012
    move-object/from16 v22, v9

    .line 17302014
    move-object/from16 v23, v10

    .line 17302016
    move-object/from16 v20, v13

    .line 17302018
    move-object/from16 v25, v14

    .line 17302020
    move v14, v15

    .line 17302021
    move-object/from16 v17, v27

    .line 17302023
    move-object v15, v1

    .line 17302024
    move-object/from16 v27, v24

    .line 17302026
    move-object/from16 v24, v11

    .line 17302028
    :goto_20c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302031
    new-instance v0, Lxs5/l0;

    .line 17302033
    move-object v13, v0

    .line 17302034
    invoke-direct/range {v13 .. v27}, Lxs5/l0;-><init>(ILjava/lang/String;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxs5/q0;Ljava/lang/Integer;)V

    .line 17302037
    return-object v0

    .line 17302038
    :pswitch_data_216
    .packed-switch -0x1
        :pswitch_1d0
        :pswitch_1b1
        :pswitch_194
        :pswitch_16e
        :pswitch_15b
        :pswitch_14a
        :pswitch_137
        :pswitch_121
        :pswitch_110
        :pswitch_101
        :pswitch_f2
        :pswitch_e2
        :pswitch_d5
        :pswitch_c5
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxs5/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lxs5/l0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lxs5/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lxs5/l0;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lxs5/l0;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lxs5/l0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lxs5/l0;->b:Ljava/lang/Short;

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
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013240
    iget-object v5, p2, Lxs5/l0;->b:Ljava/lang/Short;

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
    iget-object v5, p2, Lxs5/l0;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v1, v1, v3

    .line 34013264
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v5, p2, Lxs5/l0;->c:Ljava/util/List;

    .line 34013268
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v1, 0x3

    .line 34013272
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v3

    .line 34013276
    if-eqz v3, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v3, p2, Lxs5/l0;->d:Ljava/lang/String;

    .line 34013281
    if-eqz v3, :cond_65

    .line 34013283
    :goto_63
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    if-eqz v3, :cond_6f

    .line 34013288
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013290
    iget-object v5, p2, Lxs5/l0;->d:Ljava/lang/String;

    .line 34013292
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lxs5/l0;->e:Ljava/lang/String;

    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013312
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v5, p2, Lxs5/l0;->e:Ljava/lang/String;

    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lxs5/l0;->f:Ljava/lang/Short;

    .line 34013329
    if-eqz v3, :cond_95

    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013336
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 34013338
    iget-object v5, p2, Lxs5/l0;->f:Ljava/lang/Short;

    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lxs5/l0;->g:Ljava/lang/String;

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013360
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v5, p2, Lxs5/l0;->g:Ljava/lang/String;

    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013384
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013386
    iget-object v5, p2, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 34013402
    if-eqz v3, :cond_de

    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013409
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013411
    iget-object v5, p2, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013434
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013436
    iget-object v5, p2, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lxs5/l0;->k:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013461
    iget-object v5, p2, Lxs5/l0;->k:Ljava/lang/Integer;

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
    iget-object v3, p2, Lxs5/l0;->l:Lxs5/q0;

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
    sget-object v3, Lxs5/q0$a;->a:Lxs5/q0$a;

    .line 34013486
    iget-object v5, p2, Lxs5/l0;->l:Lxs5/q0;

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
    iget-object v3, p2, Lxs5/l0;->m:Ljava/lang/Integer;

    .line 34013502
    if-eqz v3, :cond_141

    .line 34013504
    :goto_140
    const/4 v2, 0x1

    .line 34013505
    :cond_141
    if-eqz v2, :cond_14a

    .line 34013507
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013509
    iget-object p2, p2, Lxs5/l0;->m:Ljava/lang/Integer;

    .line 34013511
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013517
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
