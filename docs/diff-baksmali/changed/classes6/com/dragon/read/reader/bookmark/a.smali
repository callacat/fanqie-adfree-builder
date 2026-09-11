## classes6/com/dragon/read/reader/bookmark/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 196614
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 196616
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 196618
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 196620
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 196622
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 196624
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 196626
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 196628
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 196630
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 196632
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 196634
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 196631
    .line 196632
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 196633
    .line 196634
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Lau5/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/e0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17104902
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17104904
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17104906
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17104908
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17104910
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17104912
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17104914
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17104916
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17104918
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17104920
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17104922
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17104924
    iget-wide v1, p1, Lau5/e0;->a:J

    .line 17104926
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104928
    iget v1, p1, Lau5/e0;->b:I

    .line 17104930
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17104932
    iget-object v1, p1, Lau5/e0;->c:Ljava/lang/String;

    .line 17104934
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17104936
    iget-object v1, p1, Lau5/e0;->d:Ljava/lang/String;

    .line 17104938
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104940
    iget v1, p1, Lau5/e0;->e:I

    .line 17104942
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17104944
    iget v2, p1, Lau5/e0;->f:I

    .line 17104946
    if-ne v2, v0, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move v1, v2

    .line 17104950
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17104952
    iget v0, p1, Lau5/e0;->g:I

    .line 17104954
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17104956
    iget v0, p1, Lau5/e0;->h:I

    .line 17104958
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17104960
    iget-object v0, p1, Lau5/e0;->i:Ljava/lang/String;

    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17104964
    iget-object v0, p1, Lau5/e0;->j:Ljava/lang/String;

    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17104968
    iget-object v0, p1, Lau5/e0;->k:Ljava/lang/String;

    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17104972
    iget-object v0, p1, Lau5/e0;->l:Ljava/lang/String;

    .line 17104974
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104979
    iget v0, p1, Lau5/e0;->m:I

    .line 17104981
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17104986
    iget-wide v0, p1, Lau5/e0;->n:J

    .line 17104988
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/e0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17104901
    .line 17104902
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17104903
    .line 17104904
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17104907
    .line 17104908
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17104909
    .line 17104910
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17104911
    .line 17104912
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17104915
    .line 17104916
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17104917
    .line 17104918
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17104919
    .line 17104920
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17104921
    .line 17104922
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17104923
    .line 17104924
    iget-wide v1, p1, Lau5/e0;->a:J

    .line 17104925
    .line 17104926
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17104927
    .line 17104928
    iget v1, p1, Lau5/e0;->b:I

    .line 17104929
    .line 17104930
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lau5/e0;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lau5/e0;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget v1, p1, Lau5/e0;->e:I

    .line 17104941
    .line 17104942
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17104943
    .line 17104944
    iget v2, p1, Lau5/e0;->f:I

    .line 17104945
    .line 17104946
    if-ne v2, v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move v1, v2

    .line 17104950
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17104951
    .line 17104952
    iget v0, p1, Lau5/e0;->g:I

    .line 17104953
    .line 17104954
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17104955
    .line 17104956
    iget v0, p1, Lau5/e0;->h:I

    .line 17104957
    .line 17104958
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17104959
    .line 17104960
    iget-object v0, p1, Lau5/e0;->i:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lau5/e0;->j:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lau5/e0;->k:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lau5/e0;->l:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104978
    .line 17104979
    iget v0, p1, Lau5/e0;->m:I

    .line 17104980
    .line 17104981
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17104985
    .line 17104986
    iget-wide v0, p1, Lau5/e0;->n:J

    .line 17104987
    .line 17104988
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17104989
    .line 17104990
    return-void
.end method


