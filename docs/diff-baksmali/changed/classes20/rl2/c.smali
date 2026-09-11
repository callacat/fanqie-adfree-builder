## classes20/rl2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrl2/g;Ljava/util/List;Lrl2/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/g;Ljava/util/List;Lrl2/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrl2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Lrl2/a;-><init>(Lrl2/g;Ljava/util/List;Lrl2/b;)V

    .line 67436551
    iput-object p4, p0, Lrl2/c;->d:Ljava/lang/String;

    .line 67436553
    const-string p2, "page_para_comment_dialog"

    .line 67436555
    iput-object p2, p0, Lrl2/c;->e:Ljava/lang/String;

    .line 67436557
    iput-object p2, p0, Lrl2/c;->f:Ljava/lang/String;

    .line 67436559
    new-instance p2, Lyb2/c;

    .line 67436561
    invoke-direct {p2}, Lyb2/c;-><init>()V

    .line 67436564
    iput-object p2, p0, Lrl2/c;->i:Lyb2/c;

    .line 67436566
    iget-object p1, p1, Lrl2/g;->k:Ljava/lang/String;

    .line 67436568
    iput-object p1, p0, Lrl2/c;->j:Ljava/lang/String;

    .line 67436570
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436572
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436575
    iput-object p1, p0, Lrl2/c;->k:Ljava/util/Map;

    .line 67436577
    new-instance p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436579
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 67436582
    iput-object p1, p0, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    iput-boolean p1, p0, Lrl2/c;->r:Z

    .line 67436587
    iput-boolean p1, p0, Lrl2/c;->s:Z

    .line 67436589
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-interface {p1}, Leb2/c;->b()Z

    .line 67436596
    move-result p1

    .line 67436597
    iput-boolean p1, p0, Lrl2/c;->t:Z

    .line 67436599
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-interface {p1}, Leb2/c;->e()Z

    .line 67436606
    move-result p1

    .line 67436607
    iput-boolean p1, p0, Lrl2/c;->u:Z

    .line 67436609
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-interface {p1}, Leb2/c;->d()Z

    .line 67436616
    move-result p1

    .line 67436617
    iput-boolean p1, p0, Lrl2/c;->v:Z

    .line 67436619
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p1}, Leb2/c;->g()I

    .line 67436626
    move-result p1

    .line 67436627
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436629
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436632
    const-string p3, "comment_dislike_filter"

    .line 67436634
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    iput-object p2, p0, Lrl2/c;->w:Ljava/util/Map;

    .line 67436643
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-interface {p1}, Leb2/c;->a()Z

    .line 67436650
    move-result p1

    .line 67436651
    iput-boolean p1, p0, Lrl2/c;->z:Z

    .line 67436653
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/g;Ljava/util/List;Lrl2/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrl2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Lrl2/a;-><init>(Lrl2/g;Ljava/util/List;Lrl2/b;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p4, p0, Lrl2/c;->d:Ljava/lang/String;

    .line 67436552
    .line 67436553
    const-string p2, "page_para_comment_dialog"

    .line 67436554
    .line 67436555
    iput-object p2, p0, Lrl2/c;->e:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iput-object p2, p0, Lrl2/c;->f:Ljava/lang/String;

    .line 67436558
    .line 67436559
    new-instance p2, Lyb2/c;

    .line 67436560
    .line 67436561
    invoke-direct {p2}, Lyb2/c;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p2, p0, Lrl2/c;->i:Lyb2/c;

    .line 67436565
    .line 67436566
    iget-object p1, p1, Lrl2/g;->k:Ljava/lang/String;

    .line 67436567
    .line 67436568
    iput-object p1, p0, Lrl2/c;->j:Ljava/lang/String;

    .line 67436569
    .line 67436570
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436571
    .line 67436572
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    iput-object p1, p0, Lrl2/c;->k:Ljava/util/Map;

    .line 67436576
    .line 67436577
    new-instance p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    iput-object p1, p0, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436583
    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    iput-boolean p1, p0, Lrl2/c;->r:Z

    .line 67436586
    .line 67436587
    iput-boolean p1, p0, Lrl2/c;->s:Z

    .line 67436588
    .line 67436589
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-interface {p1}, Leb2/c;->b()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    iput-boolean p1, p0, Lrl2/c;->t:Z

    .line 67436598
    .line 67436599
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-interface {p1}, Leb2/c;->e()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    iput-boolean p1, p0, Lrl2/c;->u:Z

    .line 67436608
    .line 67436609
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-interface {p1}, Leb2/c;->d()Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p1

    .line 67436617
    iput-boolean p1, p0, Lrl2/c;->v:Z

    .line 67436618
    .line 67436619
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-interface {p1}, Leb2/c;->g()I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p1

    .line 67436627
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436628
    .line 67436629
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p3, "comment_dislike_filter"

    .line 67436633
    .line 67436634
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    iput-object p2, p0, Lrl2/c;->w:Ljava/util/Map;

    .line 67436642
    .line 67436643
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-interface {p1}, Leb2/c;->a()Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    iput-boolean p1, p0, Lrl2/c;->z:Z

    .line 67436652
    .line 67436653
    return-void
.end method


