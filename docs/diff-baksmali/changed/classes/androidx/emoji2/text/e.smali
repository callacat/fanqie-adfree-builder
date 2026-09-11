## classes/androidx/emoji2/text/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 67371013
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/g;

    .line 67371015
    iput-object p3, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 67371017
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 67371020
    move-result p1

    .line 67371021
    if-eqz p1, :cond_10

    .line 67371023
    goto :goto_38

    .line 67371024
    :cond_10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371027
    move-result-object p1

    .line 67371028
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371031
    move-result p2

    .line 67371032
    if-eqz p2, :cond_38

    .line 67371034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371037
    move-result-object p2

    .line 67371038
    check-cast p2, [I

    .line 67371040
    new-instance v1, Ljava/lang/String;

    .line 67371042
    array-length p3, p2

    .line 67371043
    const/4 p4, 0x0

    .line 67371044
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 67371047
    new-instance v6, Landroidx/emoji2/text/e$d;

    .line 67371049
    invoke-direct {v6, v1}, Landroidx/emoji2/text/e$d;-><init>(Ljava/lang/String;)V

    .line 67371052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67371055
    move-result v3

    .line 67371056
    const/4 v4, 0x1

    .line 67371057
    const/4 v5, 0x1

    .line 67371058
    const/4 v2, 0x0

    .line 67371059
    move-object v0, p0

    .line 67371060
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 67371063
    goto :goto_14

    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 67371012
    .line 67371013
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/g;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 67371016
    .line 67371017
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    if-eqz p1, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_38

    .line 67371024
    :cond_10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    if-eqz p2, :cond_38

    .line 67371033
    .line 67371034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    check-cast p2, [I

    .line 67371039
    .line 67371040
    new-instance v1, Ljava/lang/String;

    .line 67371041
    .line 67371042
    array-length p3, p2

    .line 67371043
    const/4 p4, 0x0

    .line 67371044
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 67371045
    .line 67371046
    .line 67371047
    new-instance v6, Landroidx/emoji2/text/e$d;

    .line 67371048
    .line 67371049
    invoke-direct {v6, v1}, Landroidx/emoji2/text/e$d;-><init>(Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result v3

    .line 67371056
    const/4 v4, 0x1

    .line 67371057
    const/4 v5, 0x1

    .line 67371058
    const/4 v2, 0x0

    .line 67371059
    move-object v0, p0

    .line 67371060
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 67371061
    .line 67371062
    .line 67371063
    goto :goto_14

    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method


.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
[MOD-CHANGED]
.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 50659331
    move-result p1

    .line 50659332
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 50659335
    move-result p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    xor-int/2addr p1, v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p1, :cond_e

    .line 50659341
    return v1

    .line 50659342
    :cond_e
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 50659345
    move-result p1

    .line 50659346
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 50659349
    move-result v2

    .line 50659350
    const/4 v3, -0x1

    .line 50659351
    if-eq p1, v3, :cond_20

    .line 50659353
    if-eq v2, v3, :cond_20

    .line 50659355
    if-eq p1, v2, :cond_1e

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 50659361
    :goto_21
    if-eqz v3, :cond_24

    .line 50659363
    return v1

    .line 50659364
    :cond_24
    const-class v3, Lm2/e;

    .line 50659366
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, [Lm2/e;

    .line 50659372
    if-eqz v2, :cond_52

    .line 50659374
    array-length v3, v2

    .line 50659375
    if-lez v3, :cond_52

    .line 50659377
    array-length v3, v2

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    :goto_33
    if-ge v4, v3, :cond_52

    .line 50659381
    aget-object v5, v2, v4

    .line 50659383
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50659386
    move-result v6

    .line 50659387
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659390
    move-result v5

    .line 50659391
    if-eqz p2, :cond_43

    .line 50659393
    if-eq v6, p1, :cond_4b

    .line 50659395
    :cond_43
    if-nez p2, :cond_47

    .line 50659397
    if-eq v5, p1, :cond_4b

    .line 50659399
    :cond_47
    if-le p1, v6, :cond_4f

    .line 50659401
    if-ge p1, v5, :cond_4f

    .line 50659403
    :cond_4b
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50659406
    return v0

    .line 50659407
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 50659409
    goto :goto_33

    .line 50659410
    :cond_52
    return v1
.end method

[INNER-ORIGINAL]
.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    xor-int/2addr p1, v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p1, :cond_e

    .line 50659340
    .line 50659341
    return v1

    .line 50659342
    :cond_e
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    const/4 v3, -0x1

    .line 50659351
    if-eq p1, v3, :cond_20

    .line 50659352
    .line 50659353
    if-eq v2, v3, :cond_20

    .line 50659354
    .line 50659355
    if-eq p1, v2, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 50659361
    :goto_21
    if-eqz v3, :cond_24

    .line 50659362
    .line 50659363
    return v1

    .line 50659364
    :cond_24
    const-class v3, Lm2/e;

    .line 50659365
    .line 50659366
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, [Lm2/e;

    .line 50659371
    .line 50659372
    if-eqz v2, :cond_52

    .line 50659373
    .line 50659374
    array-length v3, v2

    .line 50659375
    if-lez v3, :cond_52

    .line 50659376
    .line 50659377
    array-length v3, v2

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    :goto_33
    if-ge v4, v3, :cond_52

    .line 50659380
    .line 50659381
    aget-object v5, v2, v4

    .line 50659382
    .line 50659383
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v6

    .line 50659387
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v5

    .line 50659391
    if-eqz p2, :cond_43

    .line 50659392
    .line 50659393
    if-eq v6, p1, :cond_4b

    .line 50659394
    .line 50659395
    :cond_43
    if-nez p2, :cond_47

    .line 50659396
    .line 50659397
    if-eq v5, p1, :cond_4b

    .line 50659398
    .line 50659399
    :cond_47
    if-le p1, v6, :cond_4f

    .line 50659400
    .line 50659401
    if-ge p1, v5, :cond_4f

    .line 50659402
    .line 50659403
    :cond_4b
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50659404
    .line 50659405
    .line 50659406
    return v0

    .line 50659407
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 50659408
    .line 50659409
    goto :goto_33

    .line 50659410
    :cond_52
    return v1
.end method


.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 14

    .prologue
    .line 67567616
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567618
    and-int/lit8 v0, v0, 0x3

    .line 67567620
    const/4 v1, 0x2

    .line 67567621
    const/4 v2, 0x0

    .line 67567622
    const/4 v3, 0x1

    .line 67567623
    if-nez v0, :cond_114

    .line 67567625
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 67567627
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 67567630
    move-result-object v4

    .line 67567631
    const/16 v5, 0x8

    .line 67567633
    invoke-virtual {v4, v5}, Ln2/c;->a(I)I

    .line 67567636
    move-result v5

    .line 67567637
    if-eqz v5, :cond_21

    .line 67567639
    iget-object v6, v4, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 67567641
    iget v4, v4, Ln2/c;->a:I

    .line 67567643
    add-int/2addr v5, v4

    .line 67567644
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67567647
    move-result v4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v4, 0x0

    .line 67567650
    :goto_22
    check-cast v0, Landroidx/emoji2/text/b;

    .line 67567652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567657
    const/16 v6, 0x17

    .line 67567659
    if-ge v5, v6, :cond_31

    .line 67567661
    if-le v4, v5, :cond_31

    .line 67567663
    goto/16 :goto_bb

    .line 67567665
    :cond_31
    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 67567667
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567670
    move-result-object v5

    .line 67567671
    if-nez v5, :cond_41

    .line 67567673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567675
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567678
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67567681
    :cond_41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567684
    move-result-object v4

    .line 67567685
    check-cast v4, Ljava/lang/StringBuilder;

    .line 67567687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67567690
    :goto_4a
    if-ge p2, p3, :cond_56

    .line 67567692
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567695
    move-result v5

    .line 67567696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567699
    add-int/lit8 p2, p2, 0x1

    .line 67567701
    goto :goto_4a

    .line 67567702
    :cond_56
    iget-object p1, v0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 67567704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    move-result-object p2

    .line 67567708
    sget-object p3, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 67567710
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567712
    if-lt p3, v6, :cond_6a

    .line 67567714
    sget p3, Ly1/c$a;->a:I

    .line 67567716
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 67567719
    move-result p1

    .line 67567720
    goto/16 :goto_107

    .line 67567722
    :cond_6a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567725
    move-result p3

    .line 67567726
    if-ne p3, v3, :cond_7b

    .line 67567728
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 67567731
    move-result v0

    .line 67567732
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 67567735
    move-result v0

    .line 67567736
    if-eqz v0, :cond_7b

    .line 67567738
    goto :goto_c1

    .line 67567739
    :cond_7b
    const-string v0, "\udb3f\udffd"

    .line 67567741
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567744
    move-result v4

    .line 67567745
    const-string v5, "m"

    .line 67567747
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567750
    move-result v5

    .line 67567751
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567754
    move-result v6

    .line 67567755
    const/4 v7, 0x0

    .line 67567756
    cmpl-float v8, v6, v7

    .line 67567758
    if-nez v8, :cond_91

    .line 67567760
    goto :goto_bb

    .line 67567761
    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567764
    move-result v8

    .line 67567765
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 67567768
    move-result v8

    .line 67567769
    if-le v8, v3, :cond_bd

    .line 67567771
    const/high16 v8, 0x40000000    # 2.0f

    .line 67567773
    mul-float v5, v5, v8

    .line 67567775
    cmpl-float v5, v6, v5

    .line 67567777
    if-lez v5, :cond_a4

    .line 67567779
    goto :goto_bb

    .line 67567780
    :cond_a4
    const/4 v5, 0x0

    .line 67567781
    :goto_a5
    if-ge v5, p3, :cond_b7

    .line 67567783
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 67567786
    move-result v8

    .line 67567787
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 67567790
    move-result v8

    .line 67567791
    add-int/2addr v8, v5

    .line 67567792
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 67567795
    move-result v5

    .line 67567796
    add-float/2addr v7, v5

    .line 67567797
    move v5, v8

    .line 67567798
    goto :goto_a5

    .line 67567799
    :cond_b7
    cmpl-float v5, v6, v7

    .line 67567801
    if-ltz v5, :cond_bd

    .line 67567803
    :goto_bb
    const/4 p1, 0x0

    .line 67567804
    goto :goto_107

    .line 67567805
    :cond_bd
    cmpl-float v4, v6, v4

    .line 67567807
    if-eqz v4, :cond_c3

    .line 67567809
    :goto_c1
    const/4 p1, 0x1

    .line 67567810
    goto :goto_107

    .line 67567811
    :cond_c3
    sget-object v4, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 67567813
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567816
    move-result-object v5

    .line 67567817
    check-cast v5, Landroidx/core/util/Pair;

    .line 67567819
    if-nez v5, :cond_e0

    .line 67567821
    new-instance v5, Landroidx/core/util/Pair;

    .line 67567823
    new-instance v6, Landroid/graphics/Rect;

    .line 67567825
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67567828
    new-instance v7, Landroid/graphics/Rect;

    .line 67567830
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67567833
    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567836
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67567839
    goto :goto_ee

    .line 67567840
    :cond_e0
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567842
    check-cast v4, Landroid/graphics/Rect;

    .line 67567844
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 67567847
    iget-object v4, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567849
    check-cast v4, Landroid/graphics/Rect;

    .line 67567851
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 67567854
    :goto_ee
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567856
    check-cast v4, Landroid/graphics/Rect;

    .line 67567858
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67567861
    iget-object v0, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567863
    check-cast v0, Landroid/graphics/Rect;

    .line 67567865
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67567868
    iget-object p1, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567870
    check-cast p1, Landroid/graphics/Rect;

    .line 67567872
    iget-object p2, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567874
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67567877
    move-result p1

    .line 67567878
    xor-int/2addr p1, v3

    .line 67567879
    :goto_107
    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567881
    and-int/lit8 p2, p2, 0x4

    .line 67567883
    if-eqz p1, :cond_110

    .line 67567885
    or-int/lit8 p1, p2, 0x2

    .line 67567887
    goto :goto_112

    .line 67567888
    :cond_110
    or-int/lit8 p1, p2, 0x1

    .line 67567890
    :goto_112
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567892
    :cond_114
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567894
    and-int/lit8 p1, p1, 0x3

    .line 67567896
    if-ne p1, v1, :cond_11b

    .line 67567898
    const/4 v2, 0x1

    .line 67567899
    :cond_11b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 14

    .prologue
    .line 67567616
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567617
    .line 67567618
    and-int/lit8 v0, v0, 0x3

    .line 67567619
    .line 67567620
    const/4 v1, 0x2

    .line 67567621
    const/4 v2, 0x0

    .line 67567622
    const/4 v3, 0x1

    .line 67567623
    if-nez v0, :cond_114

    .line 67567624
    .line 67567625
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 67567626
    .line 67567627
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    const/16 v5, 0x8

    .line 67567632
    .line 67567633
    invoke-virtual {v4, v5}, Ln2/c;->a(I)I

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v5

    .line 67567637
    if-eqz v5, :cond_21

    .line 67567638
    .line 67567639
    iget-object v6, v4, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 67567640
    .line 67567641
    iget v4, v4, Ln2/c;->a:I

    .line 67567642
    .line 67567643
    add-int/2addr v5, v4

    .line 67567644
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v4, 0x0

    .line 67567650
    :goto_22
    check-cast v0, Landroidx/emoji2/text/b;

    .line 67567651
    .line 67567652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    .line 67567654
    .line 67567655
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567656
    .line 67567657
    const/16 v6, 0x17

    .line 67567658
    .line 67567659
    if-ge v5, v6, :cond_31

    .line 67567660
    .line 67567661
    if-le v4, v5, :cond_31

    .line 67567662
    .line 67567663
    goto/16 :goto_bb

    .line 67567664
    .line 67567665
    :cond_31
    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 67567666
    .line 67567667
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v5

    .line 67567671
    if-nez v5, :cond_41

    .line 67567672
    .line 67567673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67567679
    .line 67567680
    .line 67567681
    :cond_41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v4

    .line 67567685
    check-cast v4, Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67567688
    .line 67567689
    .line 67567690
    :goto_4a
    if-ge p2, p3, :cond_56

    .line 67567691
    .line 67567692
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v5

    .line 67567696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    add-int/lit8 p2, p2, 0x1

    .line 67567700
    .line 67567701
    goto :goto_4a

    .line 67567702
    :cond_56
    iget-object p1, v0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 67567703
    .line 67567704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p2

    .line 67567708
    sget-object p3, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 67567709
    .line 67567710
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567711
    .line 67567712
    if-lt p3, v6, :cond_6a

    .line 67567713
    .line 67567714
    sget p3, Ly1/c$a;->a:I

    .line 67567715
    .line 67567716
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result p1

    .line 67567720
    goto/16 :goto_107

    .line 67567721
    .line 67567722
    :cond_6a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result p3

    .line 67567726
    if-ne p3, v3, :cond_7b

    .line 67567727
    .line 67567728
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v0

    .line 67567732
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v0

    .line 67567736
    if-eqz v0, :cond_7b

    .line 67567737
    .line 67567738
    goto :goto_c1

    .line 67567739
    :cond_7b
    const-string v0, "\udb3f\udffd"

    .line 67567740
    .line 67567741
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v4

    .line 67567745
    const-string v5, "m"

    .line 67567746
    .line 67567747
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v5

    .line 67567751
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v6

    .line 67567755
    const/4 v7, 0x0

    .line 67567756
    cmpl-float v8, v6, v7

    .line 67567757
    .line 67567758
    if-nez v8, :cond_91

    .line 67567759
    .line 67567760
    goto :goto_bb

    .line 67567761
    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v8

    .line 67567765
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v8

    .line 67567769
    if-le v8, v3, :cond_bd

    .line 67567770
    .line 67567771
    const/high16 v8, 0x40000000    # 2.0f

    .line 67567772
    .line 67567773
    mul-float v5, v5, v8

    .line 67567774
    .line 67567775
    cmpl-float v5, v6, v5

    .line 67567776
    .line 67567777
    if-lez v5, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_bb

    .line 67567780
    :cond_a4
    const/4 v5, 0x0

    .line 67567781
    :goto_a5
    if-ge v5, p3, :cond_b7

    .line 67567782
    .line 67567783
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v8

    .line 67567787
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v8

    .line 67567791
    add-int/2addr v8, v5

    .line 67567792
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v5

    .line 67567796
    add-float/2addr v7, v5

    .line 67567797
    move v5, v8

    .line 67567798
    goto :goto_a5

    .line 67567799
    :cond_b7
    cmpl-float v5, v6, v7

    .line 67567800
    .line 67567801
    if-ltz v5, :cond_bd

    .line 67567802
    .line 67567803
    :goto_bb
    const/4 p1, 0x0

    .line 67567804
    goto :goto_107

    .line 67567805
    :cond_bd
    cmpl-float v4, v6, v4

    .line 67567806
    .line 67567807
    if-eqz v4, :cond_c3

    .line 67567808
    .line 67567809
    :goto_c1
    const/4 p1, 0x1

    .line 67567810
    goto :goto_107

    .line 67567811
    :cond_c3
    sget-object v4, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 67567812
    .line 67567813
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v5

    .line 67567817
    check-cast v5, Landroidx/core/util/Pair;

    .line 67567818
    .line 67567819
    if-nez v5, :cond_e0

    .line 67567820
    .line 67567821
    new-instance v5, Landroidx/core/util/Pair;

    .line 67567822
    .line 67567823
    new-instance v6, Landroid/graphics/Rect;

    .line 67567824
    .line 67567825
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67567826
    .line 67567827
    .line 67567828
    new-instance v7, Landroid/graphics/Rect;

    .line 67567829
    .line 67567830
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    goto :goto_ee

    .line 67567840
    :cond_e0
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567841
    .line 67567842
    check-cast v4, Landroid/graphics/Rect;

    .line 67567843
    .line 67567844
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-object v4, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567848
    .line 67567849
    check-cast v4, Landroid/graphics/Rect;

    .line 67567850
    .line 67567851
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 67567852
    .line 67567853
    .line 67567854
    :goto_ee
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567855
    .line 67567856
    check-cast v4, Landroid/graphics/Rect;

    .line 67567857
    .line 67567858
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67567859
    .line 67567860
    .line 67567861
    iget-object v0, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567862
    .line 67567863
    check-cast v0, Landroid/graphics/Rect;

    .line 67567864
    .line 67567865
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p1, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67567869
    .line 67567870
    check-cast p1, Landroid/graphics/Rect;

    .line 67567871
    .line 67567872
    iget-object p2, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 67567873
    .line 67567874
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result p1

    .line 67567878
    xor-int/2addr p1, v3

    .line 67567879
    :goto_107
    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567880
    .line 67567881
    and-int/lit8 p2, p2, 0x4

    .line 67567882
    .line 67567883
    if-eqz p1, :cond_110

    .line 67567884
    .line 67567885
    or-int/lit8 p1, p2, 0x2

    .line 67567886
    .line 67567887
    goto :goto_112

    .line 67567888
    :cond_110
    or-int/lit8 p1, p2, 0x1

    .line 67567889
    .line 67567890
    :goto_112
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567891
    .line 67567892
    :cond_114
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67567893
    .line 67567894
    and-int/lit8 p1, p1, 0x3

    .line 67567895
    .line 67567896
    if-ne p1, v1, :cond_11b

    .line 67567897
    .line 67567898
    const/4 v2, 0x1

    .line 67567899
    :cond_11b
    return v2
.end method


.method public final b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/e$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move/from16 v2, p3

    .line 101122054
    move/from16 v3, p4

    .line 101122056
    move-object/from16 v4, p6

    .line 101122058
    new-instance v5, Landroidx/emoji2/text/e$e;

    .line 101122060
    iget-object v6, v0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/g;

    .line 101122062
    iget-object v6, v6, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 101122064
    const/4 v7, 0x0

    .line 101122065
    const/4 v8, 0x0

    .line 101122066
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/e$e;-><init>(Landroidx/emoji2/text/g$a;Z[I)V

    .line 101122069
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122072
    move-result v6

    .line 101122073
    const/4 v9, 0x1

    .line 101122074
    move v10, v6

    .line 101122075
    const/4 v11, 0x0

    .line 101122076
    const/4 v12, 0x1

    .line 101122077
    move/from16 v6, p2

    .line 101122079
    :goto_1f
    move v13, v12

    .line 101122080
    move v12, v11

    .line 101122081
    move v11, v10

    .line 101122082
    move v10, v6

    .line 101122083
    :goto_23
    const/4 v14, 0x2

    .line 101122084
    if-ge v6, v2, :cond_dd

    .line 101122086
    if-ge v12, v3, :cond_dd

    .line 101122088
    if-eqz v13, :cond_dd

    .line 101122090
    iget-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122092
    iget-object v15, v15, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 101122094
    if-nez v15, :cond_32

    .line 101122096
    move-object v15, v8

    .line 101122097
    goto :goto_38

    .line 101122098
    :cond_32
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101122101
    move-result-object v15

    .line 101122102
    check-cast v15, Landroidx/emoji2/text/g$a;

    .line 101122104
    :goto_38
    iget v7, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122106
    const/4 v8, 0x3

    .line 101122107
    if-eq v7, v14, :cond_4a

    .line 101122109
    if-nez v15, :cond_43

    .line 101122111
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122114
    goto :goto_94

    .line 101122115
    :cond_43
    iput v14, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122117
    iput-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122119
    iput v9, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122121
    goto :goto_6c

    .line 101122122
    :cond_4a
    if-eqz v15, :cond_54

    .line 101122124
    iput-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122126
    iget v7, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122128
    add-int/2addr v7, v9

    .line 101122129
    iput v7, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122131
    goto :goto_6c

    .line 101122132
    :cond_54
    const v7, 0xfe0e

    .line 101122135
    if-ne v11, v7, :cond_5b

    .line 101122137
    const/4 v7, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v7, 0x0

    .line 101122140
    :goto_5c
    if-eqz v7, :cond_62

    .line 101122142
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122145
    goto :goto_94

    .line 101122146
    :cond_62
    const v7, 0xfe0f

    .line 101122149
    if-ne v11, v7, :cond_69

    .line 101122151
    const/4 v7, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v7, 0x0

    .line 101122154
    :goto_6a
    if-eqz v7, :cond_6e

    .line 101122156
    :goto_6c
    const/4 v7, 0x2

    .line 101122157
    goto :goto_95

    .line 101122158
    :cond_6e
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122160
    iget-object v15, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122162
    if-eqz v15, :cond_91

    .line 101122164
    iget v15, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122166
    if-ne v15, v9, :cond_8a

    .line 101122168
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->b()Z

    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_86

    .line 101122174
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122176
    iput-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122178
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122181
    goto :goto_8f

    .line 101122182
    :cond_86
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122185
    goto :goto_94

    .line 101122186
    :cond_8a
    iput-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122188
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122191
    :goto_8f
    const/4 v7, 0x3

    .line 101122192
    goto :goto_95

    .line 101122193
    :cond_91
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122196
    :goto_94
    const/4 v7, 0x1

    .line 101122197
    :goto_95
    iput v11, v5, Landroidx/emoji2/text/e$e;->e:I

    .line 101122199
    if-eq v7, v9, :cond_c6

    .line 101122201
    if-eq v7, v14, :cond_b7

    .line 101122203
    if-eq v7, v8, :cond_9e

    .line 101122205
    goto :goto_c2

    .line 101122206
    :cond_9e
    if-nez p5, :cond_aa

    .line 101122208
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122210
    iget-object v7, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122212
    invoke-virtual {v0, v1, v10, v6, v7}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122215
    move-result v7

    .line 101122216
    if-nez v7, :cond_b5

    .line 101122218
    :cond_aa
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122220
    iget-object v7, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122222
    invoke-interface {v4, v1, v10, v6, v7}, Landroidx/emoji2/text/e$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122225
    move-result v7

    .line 101122226
    add-int/lit8 v12, v12, 0x1

    .line 101122228
    move v13, v7

    .line 101122229
    :cond_b5
    move v10, v6

    .line 101122230
    goto :goto_c2

    .line 101122231
    :cond_b7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 101122234
    move-result v7

    .line 101122235
    add-int/2addr v6, v7

    .line 101122236
    if-ge v6, v2, :cond_c2

    .line 101122238
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122241
    move-result v11

    .line 101122242
    :cond_c2
    :goto_c2
    const/4 v7, 0x0

    .line 101122243
    const/4 v8, 0x0

    .line 101122244
    goto/16 :goto_23

    .line 101122246
    :cond_c6
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122249
    move-result v6

    .line 101122250
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 101122253
    move-result v6

    .line 101122254
    add-int/2addr v6, v10

    .line 101122255
    if-ge v6, v2, :cond_d6

    .line 101122257
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122260
    move-result v10

    .line 101122261
    goto :goto_d7

    .line 101122262
    :cond_d6
    move v10, v11

    .line 101122263
    :goto_d7
    move v11, v12

    .line 101122264
    move v12, v13

    .line 101122265
    const/4 v7, 0x0

    .line 101122266
    const/4 v8, 0x0

    .line 101122267
    goto/16 :goto_1f

    .line 101122269
    :cond_dd
    iget v2, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122271
    if-ne v2, v14, :cond_f3

    .line 101122273
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122275
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122277
    if-eqz v2, :cond_f3

    .line 101122279
    iget v2, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122281
    if-gt v2, v9, :cond_f1

    .line 101122283
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->b()Z

    .line 101122286
    move-result v2

    .line 101122287
    if-eqz v2, :cond_f3

    .line 101122289
    :cond_f1
    const/4 v7, 0x1

    .line 101122290
    goto :goto_f4

    .line 101122291
    :cond_f3
    const/4 v7, 0x0

    .line 101122292
    :goto_f4
    if-eqz v7, :cond_10d

    .line 101122294
    if-ge v12, v3, :cond_10d

    .line 101122296
    if-eqz v13, :cond_10d

    .line 101122298
    if-nez p5, :cond_106

    .line 101122300
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122302
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122304
    invoke-virtual {v0, v1, v10, v6, v2}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122307
    move-result v2

    .line 101122308
    if-nez v2, :cond_10d

    .line 101122310
    :cond_106
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122312
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122314
    invoke-interface {v4, v1, v10, v6, v2}, Landroidx/emoji2/text/e$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122317
    :cond_10d
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/e$b;->getResult()Ljava/lang/Object;

    .line 101122320
    move-result-object v1

    .line 101122321
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/e$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p3

    .line 101122053
    .line 101122054
    move/from16 v3, p4

    .line 101122055
    .line 101122056
    move-object/from16 v4, p6

    .line 101122057
    .line 101122058
    new-instance v5, Landroidx/emoji2/text/e$e;

    .line 101122059
    .line 101122060
    iget-object v6, v0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/g;

    .line 101122061
    .line 101122062
    iget-object v6, v6, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 101122063
    .line 101122064
    const/4 v7, 0x0

    .line 101122065
    const/4 v8, 0x0

    .line 101122066
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/e$e;-><init>(Landroidx/emoji2/text/g$a;Z[I)V

    .line 101122067
    .line 101122068
    .line 101122069
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    const/4 v9, 0x1

    .line 101122074
    move v10, v6

    .line 101122075
    const/4 v11, 0x0

    .line 101122076
    const/4 v12, 0x1

    .line 101122077
    move/from16 v6, p2

    .line 101122078
    .line 101122079
    :goto_1f
    move v13, v12

    .line 101122080
    move v12, v11

    .line 101122081
    move v11, v10

    .line 101122082
    move v10, v6

    .line 101122083
    :goto_23
    const/4 v14, 0x2

    .line 101122084
    if-ge v6, v2, :cond_dd

    .line 101122085
    .line 101122086
    if-ge v12, v3, :cond_dd

    .line 101122087
    .line 101122088
    if-eqz v13, :cond_dd

    .line 101122089
    .line 101122090
    iget-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122091
    .line 101122092
    iget-object v15, v15, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 101122093
    .line 101122094
    if-nez v15, :cond_32

    .line 101122095
    .line 101122096
    move-object v15, v8

    .line 101122097
    goto :goto_38

    .line 101122098
    :cond_32
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101122099
    .line 101122100
    .line 101122101
    move-result-object v15

    .line 101122102
    check-cast v15, Landroidx/emoji2/text/g$a;

    .line 101122103
    .line 101122104
    :goto_38
    iget v7, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122105
    .line 101122106
    const/4 v8, 0x3

    .line 101122107
    if-eq v7, v14, :cond_4a

    .line 101122108
    .line 101122109
    if-nez v15, :cond_43

    .line 101122110
    .line 101122111
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122112
    .line 101122113
    .line 101122114
    goto :goto_94

    .line 101122115
    :cond_43
    iput v14, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122116
    .line 101122117
    iput-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122118
    .line 101122119
    iput v9, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122120
    .line 101122121
    goto :goto_6c

    .line 101122122
    :cond_4a
    if-eqz v15, :cond_54

    .line 101122123
    .line 101122124
    iput-object v15, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122125
    .line 101122126
    iget v7, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122127
    .line 101122128
    add-int/2addr v7, v9

    .line 101122129
    iput v7, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122130
    .line 101122131
    goto :goto_6c

    .line 101122132
    :cond_54
    const v7, 0xfe0e

    .line 101122133
    .line 101122134
    .line 101122135
    if-ne v11, v7, :cond_5b

    .line 101122136
    .line 101122137
    const/4 v7, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v7, 0x0

    .line 101122140
    :goto_5c
    if-eqz v7, :cond_62

    .line 101122141
    .line 101122142
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122143
    .line 101122144
    .line 101122145
    goto :goto_94

    .line 101122146
    :cond_62
    const v7, 0xfe0f

    .line 101122147
    .line 101122148
    .line 101122149
    if-ne v11, v7, :cond_69

    .line 101122150
    .line 101122151
    const/4 v7, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v7, 0x0

    .line 101122154
    :goto_6a
    if-eqz v7, :cond_6e

    .line 101122155
    .line 101122156
    :goto_6c
    const/4 v7, 0x2

    .line 101122157
    goto :goto_95

    .line 101122158
    :cond_6e
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122159
    .line 101122160
    iget-object v15, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122161
    .line 101122162
    if-eqz v15, :cond_91

    .line 101122163
    .line 101122164
    iget v15, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122165
    .line 101122166
    if-ne v15, v9, :cond_8a

    .line 101122167
    .line 101122168
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->b()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_86

    .line 101122173
    .line 101122174
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122175
    .line 101122176
    iput-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122177
    .line 101122178
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122179
    .line 101122180
    .line 101122181
    goto :goto_8f

    .line 101122182
    :cond_86
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122183
    .line 101122184
    .line 101122185
    goto :goto_94

    .line 101122186
    :cond_8a
    iput-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122187
    .line 101122188
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122189
    .line 101122190
    .line 101122191
    :goto_8f
    const/4 v7, 0x3

    .line 101122192
    goto :goto_95

    .line 101122193
    :cond_91
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->a()V

    .line 101122194
    .line 101122195
    .line 101122196
    :goto_94
    const/4 v7, 0x1

    .line 101122197
    :goto_95
    iput v11, v5, Landroidx/emoji2/text/e$e;->e:I

    .line 101122198
    .line 101122199
    if-eq v7, v9, :cond_c6

    .line 101122200
    .line 101122201
    if-eq v7, v14, :cond_b7

    .line 101122202
    .line 101122203
    if-eq v7, v8, :cond_9e

    .line 101122204
    .line 101122205
    goto :goto_c2

    .line 101122206
    :cond_9e
    if-nez p5, :cond_aa

    .line 101122207
    .line 101122208
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122209
    .line 101122210
    iget-object v7, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122211
    .line 101122212
    invoke-virtual {v0, v1, v10, v6, v7}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v7

    .line 101122216
    if-nez v7, :cond_b5

    .line 101122217
    .line 101122218
    :cond_aa
    iget-object v7, v5, Landroidx/emoji2/text/e$e;->d:Landroidx/emoji2/text/g$a;

    .line 101122219
    .line 101122220
    iget-object v7, v7, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122221
    .line 101122222
    invoke-interface {v4, v1, v10, v6, v7}, Landroidx/emoji2/text/e$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v7

    .line 101122226
    add-int/lit8 v12, v12, 0x1

    .line 101122227
    .line 101122228
    move v13, v7

    .line 101122229
    :cond_b5
    move v10, v6

    .line 101122230
    goto :goto_c2

    .line 101122231
    :cond_b7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v7

    .line 101122235
    add-int/2addr v6, v7

    .line 101122236
    if-ge v6, v2, :cond_c2

    .line 101122237
    .line 101122238
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v11

    .line 101122242
    :cond_c2
    :goto_c2
    const/4 v7, 0x0

    .line 101122243
    const/4 v8, 0x0

    .line 101122244
    goto/16 :goto_23

    .line 101122245
    .line 101122246
    :cond_c6
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122247
    .line 101122248
    .line 101122249
    move-result v6

    .line 101122250
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v6

    .line 101122254
    add-int/2addr v6, v10

    .line 101122255
    if-ge v6, v2, :cond_d6

    .line 101122256
    .line 101122257
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v10

    .line 101122261
    goto :goto_d7

    .line 101122262
    :cond_d6
    move v10, v11

    .line 101122263
    :goto_d7
    move v11, v12

    .line 101122264
    move v12, v13

    .line 101122265
    const/4 v7, 0x0

    .line 101122266
    const/4 v8, 0x0

    .line 101122267
    goto/16 :goto_1f

    .line 101122268
    .line 101122269
    :cond_dd
    iget v2, v5, Landroidx/emoji2/text/e$e;->a:I

    .line 101122270
    .line 101122271
    if-ne v2, v14, :cond_f3

    .line 101122272
    .line 101122273
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122274
    .line 101122275
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122276
    .line 101122277
    if-eqz v2, :cond_f3

    .line 101122278
    .line 101122279
    iget v2, v5, Landroidx/emoji2/text/e$e;->f:I

    .line 101122280
    .line 101122281
    if-gt v2, v9, :cond_f1

    .line 101122282
    .line 101122283
    invoke-virtual {v5}, Landroidx/emoji2/text/e$e;->b()Z

    .line 101122284
    .line 101122285
    .line 101122286
    move-result v2

    .line 101122287
    if-eqz v2, :cond_f3

    .line 101122288
    .line 101122289
    :cond_f1
    const/4 v7, 0x1

    .line 101122290
    goto :goto_f4

    .line 101122291
    :cond_f3
    const/4 v7, 0x0

    .line 101122292
    :goto_f4
    if-eqz v7, :cond_10d

    .line 101122293
    .line 101122294
    if-ge v12, v3, :cond_10d

    .line 101122295
    .line 101122296
    if-eqz v13, :cond_10d

    .line 101122297
    .line 101122298
    if-nez p5, :cond_106

    .line 101122299
    .line 101122300
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122301
    .line 101122302
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122303
    .line 101122304
    invoke-virtual {v0, v1, v10, v6, v2}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v2

    .line 101122308
    if-nez v2, :cond_10d

    .line 101122309
    .line 101122310
    :cond_106
    iget-object v2, v5, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 101122311
    .line 101122312
    iget-object v2, v2, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 101122313
    .line 101122314
    invoke-interface {v4, v1, v10, v6, v2}, Landroidx/emoji2/text/e$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 101122315
    .line 101122316
    .line 101122317
    :cond_10d
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/e$b;->getResult()Ljava/lang/Object;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v1

    .line 101122321
    return-object v1
.end method


