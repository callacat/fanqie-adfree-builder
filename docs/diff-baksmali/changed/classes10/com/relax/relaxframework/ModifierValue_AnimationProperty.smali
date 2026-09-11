## classes10/com/relax/relaxframework/ModifierValue_AnimationProperty.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0xa1be5

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->None:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524304
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524306
    const-string v1, "Opacity"

    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524314
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524316
    const-string v1, "ScaleX"

    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleX:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524324
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524326
    const-string v1, "ScaleY"

    .line 524328
    const/4 v2, 0x3

    .line 524329
    const/4 v3, 0x4

    .line 524330
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleY:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524335
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524337
    const-string v1, "ScaleXY"

    .line 524339
    const/16 v2, 0x8

    .line 524341
    invoke-direct {v0, v1, v3, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524344
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleXY:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524346
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524348
    const-string v1, "Width"

    .line 524350
    const/4 v3, 0x5

    .line 524351
    const/16 v4, 0x10

    .line 524353
    invoke-direct {v0, v1, v3, v4}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524356
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524358
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524360
    const-string v1, "Height"

    .line 524362
    const/4 v3, 0x6

    .line 524363
    const/16 v5, 0x20

    .line 524365
    invoke-direct {v0, v1, v3, v5}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524368
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524370
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524372
    const/4 v1, 0x7

    .line 524373
    const/16 v3, 0x40

    .line 524375
    const-string v6, "BackgroundColor"

    .line 524377
    invoke-direct {v0, v6, v1, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524380
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524382
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524384
    const-string v1, "Visibility"

    .line 524386
    const/16 v3, 0x80

    .line 524388
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524391
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Visibility:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524393
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524395
    const/16 v1, 0x9

    .line 524397
    const/16 v2, 0x100

    .line 524399
    const-string v3, "Left"

    .line 524401
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524404
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Left:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524406
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524408
    const/16 v1, 0xa

    .line 524410
    const/16 v2, 0x200

    .line 524412
    const-string v3, "Top"

    .line 524414
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524417
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Top:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524419
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524421
    const/16 v1, 0xb

    .line 524423
    const/16 v2, 0x400

    .line 524425
    const-string v3, "Right"

    .line 524427
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524430
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Right:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524432
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524434
    const/16 v1, 0xc

    .line 524436
    const/16 v2, 0x800

    .line 524438
    const-string v3, "Bottom"

    .line 524440
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524443
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Bottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524445
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524447
    const/16 v1, 0xd

    .line 524449
    const/16 v2, 0x1000

    .line 524451
    const-string v3, "Transform"

    .line 524453
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524456
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Transform:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524458
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524460
    const/16 v1, 0xe

    .line 524462
    const/16 v2, 0x2000

    .line 524464
    const-string v3, "Color"

    .line 524466
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524469
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Color:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524471
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524473
    const/16 v1, 0xf

    .line 524475
    const/16 v2, 0x4000

    .line 524477
    const-string v3, "MaxWidth"

    .line 524479
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524482
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MaxWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524484
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524486
    const-string v1, "MinWidth"

    .line 524488
    const v2, 0x8000

    .line 524491
    invoke-direct {v0, v1, v4, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MinWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524496
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524498
    const/16 v1, 0x11

    .line 524500
    const/high16 v2, 0x10000

    .line 524502
    const-string v3, "MaxHeight"

    .line 524504
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MaxHeight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524509
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524511
    const/16 v1, 0x12

    .line 524513
    const/high16 v2, 0x20000

    .line 524515
    const-string v3, "MinHeight"

    .line 524517
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MinHeight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524522
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524524
    const/16 v1, 0x13

    .line 524526
    const/high16 v2, 0x40000

    .line 524528
    const-string v3, "Filter"

    .line 524530
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Filter:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524535
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524537
    const/16 v1, 0x14

    .line 524539
    const v2, 0x40001

    .line 524542
    const-string v3, "PaddingLeft"

    .line 524544
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524547
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524549
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524551
    const/16 v1, 0x15

    .line 524553
    const v2, 0x40002

    .line 524556
    const-string v3, "PaddingRight"

    .line 524558
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524561
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524563
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524565
    const/16 v1, 0x16

    .line 524567
    const v2, 0x40003

    .line 524570
    const-string v3, "PaddingTop"

    .line 524572
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524575
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524577
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524579
    const/16 v1, 0x17

    .line 524581
    const v2, 0x40004

    .line 524584
    const-string v3, "PaddingBottom"

    .line 524586
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524591
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524593
    const/16 v1, 0x18

    .line 524595
    const v2, 0x40005

    .line 524598
    const-string v3, "MarginLeft"

    .line 524600
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524603
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524605
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524607
    const/16 v1, 0x19

    .line 524609
    const v2, 0x40006

    .line 524612
    const-string v3, "MarginRight"

    .line 524614
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524619
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524621
    const/16 v1, 0x1a

    .line 524623
    const v2, 0x40007

    .line 524626
    const-string v3, "MarginTop"

    .line 524628
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524631
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524633
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524635
    const/16 v1, 0x1b

    .line 524637
    const v2, 0x40008

    .line 524640
    const-string v3, "MarginBottom"

    .line 524642
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524645
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524647
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524649
    const/16 v1, 0x1c

    .line 524651
    const v2, 0x40009

    .line 524654
    const-string v3, "BorderLeftWidth"

    .line 524656
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524659
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderLeftWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524661
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524663
    const/16 v1, 0x1d

    .line 524665
    const v2, 0x4000a

    .line 524668
    const-string v3, "BorderRightWidth"

    .line 524670
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524673
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderRightWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524675
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524677
    const/16 v1, 0x1e

    .line 524679
    const v2, 0x4000b

    .line 524682
    const-string v3, "BorderTopWidth"

    .line 524684
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524687
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderTopWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524689
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524691
    const/16 v1, 0x1f

    .line 524693
    const v2, 0x4000c

    .line 524696
    const-string v3, "BorderBottomWidth"

    .line 524698
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524701
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderBottomWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524703
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524705
    const-string v1, "BorderTopColor"

    .line 524707
    const v2, 0x4000d

    .line 524710
    invoke-direct {v0, v1, v5, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524713
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderTopColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524715
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524717
    const/16 v1, 0x21

    .line 524719
    const v2, 0x4000e

    .line 524722
    const-string v3, "BorderLeftColor"

    .line 524724
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524727
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderLeftColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524729
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524731
    const/16 v1, 0x22

    .line 524733
    const v2, 0x4000f

    .line 524736
    const-string v3, "BorderRightColor"

    .line 524738
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524741
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderRightColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524743
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524745
    const/16 v1, 0x23

    .line 524747
    const v2, 0x40010

    .line 524750
    const-string v3, "BorderBottomColor"

    .line 524752
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524755
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderBottomColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524757
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524759
    const/16 v1, 0x24

    .line 524761
    const v2, 0x40011

    .line 524764
    const-string v3, "FlexBasis"

    .line 524766
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524769
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->FlexBasis:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524771
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524773
    const/16 v1, 0x25

    .line 524775
    const v2, 0x40012

    .line 524778
    const-string v3, "FlexGrow"

    .line 524780
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524783
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->FlexGrow:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524785
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524787
    const/16 v1, 0x26

    .line 524789
    const/high16 v2, 0x80000

    .line 524791
    const-string v3, "All"

    .line 524793
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524796
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->All:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524798
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->$values()[Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524801
    move-result-object v0

    .line 524802
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0xa1be5

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->None:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524303
    .line 524304
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524305
    .line 524306
    const-string v1, "Opacity"

    .line 524307
    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524313
    .line 524314
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524315
    .line 524316
    const-string v1, "ScaleX"

    .line 524317
    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleX:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524323
    .line 524324
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524325
    .line 524326
    const-string v1, "ScaleY"

    .line 524327
    .line 524328
    const/4 v2, 0x3

    .line 524329
    const/4 v3, 0x4

    .line 524330
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleY:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524334
    .line 524335
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524336
    .line 524337
    const-string v1, "ScaleXY"

    .line 524338
    .line 524339
    const/16 v2, 0x8

    .line 524340
    .line 524341
    invoke-direct {v0, v1, v3, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524342
    .line 524343
    .line 524344
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->ScaleXY:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524345
    .line 524346
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524347
    .line 524348
    const-string v1, "Width"

    .line 524349
    .line 524350
    const/4 v3, 0x5

    .line 524351
    const/16 v4, 0x10

    .line 524352
    .line 524353
    invoke-direct {v0, v1, v3, v4}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524354
    .line 524355
    .line 524356
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524357
    .line 524358
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524359
    .line 524360
    const-string v1, "Height"

    .line 524361
    .line 524362
    const/4 v3, 0x6

    .line 524363
    const/16 v5, 0x20

    .line 524364
    .line 524365
    invoke-direct {v0, v1, v3, v5}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524366
    .line 524367
    .line 524368
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524369
    .line 524370
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524371
    .line 524372
    const/4 v1, 0x7

    .line 524373
    const/16 v3, 0x40

    .line 524374
    .line 524375
    const-string v6, "BackgroundColor"

    .line 524376
    .line 524377
    invoke-direct {v0, v6, v1, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524378
    .line 524379
    .line 524380
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524381
    .line 524382
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524383
    .line 524384
    const-string v1, "Visibility"

    .line 524385
    .line 524386
    const/16 v3, 0x80

    .line 524387
    .line 524388
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524389
    .line 524390
    .line 524391
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Visibility:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524392
    .line 524393
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524394
    .line 524395
    const/16 v1, 0x9

    .line 524396
    .line 524397
    const/16 v2, 0x100

    .line 524398
    .line 524399
    const-string v3, "Left"

    .line 524400
    .line 524401
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524402
    .line 524403
    .line 524404
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Left:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524405
    .line 524406
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524407
    .line 524408
    const/16 v1, 0xa

    .line 524409
    .line 524410
    const/16 v2, 0x200

    .line 524411
    .line 524412
    const-string v3, "Top"

    .line 524413
    .line 524414
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524415
    .line 524416
    .line 524417
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Top:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524418
    .line 524419
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524420
    .line 524421
    const/16 v1, 0xb

    .line 524422
    .line 524423
    const/16 v2, 0x400

    .line 524424
    .line 524425
    const-string v3, "Right"

    .line 524426
    .line 524427
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Right:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524431
    .line 524432
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524433
    .line 524434
    const/16 v1, 0xc

    .line 524435
    .line 524436
    const/16 v2, 0x800

    .line 524437
    .line 524438
    const-string v3, "Bottom"

    .line 524439
    .line 524440
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524441
    .line 524442
    .line 524443
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Bottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524444
    .line 524445
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524446
    .line 524447
    const/16 v1, 0xd

    .line 524448
    .line 524449
    const/16 v2, 0x1000

    .line 524450
    .line 524451
    const-string v3, "Transform"

    .line 524452
    .line 524453
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524454
    .line 524455
    .line 524456
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Transform:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524457
    .line 524458
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524459
    .line 524460
    const/16 v1, 0xe

    .line 524461
    .line 524462
    const/16 v2, 0x2000

    .line 524463
    .line 524464
    const-string v3, "Color"

    .line 524465
    .line 524466
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524467
    .line 524468
    .line 524469
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Color:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524470
    .line 524471
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524472
    .line 524473
    const/16 v1, 0xf

    .line 524474
    .line 524475
    const/16 v2, 0x4000

    .line 524476
    .line 524477
    const-string v3, "MaxWidth"

    .line 524478
    .line 524479
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524480
    .line 524481
    .line 524482
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MaxWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524483
    .line 524484
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524485
    .line 524486
    const-string v1, "MinWidth"

    .line 524487
    .line 524488
    const v2, 0x8000

    .line 524489
    .line 524490
    .line 524491
    invoke-direct {v0, v1, v4, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MinWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524495
    .line 524496
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524497
    .line 524498
    const/16 v1, 0x11

    .line 524499
    .line 524500
    const/high16 v2, 0x10000

    .line 524501
    .line 524502
    const-string v3, "MaxHeight"

    .line 524503
    .line 524504
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MaxHeight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524508
    .line 524509
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524510
    .line 524511
    const/16 v1, 0x12

    .line 524512
    .line 524513
    const/high16 v2, 0x20000

    .line 524514
    .line 524515
    const-string v3, "MinHeight"

    .line 524516
    .line 524517
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MinHeight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524521
    .line 524522
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524523
    .line 524524
    const/16 v1, 0x13

    .line 524525
    .line 524526
    const/high16 v2, 0x40000

    .line 524527
    .line 524528
    const-string v3, "Filter"

    .line 524529
    .line 524530
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Filter:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524534
    .line 524535
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524536
    .line 524537
    const/16 v1, 0x14

    .line 524538
    .line 524539
    const v2, 0x40001

    .line 524540
    .line 524541
    .line 524542
    const-string v3, "PaddingLeft"

    .line 524543
    .line 524544
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524548
    .line 524549
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524550
    .line 524551
    const/16 v1, 0x15

    .line 524552
    .line 524553
    const v2, 0x40002

    .line 524554
    .line 524555
    .line 524556
    const-string v3, "PaddingRight"

    .line 524557
    .line 524558
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524562
    .line 524563
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524564
    .line 524565
    const/16 v1, 0x16

    .line 524566
    .line 524567
    const v2, 0x40003

    .line 524568
    .line 524569
    .line 524570
    const-string v3, "PaddingTop"

    .line 524571
    .line 524572
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524573
    .line 524574
    .line 524575
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524576
    .line 524577
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524578
    .line 524579
    const/16 v1, 0x17

    .line 524580
    .line 524581
    const v2, 0x40004

    .line 524582
    .line 524583
    .line 524584
    const-string v3, "PaddingBottom"

    .line 524585
    .line 524586
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524590
    .line 524591
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524592
    .line 524593
    const/16 v1, 0x18

    .line 524594
    .line 524595
    const v2, 0x40005

    .line 524596
    .line 524597
    .line 524598
    const-string v3, "MarginLeft"

    .line 524599
    .line 524600
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524604
    .line 524605
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524606
    .line 524607
    const/16 v1, 0x19

    .line 524608
    .line 524609
    const v2, 0x40006

    .line 524610
    .line 524611
    .line 524612
    const-string v3, "MarginRight"

    .line 524613
    .line 524614
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524618
    .line 524619
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524620
    .line 524621
    const/16 v1, 0x1a

    .line 524622
    .line 524623
    const v2, 0x40007

    .line 524624
    .line 524625
    .line 524626
    const-string v3, "MarginTop"

    .line 524627
    .line 524628
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524629
    .line 524630
    .line 524631
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524632
    .line 524633
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524634
    .line 524635
    const/16 v1, 0x1b

    .line 524636
    .line 524637
    const v2, 0x40008

    .line 524638
    .line 524639
    .line 524640
    const-string v3, "MarginBottom"

    .line 524641
    .line 524642
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524643
    .line 524644
    .line 524645
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524646
    .line 524647
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524648
    .line 524649
    const/16 v1, 0x1c

    .line 524650
    .line 524651
    const v2, 0x40009

    .line 524652
    .line 524653
    .line 524654
    const-string v3, "BorderLeftWidth"

    .line 524655
    .line 524656
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524657
    .line 524658
    .line 524659
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderLeftWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524660
    .line 524661
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524662
    .line 524663
    const/16 v1, 0x1d

    .line 524664
    .line 524665
    const v2, 0x4000a

    .line 524666
    .line 524667
    .line 524668
    const-string v3, "BorderRightWidth"

    .line 524669
    .line 524670
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524671
    .line 524672
    .line 524673
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderRightWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524674
    .line 524675
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524676
    .line 524677
    const/16 v1, 0x1e

    .line 524678
    .line 524679
    const v2, 0x4000b

    .line 524680
    .line 524681
    .line 524682
    const-string v3, "BorderTopWidth"

    .line 524683
    .line 524684
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524685
    .line 524686
    .line 524687
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderTopWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524688
    .line 524689
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524690
    .line 524691
    const/16 v1, 0x1f

    .line 524692
    .line 524693
    const v2, 0x4000c

    .line 524694
    .line 524695
    .line 524696
    const-string v3, "BorderBottomWidth"

    .line 524697
    .line 524698
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524699
    .line 524700
    .line 524701
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderBottomWidth:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524702
    .line 524703
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524704
    .line 524705
    const-string v1, "BorderTopColor"

    .line 524706
    .line 524707
    const v2, 0x4000d

    .line 524708
    .line 524709
    .line 524710
    invoke-direct {v0, v1, v5, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524711
    .line 524712
    .line 524713
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderTopColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524714
    .line 524715
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524716
    .line 524717
    const/16 v1, 0x21

    .line 524718
    .line 524719
    const v2, 0x4000e

    .line 524720
    .line 524721
    .line 524722
    const-string v3, "BorderLeftColor"

    .line 524723
    .line 524724
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524725
    .line 524726
    .line 524727
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderLeftColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524728
    .line 524729
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524730
    .line 524731
    const/16 v1, 0x22

    .line 524732
    .line 524733
    const v2, 0x4000f

    .line 524734
    .line 524735
    .line 524736
    const-string v3, "BorderRightColor"

    .line 524737
    .line 524738
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524739
    .line 524740
    .line 524741
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderRightColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524742
    .line 524743
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524744
    .line 524745
    const/16 v1, 0x23

    .line 524746
    .line 524747
    const v2, 0x40010

    .line 524748
    .line 524749
    .line 524750
    const-string v3, "BorderBottomColor"

    .line 524751
    .line 524752
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524753
    .line 524754
    .line 524755
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BorderBottomColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524756
    .line 524757
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524758
    .line 524759
    const/16 v1, 0x24

    .line 524760
    .line 524761
    const v2, 0x40011

    .line 524762
    .line 524763
    .line 524764
    const-string v3, "FlexBasis"

    .line 524765
    .line 524766
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524767
    .line 524768
    .line 524769
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->FlexBasis:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524770
    .line 524771
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524772
    .line 524773
    const/16 v1, 0x25

    .line 524774
    .line 524775
    const v2, 0x40012

    .line 524776
    .line 524777
    .line 524778
    const-string v3, "FlexGrow"

    .line 524779
    .line 524780
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->FlexGrow:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524784
    .line 524785
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524786
    .line 524787
    const/16 v1, 0x26

    .line 524788
    .line 524789
    const/high16 v2, 0x80000

    .line 524790
    .line 524791
    const-string v3, "All"

    .line 524792
    .line 524793
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;-><init>(Ljava/lang/String;II)V

    .line 524794
    .line 524795
    .line 524796
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->All:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524797
    .line 524798
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->$values()[Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 524803
    .line 524804
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->value:I

    .line 1
    .line 2
    return v0
.end method


