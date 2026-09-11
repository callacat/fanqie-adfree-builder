## classes9/com/dragon/read/widget/brandbutton/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
[MOD-CHANGED]
.method public static a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436555
    move-result p1

    .line 67436556
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 67436558
    if-eq p1, v0, :cond_1d

    .line 67436560
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 67436562
    if-ne p1, v0, :cond_15

    .line 67436564
    goto :goto_1d

    .line 67436565
    :cond_15
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 67436567
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436569
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436572
    goto :goto_43

    .line 67436573
    :cond_1d
    :goto_1d
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67436575
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 67436578
    move-result-object p1

    .line 67436579
    instance-of v0, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436581
    if-eqz v0, :cond_2a

    .line 67436583
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    if-eqz p1, :cond_3c

    .line 67436589
    new-instance v6, Lcom/dragon/read/widget/brandbutton/d;

    .line 67436591
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436593
    iget v5, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 67436595
    move-object v0, v6

    .line 67436596
    move-object v1, p2

    .line 67436597
    move v2, p0

    .line 67436598
    move v4, p3

    .line 67436599
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 67436602
    move-object p1, v6

    .line 67436603
    goto :goto_43

    .line 67436604
    :cond_3c
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 67436606
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436608
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436611
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p1

    .line 67436556
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 67436557
    .line 67436558
    if-eq p1, v0, :cond_1d

    .line 67436559
    .line 67436560
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 67436561
    .line 67436562
    if-ne p1, v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_1d

    .line 67436565
    :cond_15
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 67436566
    .line 67436567
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436568
    .line 67436569
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436570
    .line 67436571
    .line 67436572
    goto :goto_43

    .line 67436573
    :cond_1d
    :goto_1d
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    instance-of v0, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436580
    .line 67436581
    if-eqz v0, :cond_2a

    .line 67436582
    .line 67436583
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436584
    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    if-eqz p1, :cond_3c

    .line 67436588
    .line 67436589
    new-instance v6, Lcom/dragon/read/widget/brandbutton/d;

    .line 67436590
    .line 67436591
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436592
    .line 67436593
    iget v5, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 67436594
    .line 67436595
    move-object v0, v6

    .line 67436596
    move-object v1, p2

    .line 67436597
    move v2, p0

    .line 67436598
    move v4, p3

    .line 67436599
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 67436600
    .line 67436601
    .line 67436602
    move-object p1, v6

    .line 67436603
    goto :goto_43

    .line 67436604
    :cond_3c
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 67436605
    .line 67436606
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436607
    .line 67436608
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-object p1
.end method


.method public static synthetic b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 67239938
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 67239941
    move-result v0

    .line 67239942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result v0

    .line 67239942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public static c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