.method public constructor <init>(Lau5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/l;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170438
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17170440
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170442
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17170444
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170446
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170448
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170450
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170452
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170454
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170456
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170458
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170460
    iget-wide v1, p1, Lau5/l;->a:J

    .line 17170462
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170464
    iget v1, p1, Lau5/l;->b:I

    .line 17170466
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17170468
    iget-object v1, p1, Lau5/l;->c:Ljava/lang/String;

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17170472
    iget-object v1, p1, Lau5/l;->d:Ljava/lang/String;

    .line 17170474
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170476
    iget v1, p1, Lau5/l;->f:I

    .line 17170478
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170480
    iget v2, p1, Lau5/l;->g:I

    .line 17170482
    if-ne v2, v0, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move v1, v2

    .line 17170486
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17170488
    iget v1, p1, Lau5/l;->h:I

    .line 17170490
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170492
    iget v1, p1, Lau5/l;->i:I

    .line 17170494
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17170496
    iget-object v1, p1, Lau5/l;->j:Ljava/lang/String;

    .line 17170498
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17170500
    iget-object v1, p1, Lau5/l;->k:Ljava/lang/String;

    .line 17170502
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17170504
    iget-object v1, p1, Lau5/l;->l:Ljava/lang/String;

    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170508
    iget-object v1, p1, Lau5/l;->m:Ljava/lang/String;

    .line 17170510
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17170512
    iget v1, p1, Lau5/l;->n:I

    .line 17170514
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17170516
    iget v1, p1, Lau5/l;->o:I

    .line 17170518
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170523
    iget v2, p1, Lau5/l;->p:I

    .line 17170525
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170527
    iget v2, p1, Lau5/l;->q:I

    .line 17170529
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170531
    iget v2, p1, Lau5/l;->r:I

    .line 17170533
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170535
    iget v2, p1, Lau5/l;->s:I

    .line 17170537
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170539
    iget v2, p1, Lau5/l;->t:I

    .line 17170541
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170543
    iget v2, p1, Lau5/l;->u:I

    .line 17170545
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170547
    iget v2, p1, Lau5/l;->v:I

    .line 17170549
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170551
    iget v2, p1, Lau5/l;->w:I

    .line 17170553
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170555
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17170557
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17170559
    iget-wide v0, p1, Lau5/l;->x:J

    .line 17170561
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/l;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170437
    .line 17170438
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17170439
    .line 17170440
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170441
    .line 17170442
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17170443
    .line 17170444
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170445
    .line 17170446
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170447
    .line 17170448
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170449
    .line 17170450
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170451
    .line 17170452
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170453
    .line 17170454
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170455
    .line 17170456
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170457
    .line 17170458
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170459
    .line 17170460
    iget-wide v1, p1, Lau5/l;->a:J

    .line 17170461
    .line 17170462
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170463
    .line 17170464
    iget v1, p1, Lau5/l;->b:I

    .line 17170465
    .line 17170466
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lau5/l;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v1, p1, Lau5/l;->d:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget v1, p1, Lau5/l;->f:I

    .line 17170477
    .line 17170478
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170479
    .line 17170480
    iget v2, p1, Lau5/l;->g:I

    .line 17170481
    .line 17170482
    if-ne v2, v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move v1, v2

    .line 17170486
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17170487
    .line 17170488
    iget v1, p1, Lau5/l;->h:I

    .line 17170489
    .line 17170490
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170491
    .line 17170492
    iget v1, p1, Lau5/l;->i:I

    .line 17170493
    .line 17170494
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17170495
    .line 17170496
    iget-object v1, p1, Lau5/l;->j:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v1, p1, Lau5/l;->k:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v1, p1, Lau5/l;->l:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v1, p1, Lau5/l;->m:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget v1, p1, Lau5/l;->n:I

    .line 17170513
    .line 17170514
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17170515
    .line 17170516
    iget v1, p1, Lau5/l;->o:I

    .line 17170517
    .line 17170518
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17170519
    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170522
    .line 17170523
    iget v2, p1, Lau5/l;->p:I

    .line 17170524
    .line 17170525
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170526
    .line 17170527
    iget v2, p1, Lau5/l;->q:I

    .line 17170528
    .line 17170529
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170530
    .line 17170531
    iget v2, p1, Lau5/l;->r:I

    .line 17170532
    .line 17170533
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170534
    .line 17170535
    iget v2, p1, Lau5/l;->s:I

    .line 17170536
    .line 17170537
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170538
    .line 17170539
    iget v2, p1, Lau5/l;->t:I

    .line 17170540
    .line 17170541
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170542
    .line 17170543
    iget v2, p1, Lau5/l;->u:I

    .line 17170544
    .line 17170545
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170546
    .line 17170547
    iget v2, p1, Lau5/l;->v:I

    .line 17170548
    .line 17170549
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170550
    .line 17170551
    iget v2, p1, Lau5/l;->w:I

    .line 17170552
    .line 17170553
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170554
    .line 17170555
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17170556
    .line 17170557
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17170558
    .line 17170559
    iget-wide v0, p1, Lau5/l;->x:J

    .line 17170560
    .line 17170561
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170562
    .line 17170563
    return-void
.end method


.method public constructor <init>(Lau5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/n;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17235974
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17235976
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17235978
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17235980
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17235982
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17235984
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17235986
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17235988
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17235990
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17235992
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17235994
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17235996
    iget-wide v1, p1, Lau5/n;->a:J

    .line 17235998
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17236000
    iget v1, p1, Lau5/n;->b:I

    .line 17236002
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236004
    iget-object v1, p1, Lau5/n;->c:Ljava/lang/String;

    .line 17236006
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17236008
    iget-object v1, p1, Lau5/n;->d:Ljava/lang/String;

    .line 17236010
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236012
    iget v1, p1, Lau5/n;->f:I

    .line 17236014
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17236016
    iget v2, p1, Lau5/n;->g:I

    .line 17236018
    if-ne v2, v0, :cond_35

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move v1, v2

    .line 17236022
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17236024
    iget v1, p1, Lau5/n;->h:I

    .line 17236026
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17236028
    iget v1, p1, Lau5/n;->i:I

    .line 17236030
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17236032
    iget-object v1, p1, Lau5/n;->j:Ljava/lang/String;

    .line 17236034
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17236036
    iget-object v1, p1, Lau5/n;->k:Ljava/lang/String;

    .line 17236038
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17236040
    iget-object v1, p1, Lau5/n;->l:Ljava/lang/String;

    .line 17236042
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236044
    iget-object v1, p1, Lau5/n;->m:Ljava/lang/String;

    .line 17236046
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17236048
    iget v1, p1, Lau5/n;->o:I

    .line 17236050
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17236052
    iget v1, p1, Lau5/n;->p:I

    .line 17236054
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17236059
    iget v1, p1, Lau5/n;->q:I

    .line 17236061
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17236063
    iget v1, p1, Lau5/n;->r:I

    .line 17236065
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17236067
    iget v1, p1, Lau5/n;->s:I

    .line 17236069
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17236071
    iget v1, p1, Lau5/n;->t:I

    .line 17236073
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17236075
    iget v1, p1, Lau5/n;->u:I

    .line 17236077
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17236079
    iget v1, p1, Lau5/n;->v:I

    .line 17236081
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17236083
    iget v1, p1, Lau5/n;->w:I

    .line 17236085
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17236087
    iget v1, p1, Lau5/n;->x:I

    .line 17236089
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17236091
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17236093
    const/4 v0, 0x0

    .line 17236094
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17236096
    iget-wide v0, p1, Lau5/n;->y:J

    .line 17236098
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17236100
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/n;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, -0x1

    .line 17235972
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17235973
    .line 17235974
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17235975
    .line 17235976
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17235977
    .line 17235978
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17235979
    .line 17235980
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17235981
    .line 17235982
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17235983
    .line 17235984
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17235985
    .line 17235986
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17235987
    .line 17235988
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17235989
    .line 17235990
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17235991
    .line 17235992
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17235993
    .line 17235994
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17235995
    .line 17235996
    iget-wide v1, p1, Lau5/n;->a:J

    .line 17235997
    .line 17235998
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17235999
    .line 17236000
    iget v1, p1, Lau5/n;->b:I

    .line 17236001
    .line 17236002
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236003
    .line 17236004
    iget-object v1, p1, Lau5/n;->c:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v1, p1, Lau5/n;->d:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iget v1, p1, Lau5/n;->f:I

    .line 17236013
    .line 17236014
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17236015
    .line 17236016
    iget v2, p1, Lau5/n;->g:I

    .line 17236017
    .line 17236018
    if-ne v2, v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move v1, v2

    .line 17236022
    :goto_36
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17236023
    .line 17236024
    iget v1, p1, Lau5/n;->h:I

    .line 17236025
    .line 17236026
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17236027
    .line 17236028
    iget v1, p1, Lau5/n;->i:I

    .line 17236029
    .line 17236030
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17236031
    .line 17236032
    iget-object v1, p1, Lau5/n;->j:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v1, p1, Lau5/n;->k:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v1, p1, Lau5/n;->l:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iget-object v1, p1, Lau5/n;->m:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iget v1, p1, Lau5/n;->o:I

    .line 17236049
    .line 17236050
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17236051
    .line 17236052
    iget v1, p1, Lau5/n;->p:I

    .line 17236053
    .line 17236054
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17236055
    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17236058
    .line 17236059
    iget v1, p1, Lau5/n;->q:I

    .line 17236060
    .line 17236061
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17236062
    .line 17236063
    iget v1, p1, Lau5/n;->r:I

    .line 17236064
    .line 17236065
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17236066
    .line 17236067
    iget v1, p1, Lau5/n;->s:I

    .line 17236068
    .line 17236069
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17236070
    .line 17236071
    iget v1, p1, Lau5/n;->t:I

    .line 17236072
    .line 17236073
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17236074
    .line 17236075
    iget v1, p1, Lau5/n;->u:I

    .line 17236076
    .line 17236077
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17236078
    .line 17236079
    iget v1, p1, Lau5/n;->v:I

    .line 17236080
    .line 17236081
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17236082
    .line 17236083
    iget v1, p1, Lau5/n;->w:I

    .line 17236084
    .line 17236085
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17236086
    .line 17236087
    iget v1, p1, Lau5/n;->x:I

    .line 17236088
    .line 17236089
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17236090
    .line 17236091
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17236092
    .line 17236093
    const/4 v0, 0x0

    .line 17236094
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17236095
    .line 17236096
    iget-wide v0, p1, Lau5/n;->y:J

    .line 17236097
    .line 17236098
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17236099
    .line 17236100
    return-void
.end method


.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
    .registers 6

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301510
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301512
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17301514
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301516
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17301518
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17301520
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17301522
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17301524
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17301526
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17301528
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17301530
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17301532
    iget-wide v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17301534
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17301536
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301538
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301541
    move-result v1

    .line 17301542
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17301544
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301546
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17301548
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17301552
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17301554
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17301556
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17301558
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17301560
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301562
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17301564
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301566
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17301568
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17301570
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17301572
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301574
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17301576
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17301578
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17301580
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17301582
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17301584
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17301586
    const/4 v1, 0x1

    .line 17301587
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17301589
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301591
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301593
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17301595
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17301597
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17301599
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301601
    if-eqz v1, :cond_87

    .line 17301603
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301605
    if-eqz v2, :cond_87

    .line 17301607
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301609
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17301611
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17301613
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17301615
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17301617
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17301619
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301621
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17301623
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17301625
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17301627
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17301629
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17301631
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17301633
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17301635
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17301637
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17301639
    :cond_87
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17301641
    const/4 v0, 0x0

    .line 17301642
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17301644
    iget-wide v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17301646
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17301648
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
    .registers 6

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301509
    .line 17301510
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301511
    .line 17301512
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17301513
    .line 17301514
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301515
    .line 17301516
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17301517
    .line 17301518
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17301519
    .line 17301520
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17301521
    .line 17301522
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17301523
    .line 17301524
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17301525
    .line 17301526
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17301527
    .line 17301528
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17301529
    .line 17301530
    iput v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17301531
    .line 17301532
    iget-wide v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17301533
    .line 17301534
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17301535
    .line 17301536
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301537
    .line 17301538
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17301543
    .line 17301544
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17301549
    .line 17301550
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17301553
    .line 17301554
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17301555
    .line 17301556
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17301557
    .line 17301558
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17301559
    .line 17301560
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17301561
    .line 17301562
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17301563
    .line 17301564
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17301565
    .line 17301566
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17301567
    .line 17301568
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17301569
    .line 17301570
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17301571
    .line 17301572
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17301573
    .line 17301574
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17301575
    .line 17301576
    iput v2, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17301577
    .line 17301578
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17301579
    .line 17301580
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17301581
    .line 17301582
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17301583
    .line 17301584
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17301585
    .line 17301586
    const/4 v1, 0x1

    .line 17301587
    iput-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17301588
    .line 17301589
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17301590
    .line 17301591
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iput-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17301594
    .line 17301595
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17301596
    .line 17301597
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17301598
    .line 17301599
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17301600
    .line 17301601
    if-eqz v1, :cond_87

    .line 17301602
    .line 17301603
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17301604
    .line 17301605
    if-eqz v2, :cond_87

    .line 17301606
    .line 17301607
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17301608
    .line 17301609
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17301610
    .line 17301611
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17301612
    .line 17301613
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17301614
    .line 17301615
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17301616
    .line 17301617
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17301618
    .line 17301619
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301620
    .line 17301621
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17301622
    .line 17301623
    iget v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17301624
    .line 17301625
    iput v3, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17301626
    .line 17301627
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17301628
    .line 17301629
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17301630
    .line 17301631
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17301632
    .line 17301633
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17301634
    .line 17301635
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17301636
    .line 17301637
    iput v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17301638
    .line 17301639
    :cond_87
    iput v0, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17301640
    .line 17301641
    const/4 v0, 0x0

    .line 17301642
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17301643
    .line 17301644
    iget-wide v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17301645
    .line 17301646
    iput-wide v0, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17301647
    .line 17301648
    return-void
.end method


.method public final a()Ls77/a;
[MOD-CHANGED]
.method public final a()Ls77/a;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    new-instance v0, Ls77/a;

    .line 196618
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 196620
    iget v2, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 196622
    iget v3, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 196624
    iget v4, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 196626
    invoke-direct {v0, v1, v2, v3, v4}, Ls77/a;-><init>(IIII)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls77/a;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    new-instance v0, Ls77/a;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 196619
    .line 196620
    iget v2, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 196621
    .line 196622
    iget v3, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 196623
    .line 196624
    iget v4, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2, v3, v4}, Ls77/a;-><init>(IIII)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 262146
    if-ltz v0, :cond_22

    .line 262148
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 262150
    if-ltz v0, :cond_22

    .line 262152
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 262154
    if-ltz v0, :cond_22

    .line 262156
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 262158
    if-ltz v0, :cond_22

    .line 262160
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 262162
    if-ltz v0, :cond_22

    .line 262164
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 262166
    if-ltz v0, :cond_22

    .line 262168
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 262170
    if-ltz v0, :cond_22

    .line 262172
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 262174
    if-ltz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_22

    .line 262147
    .line 262148
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 262149
    .line 262150
    if-ltz v0, :cond_22

    .line 262151
    .line 262152
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 262153
    .line 262154
    if-ltz v0, :cond_22

    .line 262155
    .line 262156
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 262157
    .line 262158
    if-ltz v0, :cond_22

    .line 262159
    .line 262160
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 262161
    .line 262162
    if-ltz v0, :cond_22

    .line 262163
    .line 262164
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 262165
    .line 262166
    if-ltz v0, :cond_22

    .line 262167
    .line 262168
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 262169
    .line 262170
    if-ltz v0, :cond_22

    .line 262171
    .line 262172
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 262173
    .line 262174
    if-ltz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final d()Lau5/l;
[MOD-CHANGED]
.method public final d()Lau5/l;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/l;

    .line 327682
    invoke-direct {v0}, Lau5/l;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 327687
    iput-wide v1, v0, Lau5/l;->a:J

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lau5/l;->c:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lau5/l;->d:Ljava/lang/String;

    .line 327697
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 327699
    iput v1, v0, Lau5/l;->f:I

    .line 327701
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327703
    iput v1, v0, Lau5/l;->e:I

    .line 327705
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 327707
    iput v1, v0, Lau5/l;->g:I

    .line 327709
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 327711
    iput v1, v0, Lau5/l;->h:I

    .line 327713
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 327715
    iput v1, v0, Lau5/l;->i:I

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lau5/l;->j:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lau5/l;->k:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lau5/l;->l:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lau5/l;->m:Ljava/lang/String;

    .line 327733
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 327735
    iput v1, v0, Lau5/l;->n:I

    .line 327737
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 327739
    iput v1, v0, Lau5/l;->o:I

    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 327743
    iput v1, v0, Lau5/l;->b:I

    .line 327745
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 327747
    iput v1, v0, Lau5/l;->p:I

    .line 327749
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 327751
    iput v1, v0, Lau5/l;->q:I

    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 327755
    iput v1, v0, Lau5/l;->r:I

    .line 327757
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 327759
    iput v1, v0, Lau5/l;->s:I

    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 327763
    iput v1, v0, Lau5/l;->t:I

    .line 327765
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 327767
    iput v1, v0, Lau5/l;->u:I

    .line 327769
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 327771
    iput v1, v0, Lau5/l;->v:I

    .line 327773
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 327775
    iput v1, v0, Lau5/l;->w:I

    .line 327777
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327779
    iput-wide v1, v0, Lau5/l;->x:J

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lau5/l;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/l;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lau5/l;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 327686
    .line 327687
    iput-wide v1, v0, Lau5/l;->a:J

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lau5/l;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lau5/l;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 327698
    .line 327699
    iput v1, v0, Lau5/l;->f:I

    .line 327700
    .line 327701
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327702
    .line 327703
    iput v1, v0, Lau5/l;->e:I

    .line 327704
    .line 327705
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 327706
    .line 327707
    iput v1, v0, Lau5/l;->g:I

    .line 327708
    .line 327709
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 327710
    .line 327711
    iput v1, v0, Lau5/l;->h:I

    .line 327712
    .line 327713
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 327714
    .line 327715
    iput v1, v0, Lau5/l;->i:I

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lau5/l;->j:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lau5/l;->k:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lau5/l;->l:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lau5/l;->m:Ljava/lang/String;

    .line 327732
    .line 327733
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 327734
    .line 327735
    iput v1, v0, Lau5/l;->n:I

    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 327738
    .line 327739
    iput v1, v0, Lau5/l;->o:I

    .line 327740
    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 327742
    .line 327743
    iput v1, v0, Lau5/l;->b:I

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 327746
    .line 327747
    iput v1, v0, Lau5/l;->p:I

    .line 327748
    .line 327749
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 327750
    .line 327751
    iput v1, v0, Lau5/l;->q:I

    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 327754
    .line 327755
    iput v1, v0, Lau5/l;->r:I

    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 327758
    .line 327759
    iput v1, v0, Lau5/l;->s:I

    .line 327760
    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 327762
    .line 327763
    iput v1, v0, Lau5/l;->t:I

    .line 327764
    .line 327765
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 327766
    .line 327767
    iput v1, v0, Lau5/l;->u:I

    .line 327768
    .line 327769
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 327770
    .line 327771
    iput v1, v0, Lau5/l;->v:I

    .line 327772
    .line 327773
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 327774
    .line 327775
    iput v1, v0, Lau5/l;->w:I

    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327778
    .line 327779
    iput-wide v1, v0, Lau5/l;->x:J

    .line 327780
    .line 327781
    return-object v0
.end method


.method public final e()Lau5/n;
[MOD-CHANGED]
.method public final e()Lau5/n;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/n;

    .line 327682
    invoke-direct {v0}, Lau5/n;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 327687
    iput-wide v1, v0, Lau5/n;->a:J

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 327697
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327699
    iput v1, v0, Lau5/n;->e:I

    .line 327701
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 327703
    iput v1, v0, Lau5/n;->f:I

    .line 327705
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 327707
    iput v1, v0, Lau5/n;->g:I

    .line 327709
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 327711
    iput v1, v0, Lau5/n;->h:I

    .line 327713
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 327715
    iput v1, v0, Lau5/n;->i:I

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 327733
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 327735
    iput v1, v0, Lau5/n;->o:I

    .line 327737
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 327739
    iput v1, v0, Lau5/n;->p:I

    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 327743
    iput v1, v0, Lau5/n;->q:I

    .line 327745
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 327747
    iput v1, v0, Lau5/n;->r:I

    .line 327749
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 327751
    iput v1, v0, Lau5/n;->s:I

    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 327755
    iput v1, v0, Lau5/n;->w:I

    .line 327757
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 327759
    iput v1, v0, Lau5/n;->t:I

    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 327763
    iput v1, v0, Lau5/n;->u:I

    .line 327765
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 327767
    iput v1, v0, Lau5/n;->v:I

    .line 327769
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 327771
    iput v1, v0, Lau5/n;->x:I

    .line 327773
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327775
    iput-wide v1, v0, Lau5/n;->y:J

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lau5/n;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/n;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lau5/n;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 327686
    .line 327687
    iput-wide v1, v0, Lau5/n;->a:J

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327698
    .line 327699
    iput v1, v0, Lau5/n;->e:I

    .line 327700
    .line 327701
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 327702
    .line 327703
    iput v1, v0, Lau5/n;->f:I

    .line 327704
    .line 327705
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 327706
    .line 327707
    iput v1, v0, Lau5/n;->g:I

    .line 327708
    .line 327709
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 327710
    .line 327711
    iput v1, v0, Lau5/n;->h:I

    .line 327712
    .line 327713
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 327714
    .line 327715
    iput v1, v0, Lau5/n;->i:I

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 327732
    .line 327733
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 327734
    .line 327735
    iput v1, v0, Lau5/n;->o:I

    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 327738
    .line 327739
    iput v1, v0, Lau5/n;->p:I

    .line 327740
    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 327742
    .line 327743
    iput v1, v0, Lau5/n;->q:I

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 327746
    .line 327747
    iput v1, v0, Lau5/n;->r:I

    .line 327748
    .line 327749
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 327750
    .line 327751
    iput v1, v0, Lau5/n;->s:I

    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 327754
    .line 327755
    iput v1, v0, Lau5/n;->w:I

    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 327758
    .line 327759
    iput v1, v0, Lau5/n;->t:I

    .line 327760
    .line 327761
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 327762
    .line 327763
    iput v1, v0, Lau5/n;->u:I

    .line 327764
    .line 327765
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 327766
    .line 327767
    iput v1, v0, Lau5/n;->v:I

    .line 327768
    .line 327769
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 327770
    .line 327771
    iput v1, v0, Lau5/n;->x:I

    .line 327772
    .line 327773
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327774
    .line 327775
    iput-wide v1, v0, Lau5/n;->y:J

    .line 327776
    .line 327777
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_24

    .line 17039367
    const-class v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039380
    iget-boolean v3, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17039387
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17039389
    cmp-long p1, v2, v4

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_24

    .line 17039366
    .line 17039367
    const-class v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039379
    .line 17039380
    iget-boolean v3, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039381
    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17039386
    .line 17039387
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17039388
    .line 17039389
    cmp-long p1, v2, v4

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method


.method public final f()Lau5/e0;
[MOD-CHANGED]
.method public final f()Lau5/e0;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lau5/e0;

    .line 262146
    invoke-direct {v0}, Lau5/e0;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 262151
    iput-wide v1, v0, Lau5/e0;->a:J

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lau5/e0;->c:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lau5/e0;->d:Ljava/lang/String;

    .line 262161
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 262163
    iput v1, v0, Lau5/e0;->e:I

    .line 262165
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 262167
    iput v1, v0, Lau5/e0;->f:I

    .line 262169
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 262171
    iput v1, v0, Lau5/e0;->g:I

    .line 262173
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 262175
    iput v1, v0, Lau5/e0;->h:I

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Lau5/e0;->i:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lau5/e0;->j:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 262187
    iput-object v1, v0, Lau5/e0;->k:Ljava/lang/String;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lau5/e0;->l:Ljava/lang/String;

    .line 262193
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 262195
    iput v1, v0, Lau5/e0;->m:I

    .line 262197
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 262199
    iput-wide v1, v0, Lau5/e0;->n:J

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lau5/e0;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lau5/e0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lau5/e0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lau5/e0;->a:J

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lau5/e0;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lau5/e0;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 262162
    .line 262163
    iput v1, v0, Lau5/e0;->e:I

    .line 262164
    .line 262165
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 262166
    .line 262167
    iput v1, v0, Lau5/e0;->f:I

    .line 262168
    .line 262169
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 262170
    .line 262171
    iput v1, v0, Lau5/e0;->g:I

    .line 262172
    .line 262173
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 262174
    .line 262175
    iput v1, v0, Lau5/e0;->h:I

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lau5/e0;->i:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lau5/e0;->j:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Lau5/e0;->k:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lau5/e0;->l:Ljava/lang/String;

    .line 262192
    .line 262193
    iget v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 262194
    .line 262195
    iput v1, v0, Lau5/e0;->m:I

    .line 262196
    .line 262197
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 262198
    .line 262199
    iput-wide v1, v0, Lau5/e0;->n:J

    .line 262200
    .line 262201
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BookMark{markId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", markType="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", bookId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', paragraphId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", endParagraphId="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", endOffsetInPara="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", chapterVersion=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', content=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', startMediaIndex="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", endMediaIndex="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", isSync="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", startContainerId="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", startElementIndex="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", startElementOffset="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", endContainerId="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", endElementIndex="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", endElementOffset="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", startOrder="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", endOrder="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ", chapterId=\'"

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, "\', chapterTitle=\'"

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    const-string v1, "\', volumeName=\'"

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    const-string v1, "\'} "

    .line 393450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393453
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393456
    move-result-object v1

    .line 393457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    move-result-object v0

    .line 393464
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
    const-string v1, "BookMark{markId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", markType="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", bookId=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', paragraphId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", endParagraphId="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", endOffsetInPara="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", chapterVersion=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', content=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', startMediaIndex="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", endMediaIndex="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", isSync="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", startContainerId="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", startElementIndex="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", startElementOffset="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", endContainerId="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", endElementIndex="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", endElementOffset="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", startOrder="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", endOrder="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, ", chapterId=\'"

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, "\', chapterTitle=\'"

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const-string v1, "\', volumeName=\'"

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    const-string v1, "\'} "

    .line 393449
    .line 393450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    .line 393452
    .line 393453
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v1

    .line 393457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393458
    .line 393459
    .line 393460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v0

    .line 393464
    return-object v0
.end method


