## classes5/au5/z0.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lau5/z0;->h:J

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lau5/z0;->Z:Z

    .line 196624
    iput-object v0, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lau5/z0;->h:J

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lau5/z0;->Z:Z

    .line 196623
    .line 196624
    iput-object v0, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lau5/p;Lcom/dragon/read/local/db/entity/Book;Lau5/d1;Lau5/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/p;Lcom/dragon/read/local/db/entity/Book;Lau5/d1;Lau5/e1;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567622
    move-result-wide v0

    .line 67567623
    iput-wide v0, p0, Lau5/z0;->h:J

    .line 67567625
    const-string v0, ""

    .line 67567627
    iput-object v0, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    iput-boolean v1, p0, Lau5/z0;->Z:Z

    .line 67567632
    iput-object v0, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 67567634
    iput-object v0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 67567636
    if-eqz p1, :cond_70

    .line 67567638
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 67567641
    move-result-object v1

    .line 67567642
    iput-object v1, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 67567644
    iget-object v1, p1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567646
    iput-object v1, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567648
    iget v1, p1, Lau5/p;->a:I

    .line 67567650
    iput v1, p0, Lau5/z0;->c:I

    .line 67567652
    iget-boolean v1, p1, Lau5/p;->p:Z

    .line 67567654
    iput-boolean v1, p0, Lau5/z0;->P:Z

    .line 67567656
    iget-boolean v1, p1, Lau5/p;->m:Z

    .line 67567658
    iput-boolean v1, p0, Lau5/z0;->K:Z

    .line 67567660
    iget-boolean v1, p1, Lau5/p;->n:Z

    .line 67567662
    iput-boolean v1, p0, Lau5/z0;->L:Z

    .line 67567664
    iget-wide v1, p1, Lau5/p;->o:J

    .line 67567666
    iput-wide v1, p0, Lau5/z0;->J:J

    .line 67567668
    iget-wide v1, p1, Lau5/p;->c:J

    .line 67567670
    iput-wide v1, p0, Lau5/z0;->q:J

    .line 67567672
    iget-object v1, p1, Lau5/p;->f:Ljava/lang/String;

    .line 67567674
    iput-object v1, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 67567676
    iget-wide v1, p1, Lau5/p;->i:J

    .line 67567678
    iput-wide v1, p0, Lau5/z0;->C:J

    .line 67567680
    iget-boolean v1, p1, Lau5/p;->j:Z

    .line 67567682
    iput-boolean v1, p0, Lau5/z0;->E:Z

    .line 67567684
    iget-wide v1, p1, Lau5/p;->k:J

    .line 67567686
    iput-wide v1, p0, Lau5/z0;->F:J

    .line 67567688
    iget-boolean v1, p1, Lau5/p;->h:Z

    .line 67567690
    iput-boolean v1, p0, Lau5/z0;->D:Z

    .line 67567692
    iget-wide v1, p1, Lau5/p;->b:J

    .line 67567694
    iput-wide v1, p0, Lau5/z0;->h:J

    .line 67567696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567698
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567701
    iget v2, p1, Lau5/p;->s:I

    .line 67567703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    move-result-object v1

    .line 67567710
    iput-object v1, p0, Lau5/z0;->Y:Ljava/lang/String;

    .line 67567712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567717
    iget p1, p1, Lau5/p;->w:I

    .line 67567719
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567725
    move-result-object p1

    .line 67567726
    iput-object p1, p0, Lau5/z0;->X:Ljava/lang/String;

    .line 67567728
    :cond_70
    if-eqz p2, :cond_fa

    .line 67567730
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 67567732
    iput-object p1, p0, Lau5/z0;->I:Ljava/lang/String;

    .line 67567734
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 67567736
    iput p1, p0, Lau5/z0;->H:I

    .line 67567738
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 67567740
    iput-object p1, p0, Lau5/z0;->G:Ljava/lang/String;

    .line 67567742
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 67567744
    iput-object p1, p0, Lau5/z0;->A:Ljava/lang/String;

    .line 67567746
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 67567748
    iput-object p1, p0, Lau5/z0;->B:Ljava/lang/String;

    .line 67567750
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 67567752
    iput-object p1, p0, Lau5/z0;->e:Ljava/lang/String;

    .line 67567754
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 67567756
    iput-object p1, p0, Lau5/z0;->g:Ljava/lang/String;

    .line 67567758
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 67567760
    iput-object p1, p0, Lau5/z0;->m:Ljava/lang/String;

    .line 67567762
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 67567764
    iput-object p1, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 67567766
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 67567768
    iput-object p1, p0, Lau5/z0;->p:Ljava/lang/String;

    .line 67567770
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 67567772
    iput-object p1, p0, Lau5/z0;->a:Ljava/lang/String;

    .line 67567774
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 67567776
    iput-boolean p1, p0, Lau5/z0;->l:Z

    .line 67567778
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 67567780
    iput p1, p0, Lau5/z0;->i:I

    .line 67567782
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 67567784
    iput-object p1, p0, Lau5/z0;->j:Ljava/lang/String;

    .line 67567786
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 67567788
    iput-object p1, p0, Lau5/z0;->R:Ljava/lang/String;

    .line 67567790
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 67567792
    iput p1, p0, Lau5/z0;->S:I

    .line 67567794
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 67567796
    iput-object p1, p0, Lau5/z0;->k:Ljava/lang/String;

    .line 67567798
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 67567800
    iput-object p1, p0, Lau5/z0;->Q:Ljava/lang/String;

    .line 67567802
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 67567804
    iput p1, p0, Lau5/z0;->o:I

    .line 67567806
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 67567808
    iput-boolean p1, p0, Lau5/z0;->r:Z

    .line 67567810
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 67567812
    iput-object p1, p0, Lau5/z0;->s:Ljava/lang/String;

    .line 67567814
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 67567816
    iput-object p1, p0, Lau5/z0;->t:Ljava/lang/String;

    .line 67567818
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 67567820
    iput-object p1, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 67567822
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 67567824
    iput-boolean p1, p0, Lau5/z0;->Z:Z

    .line 67567826
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 67567828
    iput-object p1, p0, Lau5/z0;->f:Ljava/lang/String;

    .line 67567830
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 67567832
    iput-object p1, p0, Lau5/z0;->x:Ljava/lang/String;

    .line 67567834
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 67567836
    iput-object p1, p0, Lau5/z0;->y:Ljava/lang/String;

    .line 67567838
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 67567840
    iput-boolean p1, p0, Lau5/z0;->M:Z

    .line 67567842
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 67567844
    iput p1, p0, Lau5/z0;->N:I

    .line 67567846
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 67567848
    iput-boolean p1, p0, Lau5/z0;->O:Z

    .line 67567850
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 67567852
    iput-object p1, p0, Lau5/z0;->T:Ljava/lang/String;

    .line 67567854
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 67567856
    iput-object p1, p0, Lau5/z0;->U:Ljava/lang/String;

    .line 67567858
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 67567860
    iput-object p1, p0, Lau5/z0;->V:Ljava/lang/String;

    .line 67567862
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 67567864
    iput-object p1, p0, Lau5/z0;->W:Ljava/lang/String;

    .line 67567866
    :cond_fa
    if-eqz p3, :cond_104

    .line 67567868
    iget-object p1, p3, Lau5/d1;->c:Ljava/util/Set;

    .line 67567870
    iput-object p1, p0, Lau5/z0;->v:Ljava/util/Set;

    .line 67567872
    iget-object p1, p3, Lau5/d1;->d:Ljava/lang/String;

    .line 67567874
    iput-object p1, p0, Lau5/z0;->w:Ljava/lang/String;

    .line 67567876
    :cond_104
    if-eqz p4, :cond_10e

    .line 67567878
    iget-object p1, p4, Lau5/e1;->a:Ljava/lang/String;

    .line 67567880
    iput-object p1, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 67567882
    iget-object p1, p4, Lau5/e1;->b:Ljava/lang/String;

    .line 67567884
    iput-object p1, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 67567886
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/p;Lcom/dragon/read/local/db/entity/Book;Lau5/d1;Lau5/e1;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-wide v0

    .line 67567623
    iput-wide v0, p0, Lau5/z0;->h:J

    .line 67567624
    .line 67567625
    const-string v0, ""

    .line 67567626
    .line 67567627
    iput-object v0, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 67567628
    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    iput-boolean v1, p0, Lau5/z0;->Z:Z

    .line 67567631
    .line 67567632
    iput-object v0, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 67567633
    .line 67567634
    iput-object v0, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 67567635
    .line 67567636
    if-eqz p1, :cond_70

    .line 67567637
    .line 67567638
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v1

    .line 67567642
    iput-object v1, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 67567643
    .line 67567644
    iget-object v1, p1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567645
    .line 67567646
    iput-object v1, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567647
    .line 67567648
    iget v1, p1, Lau5/p;->a:I

    .line 67567649
    .line 67567650
    iput v1, p0, Lau5/z0;->c:I

    .line 67567651
    .line 67567652
    iget-boolean v1, p1, Lau5/p;->p:Z

    .line 67567653
    .line 67567654
    iput-boolean v1, p0, Lau5/z0;->P:Z

    .line 67567655
    .line 67567656
    iget-boolean v1, p1, Lau5/p;->m:Z

    .line 67567657
    .line 67567658
    iput-boolean v1, p0, Lau5/z0;->K:Z

    .line 67567659
    .line 67567660
    iget-boolean v1, p1, Lau5/p;->n:Z

    .line 67567661
    .line 67567662
    iput-boolean v1, p0, Lau5/z0;->L:Z

    .line 67567663
    .line 67567664
    iget-wide v1, p1, Lau5/p;->o:J

    .line 67567665
    .line 67567666
    iput-wide v1, p0, Lau5/z0;->J:J

    .line 67567667
    .line 67567668
    iget-wide v1, p1, Lau5/p;->c:J

    .line 67567669
    .line 67567670
    iput-wide v1, p0, Lau5/z0;->q:J

    .line 67567671
    .line 67567672
    iget-object v1, p1, Lau5/p;->f:Ljava/lang/String;

    .line 67567673
    .line 67567674
    iput-object v1, p0, Lau5/z0;->z:Ljava/lang/String;

    .line 67567675
    .line 67567676
    iget-wide v1, p1, Lau5/p;->i:J

    .line 67567677
    .line 67567678
    iput-wide v1, p0, Lau5/z0;->C:J

    .line 67567679
    .line 67567680
    iget-boolean v1, p1, Lau5/p;->j:Z

    .line 67567681
    .line 67567682
    iput-boolean v1, p0, Lau5/z0;->E:Z

    .line 67567683
    .line 67567684
    iget-wide v1, p1, Lau5/p;->k:J

    .line 67567685
    .line 67567686
    iput-wide v1, p0, Lau5/z0;->F:J

    .line 67567687
    .line 67567688
    iget-boolean v1, p1, Lau5/p;->h:Z

    .line 67567689
    .line 67567690
    iput-boolean v1, p0, Lau5/z0;->D:Z

    .line 67567691
    .line 67567692
    iget-wide v1, p1, Lau5/p;->b:J

    .line 67567693
    .line 67567694
    iput-wide v1, p0, Lau5/z0;->h:J

    .line 67567695
    .line 67567696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    iget v2, p1, Lau5/p;->s:I

    .line 67567702
    .line 67567703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v1

    .line 67567710
    iput-object v1, p0, Lau5/z0;->Y:Ljava/lang/String;

    .line 67567711
    .line 67567712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    iget p1, p1, Lau5/p;->w:I

    .line 67567718
    .line 67567719
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    iput-object p1, p0, Lau5/z0;->X:Ljava/lang/String;

    .line 67567727
    .line 67567728
    :cond_70
    if-eqz p2, :cond_fa

    .line 67567729
    .line 67567730
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 67567731
    .line 67567732
    iput-object p1, p0, Lau5/z0;->I:Ljava/lang/String;

    .line 67567733
    .line 67567734
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 67567735
    .line 67567736
    iput p1, p0, Lau5/z0;->H:I

    .line 67567737
    .line 67567738
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 67567739
    .line 67567740
    iput-object p1, p0, Lau5/z0;->G:Ljava/lang/String;

    .line 67567741
    .line 67567742
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 67567743
    .line 67567744
    iput-object p1, p0, Lau5/z0;->A:Ljava/lang/String;

    .line 67567745
    .line 67567746
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 67567747
    .line 67567748
    iput-object p1, p0, Lau5/z0;->B:Ljava/lang/String;

    .line 67567749
    .line 67567750
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 67567751
    .line 67567752
    iput-object p1, p0, Lau5/z0;->e:Ljava/lang/String;

    .line 67567753
    .line 67567754
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 67567755
    .line 67567756
    iput-object p1, p0, Lau5/z0;->g:Ljava/lang/String;

    .line 67567757
    .line 67567758
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 67567759
    .line 67567760
    iput-object p1, p0, Lau5/z0;->m:Ljava/lang/String;

    .line 67567761
    .line 67567762
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 67567763
    .line 67567764
    iput-object p1, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 67567765
    .line 67567766
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 67567767
    .line 67567768
    iput-object p1, p0, Lau5/z0;->p:Ljava/lang/String;

    .line 67567769
    .line 67567770
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 67567771
    .line 67567772
    iput-object p1, p0, Lau5/z0;->a:Ljava/lang/String;

    .line 67567773
    .line 67567774
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 67567775
    .line 67567776
    iput-boolean p1, p0, Lau5/z0;->l:Z

    .line 67567777
    .line 67567778
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 67567779
    .line 67567780
    iput p1, p0, Lau5/z0;->i:I

    .line 67567781
    .line 67567782
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 67567783
    .line 67567784
    iput-object p1, p0, Lau5/z0;->j:Ljava/lang/String;

    .line 67567785
    .line 67567786
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 67567787
    .line 67567788
    iput-object p1, p0, Lau5/z0;->R:Ljava/lang/String;

    .line 67567789
    .line 67567790
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 67567791
    .line 67567792
    iput p1, p0, Lau5/z0;->S:I

    .line 67567793
    .line 67567794
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 67567795
    .line 67567796
    iput-object p1, p0, Lau5/z0;->k:Ljava/lang/String;

    .line 67567797
    .line 67567798
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 67567799
    .line 67567800
    iput-object p1, p0, Lau5/z0;->Q:Ljava/lang/String;

    .line 67567801
    .line 67567802
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 67567803
    .line 67567804
    iput p1, p0, Lau5/z0;->o:I

    .line 67567805
    .line 67567806
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 67567807
    .line 67567808
    iput-boolean p1, p0, Lau5/z0;->r:Z

    .line 67567809
    .line 67567810
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 67567811
    .line 67567812
    iput-object p1, p0, Lau5/z0;->s:Ljava/lang/String;

    .line 67567813
    .line 67567814
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 67567815
    .line 67567816
    iput-object p1, p0, Lau5/z0;->t:Ljava/lang/String;

    .line 67567817
    .line 67567818
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 67567819
    .line 67567820
    iput-object p1, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 67567821
    .line 67567822
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 67567823
    .line 67567824
    iput-boolean p1, p0, Lau5/z0;->Z:Z

    .line 67567825
    .line 67567826
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 67567827
    .line 67567828
    iput-object p1, p0, Lau5/z0;->f:Ljava/lang/String;

    .line 67567829
    .line 67567830
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 67567831
    .line 67567832
    iput-object p1, p0, Lau5/z0;->x:Ljava/lang/String;

    .line 67567833
    .line 67567834
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 67567835
    .line 67567836
    iput-object p1, p0, Lau5/z0;->y:Ljava/lang/String;

    .line 67567837
    .line 67567838
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 67567839
    .line 67567840
    iput-boolean p1, p0, Lau5/z0;->M:Z

    .line 67567841
    .line 67567842
    iget p1, p2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 67567843
    .line 67567844
    iput p1, p0, Lau5/z0;->N:I

    .line 67567845
    .line 67567846
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 67567847
    .line 67567848
    iput-boolean p1, p0, Lau5/z0;->O:Z

    .line 67567849
    .line 67567850
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 67567851
    .line 67567852
    iput-object p1, p0, Lau5/z0;->T:Ljava/lang/String;

    .line 67567853
    .line 67567854
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 67567855
    .line 67567856
    iput-object p1, p0, Lau5/z0;->U:Ljava/lang/String;

    .line 67567857
    .line 67567858
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 67567859
    .line 67567860
    iput-object p1, p0, Lau5/z0;->V:Ljava/lang/String;

    .line 67567861
    .line 67567862
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 67567863
    .line 67567864
    iput-object p1, p0, Lau5/z0;->W:Ljava/lang/String;

    .line 67567865
    .line 67567866
    :cond_fa
    if-eqz p3, :cond_104

    .line 67567867
    .line 67567868
    iget-object p1, p3, Lau5/d1;->c:Ljava/util/Set;

    .line 67567869
    .line 67567870
    iput-object p1, p0, Lau5/z0;->v:Ljava/util/Set;

    .line 67567871
    .line 67567872
    iget-object p1, p3, Lau5/d1;->d:Ljava/lang/String;

    .line 67567873
    .line 67567874
    iput-object p1, p0, Lau5/z0;->w:Ljava/lang/String;

    .line 67567875
    .line 67567876
    :cond_104
    if-eqz p4, :cond_10e

    .line 67567877
    .line 67567878
    iget-object p1, p4, Lau5/e1;->a:Ljava/lang/String;

    .line 67567879
    .line 67567880
    iput-object p1, p0, Lau5/z0;->a0:Ljava/lang/String;

    .line 67567881
    .line 67567882
    iget-object p1, p4, Lau5/e1;->b:Ljava/lang/String;

    .line 67567883
    .line 67567884
    iput-object p1, p0, Lau5/z0;->b0:Ljava/lang/String;

    .line 67567885
    .line 67567886
    :cond_10e
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, Lau5/z0;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lau5/z0;

    .line 16973841
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 16973843
    iget-object p1, p1, Lau5/z0;->b:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    const-class v0, Lau5/z0;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lau5/z0;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lau5/z0;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenreType()I
