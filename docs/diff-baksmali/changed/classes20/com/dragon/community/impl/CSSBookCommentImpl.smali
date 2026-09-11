## classes20/com/dragon/community/impl/CSSBookCommentImpl.smali
# added=0 removed=0 changed=3

.method public init(Lsa2/a;Lab2/g;)V
[MOD-CHANGED]
.method public init(Lsa2/a;Lab2/g;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sput-object p1, Leh2/g;->b:Lsa2/a;

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sput-object p2, Leh2/g;->c:Lab2/g;

    .line 33816598
    sget-object p1, Lag2/w0;->a:Lag2/w0;

    .line 33816600
    new-instance p2, Leh2/f;

    .line 33816602
    invoke-direct {p2}, Leh2/f;-><init>()V

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    sget-object p1, Lag2/w0;->b:Ljava/util/List;

    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lsa2/a;Lab2/g;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object p1, Leh2/g;->b:Lsa2/a;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sput-object p2, Leh2/g;->c:Lab2/g;

    .line 33816597
    .line 33816598
    sget-object p1, Lag2/w0;->a:Lag2/w0;

    .line 33816599
    .line 33816600
    new-instance p2, Leh2/f;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Leh2/f;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lag2/w0;->b:Ljava/util/List;

    .line 33816612
    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public openBookCommentDetailActivity(Landroid/content/Context;Ldb2/b;)V
[MOD-CHANGED]
.method public openBookCommentDetailActivity(Landroid/content/Context;Ldb2/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookCommentDetailActivity(Landroid/content/Context;Ldb2/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public openBookCommentListActivity(Landroid/content/Context;Ldb2/c;)V
[MOD-CHANGED]
.method public openBookCommentListActivity(Landroid/content/Context;Ldb2/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lvm2/a;->b(Landroid/content/Context;Ldb2/c;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookCommentListActivity(Landroid/content/Context;Ldb2/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lvm2/a;->b(Landroid/content/Context;Ldb2/c;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


