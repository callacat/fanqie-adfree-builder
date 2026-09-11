## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lfd3/a;

    .line 327685
    invoke-direct {v0}, Lfd3/a;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 327690
    const-string v0, ""

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 327694
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327702
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-direct {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;-><init>(Ljava/lang/Object;)V

    .line 327708
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->t:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327710
    const/4 v1, 0x2

    .line 327711
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->v:Landroidx/compose/runtime/MutableState;

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 327719
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327733
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->N:Lkotlin/Lazy;

    .line 327751
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h1;

    .line 327753
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->O:Lkotlin/Lazy;

    .line 327762
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 327764
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 327769
    new-instance v0, Lhd3/c1;

    .line 327771
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;

    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327776
    invoke-direct {v0, v1}, Lhd3/c1;-><init>(Lhd3/c1$b;)V

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 327781
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 327783
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->R:Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lfd3/a;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lfd3/a;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 327689
    .line 327690
    const-string v0, ""

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-direct {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;-><init>(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->t:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327709
    .line 327710
    const/4 v1, 0x2

    .line 327711
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->v:Landroidx/compose/runtime/MutableState;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->N:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h1;

    .line 327752
    .line 327753
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->O:Lkotlin/Lazy;

    .line 327761
    .line 327762
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 327763
    .line 327764
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327765
    .line 327766
    .line 327767
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 327768
    .line 327769
    new-instance v0, Lhd3/c1;

    .line 327770
    .line 327771
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-direct {v0, v1}, Lhd3/c1;-><init>(Lhd3/c1$b;)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 327780
    .line 327781
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 327782
    .line 327783
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->R:Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 327787
    .line 327788
    return-void
.end method


.method public static og(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static og(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Lrc3/j;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    const-string/jumbo v2, "type="

    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, ", msgId="

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, ", clientId="

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, ", questionId="

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v2, ", status="

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v2, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v2, ", rawStatus="

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v2, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, ", isSelf="

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, ", contentLen="

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p0, :cond_67

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170533
    move-result p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string p0, ", textLen="

    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170546
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170548
    if-eqz p0, :cond_7b

    .line 17170550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170553
    move-result p0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p0, 0x0

    .line 17170556
    :goto_7c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p0, ", tagCount="

    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    if-eqz v0, :cond_90

    .line 17170566
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17170568
    if-eqz p0, :cond_90

    .line 17170570
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170572
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170575
    move-result v2

    .line 17170576
    :cond_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p0

    .line 17170583
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static og(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Lrc3/j;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string/jumbo v2, "type="

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, ", msgId="

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, ", clientId="

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", questionId="

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, ", status="

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, ", rawStatus="

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, ", isSelf="

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, ", contentLen="

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p0, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p0, ", textLen="

    .line 17170540
    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v0, :cond_7b

    .line 17170545
    .line 17170546
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz p0, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p0, 0x0

    .line 17170556
    :goto_7c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p0, ", tagCount="

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v0, :cond_90

    .line 17170565
    .line 17170566
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_90

    .line 17170569
    .line 17170570
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    :cond_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    return-object p0
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->o:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->o:Z

    .line 196622
    const v0, 0x7f062068

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->o:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->o:Z

    .line 196621
    .line 196622
    const v0, 0x7f062068

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final Bc(Lrc3/e;)V
[MOD-CHANGED]
.method public final Bc(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->mg(Lrc3/e;)V

    .line 17104903
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17104905
    if-eqz v1, :cond_12

    .line 17104907
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 17104909
    add-int/lit8 v1, v1, 0x1

    .line 17104911
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 17104916
    add-int/lit8 v1, v1, 0x1

    .line 17104918
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 17104920
    :goto_18
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104926
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a(Lrc3/e;Ljava/lang/String;)Lrc3/e;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "[Flow][Fragment][onMessageReceived][raw] incoming="

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, " cached="

    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, " latestCache="

    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    const-string v2, "default"

    .line 17104987
    const-string v3, "KmpAiBotFragment"

    .line 17104989
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6e

    .line 17104998
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;

    .line 17105000
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bc(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->mg(Lrc3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_12

    .line 17104906
    .line 17104907
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 17104908
    .line 17104909
    add-int/lit8 v1, v1, 0x1

    .line 17104910
    .line 17104911
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 17104912
    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 17104915
    .line 17104916
    add-int/lit8 v1, v1, 0x1

    .line 17104917
    .line 17104918
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 17104919
    .line 17104920
    :goto_18
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a(Lrc3/e;Ljava/lang/String;)Lrc3/e;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "[Flow][Fragment][onMessageReceived][raw] incoming="

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, " cached="

    .line 17104952
    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, " latestCache="

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const-string v2, "default"

    .line 17104986
    .line 17104987
    const-string v3, "KmpAiBotFragment"

    .line 17104988
    .line 17104989
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6e

    .line 17104997
    .line 17104998
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public final Bf(FI)V
[MOD-CHANGED]
.method public final Bf(FI)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816585
    move-result v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 33816588
    invoke-virtual {v1, p1, p2, v0}, Lhd3/c1;->e(FII)V

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816594
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816597
    move-result v1

    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816602
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816605
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    if-eqz v2, :cond_26

    .line 33816609
    sub-float v1, v0, v1

    .line 33816611
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816614
    :cond_26
    sub-float p1, v0, p1

    .line 33816616
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816619
    move-result p1

    .line 33816620
    const/high16 p2, 0x437f0000    # 255.0f

    .line 33816622
    mul-float p1, p1, p2

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->j:I

    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bf(FI)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1, p2, v0}, Lhd3/c1;->e(FII)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816593
    .line 33816594
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    .line 33816607
    if-eqz v2, :cond_26

    .line 33816608
    .line 33816609
    sub-float v1, v0, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    sub-float p1, v0, p1

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    const/high16 p2, 0x437f0000    # 255.0f

    .line 33816621
    .line 33816622
    mul-float p1, p1, p2

    .line 33816623
    .line 33816624
    float-to-int p1, p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->j:I

    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 33816628
    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final Bg(Lrc3/e;)V
[MOD-CHANGED]
.method public final Bg(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17170441
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170444
    move-result-object v2

    .line 17170445
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    const-string v4, "im_more_icon"

    .line 17170471
    invoke-static {v2, v3, v4}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170481
    :cond_31
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170483
    invoke-direct {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 17170486
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170489
    move-result-object v0

    .line 17170490
    const v3, 0x7f050e3f

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    const v3, 0x7f1103b7

    .line 17170501
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_53

    .line 17170507
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;

    .line 17170509
    invoke-direct {v4, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170512
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170515
    :cond_53
    const v3, 0x7f1103ae

    .line 17170518
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170524
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;

    .line 17170526
    invoke-direct {v4, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170529
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170532
    :cond_64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170535
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g2;

    .line 17170537
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170540
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170543
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170545
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17170548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170563
    move-result-object v3

    .line 17170564
    const-string v4, "feedback"

    .line 17170566
    invoke-static {v3, v0, v4}, Lg85/b;->J(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v3, "clean"

    .line 17170575
    invoke-static {p1, v0, v3}, Lg85/b;->J(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170578
    const p1, 0x7f110aa5

    .line 17170581
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v4, "im_more_icon"

    .line 17170470
    .line 17170471
    invoke-static {v2, v3, v4}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170482
    .line 17170483
    invoke-direct {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const v3, 0x7f050e3f

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const v3, 0x7f1103b7

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_53

    .line 17170506
    .line 17170507
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;

    .line 17170508
    .line 17170509
    invoke-direct {v4, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    const v3, 0x7f1103ae

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170523
    .line 17170524
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;

    .line 17170525
    .line 17170526
    invoke-direct {v4, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g2;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    const-string v4, "feedback"

    .line 17170565
    .line 17170566
    invoke-static {v3, v0, v4}, Lg85/b;->J(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v3, "clean"

    .line 17170574
    .line 17170575
    invoke-static {p1, v0, v3}, Lg85/b;->J(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const p1, 0x7f110aa5

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final Cg(Z)V
[MOD-CHANGED]
.method public final Cg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039377
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    :goto_15
    move-object v2, v0

    .line 17039382
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039384
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_30

    .line 17039390
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lrc3/e;

    .line 17039396
    iget-boolean v3, v2, Lrc3/e;->n:Z

    .line 17039398
    if-nez v3, :cond_15

    .line 17039400
    instance-of v3, v2, Lrc3/j;

    .line 17039402
    if-eqz v3, :cond_15

    .line 17039404
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a(Lrc3/e;Z)V

    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17039366
    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    :goto_15
    move-object v2, v0

    .line 17039382
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_30

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lrc3/e;

    .line 17039395
    .line 17039396
    iget-boolean v3, v2, Lrc3/e;->n:Z

    .line 17039397
    .line 17039398
    if-nez v3, :cond_15

    .line 17039399
    .line 17039400
    instance-of v3, v2, Lrc3/j;

    .line 17039401
    .line 17039402
    if-eqz v3, :cond_15

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->a(Lrc3/e;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    return-void
.end method


.method public final D8(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D8(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final D8(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262152
    move-result-object v1

    .line 262153
    instance-of v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v3

    .line 262162
    :goto_12
    if-eqz v1, :cond_30

    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->w:Z

    .line 262166
    iget-boolean v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->x:Z

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 262174
    instance-of v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 262176
    if-eqz v6, :cond_25

    .line 262178
    move-object v3, v1

    .line 262179
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 262181
    :cond_25
    if-eqz v3, :cond_30

    .line 262183
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    iput-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 262188
    iput-boolean v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 262190
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    instance-of v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v3

    .line 262162
    :goto_12
    if-eqz v1, :cond_30

    .line 262163
    .line 262164
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->w:Z

    .line 262165
    .line 262166
    iget-boolean v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->x:Z

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 262173
    .line 262174
    instance-of v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 262175
    .line 262176
    if-eqz v6, :cond_25

    .line 262177
    .line 262178
    move-object v3, v1

    .line 262179
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 262180
    .line 262181
    :cond_25
    if-eqz v3, :cond_30

    .line 262182
    .line 262183
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 262187
    .line 262188
    iput-boolean v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 262189
    .line 262190
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final Ff(Z)V
[MOD-CHANGED]
.method public final Ff(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 16842754
    invoke-virtual {v0, p1}, Lhd3/c1;->c(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ff(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhd3/c1;->c(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final j2(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;Z)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final jd()V
[MOD-CHANGED]
.method public final jd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final jd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final mg(Lrc3/e;)V
[MOD-CHANGED]
.method public final mg(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17104903
    const-string v1, "send_type"

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-eqz v0, :cond_1f

    .line 17104918
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    :goto_20
    if-nez v0, :cond_2a

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104948
    if-nez v0, :cond_4c

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/String;

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-object v2, v0

    .line 17104968
    :cond_48
    if-nez v2, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    move-object v0, v2

    .line 17104972
    :cond_4c
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104982
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17104902
    .line 17104903
    const-string v1, "send_type"

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-eqz v0, :cond_1f

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    :goto_20
    if-nez v0, :cond_2a

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_4c

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v2, v0

    .line 17104968
    :cond_48
    if-nez v2, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    move-object v0, v2

    .line 17104972
    :cond_4c
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327684
    if-eqz v1, :cond_44

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_44

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_16

    .line 327695
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 327712
    sget-object v1, Lzc3/r;->a:Lzc3/r;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    new-instance v1, Lzc3/r$a;

    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-direct {v1, v2}, Lzc3/r$a;-><init>(I)V

    .line 327723
    sput-object v1, Lzc3/r;->c:Lzc3/r$a;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327727
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o()V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0}, Lzc3/o;->j()V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_44

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_44

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_16

    .line 327694
    .line 327695
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 327711
    .line 327712
    sget-object v1, Lzc3/r;->a:Lzc3/r;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lzc3/r$a;

    .line 327718
    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-direct {v1, v2}, Lzc3/r$a;-><init>(I)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lzc3/r;->c:Lzc3/r$a;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lzc3/o;->j()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f0508a8

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f0508a8

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 524291
    const/4 v0, 0x0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 524294
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 524296
    if-eqz v1, :cond_d

    .line 524298
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 524301
    :cond_d
    const/4 v1, 0x0

    .line 524302
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 524304
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524306
    if-eqz v2, :cond_17

    .line 524308
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 524311
    :cond_17
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524313
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 524315
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524321
    move-result-wide v2

    .line 524322
    iget-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->A:J

    .line 524324
    sub-long/2addr v2, v4

    .line 524325
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 524327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 524330
    move-result-object v5

    .line 524331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 524337
    move-result-object v4

    .line 524338
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 524340
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 524342
    iget v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 524344
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 524347
    move-result-object v8

    .line 524348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    new-instance v5, Ldo5/a;

    .line 524353
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 524356
    invoke-static {v5, v8}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 524359
    const-string/jumbo v9, "stay_time"

    .line 524362
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524365
    move-result-object v2

    .line 524366
    invoke-virtual {v5, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524369
    const-string v2, "ai_msg_cnt"

    .line 524371
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524374
    move-result-object v3

    .line 524375
    invoke-virtual {v5, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    const-string/jumbo v2, "user_msg_cnt"

    .line 524381
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524384
    move-result-object v3

    .line 524385
    invoke-virtual {v5, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    invoke-static {v5, v8}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 524391
    const-string/jumbo v2, "stay_im_chat_page"

    .line 524394
    invoke-static {v5, v2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 524397
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524399
    if-eqz v2, :cond_77

    .line 524401
    invoke-virtual {v2}, Lzc3/o;->o()Ljava/util/List;

    .line 524404
    move-result-object v2

    .line 524405
    if-nez v2, :cond_7b

    .line 524407
    :cond_77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524410
    move-result-object v2

    .line 524411
    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    .line 524413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524419
    move-result-object v2

    .line 524420
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524423
    move-result v5

    .line 524424
    const/4 v6, 0x1

    .line 524425
    if-eqz v5, :cond_a4

    .line 524427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524430
    move-result-object v5

    .line 524431
    move-object v7, v5

    .line 524432
    check-cast v7, Lrc3/e;

    .line 524434
    iget-object v7, v7, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524436
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524438
    if-eq v7, v8, :cond_9e

    .line 524440
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524442
    if-ne v7, v8, :cond_9d

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v6, 0x0

    .line 524446
    :cond_9e
    :goto_9e
    if-eqz v6, :cond_84

    .line 524448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524451
    goto :goto_84

    .line 524452
    :cond_a4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524455
    move-result-object v2

    .line 524456
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524459
    move-result v3

    .line 524460
    if-eqz v3, :cond_c8

    .line 524462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524465
    move-result-object v3

    .line 524466
    check-cast v3, Lrc3/e;

    .line 524468
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 524470
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 524473
    move-result-object v3

    .line 524474
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 524477
    move-result-object v7

    .line 524478
    const-string/jumbo v8, "user_exit"

    .line 524481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524484
    invoke-static {v3, v7, v8}, Lg85/b;->A(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 524487
    goto :goto_a8

    .line 524488
    :cond_c8
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524490
    if-eqz v2, :cond_10c

    .line 524492
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524494
    new-instance v3, Ljava/util/ArrayList;

    .line 524496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524499
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 524502
    move-result-object v2

    .line 524503
    :cond_d7
    :goto_d7
    move-object v5, v2

    .line 524504
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 524506
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 524509
    move-result v7

    .line 524510
    if-eqz v7, :cond_ec

    .line 524512
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 524515
    move-result-object v5

    .line 524516
    instance-of v7, v5, Lrc3/h;

    .line 524518
    if-eqz v7, :cond_d7

    .line 524520
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524523
    goto :goto_d7

    .line 524524
    :cond_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524527
    move-result-object v2

    .line 524528
    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524531
    move-result v3

    .line 524532
    if-eqz v3, :cond_10c

    .line 524534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524537
    move-result-object v3

    .line 524538
    check-cast v3, Lrc3/h;

    .line 524540
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524545
    invoke-static {v3, v4}, Lbd3/d;->O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 524548
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524550
    if-eqz v5, :cond_f0

    .line 524552
    invoke-virtual {v5, v3}, Lzc3/o;->k(Lrc3/e;)V

    .line 524555
    goto :goto_f0

    .line 524556
    :cond_10c
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 524559
    move-result-object v2

    .line 524560
    monitor-enter v2

    .line 524561
    :try_start_111
    iput-boolean v0, v2, Lzc3/s;->g:Z

    .line 524563
    iput-boolean v0, v2, Lzc3/s;->h:Z
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_29e

    .line 524565
    monitor-exit v2

    .line 524566
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 524568
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 524570
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 524572
    invoke-virtual {v2}, Lfd3/b;->a()V

    .line 524575
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 524577
    if-eqz v2, :cond_126

    .line 524579
    invoke-virtual {v2}, Lfd3/e;->a()V

    .line 524582
    :cond_126
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 524584
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 524586
    if-eqz v2, :cond_12f

    .line 524588
    invoke-virtual {v2}, Lbd3/a;->a()V

    .line 524591
    :cond_12f
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 524593
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 524595
    if-nez v2, :cond_136

    .line 524597
    goto :goto_142

    .line 524598
    :cond_136
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 524600
    sget-object v2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 524602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    const-string v2, "search_ai_chat_scroll_kmp"

    .line 524607
    invoke-static {v2}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 524610
    :goto_142
    sget-object v2, Ltc3/a;->a:Ltc3/a;

    .line 524612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    invoke-static {}, Ltc3/a;->f()V

    .line 524618
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524620
    if-eqz v2, :cond_151

    .line 524622
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b()V

    .line 524625
    :cond_151
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524627
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524629
    if-eqz v2, :cond_162

    .line 524631
    iget-object v2, v2, Lzc3/o;->d:Loc3/f0;

    .line 524633
    if-eqz v2, :cond_162

    .line 524635
    sget v3, Loc3/f1;->a:I

    .line 524637
    const-string v3, ""

    .line 524639
    invoke-virtual {v2, v3}, Loc3/f0;->s(Ljava/lang/String;)V

    .line 524642
    :cond_162
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 524644
    if-eqz v2, :cond_18a

    .line 524646
    iget-object v3, v2, Lzc3/w;->a:Lfd3/a;

    .line 524648
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 524650
    iget-object v4, v3, Lfd3/d;->a:Lzc3/w;

    .line 524652
    if-ne v4, v2, :cond_170

    .line 524654
    iput-object v1, v3, Lfd3/d;->a:Lzc3/w;

    .line 524656
    :cond_170
    iget-object v3, v2, Lzc3/w;->g:Lsc3/a;

    .line 524658
    iget-object v4, v2, Lzc3/w;->h:Lzc3/b0;

    .line 524660
    if-eqz v3, :cond_17b

    .line 524662
    if-eqz v4, :cond_17b

    .line 524664
    invoke-interface {v3, v4}, Lsc3/a;->a(Lsc3/c;)V

    .line 524667
    :cond_17b
    if-eqz v3, :cond_180

    .line 524669
    invoke-interface {v3}, Lsc3/a;->cancel()V

    .line 524672
    :cond_180
    iput-object v1, v2, Lzc3/w;->g:Lsc3/a;

    .line 524674
    iput-object v1, v2, Lzc3/w;->h:Lzc3/b0;

    .line 524676
    iput-object v1, v2, Lzc3/w;->f:Lzc3/w$b;

    .line 524678
    iput-boolean v0, v2, Lzc3/w;->i:Z

    .line 524680
    iput-boolean v0, v2, Lzc3/w;->j:Z

    .line 524682
    :cond_18a
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 524684
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524686
    if-eqz v2, :cond_193

    .line 524688
    invoke-virtual {v2}, Lzc3/o;->disconnect()V

    .line 524691
    :cond_193
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524693
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 524695
    if-eqz v2, :cond_19c

    .line 524697
    invoke-virtual {v2}, Ls55/a;->release()V

    .line 524700
    :cond_19c
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 524702
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 524704
    if-eqz v2, :cond_1ef

    .line 524706
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 524708
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524711
    move-result-object v3

    .line 524712
    const-string v4, ""

    .line 524714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524717
    check-cast v3, Ljava/lang/Iterable;

    .line 524719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524722
    move-result-object v3

    .line 524723
    :goto_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524726
    move-result v4

    .line 524727
    if-eqz v4, :cond_1e0

    .line 524729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524732
    move-result-object v4

    .line 524733
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 524735
    iget-object v5, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 524737
    if-eqz v5, :cond_1c6

    .line 524739
    invoke-static {v5, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524742
    :cond_1c6
    iget-object v4, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 524744
    iget-object v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 524746
    invoke-static {v5, v1, v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524749
    invoke-static {v1, v6, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 524756
    move-result-object v7

    .line 524757
    invoke-interface {v5, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 524760
    move-result-object v5

    .line 524761
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 524764
    move-result-object v5

    .line 524765
    iput-object v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 524767
    goto :goto_1b3

    .line 524768
    :cond_1e0
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 524770
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524773
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 524775
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 524778
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 524780
    invoke-static {v2, v1, v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524783
    :cond_1ef
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 524785
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524787
    if-eqz v2, :cond_233

    .line 524789
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 524791
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 524794
    move-result v3

    .line 524795
    if-nez v3, :cond_202

    .line 524797
    sget-object v3, Ln85/k$j;->a:Ln85/k$j;

    .line 524799
    invoke-virtual {v2, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 524802
    :cond_202
    iput-object v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 524804
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524806
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 524809
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 524811
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 524814
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 524816
    check-cast v3, Ljava/util/ArrayList;

    .line 524818
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524821
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 524823
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 524826
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 524828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524830
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524833
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 524835
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524837
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524840
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 524842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524845
    move-result-object v4

    .line 524846
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524849
    iput-boolean v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 524851
    :cond_233
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524853
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524855
    if-eqz v2, :cond_266

    .line 524857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 524860
    move-result-object v3

    .line 524861
    instance-of v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 524863
    if-eqz v4, :cond_244

    .line 524865
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 524867
    goto :goto_245

    .line 524868
    :cond_244
    move-object v3, v1

    .line 524869
    :goto_245
    if-eqz v3, :cond_266

    .line 524871
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524874
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 524876
    instance-of v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 524878
    if-eqz v4, :cond_253

    .line 524880
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    move-object v3, v1

    .line 524884
    :goto_254
    if-eqz v3, :cond_266

    .line 524886
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524889
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 524891
    if-ne v4, v2, :cond_266

    .line 524893
    iput-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 524895
    iput-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 524897
    iput-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 524899
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524904
    if-eqz v0, :cond_26d

    .line 524906
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 524909
    :cond_26d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524911
    if-eqz v0, :cond_276

    .line 524913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 524916
    move-result-object v0

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    move-object v0, v1

    .line 524919
    :goto_277
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 524921
    if-eqz v2, :cond_27e

    .line 524923
    check-cast v0, Landroid/view/ViewGroup;

    .line 524925
    goto :goto_27f

    .line 524926
    :cond_27e
    move-object v0, v1

    .line 524927
    :goto_27f
    if-eqz v0, :cond_286

    .line 524929
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524931
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524934
    :cond_286
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524936
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 524938
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 524940
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 524942
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524944
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524947
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524949
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 524952
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524954
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524957
    return-void

    .line 524958
    :catchall_29e
    move-exception v0

    .line 524959
    monitor-exit v2

    .line 524960
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 524289
    .line 524290
    .line 524291
    const/4 v0, 0x0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 524293
    .line 524294
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 524295
    .line 524296
    if-eqz v1, :cond_d

    .line 524297
    .line 524298
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 524299
    .line 524300
    .line 524301
    :cond_d
    const/4 v1, 0x0

    .line 524302
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 524303
    .line 524304
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524305
    .line 524306
    if-eqz v2, :cond_17

    .line 524307
    .line 524308
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 524309
    .line 524310
    .line 524311
    :cond_17
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524312
    .line 524313
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 524314
    .line 524315
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524316
    .line 524317
    .line 524318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524319
    .line 524320
    .line 524321
    move-result-wide v2

    .line 524322
    iget-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->A:J

    .line 524323
    .line 524324
    sub-long/2addr v2, v4

    .line 524325
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 524326
    .line 524327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v5

    .line 524331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    .line 524333
    .line 524334
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v4

    .line 524338
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 524339
    .line 524340
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->E:I

    .line 524341
    .line 524342
    iget v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->F:I

    .line 524343
    .line 524344
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v8

    .line 524348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    new-instance v5, Ldo5/a;

    .line 524352
    .line 524353
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 524354
    .line 524355
    .line 524356
    invoke-static {v5, v8}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 524357
    .line 524358
    .line 524359
    const-string/jumbo v9, "stay_time"

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v2

    .line 524366
    invoke-virtual {v5, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    const-string v2, "ai_msg_cnt"

    .line 524370
    .line 524371
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v3

    .line 524375
    invoke-virtual {v5, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524376
    .line 524377
    .line 524378
    const-string/jumbo v2, "user_msg_cnt"

    .line 524379
    .line 524380
    .line 524381
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v3

    .line 524385
    invoke-virtual {v5, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    invoke-static {v5, v8}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 524389
    .line 524390
    .line 524391
    const-string/jumbo v2, "stay_im_chat_page"

    .line 524392
    .line 524393
    .line 524394
    invoke-static {v5, v2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 524395
    .line 524396
    .line 524397
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524398
    .line 524399
    if-eqz v2, :cond_77

    .line 524400
    .line 524401
    invoke-virtual {v2}, Lzc3/o;->o()Ljava/util/List;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v2

    .line 524405
    if-nez v2, :cond_7b

    .line 524406
    .line 524407
    :cond_77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v2

    .line 524411
    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    .line 524412
    .line 524413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v2

    .line 524420
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524421
    .line 524422
    .line 524423
    move-result v5

    .line 524424
    const/4 v6, 0x1

    .line 524425
    if-eqz v5, :cond_a4

    .line 524426
    .line 524427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v5

    .line 524431
    move-object v7, v5

    .line 524432
    check-cast v7, Lrc3/e;

    .line 524433
    .line 524434
    iget-object v7, v7, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524435
    .line 524436
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524437
    .line 524438
    if-eq v7, v8, :cond_9e

    .line 524439
    .line 524440
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524441
    .line 524442
    if-ne v7, v8, :cond_9d

    .line 524443
    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v6, 0x0

    .line 524446
    :cond_9e
    :goto_9e
    if-eqz v6, :cond_84

    .line 524447
    .line 524448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524449
    .line 524450
    .line 524451
    goto :goto_84

    .line 524452
    :cond_a4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524457
    .line 524458
    .line 524459
    move-result v3

    .line 524460
    if-eqz v3, :cond_c8

    .line 524461
    .line 524462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    check-cast v3, Lrc3/e;

    .line 524467
    .line 524468
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 524469
    .line 524470
    invoke-static {v3}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v3

    .line 524474
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v7

    .line 524478
    const-string/jumbo v8, "user_exit"

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524482
    .line 524483
    .line 524484
    invoke-static {v3, v7, v8}, Lg85/b;->A(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 524485
    .line 524486
    .line 524487
    goto :goto_a8

    .line 524488
    :cond_c8
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524489
    .line 524490
    if-eqz v2, :cond_10c

    .line 524491
    .line 524492
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524493
    .line 524494
    new-instance v3, Ljava/util/ArrayList;

    .line 524495
    .line 524496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    :cond_d7
    :goto_d7
    move-object v5, v2

    .line 524504
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 524505
    .line 524506
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v7

    .line 524510
    if-eqz v7, :cond_ec

    .line 524511
    .line 524512
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    instance-of v7, v5, Lrc3/h;

    .line 524517
    .line 524518
    if-eqz v7, :cond_d7

    .line 524519
    .line 524520
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524521
    .line 524522
    .line 524523
    goto :goto_d7

    .line 524524
    :cond_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v2

    .line 524528
    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524529
    .line 524530
    .line 524531
    move-result v3

    .line 524532
    if-eqz v3, :cond_10c

    .line 524533
    .line 524534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v3

    .line 524538
    check-cast v3, Lrc3/h;

    .line 524539
    .line 524540
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524541
    .line 524542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v3, v4}, Lbd3/d;->O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 524546
    .line 524547
    .line 524548
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524549
    .line 524550
    if-eqz v5, :cond_f0

    .line 524551
    .line 524552
    invoke-virtual {v5, v3}, Lzc3/o;->k(Lrc3/e;)V

    .line 524553
    .line 524554
    .line 524555
    goto :goto_f0

    .line 524556
    :cond_10c
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    monitor-enter v2

    .line 524561
    :try_start_111
    iput-boolean v0, v2, Lzc3/s;->g:Z

    .line 524562
    .line 524563
    iput-boolean v0, v2, Lzc3/s;->h:Z
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_29e

    .line 524564
    .line 524565
    monitor-exit v2

    .line 524566
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 524567
    .line 524568
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 524569
    .line 524570
    iget-object v2, v2, Lfd3/a;->a:Lfd3/b;

    .line 524571
    .line 524572
    invoke-virtual {v2}, Lfd3/b;->a()V

    .line 524573
    .line 524574
    .line 524575
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 524576
    .line 524577
    if-eqz v2, :cond_126

    .line 524578
    .line 524579
    invoke-virtual {v2}, Lfd3/e;->a()V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 524583
    .line 524584
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 524585
    .line 524586
    if-eqz v2, :cond_12f

    .line 524587
    .line 524588
    invoke-virtual {v2}, Lbd3/a;->a()V

    .line 524589
    .line 524590
    .line 524591
    :cond_12f
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 524592
    .line 524593
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 524594
    .line 524595
    if-nez v2, :cond_136

    .line 524596
    .line 524597
    goto :goto_142

    .line 524598
    :cond_136
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 524599
    .line 524600
    sget-object v2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 524601
    .line 524602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    .line 524604
    .line 524605
    const-string v2, "search_ai_chat_scroll_kmp"

    .line 524606
    .line 524607
    invoke-static {v2}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    :goto_142
    sget-object v2, Ltc3/a;->a:Ltc3/a;

    .line 524611
    .line 524612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    .line 524614
    .line 524615
    invoke-static {}, Ltc3/a;->f()V

    .line 524616
    .line 524617
    .line 524618
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524619
    .line 524620
    if-eqz v2, :cond_151

    .line 524621
    .line 524622
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b()V

    .line 524623
    .line 524624
    .line 524625
    :cond_151
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524626
    .line 524627
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524628
    .line 524629
    if-eqz v2, :cond_162

    .line 524630
    .line 524631
    iget-object v2, v2, Lzc3/o;->d:Loc3/f0;

    .line 524632
    .line 524633
    if-eqz v2, :cond_162

    .line 524634
    .line 524635
    sget v3, Loc3/f1;->a:I

    .line 524636
    .line 524637
    const-string v3, ""

    .line 524638
    .line 524639
    invoke-virtual {v2, v3}, Loc3/f0;->s(Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    :cond_162
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 524643
    .line 524644
    if-eqz v2, :cond_18a

    .line 524645
    .line 524646
    iget-object v3, v2, Lzc3/w;->a:Lfd3/a;

    .line 524647
    .line 524648
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 524649
    .line 524650
    iget-object v4, v3, Lfd3/d;->a:Lzc3/w;

    .line 524651
    .line 524652
    if-ne v4, v2, :cond_170

    .line 524653
    .line 524654
    iput-object v1, v3, Lfd3/d;->a:Lzc3/w;

    .line 524655
    .line 524656
    :cond_170
    iget-object v3, v2, Lzc3/w;->g:Lsc3/a;

    .line 524657
    .line 524658
    iget-object v4, v2, Lzc3/w;->h:Lzc3/b0;

    .line 524659
    .line 524660
    if-eqz v3, :cond_17b

    .line 524661
    .line 524662
    if-eqz v4, :cond_17b

    .line 524663
    .line 524664
    invoke-interface {v3, v4}, Lsc3/a;->a(Lsc3/c;)V

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    if-eqz v3, :cond_180

    .line 524668
    .line 524669
    invoke-interface {v3}, Lsc3/a;->cancel()V

    .line 524670
    .line 524671
    .line 524672
    :cond_180
    iput-object v1, v2, Lzc3/w;->g:Lsc3/a;

    .line 524673
    .line 524674
    iput-object v1, v2, Lzc3/w;->h:Lzc3/b0;

    .line 524675
    .line 524676
    iput-object v1, v2, Lzc3/w;->f:Lzc3/w$b;

    .line 524677
    .line 524678
    iput-boolean v0, v2, Lzc3/w;->i:Z

    .line 524679
    .line 524680
    iput-boolean v0, v2, Lzc3/w;->j:Z

    .line 524681
    .line 524682
    :cond_18a
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 524683
    .line 524684
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524685
    .line 524686
    if-eqz v2, :cond_193

    .line 524687
    .line 524688
    invoke-virtual {v2}, Lzc3/o;->disconnect()V

    .line 524689
    .line 524690
    .line 524691
    :cond_193
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 524692
    .line 524693
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 524694
    .line 524695
    if-eqz v2, :cond_19c

    .line 524696
    .line 524697
    invoke-virtual {v2}, Ls55/a;->release()V

    .line 524698
    .line 524699
    .line 524700
    :cond_19c
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 524701
    .line 524702
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 524703
    .line 524704
    if-eqz v2, :cond_1ef

    .line 524705
    .line 524706
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 524707
    .line 524708
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v3

    .line 524712
    const-string v4, ""

    .line 524713
    .line 524714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    check-cast v3, Ljava/lang/Iterable;

    .line 524718
    .line 524719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v3

    .line 524723
    :goto_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v4

    .line 524727
    if-eqz v4, :cond_1e0

    .line 524728
    .line 524729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v4

    .line 524733
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 524734
    .line 524735
    iget-object v5, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->e:Lkotlinx/coroutines/Job;

    .line 524736
    .line 524737
    if-eqz v5, :cond_1c6

    .line 524738
    .line 524739
    invoke-static {v5, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524740
    .line 524741
    .line 524742
    :cond_1c6
    iget-object v4, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 524743
    .line 524744
    iget-object v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 524745
    .line 524746
    invoke-static {v5, v1, v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-static {v1, v6, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v7

    .line 524757
    invoke-interface {v5, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v5

    .line 524761
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v5

    .line 524765
    iput-object v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 524766
    .line 524767
    goto :goto_1b3

    .line 524768
    :cond_1e0
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 524769
    .line 524770
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524771
    .line 524772
    .line 524773
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g:Ljava/util/HashSet;

    .line 524774
    .line 524775
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 524776
    .line 524777
    .line 524778
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 524779
    .line 524780
    invoke-static {v2, v1, v6, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 524784
    .line 524785
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524786
    .line 524787
    if-eqz v2, :cond_233

    .line 524788
    .line 524789
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 524790
    .line 524791
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 524792
    .line 524793
    .line 524794
    move-result v3

    .line 524795
    if-nez v3, :cond_202

    .line 524796
    .line 524797
    sget-object v3, Ln85/k$j;->a:Ln85/k$j;

    .line 524798
    .line 524799
    invoke-virtual {v2, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    iput-object v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 524803
    .line 524804
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524805
    .line 524806
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 524807
    .line 524808
    .line 524809
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 524810
    .line 524811
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 524812
    .line 524813
    .line 524814
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 524815
    .line 524816
    check-cast v3, Ljava/util/ArrayList;

    .line 524817
    .line 524818
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524819
    .line 524820
    .line 524821
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 524822
    .line 524823
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 524824
    .line 524825
    .line 524826
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 524827
    .line 524828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524829
    .line 524830
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524831
    .line 524832
    .line 524833
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 524834
    .line 524835
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524836
    .line 524837
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524838
    .line 524839
    .line 524840
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 524841
    .line 524842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v4

    .line 524846
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524847
    .line 524848
    .line 524849
    iput-boolean v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 524850
    .line 524851
    :cond_233
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 524852
    .line 524853
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524854
    .line 524855
    if-eqz v2, :cond_266

    .line 524856
    .line 524857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v3

    .line 524861
    instance-of v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 524862
    .line 524863
    if-eqz v4, :cond_244

    .line 524864
    .line 524865
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 524866
    .line 524867
    goto :goto_245

    .line 524868
    :cond_244
    move-object v3, v1

    .line 524869
    :goto_245
    if-eqz v3, :cond_266

    .line 524870
    .line 524871
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524872
    .line 524873
    .line 524874
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 524875
    .line 524876
    instance-of v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 524877
    .line 524878
    if-eqz v4, :cond_253

    .line 524879
    .line 524880
    check-cast v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;

    .line 524881
    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    move-object v3, v1

    .line 524884
    :goto_254
    if-eqz v3, :cond_266

    .line 524885
    .line 524886
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524887
    .line 524888
    .line 524889
    iget-object v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 524890
    .line 524891
    if-ne v4, v2, :cond_266

    .line 524892
    .line 524893
    iput-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->I:Landroid/view/View;

    .line 524894
    .line 524895
    iput-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->J:Z

    .line 524896
    .line 524897
    iput-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->K:Z

    .line 524898
    .line 524899
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotSwipeCeilingLayout;->g()V

    .line 524900
    .line 524901
    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524903
    .line 524904
    if-eqz v0, :cond_26d

    .line 524905
    .line 524906
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524910
    .line 524911
    if-eqz v0, :cond_276

    .line 524912
    .line 524913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v0

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    move-object v0, v1

    .line 524919
    :goto_277
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 524920
    .line 524921
    if-eqz v2, :cond_27e

    .line 524922
    .line 524923
    check-cast v0, Landroid/view/ViewGroup;

    .line 524924
    .line 524925
    goto :goto_27f

    .line 524926
    :cond_27e
    move-object v0, v1

    .line 524927
    :goto_27f
    if-eqz v0, :cond_286

    .line 524928
    .line 524929
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524930
    .line 524931
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524932
    .line 524933
    .line 524934
    :cond_286
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 524935
    .line 524936
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 524937
    .line 524938
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 524939
    .line 524940
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 524941
    .line 524942
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524943
    .line 524944
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524945
    .line 524946
    .line 524947
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524948
    .line 524949
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 524950
    .line 524951
    .line 524952
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524953
    .line 524954
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524955
    .line 524956
    .line 524957
    return-void

    .line 524958
    :catchall_29e
    move-exception v0

    .line 524959
    monitor-exit v2

    .line 524960
    throw v0
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;

    .line 33685510
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 33685513
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078730
    move-result-wide v1

    .line 34078731
    iput-wide v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->B:J

    .line 34078733
    const/4 p2, 0x1

    .line 34078734
    iput-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 34078736
    const v1, 0x7f113302

    .line 34078739
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078742
    move-result-object v1

    .line 34078743
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078745
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078747
    if-eqz v1, :cond_20

    .line 34078749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078752
    :cond_20
    const v1, 0x7f113303

    .line 34078755
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078758
    move-result-object v1

    .line 34078759
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078761
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078763
    if-eqz v1, :cond_30

    .line 34078765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078768
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078771
    move-result-object v1

    .line 34078772
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34078775
    move-result v1

    .line 34078776
    const/4 v2, 0x0

    .line 34078777
    if-nez v1, :cond_3c

    .line 34078779
    goto :goto_84

    .line 34078780
    :cond_3c
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 34078782
    if-eqz v1, :cond_44

    .line 34078784
    move-object v1, p1

    .line 34078785
    check-cast v1, Landroid/view/ViewGroup;

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    move-object v1, v2

    .line 34078789
    :goto_45
    if-nez v1, :cond_48

    .line 34078791
    goto :goto_84

    .line 34078792
    :cond_48
    new-instance v3, Landroid/widget/TextView;

    .line 34078794
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078797
    move-result-object v4

    .line 34078798
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078801
    const-string v4, "KMP"

    .line 34078803
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078806
    const/high16 v4, -0x10000

    .line 34078808
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078811
    const/high16 v4, 0x41200000    # 10.0f

    .line 34078813
    const/4 v5, 0x2

    .line 34078814
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078817
    const/16 v4, 0x11

    .line 34078819
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078822
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078824
    const/4 v5, -0x2

    .line 34078825
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078828
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078830
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078832
    const/16 v5, 0xa

    .line 34078834
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078837
    move-result v6

    .line 34078838
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078840
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078843
    move-result v5

    .line 34078844
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078847
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078849
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078852
    :goto_84
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->wg()V

    .line 34078855
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078857
    if-eqz v1, :cond_90

    .line 34078859
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078861
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078864
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078866
    if-eqz v1, :cond_98

    .line 34078868
    const/4 v3, 0x0

    .line 34078869
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078872
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 34078874
    const-string v3, "action_skin_type_change"

    .line 34078876
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34078879
    move-result-object v3

    .line 34078880
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34078883
    const v1, 0x7f111f28

    .line 34078886
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078889
    move-result-object v3

    .line 34078890
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 34078892
    const v4, 0x7f02272e

    .line 34078895
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078898
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->j:I

    .line 34078900
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 34078902
    if-eqz v3, :cond_c3

    .line 34078904
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078907
    move-result-object v3

    .line 34078908
    if-eqz v3, :cond_c3

    .line 34078910
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078913
    move-result-object v3

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v3, v2

    .line 34078916
    :goto_c4
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 34078918
    if-eqz v3, :cond_cb

    .line 34078920
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34078923
    :cond_cb
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078926
    move-result-object v3

    .line 34078927
    sget-object v4, Lzc3/v;->a:Lzc3/v;

    .line 34078929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078932
    move-result-object v5

    .line 34078933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    invoke-static {p1, v5, v3}, Lzc3/v;->c(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lzc3/u;

    .line 34078942
    move-result-object v10

    .line 34078943
    iget-object v4, v10, Lzc3/u;->e:Ljava/lang/String;

    .line 34078945
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 34078947
    iget-object v4, v10, Lzc3/u;->f:Ljava/util/Map;

    .line 34078949
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 34078951
    iget-object v4, v10, Lzc3/u;->a:Ljava/lang/String;

    .line 34078953
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 34078955
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078958
    move-result v4

    .line 34078959
    if-lez v4, :cond_f3

    .line 34078961
    const/4 v4, 0x1

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    const/4 v4, 0x0

    .line 34078964
    :goto_f4
    if-eqz v4, :cond_fe

    .line 34078966
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->zg()Z

    .line 34078969
    move-result v4

    .line 34078970
    if-nez v4, :cond_fe

    .line 34078972
    const/4 v4, 0x1

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v4, 0x0

    .line 34078975
    :goto_ff
    if-eqz v4, :cond_102

    .line 34078977
    goto :goto_105

    .line 34078978
    :cond_102
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 34078981
    :goto_105
    iget-object v8, v10, Lzc3/u;->c:Ljava/lang/String;

    .line 34078983
    iput-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 34078985
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34078987
    iget-boolean v9, v10, Lzc3/u;->d:Z

    .line 34078989
    iput-boolean v9, v4, Lfd3/a;->d:Z

    .line 34078991
    sget-object v4, Lbd3/a;->g:Lbd3/a$a;

    .line 34078993
    iget-wide v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->B:J

    .line 34078995
    const/4 v7, 0x1

    .line 34078996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    move-wide v4, v5

    .line 34079000
    move v6, v7

    .line 34079001
    move-object v7, v3

    .line 34079002
    invoke-static/range {v4 .. v9}, Lbd3/a$a;->b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;

    .line 34079005
    move-result-object v4

    .line 34079006
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 34079008
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079010
    iget-boolean v5, v10, Lzc3/u;->d:Z

    .line 34079012
    iget-boolean v6, v4, Lhd3/c1;->o:Z

    .line 34079014
    if-eq v6, v5, :cond_133

    .line 34079016
    iget-object v6, v4, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079018
    if-eqz v6, :cond_12f

    .line 34079020
    invoke-virtual {v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34079023
    :cond_12f
    iput-object v2, v4, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079025
    iput-boolean v0, v4, Lhd3/c1;->g:Z

    .line 34079027
    :cond_133
    iput-boolean v5, v4, Lhd3/c1;->o:Z

    .line 34079029
    invoke-virtual {v4}, Lhd3/c1;->g()V

    .line 34079032
    new-instance v4, Lfd3/e;

    .line 34079034
    invoke-direct {v4, p1}, Lfd3/e;-><init>(Landroid/view/View;)V

    .line 34079037
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 34079039
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079041
    invoke-virtual {v4, v5}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079047
    move-result-object v4

    .line 34079048
    instance-of v4, v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079050
    if-nez v4, :cond_152

    .line 34079052
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079054
    invoke-virtual {v4}, Lhd3/c1;->d()V

    .line 34079057
    goto :goto_15e

    .line 34079058
    :cond_152
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079060
    iget-object v4, v4, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 34079062
    if-eqz v4, :cond_15e

    .line 34079064
    const v5, 0x7f0229af

    .line 34079067
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079070
    :cond_15e
    :goto_15e
    const v4, 0x7f111b82

    .line 34079073
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079076
    move-result-object v4

    .line 34079077
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34079079
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079082
    move-result-object v5

    .line 34079083
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 34079085
    if-eqz v6, :cond_172

    .line 34079087
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    move-object v5, v2

    .line 34079091
    :goto_173
    const-string v6, ""

    .line 34079093
    if-nez v5, :cond_178

    .line 34079095
    goto :goto_1b0

    .line 34079096
    :cond_178
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079099
    move-result-object v7

    .line 34079100
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079102
    if-eqz v8, :cond_183

    .line 34079104
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object v7, v2

    .line 34079108
    :goto_184
    if-nez v7, :cond_187

    .line 34079110
    goto :goto_1b0

    .line 34079111
    :cond_187
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079113
    iput v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 34079115
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 34079117
    if-eqz v7, :cond_192

    .line 34079119
    invoke-virtual {v7}, Ls55/a;->release()V

    .line 34079122
    :cond_192
    new-instance v7, Ls55/a;

    .line 34079124
    invoke-direct {v7}, Ls55/a;-><init>()V

    .line 34079127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079130
    move-result-object v8

    .line 34079131
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079134
    invoke-virtual {v7, v8}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34079137
    const v8, 0x3e19999a    # 0.15f

    .line 34079140
    invoke-virtual {v7, v5, v8}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34079143
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;

    .line 34079145
    invoke-direct {v8, p0, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 34079148
    iput-object v8, v7, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34079150
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 34079152
    :goto_1b0
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079154
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079156
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;

    .line 34079158
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079161
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;

    .line 34079163
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079166
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->t:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 34079168
    invoke-virtual {v9}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a()Ln85/p;

    .line 34079171
    move-result-object v9

    .line 34079172
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;Ln85/p;)V

    .line 34079175
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079177
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 34079179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079182
    move-result-object v5

    .line 34079183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079186
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079188
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;

    .line 34079190
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079193
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;

    .line 34079195
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079198
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;)V

    .line 34079201
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 34079203
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079205
    if-nez v4, :cond_1e8

    .line 34079207
    goto :goto_228

    .line 34079208
    :cond_1e8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079211
    move-result-object p1

    .line 34079212
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079214
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34079216
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079219
    move-result-object v5

    .line 34079220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079223
    const/4 v6, 0x6

    .line 34079224
    invoke-direct {v1, v5, v2, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079227
    sget-object v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 34079229
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079232
    const v5, 0x7f1111a2

    .line 34079235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079237
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34079240
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079242
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Dg()V

    .line 34079245
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d4;

    .line 34079247
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34079250
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34079252
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079254
    const v6, 0x2a4c502a

    .line 34079257
    invoke-direct {v4, v6, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079260
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079263
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079265
    const/4 v5, -0x1

    .line 34079266
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079269
    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079272
    :goto_228
    new-instance p1, Lzc3/o;

    .line 34079274
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079276
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079278
    invoke-direct {p1, p0, v1}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 34079281
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079283
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079285
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;

    .line 34079287
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079290
    invoke-direct {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34079293
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079295
    new-instance p1, Lzc3/w;

    .line 34079297
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079299
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r2;

    .line 34079301
    invoke-direct {v6, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079304
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s2;

    .line 34079306
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079309
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t2;

    .line 34079311
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079314
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u2;

    .line 34079316
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079319
    move-object v4, p1

    .line 34079320
    invoke-direct/range {v4 .. v9}, Lzc3/w;-><init>(Lfd3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079323
    iget-object v1, p1, Lzc3/w;->a:Lfd3/a;

    .line 34079325
    iget-object v1, v1, Lfd3/a;->c:Lfd3/d;

    .line 34079327
    iput-object p1, v1, Lfd3/d;->a:Lzc3/w;

    .line 34079329
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 34079331
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079333
    if-eqz p1, :cond_26b

    .line 34079335
    iget-object v1, v10, Lzc3/u;->b:Ljava/lang/String;

    .line 34079337
    iput-object v1, p1, Lzc3/o;->i:Ljava/lang/String;

    .line 34079339
    :cond_26b
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34079341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34079347
    move-result-object p1

    .line 34079348
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 34079350
    if-eqz p1, :cond_287

    .line 34079352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079355
    move-result v1

    .line 34079356
    if-lez v1, :cond_27f

    .line 34079358
    goto :goto_280

    .line 34079359
    :cond_27f
    const/4 p2, 0x0

    .line 34079360
    :goto_280
    if-eqz p2, :cond_283

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    move-object p1, v2

    .line 34079364
    :goto_284
    if-eqz p1, :cond_287

    .line 34079366
    goto :goto_28a

    .line 34079367
    :cond_287
    const-string/jumbo p1, "\u8fd8\u60f3\u4e86\u89e3\u4ec0\u4e48\uff1f"

    .line 34079370
    :goto_28a
    new-instance p2, Lp85/f;

    .line 34079372
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079375
    move-result-object v1

    .line 34079376
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->R:Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 34079378
    invoke-direct {p2, v1, v3}, Lp85/f;-><init>(Ldo5/k;Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;)V

    .line 34079381
    new-instance v1, Lhd3/i1;

    .line 34079383
    invoke-direct {v1, p2, p1}, Lhd3/i1;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 34079386
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 34079388
    if-eqz p1, :cond_2a1

    .line 34079390
    invoke-virtual {p1, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079393
    :cond_2a1
    iget-object p1, v1, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 34079395
    if-eqz p1, :cond_2c2

    .line 34079397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079400
    move-result-object p2

    .line 34079401
    instance-of v1, p2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079403
    if-eqz v1, :cond_2b0

    .line 34079405
    move-object v2, p2

    .line 34079406
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079408
    :cond_2b0
    if-eqz v2, :cond_2c2

    .line 34079410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079413
    iget-object p2, v2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34079415
    if-eqz p2, :cond_2c2

    .line 34079417
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34079420
    move-result-object p2

    .line 34079421
    if-eqz p2, :cond_2c2

    .line 34079423
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079426
    :cond_2c2
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 34079428
    if-eqz p1, :cond_2db

    .line 34079430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079433
    move-result-wide v0

    .line 34079434
    iget-object p2, p1, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079436
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079439
    move-result p2

    .line 34079440
    if-eqz p2, :cond_2d3

    .line 34079442
    goto :goto_2db

    .line 34079443
    :cond_2d3
    iget-wide v2, p1, Lbd3/a;->a:J

    .line 34079445
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079448
    move-result-wide v0

    .line 34079449
    iput-wide v0, p1, Lbd3/a;->d:J

    .line 34079451
    :cond_2db
    :goto_2db
    iget-object v4, v10, Lzc3/u;->a:Ljava/lang/String;

    .line 34079453
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079455
    if-eqz v2, :cond_2f2

    .line 34079457
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 34079459
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 34079461
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;

    .line 34079463
    invoke-direct {v6, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 34079466
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;

    .line 34079468
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079471
    invoke-virtual/range {v2 .. v7}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34079474
    :cond_2f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079477
    move-result-wide p1

    .line 34079478
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->A:J

    .line 34079480
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-wide v1

    .line 34078731
    iput-wide v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->B:J

    .line 34078732
    .line 34078733
    const/4 p2, 0x1

    .line 34078734
    iput-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 34078735
    .line 34078736
    const v1, 0x7f113302

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078744
    .line 34078745
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078746
    .line 34078747
    if-eqz v1, :cond_20

    .line 34078748
    .line 34078749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :cond_20
    const v1, 0x7f113303

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078760
    .line 34078761
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078762
    .line 34078763
    if-eqz v1, :cond_30

    .line 34078764
    .line 34078765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v1

    .line 34078776
    const/4 v2, 0x0

    .line 34078777
    if-nez v1, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_84

    .line 34078780
    :cond_3c
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 34078781
    .line 34078782
    if-eqz v1, :cond_44

    .line 34078783
    .line 34078784
    move-object v1, p1

    .line 34078785
    check-cast v1, Landroid/view/ViewGroup;

    .line 34078786
    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    move-object v1, v2

    .line 34078789
    :goto_45
    if-nez v1, :cond_48

    .line 34078790
    .line 34078791
    goto :goto_84

    .line 34078792
    :cond_48
    new-instance v3, Landroid/widget/TextView;

    .line 34078793
    .line 34078794
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v4

    .line 34078798
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078799
    .line 34078800
    .line 34078801
    const-string v4, "KMP"

    .line 34078802
    .line 34078803
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078804
    .line 34078805
    .line 34078806
    const/high16 v4, -0x10000

    .line 34078807
    .line 34078808
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078809
    .line 34078810
    .line 34078811
    const/high16 v4, 0x41200000    # 10.0f

    .line 34078812
    .line 34078813
    const/4 v5, 0x2

    .line 34078814
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078815
    .line 34078816
    .line 34078817
    const/16 v4, 0x11

    .line 34078818
    .line 34078819
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078820
    .line 34078821
    .line 34078822
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078823
    .line 34078824
    const/4 v5, -0x2

    .line 34078825
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078826
    .line 34078827
    .line 34078828
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078829
    .line 34078830
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078831
    .line 34078832
    const/16 v5, 0xa

    .line 34078833
    .line 34078834
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v6

    .line 34078838
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078839
    .line 34078840
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v5

    .line 34078844
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078848
    .line 34078849
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078850
    .line 34078851
    .line 34078852
    :goto_84
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->wg()V

    .line 34078853
    .line 34078854
    .line 34078855
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078856
    .line 34078857
    if-eqz v1, :cond_90

    .line 34078858
    .line 34078859
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078860
    .line 34078861
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078862
    .line 34078863
    .line 34078864
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078865
    .line 34078866
    if-eqz v1, :cond_98

    .line 34078867
    .line 34078868
    const/4 v3, 0x0

    .line 34078869
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078870
    .line 34078871
    .line 34078872
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->P:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$d;

    .line 34078873
    .line 34078874
    const-string v3, "action_skin_type_change"

    .line 34078875
    .line 34078876
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v3

    .line 34078880
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    const v1, 0x7f111f28

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v3

    .line 34078890
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 34078891
    .line 34078892
    const v4, 0x7f02272e

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078896
    .line 34078897
    .line 34078898
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->j:I

    .line 34078899
    .line 34078900
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->h:Landroid/view/View;

    .line 34078901
    .line 34078902
    if-eqz v3, :cond_c3

    .line 34078903
    .line 34078904
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v3

    .line 34078908
    if-eqz v3, :cond_c3

    .line 34078909
    .line 34078910
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v3, v2

    .line 34078916
    :goto_c4
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->i:Landroid/graphics/drawable/Drawable;

    .line 34078917
    .line 34078918
    if-eqz v3, :cond_cb

    .line 34078919
    .line 34078920
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v3

    .line 34078927
    sget-object v4, Lzc3/v;->a:Lzc3/v;

    .line 34078928
    .line 34078929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v5

    .line 34078933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-static {p1, v5, v3}, Lzc3/v;->c(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lzc3/u;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v10

    .line 34078943
    iget-object v4, v10, Lzc3/u;->e:Ljava/lang/String;

    .line 34078944
    .line 34078945
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 34078946
    .line 34078947
    iget-object v4, v10, Lzc3/u;->f:Ljava/util/Map;

    .line 34078948
    .line 34078949
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 34078950
    .line 34078951
    iget-object v4, v10, Lzc3/u;->a:Ljava/lang/String;

    .line 34078952
    .line 34078953
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v4

    .line 34078959
    if-lez v4, :cond_f3

    .line 34078960
    .line 34078961
    const/4 v4, 0x1

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    const/4 v4, 0x0

    .line 34078964
    :goto_f4
    if-eqz v4, :cond_fe

    .line 34078965
    .line 34078966
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->zg()Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v4

    .line 34078970
    if-nez v4, :cond_fe

    .line 34078971
    .line 34078972
    const/4 v4, 0x1

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v4, 0x0

    .line 34078975
    :goto_ff
    if-eqz v4, :cond_102

    .line 34078976
    .line 34078977
    goto :goto_105

    .line 34078978
    :cond_102
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 34078979
    .line 34078980
    .line 34078981
    :goto_105
    iget-object v8, v10, Lzc3/u;->c:Ljava/lang/String;

    .line 34078982
    .line 34078983
    iput-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 34078984
    .line 34078985
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34078986
    .line 34078987
    iget-boolean v9, v10, Lzc3/u;->d:Z

    .line 34078988
    .line 34078989
    iput-boolean v9, v4, Lfd3/a;->d:Z

    .line 34078990
    .line 34078991
    sget-object v4, Lbd3/a;->g:Lbd3/a$a;

    .line 34078992
    .line 34078993
    iget-wide v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->B:J

    .line 34078994
    .line 34078995
    const/4 v7, 0x1

    .line 34078996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    .line 34078998
    .line 34078999
    move-wide v4, v5

    .line 34079000
    move v6, v7

    .line 34079001
    move-object v7, v3

    .line 34079002
    invoke-static/range {v4 .. v9}, Lbd3/a$a;->b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v4

    .line 34079006
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 34079007
    .line 34079008
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079009
    .line 34079010
    iget-boolean v5, v10, Lzc3/u;->d:Z

    .line 34079011
    .line 34079012
    iget-boolean v6, v4, Lhd3/c1;->o:Z

    .line 34079013
    .line 34079014
    if-eq v6, v5, :cond_133

    .line 34079015
    .line 34079016
    iget-object v6, v4, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079017
    .line 34079018
    if-eqz v6, :cond_12f

    .line 34079019
    .line 34079020
    invoke-virtual {v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    iput-object v2, v4, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079024
    .line 34079025
    iput-boolean v0, v4, Lhd3/c1;->g:Z

    .line 34079026
    .line 34079027
    :cond_133
    iput-boolean v5, v4, Lhd3/c1;->o:Z

    .line 34079028
    .line 34079029
    invoke-virtual {v4}, Lhd3/c1;->g()V

    .line 34079030
    .line 34079031
    .line 34079032
    new-instance v4, Lfd3/e;

    .line 34079033
    .line 34079034
    invoke-direct {v4, p1}, Lfd3/e;-><init>(Landroid/view/View;)V

    .line 34079035
    .line 34079036
    .line 34079037
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 34079038
    .line 34079039
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079040
    .line 34079041
    invoke-virtual {v4, v5}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    instance-of v4, v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079049
    .line 34079050
    if-nez v4, :cond_152

    .line 34079051
    .line 34079052
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079053
    .line 34079054
    invoke-virtual {v4}, Lhd3/c1;->d()V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_15e

    .line 34079058
    :cond_152
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Q:Lhd3/c1;

    .line 34079059
    .line 34079060
    iget-object v4, v4, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 34079061
    .line 34079062
    if-eqz v4, :cond_15e

    .line 34079063
    .line 34079064
    const v5, 0x7f0229af

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    :cond_15e
    :goto_15e
    const v4, 0x7f111b82

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v4

    .line 34079077
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34079078
    .line 34079079
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v5

    .line 34079083
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 34079084
    .line 34079085
    if-eqz v6, :cond_172

    .line 34079086
    .line 34079087
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079088
    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    move-object v5, v2

    .line 34079091
    :goto_173
    const-string v6, ""

    .line 34079092
    .line 34079093
    if-nez v5, :cond_178

    .line 34079094
    .line 34079095
    goto :goto_1b0

    .line 34079096
    :cond_178
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v7

    .line 34079100
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079101
    .line 34079102
    if-eqz v8, :cond_183

    .line 34079103
    .line 34079104
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079105
    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object v7, v2

    .line 34079108
    :goto_184
    if-nez v7, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_1b0

    .line 34079111
    :cond_187
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079112
    .line 34079113
    iput v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 34079114
    .line 34079115
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 34079116
    .line 34079117
    if-eqz v7, :cond_192

    .line 34079118
    .line 34079119
    invoke-virtual {v7}, Ls55/a;->release()V

    .line 34079120
    .line 34079121
    .line 34079122
    :cond_192
    new-instance v7, Ls55/a;

    .line 34079123
    .line 34079124
    invoke-direct {v7}, Ls55/a;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v8

    .line 34079131
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v7, v8}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34079135
    .line 34079136
    .line 34079137
    const v8, 0x3e19999a    # 0.15f

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v7, v5, v8}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34079141
    .line 34079142
    .line 34079143
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;

    .line 34079144
    .line 34079145
    invoke-direct {v8, p0, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 34079146
    .line 34079147
    .line 34079148
    iput-object v8, v7, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34079149
    .line 34079150
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->p:Ls55/a;

    .line 34079151
    .line 34079152
    :goto_1b0
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079153
    .line 34079154
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079155
    .line 34079156
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;

    .line 34079157
    .line 34079158
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079159
    .line 34079160
    .line 34079161
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;

    .line 34079162
    .line 34079163
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079164
    .line 34079165
    .line 34079166
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->t:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 34079167
    .line 34079168
    invoke-virtual {v9}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a()Ln85/p;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v9

    .line 34079172
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;Ln85/p;)V

    .line 34079173
    .line 34079174
    .line 34079175
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079176
    .line 34079177
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 34079178
    .line 34079179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v5

    .line 34079183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079187
    .line 34079188
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;

    .line 34079189
    .line 34079190
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;

    .line 34079194
    .line 34079195
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;-><init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$b;Lcom/dragon/read/biz/search/aisearch/impl/fragment/o2;)V

    .line 34079199
    .line 34079200
    .line 34079201
    iput-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 34079202
    .line 34079203
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34079204
    .line 34079205
    if-nez v4, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_228

    .line 34079208
    :cond_1e8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p1

    .line 34079212
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079213
    .line 34079214
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34079215
    .line 34079216
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v5

    .line 34079220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    const/4 v6, 0x6

    .line 34079224
    invoke-direct {v1, v5, v2, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079225
    .line 34079226
    .line 34079227
    sget-object v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34079230
    .line 34079231
    .line 34079232
    const v5, 0x7f1111a2

    .line 34079233
    .line 34079234
    .line 34079235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079236
    .line 34079237
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34079238
    .line 34079239
    .line 34079240
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 34079241
    .line 34079242
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Dg()V

    .line 34079243
    .line 34079244
    .line 34079245
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d4;

    .line 34079246
    .line 34079247
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d4;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34079251
    .line 34079252
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079253
    .line 34079254
    const v6, 0x2a4c502a

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-direct {v4, v6, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34079261
    .line 34079262
    .line 34079263
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079264
    .line 34079265
    const/4 v5, -0x1

    .line 34079266
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :goto_228
    new-instance p1, Lzc3/o;

    .line 34079273
    .line 34079274
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079275
    .line 34079276
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079277
    .line 34079278
    invoke-direct {p1, p0, v1}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 34079279
    .line 34079280
    .line 34079281
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079282
    .line 34079283
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079284
    .line 34079285
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;

    .line 34079286
    .line 34079287
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-direct {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34079291
    .line 34079292
    .line 34079293
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079294
    .line 34079295
    new-instance p1, Lzc3/w;

    .line 34079296
    .line 34079297
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 34079298
    .line 34079299
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r2;

    .line 34079300
    .line 34079301
    invoke-direct {v6, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079302
    .line 34079303
    .line 34079304
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s2;

    .line 34079305
    .line 34079306
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079307
    .line 34079308
    .line 34079309
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t2;

    .line 34079310
    .line 34079311
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079312
    .line 34079313
    .line 34079314
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u2;

    .line 34079315
    .line 34079316
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079317
    .line 34079318
    .line 34079319
    move-object v4, p1

    .line 34079320
    invoke-direct/range {v4 .. v9}, Lzc3/w;-><init>(Lfd3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object v1, p1, Lzc3/w;->a:Lfd3/a;

    .line 34079324
    .line 34079325
    iget-object v1, v1, Lfd3/a;->c:Lfd3/d;

    .line 34079326
    .line 34079327
    iput-object p1, v1, Lfd3/d;->a:Lzc3/w;

    .line 34079328
    .line 34079329
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 34079330
    .line 34079331
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079332
    .line 34079333
    if-eqz p1, :cond_26b

    .line 34079334
    .line 34079335
    iget-object v1, v10, Lzc3/u;->b:Ljava/lang/String;

    .line 34079336
    .line 34079337
    iput-object v1, p1, Lzc3/o;->i:Ljava/lang/String;

    .line 34079338
    .line 34079339
    :cond_26b
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34079340
    .line 34079341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object p1

    .line 34079348
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 34079349
    .line 34079350
    if-eqz p1, :cond_287

    .line 34079351
    .line 34079352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v1

    .line 34079356
    if-lez v1, :cond_27f

    .line 34079357
    .line 34079358
    goto :goto_280

    .line 34079359
    :cond_27f
    const/4 p2, 0x0

    .line 34079360
    :goto_280
    if-eqz p2, :cond_283

    .line 34079361
    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    move-object p1, v2

    .line 34079364
    :goto_284
    if-eqz p1, :cond_287

    .line 34079365
    .line 34079366
    goto :goto_28a

    .line 34079367
    :cond_287
    const-string/jumbo p1, "\u8fd8\u60f3\u4e86\u89e3\u4ec0\u4e48\uff1f"

    .line 34079368
    .line 34079369
    .line 34079370
    :goto_28a
    new-instance p2, Lp85/f;

    .line 34079371
    .line 34079372
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v1

    .line 34079376
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->R:Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;

    .line 34079377
    .line 34079378
    invoke-direct {p2, v1, v3}, Lp85/f;-><init>(Ldo5/k;Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;)V

    .line 34079379
    .line 34079380
    .line 34079381
    new-instance v1, Lhd3/i1;

    .line 34079382
    .line 34079383
    invoke-direct {v1, p2, p1}, Lhd3/i1;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 34079384
    .line 34079385
    .line 34079386
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->b:Lfd3/e;

    .line 34079387
    .line 34079388
    if-eqz p1, :cond_2a1

    .line 34079389
    .line 34079390
    invoke-virtual {p1, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079391
    .line 34079392
    .line 34079393
    :cond_2a1
    iget-object p1, v1, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 34079394
    .line 34079395
    if-eqz p1, :cond_2c2

    .line 34079396
    .line 34079397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object p2

    .line 34079401
    instance-of v1, p2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079402
    .line 34079403
    if-eqz v1, :cond_2b0

    .line 34079404
    .line 34079405
    move-object v2, p2

    .line 34079406
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079407
    .line 34079408
    :cond_2b0
    if-eqz v2, :cond_2c2

    .line 34079409
    .line 34079410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object p2, v2, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34079414
    .line 34079415
    if-eqz p2, :cond_2c2

    .line 34079416
    .line 34079417
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object p2

    .line 34079421
    if-eqz p2, :cond_2c2

    .line 34079422
    .line 34079423
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079424
    .line 34079425
    .line 34079426
    :cond_2c2
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 34079427
    .line 34079428
    if-eqz p1, :cond_2db

    .line 34079429
    .line 34079430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-wide v0

    .line 34079434
    iget-object p2, p1, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079435
    .line 34079436
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079437
    .line 34079438
    .line 34079439
    move-result p2

    .line 34079440
    if-eqz p2, :cond_2d3

    .line 34079441
    .line 34079442
    goto :goto_2db

    .line 34079443
    :cond_2d3
    iget-wide v2, p1, Lbd3/a;->a:J

    .line 34079444
    .line 34079445
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-wide v0

    .line 34079449
    iput-wide v0, p1, Lbd3/a;->d:J

    .line 34079450
    .line 34079451
    :cond_2db
    :goto_2db
    iget-object v4, v10, Lzc3/u;->a:Ljava/lang/String;

    .line 34079452
    .line 34079453
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 34079454
    .line 34079455
    if-eqz v2, :cond_2f2

    .line 34079456
    .line 34079457
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 34079458
    .line 34079459
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 34079460
    .line 34079461
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;

    .line 34079462
    .line 34079463
    invoke-direct {v6, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 34079464
    .line 34079465
    .line 34079466
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;

    .line 34079467
    .line 34079468
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-virtual/range {v2 .. v7}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34079472
    .line 34079473
    .line 34079474
    :cond_2f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-wide p1

    .line 34079478
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->A:J

    .line 34079479
    .line 34079480
    return-void
.end method


.method public final pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->N:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->N:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final qg()Lzc3/s;
[MOD-CHANGED]
.method public final qg()Lzc3/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->O:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzc3/s;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lzc3/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->O:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzc3/s;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final rg(Lrc3/e;)V
[MOD-CHANGED]
.method public final rg(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170434
    if-eqz v0, :cond_9f

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    instance-of v1, p1, Lrc3/h;

    .line 17170442
    if-eqz v1, :cond_45

    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "nps_show_"

    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170464
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170466
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_45

    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170480
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170482
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170487
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {p1, v2}, Lbd3/d;->Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170501
    :cond_45
    iget-object v1, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_53

    .line 17170506
    const-string v3, "has_reported_impr"

    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Ljava/lang/String;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v1, v2

    .line 17170516
    :goto_54
    const-string v3, "1"

    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v1

    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v4, "msg_show_"

    .line 17170526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-nez v1, :cond_9f

    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170544
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170546
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170552
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_9f

    .line 17170558
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170560
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17170567
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170570
    move-result-object v3

    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170573
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    if-eqz v0, :cond_99

    .line 17170581
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170584
    move-result-object v2

    .line 17170585
    :cond_99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v3, v2}, Lg85/b;->E(Lf85/c;Ldo5/k;)V

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170595
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d(Lrc3/e;)V

    .line 17170598
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9f

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v1, p1, Lrc3/h;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_45

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v2, "nps_show_"

    .line 17170447
    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_45

    .line 17170477
    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170486
    .line 17170487
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1, v2}, Lbd3/d;->Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170502
    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_53

    .line 17170505
    .line 17170506
    const-string v3, "has_reported_impr"

    .line 17170507
    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v1, v2

    .line 17170516
    :goto_54
    const-string v3, "1"

    .line 17170517
    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v4, "msg_show_"

    .line 17170525
    .line 17170526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-nez v1, :cond_9f

    .line 17170541
    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_9f

    .line 17170557
    .line 17170558
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170572
    .line 17170573
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    :cond_99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3, v2}, Lg85/b;->E(Lf85/c;Ldo5/k;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->d:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d(Lrc3/e;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-void
.end method


.method public final sg()Z
[MOD-CHANGED]
.method public final sg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lzc3/o;->o()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_10

    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    instance-of v1, v0, Ljava/util/Collection;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lrc3/e;

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b(Lrc3/e;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_20

    .line 262198
    const/4 v2, 0x1

    .line 262199
    :cond_37
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method public final sg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzc3/o;->o()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    instance-of v1, v0, Ljava/util/Collection;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lrc3/e;

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b(Lrc3/e;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_20

    .line 262197
    .line 262198
    const/4 v2, 0x1

    .line 262199
    :cond_37
    :goto_37
    return v2
.end method


.method public final tg(Lrc3/e;)V
[MOD-CHANGED]
.method public final tg(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ldd3/m;->a:Ldd3/m;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Ldd3/m;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v2, "onMessageCopyActionClick: messageId="

    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    const-string v2, ", clientMessageId="

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v2, ", copyLength="

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170482
    const-string v4, "default"

    .line 17170484
    const-string v5, "KmpAiBotFragment"

    .line 17170486
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_41

    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v1, 0x0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_4b

    .line 17170500
    const-string/jumbo p1, "\u6682\u65e0\u53ef\u590d\u5236\u5185\u5bb9"

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    const-string v1, "ai_bot_answer"

    .line 17170509
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170512
    move-result-object v0

    .line 17170513
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    const-string v3, "bpea-ai_search_message_copy"

    .line 17170524
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17170527
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170529
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    const-string v0, "copy_im"

    .line 17170558
    invoke-static {p1, v1, v0}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170561
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ldd3/m;->a:Ldd3/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Ldd3/m;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v2, "onMessageCopyActionClick: messageId="

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, ", clientMessageId="

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v2, ", copyLength="

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    const-string v4, "default"

    .line 17170483
    .line 17170484
    const-string v5, "KmpAiBotFragment"

    .line 17170485
    .line 17170486
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_41

    .line 17170494
    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v1, 0x0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_4b

    .line 17170499
    .line 17170500
    const-string/jumbo p1, "\u6682\u65e0\u53ef\u590d\u5236\u5185\u5bb9"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    const-string v1, "ai_bot_answer"

    .line 17170508
    .line 17170509
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "bpea-ai_search_message_copy"

    .line 17170523
    .line 17170524
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "copy_im"

    .line 17170557
    .line 17170558
    invoke-static {p1, v1, v0}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final ug(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
[MOD-CHANGED]
.method public final ug(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 33947650
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 33947653
    move-result-object v1

    .line 33947654
    iget-object v2, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947663
    move-result-object v3

    .line 33947664
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 33947666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33947669
    move-result-object v5

    .line 33947670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947687
    const-string v0, "LIKE"

    .line 33947689
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v5

    .line 33947693
    const-string v6, "against_digg_im"

    .line 33947695
    const-string v7, "cancel_digg_im"

    .line 33947697
    const-string v8, "DISLIKE"

    .line 33947699
    if-eqz v5, :cond_42

    .line 33947701
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_42

    .line 33947707
    invoke-static {v1, v4, v7}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947710
    invoke-static {v1, v4, v6}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947713
    goto :goto_8c

    .line 33947714
    :cond_42
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v5

    .line 33947718
    const-string v9, "digg_im"

    .line 33947720
    const-string v10, "cancel_against_digg_im"

    .line 33947722
    if-eqz v5, :cond_59

    .line 33947724
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v5

    .line 33947728
    if-eqz v5, :cond_59

    .line 33947730
    invoke-static {v1, v4, v10}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947733
    invoke-static {v1, v4, v9}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947736
    goto :goto_8c

    .line 33947737
    :cond_59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_69

    .line 33947743
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_69

    .line 33947749
    invoke-static {v1, v4, v7}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947752
    goto :goto_8c

    .line 33947753
    :cond_69
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_79

    .line 33947759
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_79

    .line 33947765
    invoke-static {v1, v4, v10}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947768
    goto :goto_8c

    .line 33947769
    :cond_79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_83

    .line 33947775
    invoke-static {v1, v4, v9}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947785
    invoke-static {v1, v4, v6}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 33947790
    if-eqz v0, :cond_93

    .line 33947792
    invoke-virtual {v0, p1, p2}, Lzc3/o;->m(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 33947649
    .line 33947650
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    iget-object v2, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v5

    .line 33947670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v0, "LIKE"

    .line 33947688
    .line 33947689
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    const-string v6, "against_digg_im"

    .line 33947694
    .line 33947695
    const-string v7, "cancel_digg_im"

    .line 33947696
    .line 33947697
    const-string v8, "DISLIKE"

    .line 33947698
    .line 33947699
    if-eqz v5, :cond_42

    .line 33947700
    .line 33947701
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_42

    .line 33947706
    .line 33947707
    invoke-static {v1, v4, v7}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v1, v4, v6}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_8c

    .line 33947714
    :cond_42
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    const-string v9, "digg_im"

    .line 33947719
    .line 33947720
    const-string v10, "cancel_against_digg_im"

    .line 33947721
    .line 33947722
    if-eqz v5, :cond_59

    .line 33947723
    .line 33947724
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    if-eqz v5, :cond_59

    .line 33947729
    .line 33947730
    invoke-static {v1, v4, v10}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1, v4, v9}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_8c

    .line 33947737
    :cond_59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_69

    .line 33947742
    .line 33947743
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_69

    .line 33947748
    .line 33947749
    invoke-static {v1, v4, v7}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_8c

    .line 33947753
    :cond_69
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_79

    .line 33947758
    .line 33947759
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_79

    .line 33947764
    .line 33947765
    invoke-static {v1, v4, v10}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8c

    .line 33947769
    :cond_79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_83

    .line 33947774
    .line 33947775
    invoke-static {v1, v4, v9}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947784
    .line 33947785
    invoke-static {v1, v4, v6}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1, p2}, Lzc3/o;->m(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    return-void
.end method


.method public final vg(Lrc3/e;)V
[MOD-CHANGED]
.method public final vg(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[Flow][Fragment][regenerateClick] "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170453
    const-string v3, "KmpAiBotFragment"

    .line 17170455
    const-string v4, "default"

    .line 17170457
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170462
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170465
    move-result-object v2

    .line 17170466
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    const-string v0, "im_publish_again"

    .line 17170491
    invoke-static {v2, v3, v0}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170496
    if-eqz v0, :cond_8c

    .line 17170498
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-boolean v2, p1, Lrc3/e;->n:Z

    .line 17170503
    if-nez v2, :cond_8c

    .line 17170505
    instance-of v2, p1, Lrc3/j;

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170509
    goto :goto_8c

    .line 17170510
    :cond_4e
    iget-object v2, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170512
    if-eqz v2, :cond_8c

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v3

    .line 17170518
    if-lez v3, :cond_5a

    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v2, 0x0

    .line 17170527
    :goto_5f
    if-nez v2, :cond_62

    .line 17170529
    goto :goto_8c

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v3, "[Controller][regenerate][markReplacement] questionId="

    .line 17170543
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, " target="

    .line 17170551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    const-string v2, "KmpAiBotFlow"

    .line 17170569
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    invoke-virtual {v0, p1}, Lzc3/o;->r(Lrc3/e;)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[Flow][Fragment][regenerateClick] "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v3, "KmpAiBotFragment"

    .line 17170454
    .line 17170455
    const-string v4, "default"

    .line 17170456
    .line 17170457
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, "im_publish_again"

    .line 17170490
    .line 17170491
    invoke-static {v2, v3, v0}, Lg85/b;->F(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_8c

    .line 17170497
    .line 17170498
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-boolean v2, p1, Lrc3/e;->n:Z

    .line 17170502
    .line 17170503
    if-nez v2, :cond_8c

    .line 17170504
    .line 17170505
    instance-of v2, p1, Lrc3/j;

    .line 17170506
    .line 17170507
    if-nez v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_8c

    .line 17170510
    :cond_4e
    iget-object v2, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_8c

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-lez v3, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v2, 0x0

    .line 17170527
    :goto_5f
    if-nez v2, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_8c

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v3, "[Controller][regenerate][markReplacement] questionId="

    .line 17170542
    .line 17170543
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, " target="

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    const-string v2, "KmpAiBotFlow"

    .line 17170568
    .line 17170569
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Lzc3/o;->r(Lrc3/e;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg_dark.png"

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg@3x.png"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg_dark.png"

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg@3x.png"

    .line 262185
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    :goto_2d
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg_dark.png"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg@3x.png"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg_dark.png"

    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg@3x.png"

    .line 262184
    .line 262185
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    :goto_2d
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
[MOD-CHANGED]
.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;

    .line 33751051
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final xg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final xg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_8f

    .line 50724870
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 50724872
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724874
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    move-result-object v0

    .line 50724878
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724880
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_18

    .line 50724886
    goto/16 :goto_8f

    .line 50724888
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 50724890
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724892
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 50724897
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50724911
    move-result-object p1

    .line 50724912
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const/4 v0, 0x0

    .line 50724918
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    new-instance v0, Ldo5/a;

    .line 50724923
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724926
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724929
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724932
    move-result v1

    .line 50724933
    const-string v2, "card_type"

    .line 50724935
    if-nez v1, :cond_4a

    .line 50724937
    goto :goto_56

    .line 50724938
    :cond_4a
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50724944
    const-string/jumbo v1, "show_im_msg_case_card"

    .line 50724947
    invoke-static {v0, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50724950
    :goto_56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724953
    move-result-object p3

    .line 50724954
    :goto_5a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_8f

    .line 50724960
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/lang/String;

    .line 50724966
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724974
    new-instance v1, Ldo5/a;

    .line 50724976
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724979
    invoke-static {v1, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724982
    invoke-static {v1, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724985
    move-result v3

    .line 50724986
    if-nez v3, :cond_7d

    .line 50724988
    goto :goto_5a

    .line 50724989
    :cond_7d
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    const-string v3, "clicked_content"

    .line 50724994
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    invoke-static {v1, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50725000
    const-string/jumbo v0, "show_outside_recommend_im_msg"

    .line 50725003
    invoke-static {v1, v0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50725006
    goto :goto_5a

    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_8f

    .line 50724869
    .line 50724870
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 50724871
    .line 50724872
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724873
    .line 50724874
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724879
    .line 50724880
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_8f

    .line 50724887
    .line 50724888
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 50724889
    .line 50724890
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724891
    .line 50724892
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v0, 0x0

    .line 50724918
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance v0, Ldo5/a;

    .line 50724922
    .line 50724923
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    const-string v2, "card_type"

    .line 50724934
    .line 50724935
    if-nez v1, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_56

    .line 50724938
    :cond_4a
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const-string/jumbo v1, "show_im_msg_case_card"

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v0, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    :goto_5a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_8f

    .line 50724959
    .line 50724960
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/lang/String;

    .line 50724965
    .line 50724966
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance v1, Ldo5/a;

    .line 50724975
    .line 50724976
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v1, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v1, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    if-nez v3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_5a

    .line 50724989
    :cond_7d
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v3, "clicked_content"

    .line 50724993
    .line 50724994
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v1, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string/jumbo v0, "show_outside_recommend_im_msg"

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v1, v0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_5a

    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final y6(Lrc3/e;)V
[MOD-CHANGED]
.method public final y6(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->mg(Lrc3/e;)V

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104909
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a(Lrc3/e;Ljava/lang/String;)Lrc3/e;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, "[Flow][Fragment][onMessageUpdated][raw] incoming="

    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p1, " cached="

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, " latestCache="

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    const-string v2, "default"

    .line 17104970
    const-string v3, "KmpAiBotFragment"

    .line 17104972
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104981
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h2;

    .line 17104983
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y6(Lrc3/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->mg(Lrc3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a(Lrc3/e;Ljava/lang/String;)Lrc3/e;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v4, "[Flow][Fragment][onMessageUpdated][raw] incoming="

    .line 17104923
    .line 17104924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, " cached="

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, " latestCache="

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const-string v2, "default"

    .line 17104969
    .line 17104970
    const-string v3, "KmpAiBotFragment"

    .line 17104971
    .line 17104972
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104980
    .line 17104981
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h2;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final yg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947650
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 33947652
    if-eqz v1, :cond_c7

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    goto/16 :goto_c7

    .line 33947658
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "[Flow][Fragment][sendUserQuestion] sendType="

    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    const-string v2, " textLen="

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947676
    move-result v2

    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v2, " size="

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947687
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947690
    move-result v2

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v2, " status="

    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947713
    const-string v4, "default"

    .line 33947715
    const-string v5, "KmpAiBotFragment"

    .line 33947717
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 33947722
    if-eqz v1, :cond_4f

    .line 33947724
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 33947727
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947729
    if-nez v1, :cond_54

    .line 33947731
    goto :goto_af

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 33947735
    move-result-object v3

    .line 33947736
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947738
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33947741
    move-result-object v4

    .line 33947742
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;

    .line 33947744
    invoke-direct {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object v1

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_90

    .line 33947763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Lrc3/e;

    .line 33947769
    invoke-static {v6}, Lrc3/f;->b(Lrc3/e;)Z

    .line 33947772
    move-result v7

    .line 33947773
    if-eqz v7, :cond_6d

    .line 33947775
    iget-object v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 33947777
    iget-object v7, v7, Lfd3/a;->c:Lfd3/d;

    .line 33947779
    invoke-virtual {v7, v6}, Lfd3/d;->c(Lrc3/e;)V

    .line 33947782
    invoke-virtual {v6}, Lrc3/e;->h()Lrc3/e;

    .line 33947785
    move-result-object v6

    .line 33947786
    invoke-virtual {v5, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    add-int/lit8 v2, v2, 0x1

    .line 33947791
    goto :goto_6d

    .line 33947792
    :cond_90
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 33947794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v5, "[ConversationDisplayPolicy][hideExistingButtons] input="

    .line 33947798
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947804
    move-result v4

    .line 33947805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947808
    const-string v4, " hiddenToolButton="

    .line 33947810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    :goto_af
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 33947825
    if-eqz v1, :cond_b8

    .line 33947827
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947829
    invoke-virtual {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 33947832
    :cond_b8
    const/4 v0, 0x0

    .line 33947833
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 33947835
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947837
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33947840
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 33947842
    if-eqz p2, :cond_c7

    .line 33947844
    invoke-virtual {p2, p1}, Lzc3/o;->sendMessage(Ljava/lang/String;)V

    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947649
    .line 33947650
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_c7

    .line 33947653
    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_c7

    .line 33947657
    .line 33947658
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v2, "[Flow][Fragment][sendUserQuestion] sendType="

    .line 33947661
    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v2, " textLen="

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, " size="

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, " status="

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    const-string v4, "default"

    .line 33947714
    .line 33947715
    const-string v5, "KmpAiBotFragment"

    .line 33947716
    .line 33947717
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->r:Lzc3/w;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_4f

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33947728
    .line 33947729
    if-nez v1, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_af

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;

    .line 33947743
    .line 33947744
    invoke-direct {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    if-eqz v6, :cond_90

    .line 33947762
    .line 33947763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    check-cast v6, Lrc3/e;

    .line 33947768
    .line 33947769
    invoke-static {v6}, Lrc3/f;->b(Lrc3/e;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v7

    .line 33947773
    if-eqz v7, :cond_6d

    .line 33947774
    .line 33947775
    iget-object v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 33947776
    .line 33947777
    iget-object v7, v7, Lfd3/a;->c:Lfd3/d;

    .line 33947778
    .line 33947779
    invoke-virtual {v7, v6}, Lfd3/d;->c(Lrc3/e;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v6}, Lrc3/e;->h()Lrc3/e;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6

    .line 33947786
    invoke-virtual {v5, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    add-int/lit8 v2, v2, 0x1

    .line 33947790
    .line 33947791
    goto :goto_6d

    .line 33947792
    :cond_90
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 33947793
    .line 33947794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v5, "[ConversationDisplayPolicy][hideExistingButtons] input="

    .line 33947797
    .line 33947798
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v4, " hiddenToolButton="

    .line 33947809
    .line 33947810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 33947824
    .line 33947825
    if-eqz v1, :cond_b8

    .line 33947826
    .line 33947827
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    const/4 v0, 0x0

    .line 33947833
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 33947834
    .line 33947835
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947836
    .line 33947837
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 33947841
    .line 33947842
    if-eqz p2, :cond_c7

    .line 33947843
    .line 33947844
    invoke-virtual {p2, p1}, Lzc3/o;->sendMessage(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method


.method public final zg()Z
[MOD-CHANGED]
.method public final zg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lzc3/r;->b(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final zg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lzc3/r;->b(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    :goto_1a
    return v0
.end method