[MOD-CHANGED]
.method public static c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436555
    move-result p1

    .line 67436556
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 67436558
    if-eq p1, v0, :cond_29

    .line 67436560
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 67436562
    if-ne p1, v0, :cond_15

    .line 67436564
    goto :goto_29

    .line 67436565
    :cond_15
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->b:I

    .line 67436567
    if-ne p1, v0, :cond_21

    .line 67436569
    new-instance p1, Lcom/dragon/read/widget/brandbutton/e;

    .line 67436571
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436573
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/e;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436576
    goto :goto_4f

    .line 67436577
    :cond_21
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 67436579
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436581
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436584
    goto :goto_4f

    .line 67436585
    :cond_29
    :goto_29
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67436587
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 67436590
    move-result-object p1

    .line 67436591
    instance-of v0, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436593
    if-eqz v0, :cond_36

    .line 67436595
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p1, 0x0

    .line 67436599
    :goto_37
    if-eqz p1, :cond_48

    .line 67436601
    new-instance v6, Lcom/dragon/read/widget/brandbutton/d;

    .line 67436603
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436605
    iget v5, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 67436607
    move-object v0, v6

    .line 67436608
    move-object v1, p2

    .line 67436609
    move v2, p0

    .line 67436610
    move v4, p3

    .line 67436611
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 67436614
    move-object p1, v6

    .line 67436615
    goto :goto_4f

    .line 67436616
    :cond_48
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 67436618
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436620
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436623
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p1

    .line 67436556
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 67436557
    .line 67436558
    if-eq p1, v0, :cond_29

    .line 67436559
    .line 67436560
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 67436561
    .line 67436562
    if-ne p1, v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_29

    .line 67436565
    :cond_15
    sget v0, Lcom/dragon/read/widget/brandbutton/a;->b:I

    .line 67436566
    .line 67436567
    if-ne p1, v0, :cond_21

    .line 67436568
    .line 67436569
    new-instance p1, Lcom/dragon/read/widget/brandbutton/e;

    .line 67436570
    .line 67436571
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436572
    .line 67436573
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/e;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_4f

    .line 67436577
    :cond_21
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 67436578
    .line 67436579
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436580
    .line 67436581
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_4f

    .line 67436585
    :cond_29
    :goto_29
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    instance-of v0, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436592
    .line 67436593
    if-eqz v0, :cond_36

    .line 67436594
    .line 67436595
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 67436596
    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p1, 0x0

    .line 67436599
    :goto_37
    if-eqz p1, :cond_48

    .line 67436600
    .line 67436601
    new-instance v6, Lcom/dragon/read/widget/brandbutton/d;

    .line 67436602
    .line 67436603
    sget-object v3, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436604
    .line 67436605
    iget v5, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 67436606
    .line 67436607
    move-object v0, v6

    .line 67436608
    move-object v1, p2

    .line 67436609
    move v2, p0

    .line 67436610
    move v4, p3

    .line 67436611
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 67436612
    .line 67436613
    .line 67436614
    move-object p1, v6

    .line 67436615
    goto :goto_4f

    .line 67436616
    :cond_48
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 67436617
    .line 67436618
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 67436619
    .line 67436620
    invoke-direct {p1, p2, p0, v0, p3}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436621
    .line 67436622
    .line 67436623
    :goto_4f
    return-object p1
.end method


