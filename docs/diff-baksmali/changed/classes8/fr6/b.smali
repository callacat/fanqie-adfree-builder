## classes8/fr6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lfr6/b;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67239946
    iput-object p3, p0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 67239948
    iput-object p4, p0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lfr6/b;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    iget-object v0, p0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public final b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v13, p1

    .line 67436547
    move-object/from16 v14, p4

    .line 67436549
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436552
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 67436554
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436556
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436558
    if-eqz v2, :cond_15

    .line 67436560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436563
    move-result-object v2

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v2, 0x0

    .line 67436566
    :goto_16
    move-object v3, v2

    .line 67436567
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436569
    iget-object v4, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 67436571
    const/4 v7, 0x1

    .line 67436572
    new-instance v8, Lhr2/c;

    .line 67436574
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 67436577
    new-instance v9, Lhr2/c;

    .line 67436579
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 67436582
    const/4 v10, 0x0

    .line 67436583
    const/4 v11, 0x0

    .line 67436584
    const/16 v12, 0x600

    .line 67436586
    move-object/from16 v2, p1

    .line 67436588
    move/from16 v5, p3

    .line 67436590
    move-object/from16 v6, p4

    .line 67436592
    invoke-static/range {v1 .. v12}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 67436595
    move-result-object v1

    .line 67436596
    iget v2, v14, Lgb2/d;->a:I

    .line 67436598
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 67436600
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67436602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_4a

    .line 67436611
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 67436613
    invoke-interface {v2}, Lct5/g;->a()F

    .line 67436616
    move-result v2

    .line 67436617
    goto :goto_4c

    .line 67436618
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436620
    :goto_4c
    const/16 v3, 0x10

    .line 67436622
    move/from16 v4, p2

    .line 67436624
    invoke-static {v13, v1, v4, v2, v3}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 67436627
    move-result-object v1

    .line 67436628
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436630
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 67436633
    move-result v2

    .line 67436634
    const/4 v3, 0x0

    .line 67436635
    if-eqz v2, :cond_62

    .line 67436637
    const-string v2, "[\u56fe\u7247]"

    .line 67436639
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436642
    :cond_62
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436644
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 67436647
    move-result v2

    .line 67436648
    if-eqz v2, :cond_6f

    .line 67436650
    const-string v2, "[\u89c6\u9891]"

    .line 67436652
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436655
    :cond_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v13, p1

    .line 67436546
    .line 67436547
    move-object/from16 v14, p4

    .line 67436548
    .line 67436549
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 67436553
    .line 67436554
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436555
    .line 67436556
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436557
    .line 67436558
    if-eqz v2, :cond_15

    .line 67436559
    .line 67436560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v2, 0x0

    .line 67436566
    :goto_16
    move-object v3, v2

    .line 67436567
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436568
    .line 67436569
    iget-object v4, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 67436570
    .line 67436571
    const/4 v7, 0x1

    .line 67436572
    new-instance v8, Lhr2/c;

    .line 67436573
    .line 67436574
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance v9, Lhr2/c;

    .line 67436578
    .line 67436579
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    const/4 v10, 0x0

    .line 67436583
    const/4 v11, 0x0

    .line 67436584
    const/16 v12, 0x600

    .line 67436585
    .line 67436586
    move-object/from16 v2, p1

    .line 67436587
    .line 67436588
    move/from16 v5, p3

    .line 67436589
    .line 67436590
    move-object/from16 v6, p4

    .line 67436591
    .line 67436592
    invoke-static/range {v1 .. v12}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    iget v2, v14, Lgb2/d;->a:I

    .line 67436597
    .line 67436598
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 67436599
    .line 67436600
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67436601
    .line 67436602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_4a

    .line 67436610
    .line 67436611
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 67436612
    .line 67436613
    invoke-interface {v2}, Lct5/g;->a()F

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    goto :goto_4c

    .line 67436618
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436619
    .line 67436620
    :goto_4c
    const/16 v3, 0x10

    .line 67436621
    .line 67436622
    move/from16 v4, p2

    .line 67436623
    .line 67436624
    invoke-static {v13, v1, v4, v2, v3}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v1

    .line 67436628
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436629
    .line 67436630
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result v2

    .line 67436634
    const/4 v3, 0x0

    .line 67436635
    if-eqz v2, :cond_62

    .line 67436636
    .line 67436637
    const-string v2, "[\u56fe\u7247]"

    .line 67436638
    .line 67436639
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    iget-object v2, v0, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436643
    .line 67436644
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 67436645
    .line 67436646
    .line 67436647
    move-result v2

    .line 67436648
    if-eqz v2, :cond_6f

    .line 67436649
    .line 67436650
    const-string v2, "[\u89c6\u9891]"

    .line 67436651
    .line 67436652
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    return-object v1
.end method


