.class public final Lpa6/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpa6/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpa6/i0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lpa6/i0$a;

    .line 327682
    invoke-direct {v0}, Lpa6/i0$a;-><init>()V

    .line 327685
    sput-object v0, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.dsl.model.LabelConfig"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "textProvider"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "numberOfLines"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "font"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "highlightFont"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "textColor"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "highlightTextColor"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "bgColor"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "highlightBgColor"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "shadowLayer"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "paragraphStyle"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "ellipsize"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "underlineConfig"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "numberOfLinesValueFinder"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lpa6/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 v0, 0xd

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327702
    sget-object v3, Lpa6/y$a;->a:Lpa6/y$a;

    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v0, v5

    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x3

    .line 327716
    aput-object v3, v0, v4

    .line 327718
    sget-object v3, Lpa6/d$a;->a:Lpa6/d$a;

    .line 327720
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v4

    .line 327724
    const/4 v5, 0x4

    .line 327725
    aput-object v4, v0, v5

    .line 327727
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x5

    .line 327732
    aput-object v4, v0, v5

    .line 327734
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v4

    .line 327738
    const/4 v5, 0x6

    .line 327739
    aput-object v4, v0, v5

    .line 327741
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    move-result-object v3

    .line 327745
    const/4 v4, 0x7

    .line 327746
    aput-object v3, v0, v4

    .line 327748
    sget-object v3, Lpa6/b1$a;->a:Lpa6/b1$a;

    .line 327750
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v3

    .line 327754
    const/16 v4, 0x8

    .line 327756
    aput-object v3, v0, v4

    .line 327758
    sget-object v3, Lpa6/s0$a;->a:Lpa6/s0$a;

    .line 327760
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v3

    .line 327764
    const/16 v4, 0x9

    .line 327766
    aput-object v3, v0, v4

    .line 327768
    const/16 v3, 0xa

    .line 327770
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v0, v3

    .line 327776
    sget-object v2, Lpa6/e1$a;->a:Lpa6/e1$a;

    .line 327778
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    move-result-object v2

    .line 327782
    const/16 v3, 0xb

    .line 327784
    aput-object v2, v0, v3

    .line 327786
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v1

    .line 327790
    const/16 v2, 0xc

    .line 327792
    aput-object v1, v0, v2

    .line 327794
    return-object v0
