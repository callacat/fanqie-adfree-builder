## classes/androidx/core/content/IntentSanitizer.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593798
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_25

    .line 50593804
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v1, "ClipData item at position "

    .line 50593808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p0, " contains htmlText, textLinks or intent: "

    .line 50593816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_25

    .line 50593803
    .line 50593804
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v1, "ClipData item at position "

    .line 50593807
    .line 50593808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, " contains htmlText, textLinks or intent: "

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/SecurityException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/SecurityException;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    throw v0
.end method


.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p3, :cond_b

    .line 50659330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659333
    move-result-object p1

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    goto :goto_28

    .line 50659339
    :cond_b
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 50659341
    if-eqz v0, :cond_15

    .line 50659343
    check-cast p3, Landroid/os/Parcelable;

    .line 50659345
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50659348
    goto :goto_28

    .line 50659349
    :cond_15
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 50659351
    if-eqz v0, :cond_1f

    .line 50659353
    check-cast p3, [Landroid/os/Parcelable;

    .line 50659355
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50659358
    goto :goto_28

    .line 50659359
    :cond_1f
    instance-of v0, p3, Ljava/io/Serializable;

    .line 50659361
    if-eqz v0, :cond_29

    .line 50659363
    check-cast p3, Ljava/io/Serializable;

    .line 50659365
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659368
    :goto_28
    return-void

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v0, "Unsupported type "

    .line 50659375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p3, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_28

    .line 50659339
    :cond_b
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_15

    .line 50659342
    .line 50659343
    check-cast p3, Landroid/os/Parcelable;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_28

    .line 50659349
    :cond_15
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_1f

    .line 50659352
    .line 50659353
    check-cast p3, [Landroid/os/Parcelable;

    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_28

    .line 50659359
    :cond_1f
    instance-of v0, p3, Ljava/io/Serializable;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_29

    .line 50659362
    .line 50659363
    check-cast p3, Ljava/io/Serializable;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659366
    .line 50659367
    .line 50659368
    :goto_28
    return-void

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659370
    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v0, "Unsupported type "

    .line 50659374
    .line 50659375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1
.end method


.method public static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Le2/d;ZLe2/d;Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Le2/d;ZLe2/d;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Le2/d<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 101056515
    move-result-object p0

    .line 101056516
    if-nez p0, :cond_7

    .line 101056518
    return-void

    .line 101056519
    :cond_7
    if-eqz p2, :cond_14

    .line 101056521
    invoke-interface {p2, p0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 101056524
    move-result p2

    .line 101056525
    if-eqz p2, :cond_14

    .line 101056527
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 101056530
    goto/16 :goto_d5

    .line 101056532
    :cond_14
    const/4 p2, 0x0

    .line 101056533
    const/4 v0, 0x0

    .line 101056534
    move-object v1, p2

    .line 101056535
    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 101056538
    move-result v2

    .line 101056539
    if-ge v0, v2, :cond_d0

    .line 101056541
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 101056544
    move-result-object v2

    .line 101056545
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056547
    const/16 v4, 0x1f

    .line 101056549
    if-lt v3, v4, :cond_2b

    .line 101056551
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api31Impl;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 101056554
    goto :goto_2e

    .line 101056555
    :cond_2b
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 101056558
    :goto_2e
    if-eqz p3, :cond_35

    .line 101056560
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056563
    move-result-object v3

    .line 101056564
    goto :goto_59

    .line 101056565
    :cond_35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056568
    move-result-object v3

    .line 101056569
    if-eqz v3, :cond_58

    .line 101056571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056573
    const-string v4, "Item text cannot contain value. Item position: "

    .line 101056575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056581
    const-string v4, ". Text: "

    .line 101056583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056589
    move-result-object v4

    .line 101056590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056596
    move-result-object v3

    .line 101056597
    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056600
    :cond_58
    move-object v3, p2

    .line 101056601
    :goto_59
    const-string v4, ". URI: "

    .line 101056603
    const-string v5, "Item URI is not allowed. Item position: "

    .line 101056605
    if-nez p4, :cond_7f

    .line 101056607
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056610
    move-result-object v6

    .line 101056611
    if-eqz v6, :cond_a9

    .line 101056613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056615
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056627
    move-result-object v2

    .line 101056628
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056634
    move-result-object v2

    .line 101056635
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056638
    goto :goto_a9

    .line 101056639
    :cond_7f
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056642
    move-result-object v6

    .line 101056643
    if-eqz v6, :cond_ab

    .line 101056645
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056648
    move-result-object v6

    .line 101056649
    invoke-interface {p4, v6}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 101056652
    move-result v6

    .line 101056653
    if-eqz v6, :cond_90

    .line 101056655
    goto :goto_ab

    .line 101056656
    :cond_90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056658
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056661
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056664
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056667
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056670
    move-result-object v2

    .line 101056671
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056677
    move-result-object v2

    .line 101056678
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056681
    :cond_a9
    :goto_a9
    move-object v2, p2

    .line 101056682
    goto :goto_af

    .line 101056683
    :cond_ab
    :goto_ab
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056686
    move-result-object v2

    .line 101056687
    :goto_af
    if-nez v3, :cond_b3

    .line 101056689
    if-eqz v2, :cond_cc

    .line 101056691
    :cond_b3
    if-nez v1, :cond_c4

    .line 101056693
    new-instance v1, Landroid/content/ClipData;

    .line 101056695
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 101056698
    move-result-object v4

    .line 101056699
    new-instance v5, Landroid/content/ClipData$Item;

    .line 101056701
    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101056704
    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 101056707
    goto :goto_cc

    .line 101056708
    :cond_c4
    new-instance v4, Landroid/content/ClipData$Item;

    .line 101056710
    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101056713
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 101056716
    :cond_cc
    :goto_cc
    add-int/lit8 v0, v0, 0x1

    .line 101056718
    goto/16 :goto_17

    .line 101056720
    :cond_d0
    if-eqz v1, :cond_d5

    .line 101056722
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 101056725
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Le2/d;ZLe2/d;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Le2/d<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object p0

    .line 101056516
    if-nez p0, :cond_7

    .line 101056517
    .line 101056518
    return-void

    .line 101056519
    :cond_7
    if-eqz p2, :cond_14

    .line 101056520
    .line 101056521
    invoke-interface {p2, p0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result p2

    .line 101056525
    if-eqz p2, :cond_14

    .line 101056526
    .line 101056527
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 101056528
    .line 101056529
    .line 101056530
    goto/16 :goto_d5

    .line 101056531
    .line 101056532
    :cond_14
    const/4 p2, 0x0

    .line 101056533
    const/4 v0, 0x0

    .line 101056534
    move-object v1, p2

    .line 101056535
    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v2

    .line 101056539
    if-ge v0, v2, :cond_d0

    .line 101056540
    .line 101056541
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v2

    .line 101056545
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056546
    .line 101056547
    const/16 v4, 0x1f

    .line 101056548
    .line 101056549
    if-lt v3, v4, :cond_2b

    .line 101056550
    .line 101056551
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api31Impl;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 101056552
    .line 101056553
    .line 101056554
    goto :goto_2e

    .line 101056555
    :cond_2b
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 101056556
    .line 101056557
    .line 101056558
    :goto_2e
    if-eqz p3, :cond_35

    .line 101056559
    .line 101056560
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object v3

    .line 101056564
    goto :goto_59

    .line 101056565
    :cond_35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object v3

    .line 101056569
    if-eqz v3, :cond_58

    .line 101056570
    .line 101056571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    const-string v4, "Item text cannot contain value. Item position: "

    .line 101056574
    .line 101056575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    const-string v4, ". Text: "

    .line 101056582
    .line 101056583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v4

    .line 101056590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v3

    .line 101056597
    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056598
    .line 101056599
    .line 101056600
    :cond_58
    move-object v3, p2

    .line 101056601
    :goto_59
    const-string v4, ". URI: "

    .line 101056602
    .line 101056603
    const-string v5, "Item URI is not allowed. Item position: "

    .line 101056604
    .line 101056605
    if-nez p4, :cond_7f

    .line 101056606
    .line 101056607
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v6

    .line 101056611
    if-eqz v6, :cond_a9

    .line 101056612
    .line 101056613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056614
    .line 101056615
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v2

    .line 101056628
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v2

    .line 101056635
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056636
    .line 101056637
    .line 101056638
    goto :goto_a9

    .line 101056639
    :cond_7f
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v6

    .line 101056643
    if-eqz v6, :cond_ab

    .line 101056644
    .line 101056645
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v6

    .line 101056649
    invoke-interface {p4, v6}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 101056650
    .line 101056651
    .line 101056652
    move-result v6

    .line 101056653
    if-eqz v6, :cond_90

    .line 101056654
    .line 101056655
    goto :goto_ab

    .line 101056656
    :cond_90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056657
    .line 101056658
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v2

    .line 101056671
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object v2

    .line 101056678
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    :goto_a9
    move-object v2, p2

    .line 101056682
    goto :goto_af

    .line 101056683
    :cond_ab
    :goto_ab
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object v2

    .line 101056687
    :goto_af
    if-nez v3, :cond_b3

    .line 101056688
    .line 101056689
    if-eqz v2, :cond_cc

    .line 101056690
    .line 101056691
    :cond_b3
    if-nez v1, :cond_c4

    .line 101056692
    .line 101056693
    new-instance v1, Landroid/content/ClipData;

    .line 101056694
    .line 101056695
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v4

    .line 101056699
    new-instance v5, Landroid/content/ClipData$Item;

    .line 101056700
    .line 101056701
    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 101056705
    .line 101056706
    .line 101056707
    goto :goto_cc

    .line 101056708
    :cond_c4
    new-instance v4, Landroid/content/ClipData$Item;

    .line 101056709
    .line 101056710
    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 101056714
    .line 101056715
    .line 101056716
    :cond_cc
    :goto_cc
    add-int/lit8 v0, v0, 0x1

    .line 101056717
    .line 101056718
    goto/16 :goto_17

    .line 101056719
    .line 101056720
    :cond_d0
    if-eqz v1, :cond_d5

    .line 101056721
    .line 101056722
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 101056723
    .line 101056724
    .line 101056725
    :cond_d5
    :goto_d5
    return-void
.end method


.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
[MOD-CHANGED]
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 34078720
    new-instance v6, Landroid/content/Intent;

    .line 34078722
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 34078725
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34078728
    move-result-object v0

    .line 34078729
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 34078731
    if-eqz v1, :cond_f

    .line 34078733
    if-eqz v0, :cond_17

    .line 34078735
    :cond_f
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Le2/d;

    .line 34078737
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078740
    move-result v1

    .line 34078741
    if-eqz v1, :cond_1b

    .line 34078743
    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34078746
    goto :goto_38

    .line 34078747
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078749
    const-string v2, "Component is not allowed: "

    .line 34078751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078760
    move-result-object v0

    .line 34078761
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078764
    new-instance v0, Landroid/content/ComponentName;

    .line 34078766
    const-string v1, "android"

    .line 34078768
    const-string v2, "java.lang.Void"

    .line 34078770
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078773
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34078776
    :goto_38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34078779
    move-result-object v0

    .line 34078780
    if-eqz v0, :cond_53

    .line 34078782
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Le2/d;

    .line 34078784
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078787
    move-result v1

    .line 34078788
    if-eqz v1, :cond_47

    .line 34078790
    goto :goto_53

    .line 34078791
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078793
    const-string v1, "Package is not allowed: "

    .line 34078795
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078802
    goto :goto_56

    .line 34078803
    :cond_53
    :goto_53
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078806
    :goto_56
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078808
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078811
    move-result v1

    .line 34078812
    or-int/2addr v0, v1

    .line 34078813
    iget v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078815
    if-ne v0, v1, :cond_69

    .line 34078817
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078820
    move-result v0

    .line 34078821
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078824
    goto :goto_8e

    .line 34078825
    :cond_69
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078828
    move-result v0

    .line 34078829
    and-int/2addr v0, v1

    .line 34078830
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078835
    const-string v1, "The intent contains flags that are not allowed: 0x"

    .line 34078837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078840
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078843
    move-result v1

    .line 34078844
    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078846
    not-int v2, v2

    .line 34078847
    and-int/2addr v1, v2

    .line 34078848
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34078851
    move-result-object v1

    .line 34078852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    move-result-object v0

    .line 34078859
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078862
    :goto_8e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078865
    move-result-object v0

    .line 34078866
    if-eqz v0, :cond_a9

    .line 34078868
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Le2/d;

    .line 34078870
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078873
    move-result v1

    .line 34078874
    if-eqz v1, :cond_9d

    .line 34078876
    goto :goto_a9

    .line 34078877
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078879
    const-string v1, "Action is not allowed: "

    .line 34078881
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078884
    move-result-object v0

    .line 34078885
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078888
    goto :goto_ac

    .line 34078889
    :cond_a9
    :goto_a9
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078892
    :goto_ac
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34078895
    move-result-object v0

    .line 34078896
    if-eqz v0, :cond_cd

    .line 34078898
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Le2/d;

    .line 34078900
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078903
    move-result v1

    .line 34078904
    if-eqz v1, :cond_bb

    .line 34078906
    goto :goto_cd

    .line 34078907
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078909
    const-string v2, "Data is not allowed: "

    .line 34078911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078924
    goto :goto_d0

    .line 34078925
    :cond_cd
    :goto_cd
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34078928
    :goto_d0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34078931
    move-result-object v0

    .line 34078932
    if-eqz v0, :cond_eb

    .line 34078934
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Le2/d;

    .line 34078936
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078939
    move-result v1

    .line 34078940
    if-eqz v1, :cond_df

    .line 34078942
    goto :goto_eb

    .line 34078943
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078945
    const-string v1, "Type is not allowed: "

    .line 34078947
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078954
    goto :goto_f2

    .line 34078955
    :cond_eb
    :goto_eb
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34078958
    move-result-object v1

    .line 34078959
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078962
    :goto_f2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 34078965
    move-result-object v0

    .line 34078966
    if-eqz v0, :cond_126

    .line 34078968
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078971
    move-result-object v0

    .line 34078972
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_126

    .line 34078978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Ljava/lang/String;

    .line 34078984
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Le2/d;

    .line 34078986
    invoke-interface {v2, v1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078989
    move-result v2

    .line 34078990
    if-eqz v2, :cond_114

    .line 34078992
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078995
    goto :goto_fc

    .line 34078996
    :cond_114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078998
    const-string v3, "Category is not allowed: "

    .line 34079000
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079013
    goto :goto_fc

    .line 34079014
    :cond_126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34079017
    move-result-object v0

    .line 34079018
    if-eqz v0, :cond_19b

    .line 34079020
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34079023
    move-result-object v1

    .line 34079024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079027
    move-result-object v1

    .line 34079028
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079031
    move-result v2

    .line 34079032
    if-eqz v2, :cond_19b

    .line 34079034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079037
    move-result-object v2

    .line 34079038
    check-cast v2, Ljava/lang/String;

    .line 34079040
    const-string v3, "android.intent.extra.STREAM"

    .line 34079042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079045
    move-result v3

    .line 34079046
    if-eqz v3, :cond_154

    .line 34079048
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34079050
    and-int/lit8 v3, v3, 0x1

    .line 34079052
    if-nez v3, :cond_154

    .line 34079054
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 34079056
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079059
    goto :goto_134

    .line 34079060
    :cond_154
    const-string v3, "output"

    .line 34079062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_169

    .line 34079068
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34079070
    not-int v3, v3

    .line 34079071
    and-int/lit8 v3, v3, 0x3

    .line 34079073
    if-eqz v3, :cond_169

    .line 34079075
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 34079077
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079080
    goto :goto_134

    .line 34079081
    :cond_169
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079084
    move-result-object v3

    .line 34079085
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 34079087
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079090
    move-result-object v4

    .line 34079091
    check-cast v4, Le2/d;

    .line 34079093
    if-eqz v4, :cond_181

    .line 34079095
    invoke-interface {v4, v3}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34079098
    move-result v4

    .line 34079099
    if-eqz v4, :cond_181

    .line 34079101
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079104
    goto :goto_134

    .line 34079105
    :cond_181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079107
    const-string v5, "Extra is not allowed. Key: "

    .line 34079109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    const-string v2, ". Value: "

    .line 34079117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079126
    move-result-object v2

    .line 34079127
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079130
    goto :goto_134

    .line 34079131
    :cond_19b
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Le2/d;

    .line 34079133
    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 34079135
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Le2/d;

    .line 34079137
    move-object v0, p1

    .line 34079138
    move-object v1, v6

    .line 34079139
    move-object v5, p2

    .line 34079140
    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Le2/d;ZLe2/d;Landroidx/core/util/Consumer;)V

    .line 34079143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079145
    const/16 v1, 0x1d

    .line 34079147
    if-lt v0, v1, :cond_1d4

    .line 34079149
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 34079151
    if-eqz v0, :cond_1b9

    .line 34079153
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079156
    move-result-object v0

    .line 34079157
    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079160
    goto :goto_1d4

    .line 34079161
    :cond_1b9
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079164
    move-result-object v0

    .line 34079165
    if-eqz v0, :cond_1d4

    .line 34079167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079169
    const-string v1, "Identifier is not allowed: "

    .line 34079171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079174
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079177
    move-result-object v1

    .line 34079178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079184
    move-result-object v0

    .line 34079185
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079188
    :cond_1d4
    :goto_1d4
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 34079190
    if-eqz v0, :cond_1e0

    .line 34079192
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 34079199
    goto :goto_1fb

    .line 34079200
    :cond_1e0
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079203
    move-result-object v0

    .line 34079204
    if-eqz v0, :cond_1fb

    .line 34079206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079208
    const-string v1, "Selector is not allowed: "

    .line 34079210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079213
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079216
    move-result-object v1

    .line 34079217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079227
    :cond_1fb
    :goto_1fb
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 34079229
    if-eqz v0, :cond_207

    .line 34079231
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079234
    move-result-object p1

    .line 34079235
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 34079238
    goto :goto_222

    .line 34079239
    :cond_207
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079242
    move-result-object v0

    .line 34079243
    if-eqz v0, :cond_222

    .line 34079245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079247
    const-string v1, "SourceBounds is not allowed: "

    .line 34079249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079252
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079255
    move-result-object p1

    .line 34079256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079266
    :cond_222
    :goto_222
    return-object v6
.end method

[INNER-ORIGINAL]
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 34078720
    new-instance v6, Landroid/content/Intent;

    .line 34078721
    .line 34078722
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v0

    .line 34078729
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 34078730
    .line 34078731
    if-eqz v1, :cond_f

    .line 34078732
    .line 34078733
    if-eqz v0, :cond_17

    .line 34078734
    .line 34078735
    :cond_f
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Le2/d;

    .line 34078736
    .line 34078737
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v1

    .line 34078741
    if-eqz v1, :cond_1b

    .line 34078742
    .line 34078743
    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34078744
    .line 34078745
    .line 34078746
    goto :goto_38

    .line 34078747
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    const-string v2, "Component is not allowed: "

    .line 34078750
    .line 34078751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078762
    .line 34078763
    .line 34078764
    new-instance v0, Landroid/content/ComponentName;

    .line 34078765
    .line 34078766
    const-string v1, "android"

    .line 34078767
    .line 34078768
    const-string v2, "java.lang.Void"

    .line 34078769
    .line 34078770
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34078774
    .line 34078775
    .line 34078776
    :goto_38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    if-eqz v0, :cond_53

    .line 34078781
    .line 34078782
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Le2/d;

    .line 34078783
    .line 34078784
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v1

    .line 34078788
    if-eqz v1, :cond_47

    .line 34078789
    .line 34078790
    goto :goto_53

    .line 34078791
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    const-string v1, "Package is not allowed: "

    .line 34078794
    .line 34078795
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    goto :goto_56

    .line 34078803
    :cond_53
    :goto_53
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078804
    .line 34078805
    .line 34078806
    :goto_56
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078807
    .line 34078808
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v1

    .line 34078812
    or-int/2addr v0, v1

    .line 34078813
    iget v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078814
    .line 34078815
    if-ne v0, v1, :cond_69

    .line 34078816
    .line 34078817
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v0

    .line 34078821
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078822
    .line 34078823
    .line 34078824
    goto :goto_8e

    .line 34078825
    :cond_69
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v0

    .line 34078829
    and-int/2addr v0, v1

    .line 34078830
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078831
    .line 34078832
    .line 34078833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    const-string v1, "The intent contains flags that are not allowed: 0x"

    .line 34078836
    .line 34078837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v1

    .line 34078844
    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34078845
    .line 34078846
    not-int v2, v2

    .line 34078847
    and-int/2addr v1, v2

    .line 34078848
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v1

    .line 34078852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v0

    .line 34078859
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078860
    .line 34078861
    .line 34078862
    :goto_8e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v0

    .line 34078866
    if-eqz v0, :cond_a9

    .line 34078867
    .line 34078868
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Le2/d;

    .line 34078869
    .line 34078870
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v1

    .line 34078874
    if-eqz v1, :cond_9d

    .line 34078875
    .line 34078876
    goto :goto_a9

    .line 34078877
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    const-string v1, "Action is not allowed: "

    .line 34078880
    .line 34078881
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v0

    .line 34078885
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_ac

    .line 34078889
    :cond_a9
    :goto_a9
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078890
    .line 34078891
    .line 34078892
    :goto_ac
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v0

    .line 34078896
    if-eqz v0, :cond_cd

    .line 34078897
    .line 34078898
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Le2/d;

    .line 34078899
    .line 34078900
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v1

    .line 34078904
    if-eqz v1, :cond_bb

    .line 34078905
    .line 34078906
    goto :goto_cd

    .line 34078907
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    const-string v2, "Data is not allowed: "

    .line 34078910
    .line 34078911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    goto :goto_d0

    .line 34078925
    :cond_cd
    :goto_cd
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34078926
    .line 34078927
    .line 34078928
    :goto_d0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v0

    .line 34078932
    if-eqz v0, :cond_eb

    .line 34078933
    .line 34078934
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Le2/d;

    .line 34078935
    .line 34078936
    invoke-interface {v1, v0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v1

    .line 34078940
    if-eqz v1, :cond_df

    .line 34078941
    .line 34078942
    goto :goto_eb

    .line 34078943
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    const-string v1, "Type is not allowed: "

    .line 34078946
    .line 34078947
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto :goto_f2

    .line 34078955
    :cond_eb
    :goto_eb
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v1

    .line 34078959
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078960
    .line 34078961
    .line 34078962
    :goto_f2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    if-eqz v0, :cond_126

    .line 34078967
    .line 34078968
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v0

    .line 34078972
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_126

    .line 34078977
    .line 34078978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Ljava/lang/String;

    .line 34078983
    .line 34078984
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Le2/d;

    .line 34078985
    .line 34078986
    invoke-interface {v2, v1}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v2

    .line 34078990
    if-eqz v2, :cond_114

    .line 34078991
    .line 34078992
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078993
    .line 34078994
    .line 34078995
    goto :goto_fc

    .line 34078996
    :cond_114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    const-string v3, "Category is not allowed: "

    .line 34078999
    .line 34079000
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079011
    .line 34079012
    .line 34079013
    goto :goto_fc

    .line 34079014
    :cond_126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v0

    .line 34079018
    if-eqz v0, :cond_19b

    .line 34079019
    .line 34079020
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v1

    .line 34079024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v1

    .line 34079028
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v2

    .line 34079032
    if-eqz v2, :cond_19b

    .line 34079033
    .line 34079034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v2

    .line 34079038
    check-cast v2, Ljava/lang/String;

    .line 34079039
    .line 34079040
    const-string v3, "android.intent.extra.STREAM"

    .line 34079041
    .line 34079042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v3

    .line 34079046
    if-eqz v3, :cond_154

    .line 34079047
    .line 34079048
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34079049
    .line 34079050
    and-int/lit8 v3, v3, 0x1

    .line 34079051
    .line 34079052
    if-nez v3, :cond_154

    .line 34079053
    .line 34079054
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 34079055
    .line 34079056
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_134

    .line 34079060
    :cond_154
    const-string v3, "output"

    .line 34079061
    .line 34079062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_169

    .line 34079067
    .line 34079068
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 34079069
    .line 34079070
    not-int v3, v3

    .line 34079071
    and-int/lit8 v3, v3, 0x3

    .line 34079072
    .line 34079073
    if-eqz v3, :cond_169

    .line 34079074
    .line 34079075
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 34079076
    .line 34079077
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    goto :goto_134

    .line 34079081
    :cond_169
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v3

    .line 34079085
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 34079086
    .line 34079087
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v4

    .line 34079091
    check-cast v4, Le2/d;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_181

    .line 34079094
    .line 34079095
    invoke-interface {v4, v3}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v4

    .line 34079099
    if-eqz v4, :cond_181

    .line 34079100
    .line 34079101
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_134

    .line 34079105
    :cond_181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    const-string v5, "Extra is not allowed. Key: "

    .line 34079108
    .line 34079109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    const-string v2, ". Value: "

    .line 34079116
    .line 34079117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v2

    .line 34079127
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    goto :goto_134

    .line 34079131
    :cond_19b
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Le2/d;

    .line 34079132
    .line 34079133
    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 34079134
    .line 34079135
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Le2/d;

    .line 34079136
    .line 34079137
    move-object v0, p1

    .line 34079138
    move-object v1, v6

    .line 34079139
    move-object v5, p2

    .line 34079140
    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Le2/d;ZLe2/d;Landroidx/core/util/Consumer;)V

    .line 34079141
    .line 34079142
    .line 34079143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079144
    .line 34079145
    const/16 v1, 0x1d

    .line 34079146
    .line 34079147
    if-lt v0, v1, :cond_1d4

    .line 34079148
    .line 34079149
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 34079150
    .line 34079151
    if-eqz v0, :cond_1b9

    .line 34079152
    .line 34079153
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v0

    .line 34079157
    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079158
    .line 34079159
    .line 34079160
    goto :goto_1d4

    .line 34079161
    :cond_1b9
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    if-eqz v0, :cond_1d4

    .line 34079166
    .line 34079167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    const-string v1, "Identifier is not allowed: "

    .line 34079170
    .line 34079171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v1

    .line 34079178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    :goto_1d4
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 34079189
    .line 34079190
    if-eqz v0, :cond_1e0

    .line 34079191
    .line 34079192
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 34079197
    .line 34079198
    .line 34079199
    goto :goto_1fb

    .line 34079200
    :cond_1e0
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v0

    .line 34079204
    if-eqz v0, :cond_1fb

    .line 34079205
    .line 34079206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    const-string v1, "Selector is not allowed: "

    .line 34079209
    .line 34079210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    :goto_1fb
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 34079228
    .line 34079229
    if-eqz v0, :cond_207

    .line 34079230
    .line 34079231
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object p1

    .line 34079235
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_222

    .line 34079239
    :cond_207
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    if-eqz v0, :cond_222

    .line 34079244
    .line 34079245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    const-string v1, "SourceBounds is not allowed: "

    .line 34079248
    .line 34079249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p1

    .line 34079256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    :goto_222
    return-object v6
.end method


.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/a;

    .line 16908290
    invoke-direct {v0}, Landroidx/core/content/a;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroidx/core/content/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/b;

    .line 16908290
    invoke-direct {v0}, Landroidx/core/content/b;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroidx/core/content/b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


