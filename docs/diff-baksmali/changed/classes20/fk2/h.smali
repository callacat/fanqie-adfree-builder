## classes20/fk2/h.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lfk2/p;Lek2/k$a;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lfk2/p;Lek2/k$a;Lhr2/c;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lfk2/b;-><init>(Landroid/content/Context;Lmd2/p;Lxd2/a;Lek2/k$a;)V

    .line 84213766
    iput-object p3, p0, Lfk2/h;->i:Lfk2/p;

    .line 84213768
    iput-object p4, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 84213770
    iput-object p5, p0, Lfk2/h;->k:Lhr2/c;

    .line 84213772
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213774
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213777
    move-result-object p1

    .line 84213778
    const/4 p2, 0x0

    .line 84213779
    invoke-virtual {p0, p1, p2}, Lfk2/h;->C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 84213782
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213784
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213787
    move-result-object p1

    .line 84213788
    const/4 p3, 0x1

    .line 84213789
    invoke-virtual {p0, p1, p3}, Lfk2/h;->C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 84213792
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213794
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213797
    move-result-object p1

    .line 84213798
    if-eqz p1, :cond_43

    .line 84213800
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213803
    move-result-object p1

    .line 84213804
    if-eqz p1, :cond_43

    .line 84213806
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213809
    move-result-object p1

    .line 84213810
    if-eqz p1, :cond_43

    .line 84213812
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213815
    move-result p3

    .line 84213816
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213819
    move-result p4

    .line 84213820
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213823
    move-result p5

    .line 84213824
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213827
    :cond_43
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213829
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213832
    move-result-object p1

    .line 84213833
    if-eqz p1, :cond_66

    .line 84213835
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213838
    move-result-object p1

    .line 84213839
    if-eqz p1, :cond_66

    .line 84213841
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213844
    move-result-object p1

    .line 84213845
    if-eqz p1, :cond_66

    .line 84213847
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213850
    move-result p3

    .line 84213851
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213854
    move-result p4

    .line 84213855
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213858
    move-result p5

    .line 84213859
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213862
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 84213865
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lfk2/p;Lek2/k$a;Lhr2/c;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lfk2/b;-><init>(Landroid/content/Context;Lmd2/p;Lxd2/a;Lek2/k$a;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p3, p0, Lfk2/h;->i:Lfk2/p;

    .line 84213767
    .line 84213768
    iput-object p4, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 84213769
    .line 84213770
    iput-object p5, p0, Lfk2/h;->k:Lhr2/c;

    .line 84213771
    .line 84213772
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213773
    .line 84213774
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    const/4 p2, 0x0

    .line 84213779
    invoke-virtual {p0, p1, p2}, Lfk2/h;->C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 84213780
    .line 84213781
    .line 84213782
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213783
    .line 84213784
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    const/4 p3, 0x1

    .line 84213789
    invoke-virtual {p0, p1, p3}, Lfk2/h;->C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 84213790
    .line 84213791
    .line 84213792
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213793
    .line 84213794
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    if-eqz p1, :cond_43

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    if-eqz p1, :cond_43

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    if-eqz p1, :cond_43

    .line 84213811
    .line 84213812
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p3

    .line 84213816
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p4

    .line 84213820
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p5

    .line 84213824
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213828
    .line 84213829
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    if-eqz p1, :cond_66

    .line 84213834
    .line 84213835
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    if-eqz p1, :cond_66

    .line 84213840
    .line 84213841
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    if-eqz p1, :cond_66

    .line 84213846
    .line 84213847
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213848
    .line 84213849
    .line 84213850
    move-result p3

    .line 84213851
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p4

    .line 84213855
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213856
    .line 84213857
    .line 84213858
    move-result p5

    .line 84213859
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213860
    .line 84213861
    .line 84213862
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 84213863
    .line 84213864
    .line 84213865
    return-void
.end method


.method public final A(ZZ)V
[MOD-CHANGED]
.method public final A(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33816578
    invoke-interface {v0}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean v0, p0, Lfk2/h;->n:Z

    .line 33816587
    if-eqz v0, :cond_15

    .line 33816589
    new-instance v0, Lfk2/g;

    .line 33816591
    invoke-direct {v0, p0, p1}, Lfk2/g;-><init>(Lfk2/h;Z)V

    .line 33816594
    iput-object v0, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    invoke-virtual {p0, p1, v0}, Lfk2/h;->y(ZZ)V

    .line 33816601
    :goto_19
    if-eqz p2, :cond_25

    .line 33816603
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816605
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816615
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-boolean v0, p0, Lfk2/h;->n:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_15

    .line 33816588
    .line 33816589
    new-instance v0, Lfk2/g;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p0, p1}, Lfk2/g;-><init>(Lfk2/h;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    invoke-virtual {p0, p1, v0}, Lfk2/h;->y(ZZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    if-eqz p2, :cond_25

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lfk2/h;->k:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "group_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iget v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "paragraph_id"

    .line 17039400
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v1, "type"

    .line 17039405
    const-string v2, "paragraph_comment"

    .line 17039407
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    const-string v1, "comment_id"

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lfk2/h;->k:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "book_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "group_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "paragraph_id"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "type"

    .line 17039404
    .line 17039405
    const-string v2, "paragraph_comment"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v1, "comment_id"

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v0
.end method


.method public final C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882136
    new-instance v0, Lfk2/h$b;

    .line 33882138
    invoke-direct {v0, p0, p2, p1}, Lfk2/h$b;-><init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882146
    new-instance v0, Lfk2/h$c;

    .line 33882148
    invoke-direct {v0, p0, p2, p1}, Lfk2/h$c;-><init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882162
    new-instance v0, Lfk2/h$d;

    .line 33882164
    invoke-direct {v0, p0}, Lfk2/h$d;-><init>(Lfk2/h;)V

    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882178
    new-instance p2, Lfk2/h$e;

    .line 33882180
    invoke-direct {p2, p0}, Lfk2/h$e;-><init>(Lfk2/h;)V

    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882135
    .line 33882136
    new-instance v0, Lfk2/h$b;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p0, p2, p1}, Lfk2/h$b;-><init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882145
    .line 33882146
    new-instance v0, Lfk2/h$c;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p0, p2, p1}, Lfk2/h$c;-><init>(Lfk2/h;ZLcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882161
    .line 33882162
    new-instance v0, Lfk2/h$d;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lfk2/h$d;-><init>(Lfk2/h;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882177
    .line 33882178
    new-instance p2, Lfk2/h$e;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0}, Lfk2/h$e;-><init>(Lfk2/h;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final D(IIZ)V
[MOD-CHANGED]
.method public final D(IIZ)V
    .registers 15

    .prologue
    .line 50659328
    sub-int v7, p2, p1

    .line 50659330
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659332
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 50659335
    move-result-object p2

    .line 50659336
    if-nez p2, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659341
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 50659344
    move-result-object v6

    .line 50659345
    if-nez v6, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659351
    move-result-object v8

    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [F

    .line 50659355
    fill-array-data v0, :array_56

    .line 50659358
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659361
    move-result-object v9

    .line 50659362
    const-wide/16 v0, 0x12c

    .line 50659364
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659367
    new-instance v0, Lgr2/a;

    .line 50659369
    const v1, 0x3f147ae1    # 0.58f

    .line 50659372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659374
    const v3, 0x3ed70a3d    # 0.42f

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-direct {v0, v3, v4, v1, v2}, Lgr2/a;-><init>(FFFF)V

    .line 50659381
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659384
    new-instance v10, Lfk2/m;

    .line 50659386
    move-object v0, v10

    .line 50659387
    move-object v1, p0

    .line 50659388
    move v2, p3

    .line 50659389
    move-object v3, p2

    .line 50659390
    move-object v4, v6

    .line 50659391
    move-object v5, v8

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lfk2/m;-><init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659395
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659398
    new-instance v10, Lfk2/f;

    .line 50659400
    move-object v0, v10

    .line 50659401
    move-object v3, v6

    .line 50659402
    move-object v4, p2

    .line 50659403
    move v6, p1

    .line 50659404
    invoke-direct/range {v0 .. v7}, Lfk2/f;-><init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 50659407
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659410
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 50659413
    return-void

    .line 50659414
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final D(IIZ)V
    .registers 15

    .prologue
    .line 50659328
    sub-int v7, p2, p1

    .line 50659329
    .line 50659330
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    if-nez p2, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v6

    .line 50659345
    if-nez v6, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v8

    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [F

    .line 50659354
    .line 50659355
    fill-array-data v0, :array_56

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v9

    .line 50659362
    const-wide/16 v0, 0x12c

    .line 50659363
    .line 50659364
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance v0, Lgr2/a;

    .line 50659368
    .line 50659369
    const v1, 0x3f147ae1    # 0.58f

    .line 50659370
    .line 50659371
    .line 50659372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659373
    .line 50659374
    const v3, 0x3ed70a3d    # 0.42f

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-direct {v0, v3, v4, v1, v2}, Lgr2/a;-><init>(FFFF)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v10, Lfk2/m;

    .line 50659385
    .line 50659386
    move-object v0, v10

    .line 50659387
    move-object v1, p0

    .line 50659388
    move v2, p3

    .line 50659389
    move-object v3, p2

    .line 50659390
    move-object v4, v6

    .line 50659391
    move-object v5, v8

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lfk2/m;-><init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance v10, Lfk2/f;

    .line 50659399
    .line 50659400
    move-object v0, v10

    .line 50659401
    move-object v3, v6

    .line 50659402
    move-object v4, p2

    .line 50659403
    move v6, p1

    .line 50659404
    invoke-direct/range {v0 .. v7}, Lfk2/f;-><init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void

    .line 50659414
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final E(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lfk2/h;->B(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lfk2/h;->B(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/h;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/h;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/h;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/h;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262146
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262148
    if-eqz v0, :cond_3d

    .line 262150
    iget-boolean v1, p0, Lfk2/h;->l:Z

    .line 262152
    if-nez v1, :cond_3d

    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, p0, Lfk2/h;->l:Z

    .line 262157
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262159
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_1e

    .line 262166
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1e

    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-nez v2, :cond_33

    .line 262177
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262179
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 262182
    move-result-object v2

    .line 262183
    if-eqz v2, :cond_30

    .line 262185
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262188
    move-result v2

    .line 262189
    if-nez v2, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_3d

    .line 262195
    :cond_33
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 262197
    const/4 v2, 0x0

    .line 262198
    const/16 v3, 0x1c

    .line 262200
    const-string v4, "paragraph_comment"

    .line 262202
    invoke-static {v1, v0, v4, v2, v3}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262147
    .line 262148
    if-eqz v0, :cond_3d

    .line 262149
    .line 262150
    iget-boolean v1, p0, Lfk2/h;->l:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_3d

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, p0, Lfk2/h;->l:Z

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_1e

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-nez v2, :cond_33

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    if-eqz v2, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-nez v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_3d

    .line 262194
    .line 262195
    :cond_33
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    const/16 v3, 0x1c

    .line 262199
    .line 262200
    const-string v4, "paragraph_comment"

    .line 262201
    .line 262202
    invoke-static {v1, v0, v4, v2, v3}, Lte2/h$a;->d(Lte2/h$a;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Lhr2/c;I)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947657
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {p0, p2}, Lfk2/b;->x(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947664
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947666
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-virtual {p0, p2}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947673
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947675
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_52

    .line 33947681
    iget-object p2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947683
    invoke-interface {p2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947686
    move-result p2

    .line 33947687
    if-nez p2, :cond_2a

    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947692
    invoke-virtual {p2}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p0, p2}, Lfk2/b;->x(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947699
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947701
    invoke-virtual {p2}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947704
    move-result-object p2

    .line 33947705
    if-eqz p2, :cond_49

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object v1

    .line 33947711
    const v2, 0x7f060b5e

    .line 33947714
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947723
    invoke-virtual {p2}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p2}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947730
    :cond_52
    :goto_52
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947732
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_5d

    .line 33947738
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947741
    :cond_5d
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947743
    invoke-virtual {p2}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    if-eqz v1, :cond_71

    .line 33947752
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v1, v2

    .line 33947762
    :goto_72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947765
    iget-object p2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947767
    invoke-interface {p2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_86

    .line 33947773
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33947776
    move-result p1

    .line 33947777
    invoke-virtual {p0, p1, v0}, Lfk2/h;->y(ZZ)V

    .line 33947780
    iput-object v2, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947784
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947787
    move-result-object p1

    .line 33947788
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947790
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947793
    move-result-object p2

    .line 33947794
    if-eqz p2, :cond_9c

    .line 33947796
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33947799
    move-result p2

    .line 33947800
    const/4 v1, 0x1

    .line 33947801
    if-ne p2, v1, :cond_9c

    .line 33947803
    const/4 v0, 0x1

    .line 33947804
    :cond_9c
    if-nez v0, :cond_b5

    .line 33947806
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947808
    invoke-virtual {p2}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_ab

    .line 33947818
    goto :goto_b5

    .line 33947819
    :cond_ab
    const/16 p2, 0xa

    .line 33947821
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947824
    move-result p2

    .line 33947825
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947828
    goto :goto_be

    .line 33947829
    :cond_b5
    :goto_b5
    const/16 p2, 0xc

    .line 33947831
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947834
    move-result p2

    .line 33947835
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947838
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {p0, p2}, Lfk2/b;->x(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-virtual {p0, p2}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_52

    .line 33947680
    .line 33947681
    iget-object p2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947682
    .line 33947683
    invoke-interface {p2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    if-nez p2, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p0, p2}, Lfk2/b;->x(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    if-eqz p2, :cond_49

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    const v2, 0x7f060b5e

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p2}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    :goto_52
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    if-eqz p2, :cond_5d

    .line 33947737
    .line 33947738
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 33947748
    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    if-eqz v1, :cond_71

    .line 33947751
    .line 33947752
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v1, v2

    .line 33947762
    :goto_72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947766
    .line 33947767
    invoke-interface {p2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_86

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    invoke-virtual {p0, p1, v0}, Lfk2/h;->y(ZZ)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object v2, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 33947781
    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    if-eqz p2, :cond_9c

    .line 33947795
    .line 33947796
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    const/4 v1, 0x1

    .line 33947801
    if-ne p2, v1, :cond_9c

    .line 33947802
    .line 33947803
    const/4 v0, 0x1

    .line 33947804
    :cond_9c
    if-nez v0, :cond_b5

    .line 33947805
    .line 33947806
    iget-object p2, p0, Lfk2/h;->i:Lfk2/p;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Lfk2/p;->getReferenceTv()Landroid/widget/TextView;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {p2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_b5

    .line 33947819
    :cond_ab
    const/16 p2, 0xa

    .line 33947820
    .line 33947821
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p2

    .line 33947825
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_be

    .line 33947829
    :cond_b5
    :goto_b5
    const/16 p2, 0xc

    .line 33947830
    .line 33947831
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    return-void
.end method


.method public final v(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882118
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_5a

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    goto :goto_5a

    .line 33882131
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-ne v1, p2, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eq v1, p2, :cond_3e

    .line 33882148
    if-eqz p2, :cond_31

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882153
    move-result-wide v1

    .line 33882154
    const-wide/16 v3, 0x1

    .line 33882156
    add-long/2addr v1, v3

    .line 33882157
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882164
    move-result-wide v1

    .line 33882165
    const-wide/16 v3, -0x1

    .line 33882167
    add-long/2addr v1, v3

    .line 33882168
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882171
    :goto_3b
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882174
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882179
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882188
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882195
    iget-boolean p1, p0, Lfk2/h;->q:Z

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882199
    invoke-virtual {p0}, Lfk2/h;->z()V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_5a

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5a

    .line 33882131
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-ne v1, p2, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eq v1, p2, :cond_3e

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_31

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v1

    .line 33882154
    const-wide/16 v3, 0x1

    .line 33882155
    .line 33882156
    add-long/2addr v1, v3

    .line 33882157
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v1

    .line 33882165
    const-wide/16 v3, -0x1

    .line 33882166
    .line 33882167
    add-long/2addr v1, v3

    .line 33882168
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-boolean p1, p0, Lfk2/h;->q:Z

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lfk2/h;->z()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final w(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882118
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_4b

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-ne v1, p2, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_31

    .line 33882151
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882154
    move-result-wide v1

    .line 33882155
    const-wide/16 v3, -0x1

    .line 33882157
    add-long/2addr v1, v3

    .line 33882158
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882161
    :cond_31
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882166
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882173
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882175
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882182
    iget-boolean p1, p0, Lfk2/h;->q:Z

    .line 33882184
    invoke-virtual {p0, p2, p1}, Lfk2/h;->A(ZZ)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/impl/model/ParagraphComment;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_4b

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-ne v1, p2, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_31

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v1

    .line 33882155
    const-wide/16 v3, -0x1

    .line 33882156
    .line 33882157
    add-long/2addr v1, v3

    .line 33882158
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-boolean p1, p0, Lfk2/h;->q:Z

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2, p1}, Lfk2/h;->A(ZZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final y(ZZ)V
[MOD-CHANGED]
.method public final y(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947659
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947668
    invoke-interface {v2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-boolean v2, p0, Lfk2/h;->q:Z

    .line 33947677
    if-ne v2, p1, :cond_22

    .line 33947679
    if-eqz p2, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iput-boolean p1, p0, Lfk2/h;->q:Z

    .line 33947684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz p1, :cond_2b

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_30

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    const/4 v5, -0x2

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    if-eqz p2, :cond_84

    .line 33947701
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947703
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_48

    .line 33947709
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947711
    if-eq v2, v5, :cond_48

    .line 33947713
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947717
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947720
    :cond_48
    if-eqz p1, :cond_67

    .line 33947722
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947725
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947728
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947730
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_5c

    .line 33947736
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947739
    move-result v6

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947742
    new-instance p2, Lfk2/d;

    .line 33947744
    invoke-direct {p2, p0, v6, v0}, Lfk2/d;-><init>(Lfk2/h;ILandroid/view/ViewGroup;)V

    .line 33947747
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947750
    goto :goto_b0

    .line 33947751
    :cond_67
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947754
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947757
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947759
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947762
    move-result-object p1

    .line 33947763
    if-eqz p1, :cond_79

    .line 33947765
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947768
    move-result v6

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947771
    new-instance p2, Lfk2/e;

    .line 33947773
    invoke-direct {p2, p0, v6, v1}, Lfk2/e;-><init>(Lfk2/h;ILandroid/view/ViewGroup;)V

    .line 33947776
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947779
    goto :goto_b0

    .line 33947780
    :cond_84
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947783
    const/16 p2, 0x8

    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947787
    const/16 v3, 0x8

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v3, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947794
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/16 v6, 0x8

    .line 33947802
    :goto_9a
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947805
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947807
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_b0

    .line 33947813
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947815
    if-eq p2, v5, :cond_b0

    .line 33947817
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947819
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-boolean v2, p0, Lfk2/h;->q:Z

    .line 33947676
    .line 33947677
    if-ne v2, p1, :cond_22

    .line 33947678
    .line 33947679
    if-eqz p2, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iput-boolean p1, p0, Lfk2/h;->q:Z

    .line 33947683
    .line 33947684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz p1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947692
    .line 33947693
    :goto_2d
    if-eqz p1, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    const/4 v5, -0x2

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    if-eqz p2, :cond_84

    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_48

    .line 33947708
    .line 33947709
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947710
    .line 33947711
    if-eq v2, v5, :cond_48

    .line 33947712
    .line 33947713
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947716
    .line 33947717
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    if-eqz p1, :cond_67

    .line 33947721
    .line 33947722
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_5c

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947741
    .line 33947742
    new-instance p2, Lfk2/d;

    .line 33947743
    .line 33947744
    invoke-direct {p2, p0, v6, v0}, Lfk2/d;-><init>(Lfk2/h;ILandroid/view/ViewGroup;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_b0

    .line 33947751
    :cond_67
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    if-eqz p1, :cond_79

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947770
    .line 33947771
    new-instance p2, Lfk2/e;

    .line 33947772
    .line 33947773
    invoke-direct {p2, p0, v6, v1}, Lfk2/e;-><init>(Lfk2/h;ILandroid/view/ViewGroup;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_b0

    .line 33947780
    :cond_84
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/16 p2, 0x8

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947786
    .line 33947787
    const/16 v3, 0x8

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v3, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947795
    .line 33947796
    .line 33947797
    if-eqz p1, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/16 v6, 0x8

    .line 33947801
    .line 33947802
    :goto_9a
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_b0

    .line 33947812
    .line 33947813
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947814
    .line 33947815
    if-eq p2, v5, :cond_b0

    .line 33947816
    .line 33947817
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947818
    .line 33947819
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 262146
    invoke-interface {v0}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lfk2/h;->o:Z

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    new-instance v0, Lfk2/c;

    .line 262159
    invoke-direct {v0, p0}, Lfk2/c;-><init>(Lfk2/h;)V

    .line 262162
    iput-object v0, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lfk2/h;->y(ZZ)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfk2/h;->j:Lfk2/h$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lfk2/h$a;->enableFoldWhenDislike()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lfk2/h;->o:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    new-instance v0, Lfk2/c;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lfk2/c;-><init>(Lfk2/h;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lfk2/h;->m:Ljava/lang/Runnable;

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {p0, v0, v1}, Lfk2/h;->y(ZZ)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0, v0}, Lfk2/h;->E(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