.end method

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
    sget-object v2, Lpa6/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v12, 0x2

    .line 17301527
    const/4 v13, 0x4

    .line 17301528
    const/16 v14, 0x8

    .line 17301530
    const/4 v15, 0x1

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    if-eqz v3, :cond_a0

    .line 17301534
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17301536
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Lpa6/h1;

    .line 17301542
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17301544
    invoke-interface {v0, v2, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v15

    .line 17301548
    check-cast v15, Ljava/lang/Integer;

    .line 17301550
    sget-object v6, Lpa6/y$a;->a:Lpa6/y$a;

    .line 17301552
    invoke-interface {v0, v2, v12, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v12

    .line 17301556
    check-cast v12, Lpa6/y;

    .line 17301558
    invoke-interface {v0, v2, v7, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v6

    .line 17301562
    check-cast v6, Lpa6/y;

    .line 17301564
    sget-object v7, Lpa6/d$a;->a:Lpa6/d$a;

    .line 17301566
    invoke-interface {v0, v2, v13, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v13

    .line 17301570
    check-cast v13, Lpa6/d;

    .line 17301572
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v8, Lpa6/d;

    .line 17301578
    invoke-interface {v0, v2, v9, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Lpa6/d;

    .line 17301584
    invoke-interface {v0, v2, v10, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v7

    .line 17301588
    check-cast v7, Lpa6/d;

    .line 17301590
    sget-object v10, Lpa6/b1$a;->a:Lpa6/b1$a;

    .line 17301592
    invoke-interface {v0, v2, v14, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v10

    .line 17301596
    check-cast v10, Lpa6/b1;

    .line 17301598
    sget-object v14, Lpa6/s0$a;->a:Lpa6/s0$a;

    .line 17301600
    invoke-interface {v0, v2, v11, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v11

    .line 17301604
    check-cast v11, Lpa6/s0;

    .line 17301606
    const/16 v14, 0xa

    .line 17301608
    invoke-interface {v0, v2, v14, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v5

    .line 17301612
    check-cast v5, Ljava/lang/Integer;

    .line 17301614
    sget-object v14, Lpa6/e1$a;->a:Lpa6/e1$a;

    .line 17301616
    move-object/from16 v17, v1

    .line 17301618
    const/16 v1, 0xb

    .line 17301620
    invoke-interface {v0, v2, v1, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v1

    .line 17301624
    check-cast v1, Lpa6/e1;

    .line 17301626
    const/16 v14, 0xc

    .line 17301628
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v3

    .line 17301632
    check-cast v3, Lpa6/h1;

    .line 17301634
    const/16 v4, 0x1fff

    .line 17301636
    move-object/from16 v28, v1

    .line 17301638
    move-object/from16 v29, v3

    .line 17301640
    move-object/from16 v27, v5

    .line 17301642
    move-object/from16 v20, v6

    .line 17301644
    move-object/from16 v24, v7

    .line 17301646
    move-object/from16 v22, v8

    .line 17301648
    move-object/from16 v23, v9

    .line 17301650
    move-object/from16 v25, v10

    .line 17301652
    move-object/from16 v26, v11

    .line 17301654
    move-object/from16 v19, v12

    .line 17301656
    move-object/from16 v21, v13

    .line 17301658
    move-object/from16 v18, v15

    .line 17301660
    const/16 v16, 0x1fff

    .line 17301662
    goto/16 :goto_1e5

    .line 17301664
    :cond_a0
    const/16 v3, 0xc

    .line 17301666
    move-object v1, v4

    .line 17301667
    move-object v5, v1

    .line 17301668
    move-object v6, v5

    .line 17301669
    move-object v7, v6

    .line 17301670
    move-object v8, v7

    .line 17301671
    move-object v9, v8

    .line 17301672
    move-object v12, v9

    .line 17301673
    move-object v13, v12

    .line 17301674
    move-object v15, v13

    .line 17301675
    move-object/from16 v25, v15

    .line 17301677
    move-object/from16 v26, v25

    .line 17301679
    move-object/from16 v27, v26

    .line 17301681
    const/4 v10, 0x0

    .line 17301682
    const/16 v28, 0x1

    .line 17301684
    :goto_b4
    if-eqz v28, :cond_1c3

    .line 17301686
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301689
    move-result v14

    .line 17301690
    packed-switch v14, :pswitch_data_1f0

    .line 17301693
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301695
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301698
    throw v0

    .line 17301699
    :pswitch_c3
    sget-object v14, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17301701
    invoke-interface {v0, v2, v3, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301704
    move-result-object v12

    .line 17301705
    check-cast v12, Lpa6/h1;

    .line 17301707
    or-int/lit16 v10, v10, 0x1000

    .line 17301709
    goto :goto_f6

    .line 17301710
    :pswitch_ce
    sget-object v14, Lpa6/e1$a;->a:Lpa6/e1$a;

    .line 17301712
    const/16 v3, 0xb

    .line 17301714
    invoke-interface {v0, v2, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    move-result-object v9

    .line 17301718
    check-cast v9, Lpa6/e1;

    .line 17301720
    or-int/lit16 v10, v10, 0x800

    .line 17301722
    goto :goto_f6

    .line 17301723
    :pswitch_db
    const/16 v3, 0xb

    .line 17301725
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301727
    const/16 v3, 0xa

    .line 17301729
    invoke-interface {v0, v2, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v8

    .line 17301733
    check-cast v8, Ljava/lang/Integer;

    .line 17301735
    or-int/lit16 v10, v10, 0x400

    .line 17301737
    goto :goto_f6

    .line 17301738
    :pswitch_ea
    const/16 v3, 0xa

    .line 17301740
    sget-object v14, Lpa6/s0$a;->a:Lpa6/s0$a;

    .line 17301742
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v13

    .line 17301746
    check-cast v13, Lpa6/s0;

    .line 17301748
    or-int/lit16 v10, v10, 0x200

    .line 17301750
    :goto_f6
    move-object/from16 v24, v25

    .line 17301752
    goto :goto_121

    .line 17301753
    :pswitch_f9
    const/16 v3, 0xa

    .line 17301755
    sget-object v14, Lpa6/b1$a;->a:Lpa6/b1$a;

    .line 17301757
    move-object/from16 v3, v25

    .line 17301759
    const/16 v11, 0x8

    .line 17301761
    invoke-interface {v0, v2, v11, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v3

    .line 17301765
    check-cast v3, Lpa6/b1;

    .line 17301767
    or-int/lit16 v10, v10, 0x100

    .line 17301769
    move-object/from16 v24, v3

    .line 17301771
    goto :goto_121

    .line 17301772
    :pswitch_10c
    move-object/from16 v3, v25

    .line 17301774
    const/16 v11, 0x8

    .line 17301776
    sget-object v14, Lpa6/d$a;->a:Lpa6/d$a;

    .line 17301778
    move-object/from16 v24, v3

    .line 17301780
    move-object/from16 v11, v26

    .line 17301782
    const/4 v3, 0x7

    .line 17301783
    invoke-interface {v0, v2, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v11

    .line 17301787
    move-object/from16 v26, v11

    .line 17301789
    check-cast v26, Lpa6/d;

    .line 17301791
    or-int/lit16 v10, v10, 0x80

    .line 17301793
    :goto_121
    move-object/from16 v11, v26

    .line 17301795
    goto :goto_134

    .line 17301796
    :pswitch_124
    move-object/from16 v24, v25

    .line 17301798
    move-object/from16 v11, v26

    .line 17301800
    const/4 v3, 0x7

    .line 17301801
    sget-object v14, Lpa6/d$a;->a:Lpa6/d$a;

    .line 17301803
    const/4 v3, 0x6

    .line 17301804
    invoke-interface {v0, v2, v3, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    move-result-object v7

    .line 17301808
    check-cast v7, Lpa6/d;

    .line 17301810
    or-int/lit8 v10, v10, 0x40

    .line 17301812
    :goto_134
    const/4 v3, 0x5

    .line 17301813
    goto :goto_146

    .line 17301814
    :pswitch_136
    move-object/from16 v24, v25

    .line 17301816
    move-object/from16 v11, v26

    .line 17301818
    const/4 v3, 0x6

    .line 17301819
    sget-object v14, Lpa6/d$a;->a:Lpa6/d$a;

    .line 17301821
    const/4 v3, 0x5

    .line 17301822
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    move-result-object v1

    .line 17301826
    check-cast v1, Lpa6/d;

    .line 17301828
    or-int/lit8 v10, v10, 0x20

    .line 17301830
    :goto_146
    const/4 v3, 0x3

    .line 17301831
    goto :goto_169

    .line 17301832
    :pswitch_148
    move-object/from16 v24, v25

    .line 17301834
    move-object/from16 v11, v26

    .line 17301836
    const/4 v3, 0x5

    .line 17301837
    sget-object v14, Lpa6/d$a;->a:Lpa6/d$a;

    .line 17301839
    const/4 v3, 0x4

    .line 17301840
    invoke-interface {v0, v2, v3, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    move-result-object v5

    .line 17301844
    check-cast v5, Lpa6/d;

    .line 17301846
    or-int/lit8 v10, v10, 0x10

    .line 17301848
    goto :goto_146

    .line 17301849
    :pswitch_159
    move-object/from16 v24, v25

    .line 17301851
    move-object/from16 v11, v26

    .line 17301853
    const/4 v3, 0x4

    .line 17301854
    sget-object v14, Lpa6/y$a;->a:Lpa6/y$a;

    .line 17301856
    const/4 v3, 0x3

    .line 17301857
    invoke-interface {v0, v2, v3, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    move-result-object v6

    .line 17301861
    check-cast v6, Lpa6/y;

    .line 17301863
    or-int/lit8 v10, v10, 0x8

    .line 17301865
    :goto_169
    const/4 v3, 0x2

    .line 17301866
    goto :goto_17c

    .line 17301867
    :pswitch_16b
    move-object/from16 v24, v25

    .line 17301869
    move-object/from16 v11, v26

    .line 17301871
    const/4 v3, 0x3

    .line 17301872
    sget-object v14, Lpa6/y$a;->a:Lpa6/y$a;

    .line 17301874
    const/4 v3, 0x2

    .line 17301875
    invoke-interface {v0, v2, v3, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    move-result-object v14

    .line 17301879
    move-object v15, v14

    .line 17301880
    check-cast v15, Lpa6/y;

    .line 17301882
    or-int/lit8 v10, v10, 0x4

    .line 17301884
    :goto_17c
    const/4 v3, 0x1

    .line 17301885
    goto :goto_18e

    .line 17301886
    :pswitch_17e
    move-object/from16 v24, v25

    .line 17301888
    move-object/from16 v11, v26

    .line 17301890
    const/4 v3, 0x2

    .line 17301891
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301893
    const/4 v3, 0x1

    .line 17301894
    invoke-interface {v0, v2, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    move-result-object v4

    .line 17301898
    check-cast v4, Ljava/lang/Integer;

    .line 17301900
    or-int/lit8 v10, v10, 0x2

    .line 17301902
    :goto_18e
    move-object/from16 v18, v1

    .line 17301904
    const/4 v1, 0x0

    .line 17301905
    goto :goto_1b5

    .line 17301906
    :pswitch_192
    move-object/from16 v24, v25

    .line 17301908
    move-object/from16 v11, v26

    .line 17301910
    const/4 v3, 0x1

    .line 17301911
    sget-object v14, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17301913
    move-object/from16 v18, v1

    .line 17301915
    move-object/from16 v3, v27

    .line 17301917
    const/4 v1, 0x0

    .line 17301918
    invoke-interface {v0, v2, v1, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v3

    .line 17301922
    move-object/from16 v27, v3

    .line 17301924
    check-cast v27, Lpa6/h1;

    .line 17301926
    or-int/lit8 v3, v10, 0x1

    .line 17301928
    move v10, v3

    .line 17301929
    goto :goto_1b5

    .line 17301930
    :pswitch_1aa
    move-object/from16 v18, v1

    .line 17301932
    move-object/from16 v24, v25

    .line 17301934
    move-object/from16 v11, v26

    .line 17301936
    move-object/from16 v3, v27

    .line 17301938
    const/4 v1, 0x0

    .line 17301939
    const/16 v28, 0x0

    .line 17301941
    :goto_1b5
    move-object/from16 v26, v11

    .line 17301943
    move-object/from16 v1, v18

    .line 17301945
    move-object/from16 v25, v24

    .line 17301947
    const/16 v3, 0xc

    .line 17301949
    const/16 v11, 0x9

    .line 17301951
    const/16 v14, 0x8

    .line 17301953
    goto/16 :goto_b4

    .line 17301955
    :cond_1c3
    move-object/from16 v18, v1

    .line 17301957
    move-object/from16 v24, v25

    .line 17301959
    move-object/from16 v11, v26

    .line 17301961
    move-object/from16 v3, v27

    .line 17301963
    move-object/from16 v17, v3

    .line 17301965
    move-object/from16 v21, v5

    .line 17301967
    move-object/from16 v20, v6

    .line 17301969
    move-object/from16 v23, v7

    .line 17301971
    move-object/from16 v27, v8

    .line 17301973
    move-object/from16 v28, v9

    .line 17301975
    move/from16 v16, v10

    .line 17301977
    move-object/from16 v29, v12

    .line 17301979
    move-object/from16 v26, v13

    .line 17301981
    move-object/from16 v19, v15

    .line 17301983
    move-object/from16 v22, v18

    .line 17301985
    move-object/from16 v18, v4

    .line 17301987
    move-object/from16 v24, v11

    .line 17301989
    :goto_1e5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301992
    new-instance v0, Lpa6/i0;

    .line 17301994
    move-object v15, v0

    .line 17301995
    invoke-direct/range {v15 .. v29}, Lpa6/i0;-><init>(ILpa6/h1;Ljava/lang/Integer;Lpa6/y;Lpa6/y;Lpa6/d;Lpa6/d;Lpa6/d;Lpa6/d;Lpa6/b1;Lpa6/s0;Ljava/lang/Integer;Lpa6/e1;Lpa6/h1;)V

    .line 17301998
    return-object v0

    nop

    .line 17302000
    :pswitch_data_1f0
    .packed-switch -0x1
        :pswitch_1aa
        :pswitch_192
        :pswitch_17e
        :pswitch_16b
        :pswitch_159
        :pswitch_148
        :pswitch_136
        :pswitch_124
        :pswitch_10c
        :pswitch_f9
        :pswitch_ea
        :pswitch_db
        :pswitch_ce
        :pswitch_c3
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpa6/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lpa6/i0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lpa6/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lpa6/i0;->Companion:Lpa6/i0$b;

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
    iget-object v2, p2, Lpa6/i0;->a:Lpa6/h1;

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
    sget-object v2, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 34013217
    iget-object v4, p2, Lpa6/i0;->a:Lpa6/h1;

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
    iget-object v2, p2, Lpa6/i0;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lpa6/i0;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lpa6/i0;->c:Lpa6/y;

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
    sget-object v4, Lpa6/y$a;->a:Lpa6/y$a;

    .line 34013264
    iget-object v5, p2, Lpa6/i0;->c:Lpa6/y;

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
    iget-object v4, p2, Lpa6/i0;->d:Lpa6/y;

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
    sget-object v4, Lpa6/y$a;->a:Lpa6/y$a;

    .line 34013288
    iget-object v5, p2, Lpa6/i0;->d:Lpa6/y;

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
    iget-object v4, p2, Lpa6/i0;->e:Lpa6/d;

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
    sget-object v4, Lpa6/d$a;->a:Lpa6/d$a;

    .line 34013312
    iget-object v5, p2, Lpa6/i0;->e:Lpa6/d;

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
    iget-object v4, p2, Lpa6/i0;->f:Lpa6/d;

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
    sget-object v4, Lpa6/d$a;->a:Lpa6/d$a;

    .line 34013336
    iget-object v5, p2, Lpa6/i0;->f:Lpa6/d;

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
    iget-object v4, p2, Lpa6/i0;->g:Lpa6/d;

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
    sget-object v4, Lpa6/d$a;->a:Lpa6/d$a;

    .line 34013360
    iget-object v5, p2, Lpa6/i0;->g:Lpa6/d;

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
    iget-object v4, p2, Lpa6/i0;->h:Lpa6/d;

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
    sget-object v4, Lpa6/d$a;->a:Lpa6/d$a;

    .line 34013384
    iget-object v5, p2, Lpa6/i0;->h:Lpa6/d;

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
    iget-object v4, p2, Lpa6/i0;->i:Lpa6/b1;

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
    sget-object v4, Lpa6/b1$a;->a:Lpa6/b1$a;

    .line 34013409
    iget-object v5, p2, Lpa6/i0;->i:Lpa6/b1;

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
    iget-object v4, p2, Lpa6/i0;->j:Lpa6/s0;

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
    sget-object v4, Lpa6/s0$a;->a:Lpa6/s0$a;

    .line 34013434
    iget-object v5, p2, Lpa6/i0;->j:Lpa6/s0;

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
    iget-object v4, p2, Lpa6/i0;->k:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object v5, p2, Lpa6/i0;->k:Ljava/lang/Integer;

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
    iget-object v4, p2, Lpa6/i0;->l:Lpa6/e1;

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
    sget-object v4, Lpa6/e1$a;->a:Lpa6/e1$a;

    .line 34013484
    iget-object v5, p2, Lpa6/i0;->l:Lpa6/e1;

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
    iget-object v4, p2, Lpa6/i0;->m:Lpa6/h1;

    .line 34013500
    if-eqz v4, :cond_13f

    .line 34013502
    :goto_13e
    const/4 v1, 0x1

    .line 34013503
    :cond_13f
    if-eqz v1, :cond_148

    .line 34013505
    sget-object v1, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 34013507
    iget-object p2, p2, Lpa6/i0;->m:Lpa6/h1;

    .line 34013509
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    :cond_148
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013515
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
