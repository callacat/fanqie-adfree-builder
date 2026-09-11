.class public final synthetic Ljx6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ljx6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljx6/d$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljx6/d$a;

    .line 262146
    invoke-direct {v0}, Ljx6/d$a;-><init>()V

    .line 262149
    sput-object v0, Ljx6/d$a;->a:Ljx6/d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.ice.model.IceFreeCdkModel"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "title"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "subtitle"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "buttonText"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "buttonUrl"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "position"

    .line 262182
    const/4 v2, 0x1

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "isAutoDoneTask"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "miXueType"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Ljx6/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    const/4 v2, 0x5

    .line 196629
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 196631
    aput-object v3, v0, v2

    .line 196633
    const/4 v2, 0x6

    .line 196634
    aput-object v1, v0, v2

    .line 196636
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Ljx6/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    if-eqz v3, :cond_41

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170479
    move-result v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170483
    move-result-object v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170486
    move-object v10, v7

    .line 17170487
    move v9, v8

    .line 17170488
    move-object v8, v5

    .line 17170489
    move-object v7, v6

    .line 17170490
    move-object v5, v3

    .line 17170491
    move-object v6, v4

    .line 17170492
    const/16 v3, 0x7f

    .line 17170494
    move-object v4, v1

    .line 17170495
    goto/16 :goto_9d

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    move-object v10, v3

    .line 17170499
    move-object v11, v10

    .line 17170500
    move-object v12, v11

    .line 17170501
    move-object v13, v12

    .line 17170502
    move-object v14, v13

    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    const/16 v16, 0x0

    .line 17170506
    const/16 v17, 0x1

    .line 17170508
    :goto_4c
    if-eqz v17, :cond_94

    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170526
    move-result-object v14

    .line 17170527
    or-int/lit8 v1, v16, 0x40

    .line 17170529
    goto :goto_84

    .line 17170530
    :pswitch_62
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170533
    move-result v15

    .line 17170534
    or-int/lit8 v1, v16, 0x20

    .line 17170536
    goto :goto_84

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170540
    move-result-object v12

    .line 17170541
    or-int/lit8 v1, v16, 0x10

    .line 17170543
    goto :goto_84

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170547
    move-result-object v13

    .line 17170548
    or-int/lit8 v1, v16, 0x8

    .line 17170550
    goto :goto_84

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170554
    move-result-object v11

    .line 17170555
    or-int/lit8 v1, v16, 0x4

    .line 17170557
    goto :goto_84

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170561
    move-result-object v10

    .line 17170562
    or-int/lit8 v1, v16, 0x2

    .line 17170564
    :goto_84
    move/from16 v16, v1

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    goto :goto_4c

    .line 17170568
    :pswitch_88
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    or-int/lit8 v16, v16, 0x1

    .line 17170575
    goto :goto_4c

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    const/16 v17, 0x0

    .line 17170579
    goto :goto_4c

    .line 17170580
    :cond_94
    move-object v4, v3

    .line 17170581
    move-object v5, v10

    .line 17170582
    move-object v6, v11

    .line 17170583
    move-object v8, v12

    .line 17170584
    move-object v7, v13

    .line 17170585
    move-object v10, v14

    .line 17170586
    move v9, v15

    .line 17170587
    move/from16 v3, v16

    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170592
    new-instance v0, Ljx6/d;

    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v10}, Ljx6/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170598
    return-object v0

    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_90
        :pswitch_88
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ljx6/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ljx6/d;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ljx6/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Ljx6/d;->a:Ljava/lang/String;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    iget-object v1, p2, Ljx6/d;->b:Ljava/lang/String;

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    iget-object v4, p2, Ljx6/d;->c:Ljava/lang/String;

    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    iget-object v4, p2, Ljx6/d;->d:Ljava/lang/String;

    .line 33882144
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v4

    .line 33882152
    if-eqz v4, :cond_2b

    .line 33882154
    goto :goto_35

    .line 33882155
    :cond_2b
    iget-object v4, p2, Ljx6/d;->e:Ljava/lang/String;

    .line 33882157
    const-string v5, "goldcoin"

    .line 33882159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v4

    .line 33882163
    if-nez v4, :cond_37

    .line 33882165
    :goto_35
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_3f

    .line 33882170
    iget-object v4, p2, Ljx6/d;->e:Ljava/lang/String;

    .line 33882172
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882175
    :cond_3f
    const/4 v1, 0x5

    .line 33882176
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    iget-boolean v4, p2, Ljx6/d;->f:Z

    .line 33882185
    if-eqz v4, :cond_4d

    .line 33882187
    :goto_4b
    const/4 v4, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v4, 0x0

    .line 33882190
    :goto_4e
    if-eqz v4, :cond_55

    .line 33882192
    iget-boolean v4, p2, Ljx6/d;->f:Z

    .line 33882194
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882197
    :cond_55
    const/4 v1, 0x6

    .line 33882198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882201
    move-result v4

    .line 33882202
    if-eqz v4, :cond_5d

    .line 33882204
    goto :goto_67

    .line 33882205
    :cond_5d
    iget-object v4, p2, Ljx6/d;->g:Ljava/lang/String;

    .line 33882207
    const-string v5, ""

    .line 33882209
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    move-result v4

    .line 33882213
    if-nez v4, :cond_68

    .line 33882215
    :goto_67
    const/4 v2, 0x1

    .line 33882216
    :cond_68
    if-eqz v2, :cond_6f

    .line 33882218
    iget-object p2, p2, Ljx6/d;->g:Ljava/lang/String;

    .line 33882220
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
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
