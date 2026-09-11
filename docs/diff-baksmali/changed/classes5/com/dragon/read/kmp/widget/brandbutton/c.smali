## classes5/com/dragon/read/kmp/widget/brandbutton/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98648

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/widget/brandbutton/c$a;

    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v1, v0, [I

    .line 262155
    fill-array-data v1, :array_1c

    .line 262158
    sput-object v1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 262160
    new-array v0, v0, [I

    .line 262162
    fill-array-data v0, :array_24

    .line 262165
    sput-object v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 262167
    sput-object v1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 4
        -0x6fae
        -0x598db
    .end array-data

    .line 262180
    :array_24
    .array-data 4
        -0x1c6d9b
        -0x269ad2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98648

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/widget/brandbutton/c$a;

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v1, v0, [I

    .line 262154
    .line 262155
    fill-array-data v1, :array_1c

    .line 262156
    .line 262157
    .line 262158
    sput-object v1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 262159
    .line 262160
    new-array v0, v0, [I

    .line 262161
    .line 262162
    fill-array-data v0, :array_24

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 262170
    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 4
        -0x6fae
        -0x598db
    .end array-data

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    :array_24
    .array-data 4
        -0x1c6d9b
        -0x269ad2
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436550
    sget-object p1, Ll65/s;->b:Ll65/s;

    .line 67436552
    invoke-virtual {p1}, Ll65/s;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67436555
    move-result-object p2

    .line 67436556
    invoke-virtual {p1}, Ll65/s;->c()Z

    .line 67436559
    move-result p1

    .line 67436560
    if-eqz p1, :cond_1b

    .line 67436562
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 67436564
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 67436566
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436569
    move-result-object p1

    .line 67436570
    goto :goto_23

    .line 67436571
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 67436573
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 67436575
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436578
    move-result-object p1

    .line 67436579
    :goto_23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436582
    move-result-object p3

    .line 67436583
    check-cast p3, [I

    .line 67436585
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, [I

    .line 67436591
    if-eqz p2, :cond_37

    .line 67436593
    iget-object p4, p2, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67436595
    if-nez p4, :cond_36

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object p3, p4

    .line 67436599
    :cond_37
    :goto_37
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 67436601
    if-eqz p2, :cond_41

    .line 67436603
    iget-object p3, p2, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67436605
    if-nez p3, :cond_40

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object p1, p3

    .line 67436609
    :cond_41
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 67436611
    if-eqz p2, :cond_48

    .line 67436613
    iget p1, p2, Lcom/dragon/read/widget/brandbutton/c$a;->c:I

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p1, 0x2

    .line 67436617
    :goto_49
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object p1, Ll65/s;->b:Ll65/s;

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Ll65/s;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p2

    .line 67436556
    invoke-virtual {p1}, Ll65/s;->c()Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    if-eqz p1, :cond_1b

    .line 67436561
    .line 67436562
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 67436563
    .line 67436564
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 67436565
    .line 67436566
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    goto :goto_23

    .line 67436571
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 67436572
    .line 67436573
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 67436574
    .line 67436575
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    :goto_23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    check-cast p3, [I

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, [I

    .line 67436590
    .line 67436591
    if-eqz p2, :cond_37

    .line 67436592
    .line 67436593
    iget-object p4, p2, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67436594
    .line 67436595
    if-nez p4, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object p3, p4

    .line 67436599
    :cond_37
    :goto_37
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 67436600
    .line 67436601
    if-eqz p2, :cond_41

    .line 67436602
    .line 67436603
    iget-object p3, p2, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67436604
    .line 67436605
    if-nez p3, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object p1, p3

    .line 67436609
    :cond_41
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 67436610
    .line 67436611
    if-eqz p2, :cond_48

    .line 67436612
    .line 67436613
    iget p1, p2, Lcom/dragon/read/widget/brandbutton/c$a;->c:I

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 p1, 0x2

    .line 67436617
    :goto_49
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 67436618
    .line 67436619
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67502086
    sget-object p1, Ll65/s;->b:Ll65/s;

    .line 67502088
    invoke-virtual {p1}, Ll65/s;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67502091
    move-result-object p2

    .line 67502092
    invoke-virtual {p1}, Ll65/s;->c()Z

    .line 67502095
    move-result p1

    .line 67502096
    if-eqz p1, :cond_1b

    .line 67502098
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 67502100
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 67502102
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502105
    move-result-object p1

    .line 67502106
    goto :goto_23

    .line 67502107
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 67502109
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 67502111
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502114
    move-result-object p1

    .line 67502115
    :goto_23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502118
    move-result-object p3

    .line 67502119
    check-cast p3, [I

    .line 67502121
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, [I

    .line 67502127
    if-eqz p2, :cond_37

    .line 67502129
    iget-object p4, p2, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67502131
    if-nez p4, :cond_36

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object p3, p4

    .line 67502135
    :cond_37
    :goto_37
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 67502137
    if-eqz p2, :cond_41

    .line 67502139
    iget-object p3, p2, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67502141
    if-nez p3, :cond_40

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object p1, p3

    .line 67502145
    :cond_41
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 67502147
    if-eqz p2, :cond_48

    .line 67502149
    iget p1, p2, Lcom/dragon/read/widget/brandbutton/c$a;->c:I

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 p1, 0x2

    .line 67502153
    :goto_49
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 67502155
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67502084
    .line 67502085
    .line 67502086
    sget-object p1, Ll65/s;->b:Ll65/s;

    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Ll65/s;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p2

    .line 67502092
    invoke-virtual {p1}, Ll65/s;->c()Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p1

    .line 67502096
    if-eqz p1, :cond_1b

    .line 67502097
    .line 67502098
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->t:[I

    .line 67502099
    .line 67502100
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->u:[I

    .line 67502101
    .line 67502102
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    goto :goto_23

    .line 67502107
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/widget/brandbutton/c;->r:[I

    .line 67502108
    .line 67502109
    sget-object p3, Lcom/dragon/read/kmp/widget/brandbutton/c;->s:[I

    .line 67502110
    .line 67502111
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    :goto_23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    check-cast p3, [I

    .line 67502120
    .line 67502121
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, [I

    .line 67502126
    .line 67502127
    if-eqz p2, :cond_37

    .line 67502128
    .line 67502129
    iget-object p4, p2, Lcom/dragon/read/widget/brandbutton/c$a;->a:[I

    .line 67502130
    .line 67502131
    if-nez p4, :cond_36

    .line 67502132
    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object p3, p4

    .line 67502135
    :cond_37
    :goto_37
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 67502136
    .line 67502137
    if-eqz p2, :cond_41

    .line 67502138
    .line 67502139
    iget-object p3, p2, Lcom/dragon/read/widget/brandbutton/c$a;->b:[I

    .line 67502140
    .line 67502141
    if-nez p3, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object p1, p3

    .line 67502145
    :cond_41
    :goto_41
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 67502146
    .line 67502147
    if-eqz p2, :cond_48

    .line 67502148
    .line 67502149
    iget p1, p2, Lcom/dragon/read/widget/brandbutton/c$a;->c:I

    .line 67502150
    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 p1, 0x2

    .line 67502153
    :goto_49
    iput p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 67502154
    .line 67502155
    return-void
.end method


.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
[MOD-CHANGED]
.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->e:Ljava/lang/Boolean;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result v0

    .line 17170442
    goto :goto_1c

    .line 17170443
    :cond_b
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 17170445
    invoke-virtual {v0}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170451
    invoke-interface {v0}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-ne v0, v1, :cond_1b

    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->h:Z

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v3, :cond_3f

    .line 17170465
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 17170467
    if-nez v3, :cond_3f

    .line 17170469
    new-instance p1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17170471
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->j:Landroidx/compose/ui/graphics/m0;

    .line 17170473
    if-nez p2, :cond_33

    .line 17170475
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17170485
    :goto_35
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 17170487
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170490
    const/4 v0, 0x6

    .line 17170491
    invoke-direct {p1, p2, v4, v0}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17170494
    return-object p1

    .line 17170495
    :cond_3f
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->g:Z

    .line 17170497
    if-eqz v3, :cond_47

    .line 17170499
    if-eqz v0, :cond_47

    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    if-eqz v0, :cond_70

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->q:Lc0/k;

    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170510
    if-eqz v2, :cond_60

    .line 17170512
    if-eqz v0, :cond_60

    .line 17170514
    iget-wide v2, v0, Lc0/k;->a:J

    .line 17170516
    invoke-static {v2, v3, p1, p2}, Lc0/k;->a(JJ)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_60

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    goto :goto_96

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 17170530
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/widget/brandbutton/c;->c(J[IZ)Landroidx/compose/ui/graphics/j1;

    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170536
    new-instance v1, Lc0/k;

    .line 17170538
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 17170541
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->q:Lc0/k;

    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->o:Lc0/k;

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170548
    if-eqz v1, :cond_86

    .line 17170550
    if-eqz v0, :cond_86

    .line 17170552
    iget-wide v0, v0, Lc0/k;->a:J

    .line 17170554
    invoke-static {v0, v1, p1, p2}, Lc0/k;->a(JJ)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_86

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    goto :goto_96

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 17170568
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/dragon/read/kmp/widget/brandbutton/c;->c(J[IZ)Landroidx/compose/ui/graphics/j1;

    .line 17170571
    move-result-object v0

    .line 17170572
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170574
    new-instance v1, Lc0/k;

    .line 17170576
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 17170579
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->o:Lc0/k;

    .line 17170581
    :goto_95
    move-object p1, v0

    .line 17170582
    :goto_96
    new-instance p2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17170584
    const/4 v0, 0x5

    .line 17170585
    invoke-direct {p2, v4, p1, v0}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17170588
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->e:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    goto :goto_1c

    .line 17170443
    :cond_b
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-ne v0, v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->h:Z

    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v3, :cond_3f

    .line 17170464
    .line 17170465
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 17170466
    .line 17170467
    if-nez v3, :cond_3f

    .line 17170468
    .line 17170469
    new-instance p1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17170470
    .line 17170471
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->j:Landroidx/compose/ui/graphics/m0;

    .line 17170472
    .line 17170473
    if-nez p2, :cond_33

    .line 17170474
    .line 17170475
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170476
    .line 17170477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17170484
    .line 17170485
    :goto_35
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 17170486
    .line 17170487
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v0, 0x6

    .line 17170491
    invoke-direct {p1, p2, v4, v0}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-object p1

    .line 17170495
    :cond_3f
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->g:Z

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_47

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_47

    .line 17170500
    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    if-eqz v0, :cond_70

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->q:Lc0/k;

    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_60

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_60

    .line 17170513
    .line 17170514
    iget-wide v2, v0, Lc0/k;->a:J

    .line 17170515
    .line 17170516
    invoke-static {v2, v3, p1, p2}, Lc0/k;->a(JJ)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_60

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_96

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->m:[I

    .line 17170529
    .line 17170530
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/widget/brandbutton/c;->c(J[IZ)Landroidx/compose/ui/graphics/j1;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->p:Landroidx/compose/ui/graphics/j1;

    .line 17170535
    .line 17170536
    new-instance v1, Lc0/k;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->q:Lc0/k;

    .line 17170542
    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->o:Lc0/k;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_86

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_86

    .line 17170551
    .line 17170552
    iget-wide v0, v0, Lc0/k;->a:J

    .line 17170553
    .line 17170554
    invoke-static {v0, v1, p1, p2}, Lc0/k;->a(JJ)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_86

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_96

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->l:[I

    .line 17170567
    .line 17170568
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/dragon/read/kmp/widget/brandbutton/c;->c(J[IZ)Landroidx/compose/ui/graphics/j1;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->n:Landroidx/compose/ui/graphics/j1;

    .line 17170573
    .line 17170574
    new-instance v1, Lc0/k;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/c;->o:Lc0/k;

    .line 17170580
    .line 17170581
    :goto_95
    move-object p1, v0

    .line 17170582
    :goto_96
    new-instance p2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17170583
    .line 17170584
    const/4 v0, 0x5

    .line 17170585
    invoke-direct {p2, v4, p1, v0}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object p2
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    iput v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->c:I

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    iput v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->c:I

    .line 16908294
    .line 16908295
    :cond_7
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(J[IZ)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public final c(J[IZ)Landroidx/compose/ui/graphics/j1;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    const/16 v2, 0x20

    .line 50855942
    shr-long v3, p1, v2

    .line 50855944
    long-to-int v4, v3

    .line 50855945
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855948
    move-result v3

    .line 50855949
    const-wide v4, 0xffffffffL

    .line 50855954
    and-long v6, p1, v4

    .line 50855956
    long-to-int v7, v6

    .line 50855957
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855960
    move-result v6

    .line 50855961
    array-length v7, v1

    .line 50855962
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50855964
    const/4 v9, 0x2

    .line 50855965
    const/4 v10, 0x1

    .line 50855966
    const/4 v11, 0x0

    .line 50855967
    const/4 v12, 0x0

    .line 50855968
    if-gtz v7, :cond_4c

    .line 50855970
    new-array v1, v9, [Lkotlin/Pair;

    .line 50855972
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855975
    move-result-object v7

    .line 50855976
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50855978
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855981
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50855983
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50855985
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50855988
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855991
    move-result-object v7

    .line 50855992
    aput-object v7, v1, v11

    .line 50855994
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855997
    move-result-object v7

    .line 50855998
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50856000
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856003
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856006
    move-result-object v7

    .line 50856007
    aput-object v7, v1, v10

    .line 50856009
    move/from16 v16, v3

    .line 50856011
    goto :goto_a5

    .line 50856012
    :cond_4c
    if-eq v7, v9, :cond_68

    .line 50856014
    const/4 v13, 0x3

    .line 50856015
    if-eq v7, v13, :cond_62

    .line 50856017
    new-array v13, v7, [F

    .line 50856019
    const/4 v14, 0x0

    .line 50856020
    :goto_54
    if-ge v14, v7, :cond_6d

    .line 50856022
    int-to-float v15, v14

    .line 50856023
    add-int/lit8 v8, v7, -0x1

    .line 50856025
    int-to-float v8, v8

    .line 50856026
    div-float/2addr v15, v8

    .line 50856027
    aput v15, v13, v14

    .line 50856029
    add-int/lit8 v14, v14, 0x1

    .line 50856031
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856033
    goto :goto_54

    .line 50856034
    :cond_62
    new-array v13, v13, [F

    .line 50856036
    fill-array-data v13, :array_23c

    .line 50856039
    goto :goto_6d

    .line 50856040
    :cond_68
    new-array v13, v9, [F

    .line 50856042
    fill-array-data v13, :array_246

    .line 50856045
    :cond_6d
    :goto_6d
    new-array v8, v7, [Lkotlin/Pair;

    .line 50856047
    const/4 v14, 0x0

    .line 50856048
    :goto_70
    if-ge v14, v7, :cond_a2

    .line 50856050
    if-ltz v14, :cond_79

    .line 50856052
    array-length v15, v13

    .line 50856053
    if-ge v14, v15, :cond_79

    .line 50856055
    const/4 v15, 0x1

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    const/4 v15, 0x0

    .line 50856058
    :goto_7a
    if-eqz v15, :cond_7f

    .line 50856060
    aget v15, v13, v14

    .line 50856062
    goto :goto_81

    .line 50856063
    :cond_7f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856065
    :goto_81
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856068
    move-result-object v15

    .line 50856069
    aget v11, v1, v14

    .line 50856071
    move/from16 v16, v3

    .line 50856073
    int-to-long v2, v11

    .line 50856074
    and-long/2addr v2, v4

    .line 50856075
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856078
    move-result-wide v2

    .line 50856079
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50856081
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856084
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856087
    move-result-object v2

    .line 50856088
    aput-object v2, v8, v14

    .line 50856090
    add-int/lit8 v14, v14, 0x1

    .line 50856092
    move/from16 v3, v16

    .line 50856094
    const/16 v2, 0x20

    .line 50856096
    const/4 v11, 0x0

    .line 50856097
    goto :goto_70

    .line 50856098
    :cond_a2
    move/from16 v16, v3

    .line 50856100
    move-object v1, v8

    .line 50856101
    :goto_a5
    const/high16 v2, 0x40000000    # 2.0f

    .line 50856103
    if-eqz p4, :cond_160

    .line 50856105
    iget v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 50856107
    if-eq v3, v10, :cond_125

    .line 50856109
    if-eq v3, v9, :cond_e9

    .line 50856111
    new-instance v2, Lkotlin/Triple;

    .line 50856113
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856116
    move-result v3

    .line 50856117
    int-to-long v7, v3

    .line 50856118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856121
    move-result v3

    .line 50856122
    int-to-long v9, v3

    .line 50856123
    const/16 v3, 0x20

    .line 50856125
    shl-long/2addr v7, v3

    .line 50856126
    and-long/2addr v9, v4

    .line 50856127
    or-long/2addr v7, v9

    .line 50856128
    new-instance v9, Lc0/e;

    .line 50856130
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856136
    move-result v7

    .line 50856137
    int-to-long v7, v7

    .line 50856138
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856141
    move-result v6

    .line 50856142
    int-to-long v10, v6

    .line 50856143
    shl-long v6, v7, v3

    .line 50856145
    and-long v3, v4, v10

    .line 50856147
    or-long/2addr v3, v6

    .line 50856148
    new-instance v5, Lc0/e;

    .line 50856150
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856153
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856160
    const/4 v4, 0x0

    .line 50856161
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856164
    invoke-direct {v2, v9, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856167
    goto/16 :goto_211

    .line 50856169
    :cond_e9
    new-instance v2, Lkotlin/Triple;

    .line 50856171
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856174
    move-result v3

    .line 50856175
    int-to-long v7, v3

    .line 50856176
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856179
    move-result v3

    .line 50856180
    int-to-long v9, v3

    .line 50856181
    const/16 v3, 0x20

    .line 50856183
    shl-long v6, v7, v3

    .line 50856185
    and-long v8, v9, v4

    .line 50856187
    or-long/2addr v6, v8

    .line 50856188
    new-instance v8, Lc0/e;

    .line 50856190
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 50856193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856196
    move-result v6

    .line 50856197
    int-to-long v6, v6

    .line 50856198
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856201
    move-result v9

    .line 50856202
    int-to-long v9, v9

    .line 50856203
    shl-long/2addr v6, v3

    .line 50856204
    and-long v3, v4, v9

    .line 50856206
    or-long/2addr v3, v6

    .line 50856207
    new-instance v5, Lc0/e;

    .line 50856209
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856212
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    sget v3, Landroidx/compose/ui/graphics/m2;->d:I

    .line 50856219
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856221
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856224
    invoke-direct {v2, v8, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856227
    goto/16 :goto_211

    .line 50856229
    :cond_125
    new-instance v3, Lkotlin/Triple;

    .line 50856231
    div-float/2addr v6, v2

    .line 50856232
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856235
    move-result v2

    .line 50856236
    int-to-long v7, v2

    .line 50856237
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856240
    move-result v2

    .line 50856241
    int-to-long v9, v2

    .line 50856242
    const/16 v2, 0x20

    .line 50856244
    shl-long/2addr v7, v2

    .line 50856245
    and-long/2addr v9, v4

    .line 50856246
    or-long/2addr v7, v9

    .line 50856247
    new-instance v9, Lc0/e;

    .line 50856249
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856252
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856255
    move-result v7

    .line 50856256
    int-to-long v7, v7

    .line 50856257
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856260
    move-result v6

    .line 50856261
    int-to-long v10, v6

    .line 50856262
    shl-long v6, v7, v2

    .line 50856264
    and-long/2addr v4, v10

    .line 50856265
    or-long/2addr v4, v6

    .line 50856266
    new-instance v2, Lc0/e;

    .line 50856268
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50856271
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856278
    const/4 v5, 0x0

    .line 50856279
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856282
    invoke-direct {v3, v9, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856285
    :goto_15d
    move-object v2, v3

    .line 50856286
    goto/16 :goto_211

    .line 50856288
    :cond_160
    iget v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 50856290
    if-eq v3, v10, :cond_1d9

    .line 50856292
    if-eq v3, v9, :cond_19f

    .line 50856294
    new-instance v3, Lkotlin/Triple;

    .line 50856296
    div-float/2addr v6, v2

    .line 50856297
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856300
    move-result v2

    .line 50856301
    int-to-long v7, v2

    .line 50856302
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856305
    move-result v2

    .line 50856306
    int-to-long v9, v2

    .line 50856307
    const/16 v2, 0x20

    .line 50856309
    shl-long/2addr v7, v2

    .line 50856310
    and-long/2addr v9, v4

    .line 50856311
    or-long/2addr v7, v9

    .line 50856312
    new-instance v9, Lc0/e;

    .line 50856314
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856317
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856320
    move-result v7

    .line 50856321
    int-to-long v7, v7

    .line 50856322
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856325
    move-result v6

    .line 50856326
    int-to-long v10, v6

    .line 50856327
    shl-long v6, v7, v2

    .line 50856329
    and-long/2addr v4, v10

    .line 50856330
    or-long/2addr v4, v6

    .line 50856331
    new-instance v2, Lc0/e;

    .line 50856333
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50856336
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856343
    const/4 v5, 0x0

    .line 50856344
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856347
    invoke-direct {v3, v9, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856350
    goto :goto_15d

    .line 50856351
    :cond_19f
    new-instance v2, Lkotlin/Triple;

    .line 50856353
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856356
    move-result v3

    .line 50856357
    int-to-long v7, v3

    .line 50856358
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856361
    move-result v3

    .line 50856362
    int-to-long v9, v3

    .line 50856363
    const/16 v3, 0x20

    .line 50856365
    shl-long v6, v7, v3

    .line 50856367
    and-long v8, v9, v4

    .line 50856369
    or-long/2addr v6, v8

    .line 50856370
    new-instance v8, Lc0/e;

    .line 50856372
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 50856375
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856378
    move-result v6

    .line 50856379
    int-to-long v6, v6

    .line 50856380
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856383
    move-result v9

    .line 50856384
    int-to-long v9, v9

    .line 50856385
    shl-long/2addr v6, v3

    .line 50856386
    and-long v3, v4, v9

    .line 50856388
    or-long/2addr v3, v6

    .line 50856389
    new-instance v5, Lc0/e;

    .line 50856391
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856394
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856401
    const/4 v4, 0x0

    .line 50856402
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856405
    invoke-direct {v2, v8, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856408
    goto :goto_211

    .line 50856409
    :cond_1d9
    new-instance v2, Lkotlin/Triple;

    .line 50856411
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856414
    move-result v3

    .line 50856415
    int-to-long v7, v3

    .line 50856416
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856419
    move-result v3

    .line 50856420
    int-to-long v9, v3

    .line 50856421
    const/16 v3, 0x20

    .line 50856423
    shl-long/2addr v7, v3

    .line 50856424
    and-long/2addr v9, v4

    .line 50856425
    or-long/2addr v7, v9

    .line 50856426
    new-instance v9, Lc0/e;

    .line 50856428
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856431
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856434
    move-result v7

    .line 50856435
    int-to-long v7, v7

    .line 50856436
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856439
    move-result v6

    .line 50856440
    int-to-long v10, v6

    .line 50856441
    shl-long v6, v7, v3

    .line 50856443
    and-long v3, v4, v10

    .line 50856445
    or-long/2addr v3, v6

    .line 50856446
    new-instance v5, Lc0/e;

    .line 50856448
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856451
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856456
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856462
    invoke-direct {v2, v9, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856465
    :goto_211
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856468
    move-result-object v3

    .line 50856469
    check-cast v3, Lc0/e;

    .line 50856471
    iget-wide v5, v3, Lc0/e;->a:J

    .line 50856473
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856476
    move-result-object v3

    .line 50856477
    check-cast v3, Lc0/e;

    .line 50856479
    iget-wide v7, v3, Lc0/e;->a:J

    .line 50856481
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856484
    move-result-object v2

    .line 50856485
    check-cast v2, Landroidx/compose/ui/graphics/m2;

    .line 50856487
    iget v9, v2, Landroidx/compose/ui/graphics/m2;->a:I

    .line 50856489
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856491
    array-length v3, v1

    .line 50856492
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856495
    move-result-object v1

    .line 50856496
    move-object v4, v1

    .line 50856497
    check-cast v4, [Lkotlin/Pair;

    .line 50856499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50856505
    move-result-object v1

    .line 50856506
    return-object v1

    nop

    .line 50856508
    :array_23c
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 50856518
    :array_246
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(J[IZ)Landroidx/compose/ui/graphics/j1;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    const/16 v2, 0x20

    .line 50855941
    .line 50855942
    shr-long v3, p1, v2

    .line 50855943
    .line 50855944
    long-to-int v4, v3

    .line 50855945
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v3

    .line 50855949
    const-wide v4, 0xffffffffL

    .line 50855950
    .line 50855951
    .line 50855952
    .line 50855953
    .line 50855954
    and-long v6, p1, v4

    .line 50855955
    .line 50855956
    long-to-int v7, v6

    .line 50855957
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v6

    .line 50855961
    array-length v7, v1

    .line 50855962
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50855963
    .line 50855964
    const/4 v9, 0x2

    .line 50855965
    const/4 v10, 0x1

    .line 50855966
    const/4 v11, 0x0

    .line 50855967
    const/4 v12, 0x0

    .line 50855968
    if-gtz v7, :cond_4c

    .line 50855969
    .line 50855970
    new-array v1, v9, [Lkotlin/Pair;

    .line 50855971
    .line 50855972
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v7

    .line 50855976
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50855977
    .line 50855978
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    .line 50855980
    .line 50855981
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50855982
    .line 50855983
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50855984
    .line 50855985
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v7

    .line 50855992
    aput-object v7, v1, v11

    .line 50855993
    .line 50855994
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v7

    .line 50855998
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50855999
    .line 50856000
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v7

    .line 50856007
    aput-object v7, v1, v10

    .line 50856008
    .line 50856009
    move/from16 v16, v3

    .line 50856010
    .line 50856011
    goto :goto_a5

    .line 50856012
    :cond_4c
    if-eq v7, v9, :cond_68

    .line 50856013
    .line 50856014
    const/4 v13, 0x3

    .line 50856015
    if-eq v7, v13, :cond_62

    .line 50856016
    .line 50856017
    new-array v13, v7, [F

    .line 50856018
    .line 50856019
    const/4 v14, 0x0

    .line 50856020
    :goto_54
    if-ge v14, v7, :cond_6d

    .line 50856021
    .line 50856022
    int-to-float v15, v14

    .line 50856023
    add-int/lit8 v8, v7, -0x1

    .line 50856024
    .line 50856025
    int-to-float v8, v8

    .line 50856026
    div-float/2addr v15, v8

    .line 50856027
    aput v15, v13, v14

    .line 50856028
    .line 50856029
    add-int/lit8 v14, v14, 0x1

    .line 50856030
    .line 50856031
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856032
    .line 50856033
    goto :goto_54

    .line 50856034
    :cond_62
    new-array v13, v13, [F

    .line 50856035
    .line 50856036
    fill-array-data v13, :array_23c

    .line 50856037
    .line 50856038
    .line 50856039
    goto :goto_6d

    .line 50856040
    :cond_68
    new-array v13, v9, [F

    .line 50856041
    .line 50856042
    fill-array-data v13, :array_246

    .line 50856043
    .line 50856044
    .line 50856045
    :cond_6d
    :goto_6d
    new-array v8, v7, [Lkotlin/Pair;

    .line 50856046
    .line 50856047
    const/4 v14, 0x0

    .line 50856048
    :goto_70
    if-ge v14, v7, :cond_a2

    .line 50856049
    .line 50856050
    if-ltz v14, :cond_79

    .line 50856051
    .line 50856052
    array-length v15, v13

    .line 50856053
    if-ge v14, v15, :cond_79

    .line 50856054
    .line 50856055
    const/4 v15, 0x1

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    const/4 v15, 0x0

    .line 50856058
    :goto_7a
    if-eqz v15, :cond_7f

    .line 50856059
    .line 50856060
    aget v15, v13, v14

    .line 50856061
    .line 50856062
    goto :goto_81

    .line 50856063
    :cond_7f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856064
    .line 50856065
    :goto_81
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v15

    .line 50856069
    aget v11, v1, v14

    .line 50856070
    .line 50856071
    move/from16 v16, v3

    .line 50856072
    .line 50856073
    int-to-long v2, v11

    .line 50856074
    and-long/2addr v2, v4

    .line 50856075
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-wide v2

    .line 50856079
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50856080
    .line 50856081
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    aput-object v2, v8, v14

    .line 50856089
    .line 50856090
    add-int/lit8 v14, v14, 0x1

    .line 50856091
    .line 50856092
    move/from16 v3, v16

    .line 50856093
    .line 50856094
    const/16 v2, 0x20

    .line 50856095
    .line 50856096
    const/4 v11, 0x0

    .line 50856097
    goto :goto_70

    .line 50856098
    :cond_a2
    move/from16 v16, v3

    .line 50856099
    .line 50856100
    move-object v1, v8

    .line 50856101
    :goto_a5
    const/high16 v2, 0x40000000    # 2.0f

    .line 50856102
    .line 50856103
    if-eqz p4, :cond_160

    .line 50856104
    .line 50856105
    iget v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 50856106
    .line 50856107
    if-eq v3, v10, :cond_125

    .line 50856108
    .line 50856109
    if-eq v3, v9, :cond_e9

    .line 50856110
    .line 50856111
    new-instance v2, Lkotlin/Triple;

    .line 50856112
    .line 50856113
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v3

    .line 50856117
    int-to-long v7, v3

    .line 50856118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v3

    .line 50856122
    int-to-long v9, v3

    .line 50856123
    const/16 v3, 0x20

    .line 50856124
    .line 50856125
    shl-long/2addr v7, v3

    .line 50856126
    and-long/2addr v9, v4

    .line 50856127
    or-long/2addr v7, v9

    .line 50856128
    new-instance v9, Lc0/e;

    .line 50856129
    .line 50856130
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v7

    .line 50856137
    int-to-long v7, v7

    .line 50856138
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v6

    .line 50856142
    int-to-long v10, v6

    .line 50856143
    shl-long v6, v7, v3

    .line 50856144
    .line 50856145
    and-long v3, v4, v10

    .line 50856146
    .line 50856147
    or-long/2addr v3, v6

    .line 50856148
    new-instance v5, Lc0/e;

    .line 50856149
    .line 50856150
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856154
    .line 50856155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    .line 50856157
    .line 50856158
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856159
    .line 50856160
    const/4 v4, 0x0

    .line 50856161
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-direct {v2, v9, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856165
    .line 50856166
    .line 50856167
    goto/16 :goto_211

    .line 50856168
    .line 50856169
    :cond_e9
    new-instance v2, Lkotlin/Triple;

    .line 50856170
    .line 50856171
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v3

    .line 50856175
    int-to-long v7, v3

    .line 50856176
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v3

    .line 50856180
    int-to-long v9, v3

    .line 50856181
    const/16 v3, 0x20

    .line 50856182
    .line 50856183
    shl-long v6, v7, v3

    .line 50856184
    .line 50856185
    and-long v8, v9, v4

    .line 50856186
    .line 50856187
    or-long/2addr v6, v8

    .line 50856188
    new-instance v8, Lc0/e;

    .line 50856189
    .line 50856190
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v6

    .line 50856197
    int-to-long v6, v6

    .line 50856198
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v9

    .line 50856202
    int-to-long v9, v9

    .line 50856203
    shl-long/2addr v6, v3

    .line 50856204
    and-long v3, v4, v9

    .line 50856205
    .line 50856206
    or-long/2addr v3, v6

    .line 50856207
    new-instance v5, Lc0/e;

    .line 50856208
    .line 50856209
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856210
    .line 50856211
    .line 50856212
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856213
    .line 50856214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    sget v3, Landroidx/compose/ui/graphics/m2;->d:I

    .line 50856218
    .line 50856219
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856220
    .line 50856221
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-direct {v2, v8, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    goto/16 :goto_211

    .line 50856228
    .line 50856229
    :cond_125
    new-instance v3, Lkotlin/Triple;

    .line 50856230
    .line 50856231
    div-float/2addr v6, v2

    .line 50856232
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v2

    .line 50856236
    int-to-long v7, v2

    .line 50856237
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v2

    .line 50856241
    int-to-long v9, v2

    .line 50856242
    const/16 v2, 0x20

    .line 50856243
    .line 50856244
    shl-long/2addr v7, v2

    .line 50856245
    and-long/2addr v9, v4

    .line 50856246
    or-long/2addr v7, v9

    .line 50856247
    new-instance v9, Lc0/e;

    .line 50856248
    .line 50856249
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v7

    .line 50856256
    int-to-long v7, v7

    .line 50856257
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v6

    .line 50856261
    int-to-long v10, v6

    .line 50856262
    shl-long v6, v7, v2

    .line 50856263
    .line 50856264
    and-long/2addr v4, v10

    .line 50856265
    or-long/2addr v4, v6

    .line 50856266
    new-instance v2, Lc0/e;

    .line 50856267
    .line 50856268
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50856269
    .line 50856270
    .line 50856271
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856272
    .line 50856273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    .line 50856275
    .line 50856276
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856277
    .line 50856278
    const/4 v5, 0x0

    .line 50856279
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-direct {v3, v9, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :goto_15d
    move-object v2, v3

    .line 50856286
    goto/16 :goto_211

    .line 50856287
    .line 50856288
    :cond_160
    iget v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/c;->k:I

    .line 50856289
    .line 50856290
    if-eq v3, v10, :cond_1d9

    .line 50856291
    .line 50856292
    if-eq v3, v9, :cond_19f

    .line 50856293
    .line 50856294
    new-instance v3, Lkotlin/Triple;

    .line 50856295
    .line 50856296
    div-float/2addr v6, v2

    .line 50856297
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v2

    .line 50856301
    int-to-long v7, v2

    .line 50856302
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v2

    .line 50856306
    int-to-long v9, v2

    .line 50856307
    const/16 v2, 0x20

    .line 50856308
    .line 50856309
    shl-long/2addr v7, v2

    .line 50856310
    and-long/2addr v9, v4

    .line 50856311
    or-long/2addr v7, v9

    .line 50856312
    new-instance v9, Lc0/e;

    .line 50856313
    .line 50856314
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v7

    .line 50856321
    int-to-long v7, v7

    .line 50856322
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v6

    .line 50856326
    int-to-long v10, v6

    .line 50856327
    shl-long v6, v7, v2

    .line 50856328
    .line 50856329
    and-long/2addr v4, v10

    .line 50856330
    or-long/2addr v4, v6

    .line 50856331
    new-instance v2, Lc0/e;

    .line 50856332
    .line 50856333
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50856334
    .line 50856335
    .line 50856336
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856337
    .line 50856338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    new-instance v4, Landroidx/compose/ui/graphics/m2;

    .line 50856342
    .line 50856343
    const/4 v5, 0x0

    .line 50856344
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-direct {v3, v9, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    goto :goto_15d

    .line 50856351
    :cond_19f
    new-instance v2, Lkotlin/Triple;

    .line 50856352
    .line 50856353
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v3

    .line 50856357
    int-to-long v7, v3

    .line 50856358
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v3

    .line 50856362
    int-to-long v9, v3

    .line 50856363
    const/16 v3, 0x20

    .line 50856364
    .line 50856365
    shl-long v6, v7, v3

    .line 50856366
    .line 50856367
    and-long v8, v9, v4

    .line 50856368
    .line 50856369
    or-long/2addr v6, v8

    .line 50856370
    new-instance v8, Lc0/e;

    .line 50856371
    .line 50856372
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v6

    .line 50856379
    int-to-long v6, v6

    .line 50856380
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v9

    .line 50856384
    int-to-long v9, v9

    .line 50856385
    shl-long/2addr v6, v3

    .line 50856386
    and-long v3, v4, v9

    .line 50856387
    .line 50856388
    or-long/2addr v3, v6

    .line 50856389
    new-instance v5, Lc0/e;

    .line 50856390
    .line 50856391
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856392
    .line 50856393
    .line 50856394
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856395
    .line 50856396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    .line 50856398
    .line 50856399
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856400
    .line 50856401
    const/4 v4, 0x0

    .line 50856402
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-direct {v2, v8, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856406
    .line 50856407
    .line 50856408
    goto :goto_211

    .line 50856409
    :cond_1d9
    new-instance v2, Lkotlin/Triple;

    .line 50856410
    .line 50856411
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v3

    .line 50856415
    int-to-long v7, v3

    .line 50856416
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v3

    .line 50856420
    int-to-long v9, v3

    .line 50856421
    const/16 v3, 0x20

    .line 50856422
    .line 50856423
    shl-long/2addr v7, v3

    .line 50856424
    and-long/2addr v9, v4

    .line 50856425
    or-long/2addr v7, v9

    .line 50856426
    new-instance v9, Lc0/e;

    .line 50856427
    .line 50856428
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v7

    .line 50856435
    int-to-long v7, v7

    .line 50856436
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v6

    .line 50856440
    int-to-long v10, v6

    .line 50856441
    shl-long v6, v7, v3

    .line 50856442
    .line 50856443
    and-long v3, v4, v10

    .line 50856444
    .line 50856445
    or-long/2addr v3, v6

    .line 50856446
    new-instance v5, Lc0/e;

    .line 50856447
    .line 50856448
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 50856452
    .line 50856453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    .line 50856455
    .line 50856456
    new-instance v3, Landroidx/compose/ui/graphics/m2;

    .line 50856457
    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/m2;-><init>(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-direct {v2, v9, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :goto_211
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    check-cast v3, Lc0/e;

    .line 50856470
    .line 50856471
    iget-wide v5, v3, Lc0/e;->a:J

    .line 50856472
    .line 50856473
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v3

    .line 50856477
    check-cast v3, Lc0/e;

    .line 50856478
    .line 50856479
    iget-wide v7, v3, Lc0/e;->a:J

    .line 50856480
    .line 50856481
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v2

    .line 50856485
    check-cast v2, Landroidx/compose/ui/graphics/m2;

    .line 50856486
    .line 50856487
    iget v9, v2, Landroidx/compose/ui/graphics/m2;->a:I

    .line 50856488
    .line 50856489
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856490
    .line 50856491
    array-length v3, v1

    .line 50856492
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v1

    .line 50856496
    move-object v4, v1

    .line 50856497
    check-cast v4, [Lkotlin/Pair;

    .line 50856498
    .line 50856499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v1

    .line 50856506
    return-object v1

    .line 50856507
    nop

    .line 50856508
    :array_23c
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 50856509
    .line 50856510
    .line 50856511
    .line 50856512
    .line 50856513
    .line 50856514
    .line 50856515
    .line 50856516
    .line 50856517
    .line 50856518
    :array_246
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