[MOD-CHANGED]
.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lau5/z0;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lau5/z0;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/String;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/String;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "RealBookshelf{author=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/z0;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', bookId=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', bookType="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", bookName=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lau5/z0;->e:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', listenBookshelfName=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lau5/z0;->f:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', coverUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lau5/z0;->g:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', createTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lau5/z0;->h:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", genreType="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lau5/z0;->i:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", isFinish="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lau5/z0;->l:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", lastSerialCount=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lau5/z0;->m:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', serialCount=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', ttsStatus="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lau5/z0;->o:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", updateStatus=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lau5/z0;->p:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', updateTime="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-wide v1, p0, Lau5/z0;->q:J

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", isExclusive="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-boolean v1, p0, Lau5/z0;->r:Z

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", recommendInfo=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lau5/z0;->s:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\', recommendGroupId=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lau5/z0;->t:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', bookStatus=\'"

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", validInCnRegion="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lau5/z0;->Z:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, "\', score=\'"

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-object v1, p0, Lau5/z0;->R:Ljava/lang/String;

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, "\', wordNumber=\'"

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget v1, p0, Lau5/z0;->S:I

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, "\', relativeAudioBookSet="

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    iget-object v1, p0, Lau5/z0;->v:Ljava/util/Set;

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393438
    const/16 v1, 0x7d

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "RealBookshelf{author=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/z0;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', bookId=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lau5/z0;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', bookType="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", bookName=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lau5/z0;->e:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', listenBookshelfName=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lau5/z0;->f:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', coverUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lau5/z0;->g:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', createTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lau5/z0;->h:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", genreType="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lau5/z0;->i:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", isFinish="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lau5/z0;->l:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", lastSerialCount=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lau5/z0;->m:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', serialCount=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lau5/z0;->n:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', ttsStatus="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lau5/z0;->o:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", updateStatus=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lau5/z0;->p:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', updateTime="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lau5/z0;->q:J

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", isExclusive="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-boolean v1, p0, Lau5/z0;->r:Z

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", recommendInfo=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lau5/z0;->s:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\', recommendGroupId=\'"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lau5/z0;->t:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "\', bookStatus=\'"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lau5/z0;->u:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", validInCnRegion="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lau5/z0;->Z:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "\', score=\'"

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v1, p0, Lau5/z0;->R:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, "\', wordNumber=\'"

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget v1, p0, Lau5/z0;->S:I

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, "\', relativeAudioBookSet="

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    iget-object v1, p0, Lau5/z0;->v:Ljava/util/Set;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const/16 v1, 0x7d

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method