.method public static d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    const/16 v1, 0x8

    .line 117768198
    new-array v4, v1, [F

    .line 117768200
    aput p1, v4, v0

    .line 117768202
    const/4 v0, 0x1

    .line 117768203
    aput p1, v4, v0

    .line 117768205
    const/4 p1, 0x2

    .line 117768206
    aput p2, v4, p1

    .line 117768208
    const/4 p1, 0x3

    .line 117768209
    aput p2, v4, p1

    .line 117768211
    const/4 p1, 0x4

    .line 117768212
    aput p3, v4, p1

    .line 117768214
    const/4 p1, 0x5

    .line 117768215
    aput p3, v4, p1

    .line 117768217
    const/4 p1, 0x6

    .line 117768218
    aput p4, v4, p1

    .line 117768220
    const/4 p1, 0x7

    .line 117768221
    aput p4, v4, p1

    .line 117768223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117768226
    move-result-object p1

    .line 117768227
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117768230
    move-result p1

    .line 117768231
    sget p2, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 117768233
    if-eq p1, p2, :cond_38

    .line 117768235
    sget p2, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 117768237
    if-ne p1, p2, :cond_30

    .line 117768239
    goto :goto_38

    .line 117768240
    :cond_30
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 117768242
    sget-object p2, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768244
    invoke-direct {p1, p0, v4, p2, p6}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 117768247
    goto :goto_5d

    .line 117768248
    :cond_38
    :goto_38
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 117768250
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 117768253
    move-result-object p1

    .line 117768254
    instance-of p2, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 117768256
    if-eqz p2, :cond_45

    .line 117768258
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 117768260
    goto :goto_46

    .line 117768261
    :cond_45
    const/4 p1, 0x0

    .line 117768262
    :goto_46
    if-eqz p1, :cond_56

    .line 117768264
    new-instance p2, Lcom/dragon/read/widget/brandbutton/d;

    .line 117768266
    sget-object v5, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768268
    iget v7, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 117768270
    move-object v2, p2

    .line 117768271
    move-object v3, p0

    .line 117768272
    move v6, p6

    .line 117768273
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 117768276
    move-object p1, p2

    .line 117768277
    goto :goto_5d

    .line 117768278
    :cond_56
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 117768280
    sget-object p2, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768282
    invoke-direct {p1, p0, v4, p2, p6}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 117768285
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    const/16 v1, 0x8

    .line 117768197
    .line 117768198
    new-array v4, v1, [F

    .line 117768199
    .line 117768200
    aput p1, v4, v0

    .line 117768201
    .line 117768202
    const/4 v0, 0x1

    .line 117768203
    aput p1, v4, v0

    .line 117768204
    .line 117768205
    const/4 p1, 0x2

    .line 117768206
    aput p2, v4, p1

    .line 117768207
    .line 117768208
    const/4 p1, 0x3

    .line 117768209
    aput p2, v4, p1

    .line 117768210
    .line 117768211
    const/4 p1, 0x4

    .line 117768212
    aput p3, v4, p1

    .line 117768213
    .line 117768214
    const/4 p1, 0x5

    .line 117768215
    aput p3, v4, p1

    .line 117768216
    .line 117768217
    const/4 p1, 0x6

    .line 117768218
    aput p4, v4, p1

    .line 117768219
    .line 117768220
    const/4 p1, 0x7

    .line 117768221
    aput p4, v4, p1

    .line 117768222
    .line 117768223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object p1

    .line 117768227
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117768228
    .line 117768229
    .line 117768230
    move-result p1

    .line 117768231
    sget p2, Lcom/dragon/read/widget/brandbutton/a;->c:I

    .line 117768232
    .line 117768233
    if-eq p1, p2, :cond_38

    .line 117768234
    .line 117768235
    sget p2, Lcom/dragon/read/widget/brandbutton/a;->d:I

    .line 117768236
    .line 117768237
    if-ne p1, p2, :cond_30

    .line 117768238
    .line 117768239
    goto :goto_38

    .line 117768240
    :cond_30
    new-instance p1, Lcom/dragon/read/widget/brandbutton/f;

    .line 117768241
    .line 117768242
    sget-object p2, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768243
    .line 117768244
    invoke-direct {p1, p0, v4, p2, p6}, Lcom/dragon/read/widget/brandbutton/f;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 117768245
    .line 117768246
    .line 117768247
    goto :goto_5d

    .line 117768248
    :cond_38
    :goto_38
    sget-object p1, Ll83/f0;->b:Ll83/f0;

    .line 117768249
    .line 117768250
    invoke-virtual {p1}, Ll83/f0;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p1

    .line 117768254
    instance-of p2, p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 117768255
    .line 117768256
    if-eqz p2, :cond_45

    .line 117768257
    .line 117768258
    check-cast p1, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 117768259
    .line 117768260
    goto :goto_46

    .line 117768261
    :cond_45
    const/4 p1, 0x0

    .line 117768262
    :goto_46
    if-eqz p1, :cond_56

    .line 117768263
    .line 117768264
    new-instance p2, Lcom/dragon/read/widget/brandbutton/d;

    .line 117768265
    .line 117768266
    sget-object v5, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768267
    .line 117768268
    iget v7, p1, Lcom/dragon/read/widget/brandbutton/a$c;->a:I

    .line 117768269
    .line 117768270
    move-object v2, p2

    .line 117768271
    move-object v3, p0

    .line 117768272
    move v6, p6

    .line 117768273
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/brandbutton/d;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;ZI)V

    .line 117768274
    .line 117768275
    .line 117768276
    move-object p1, p2

    .line 117768277
    goto :goto_5d

    .line 117768278
    :cond_56
    new-instance p1, Lcom/dragon/read/widget/brandbutton/c;

    .line 117768279
    .line 117768280
    sget-object p2, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 117768281
    .line 117768282
    invoke-direct {p1, p0, v4, p2, p6}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;[FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 117768283
    .line 117768284
    .line 117768285
    :goto_5d
    return-object p1
.end method


.method public static synthetic e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50528258
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 50528261
    move-result v0

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    const p0, 0x7f0b0001

    .line 50528268
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    const p0, 0x7f0b0001

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method


