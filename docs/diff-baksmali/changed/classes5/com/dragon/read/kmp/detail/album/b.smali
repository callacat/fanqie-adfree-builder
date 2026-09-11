## classes5/com/dragon/read/kmp/detail/album/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/detail/album/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/album/t;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldc6/i0;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dragon/read/kmp/detail/album/u;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p11

    .line 302317570
    const/4 v2, 0x0

    .line 302317571
    invoke-static {p11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317577
    move-object v2, p1

    .line 302317578
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->a:Ljava/lang/Object;

    .line 302317580
    move-object v2, p2

    .line 302317581
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 302317583
    move-object v2, p3

    .line 302317584
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 302317586
    move-object v2, p4

    .line 302317587
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->d:Ljava/lang/String;

    .line 302317589
    move-object v2, p5

    .line 302317590
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->e:Ljava/lang/String;

    .line 302317592
    move-object v2, p6

    .line 302317593
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->f:Ljava/util/List;

    .line 302317595
    move-object v2, p7

    .line 302317596
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 302317598
    move-object v2, p8

    .line 302317599
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->h:Ljava/lang/String;

    .line 302317601
    move-object v2, p9

    .line 302317602
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 302317604
    move-object v2, p10

    .line 302317605
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 302317607
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 302317609
    move-object v1, p12

    .line 302317610
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->l:Ljava/util/List;

    .line 302317612
    move-object/from16 v1, p13

    .line 302317614
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->m:Ljava/lang/String;

    .line 302317616
    move/from16 v1, p14

    .line 302317618
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 302317620
    move/from16 v1, p15

    .line 302317622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 302317624
    move/from16 v1, p16

    .line 302317626
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 302317628
    move-object/from16 v1, p17

    .line 302317630
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 302317632
    move-wide/from16 v1, p18

    .line 302317634
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 302317636
    const-string v1, "VideoAlbumDetailPage"

    .line 302317638
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 302317640
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/detail/album/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/album/t;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldc6/i0;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dragon/read/kmp/detail/album/u;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p11

    .line 302317570
    const/4 v2, 0x0

    .line 302317571
    invoke-static {p11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317572
    .line 302317573
    .line 302317574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317575
    .line 302317576
    .line 302317577
    move-object v2, p1

    .line 302317578
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->a:Ljava/lang/Object;

    .line 302317579
    .line 302317580
    move-object v2, p2

    .line 302317581
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 302317582
    .line 302317583
    move-object v2, p3

    .line 302317584
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 302317585
    .line 302317586
    move-object v2, p4

    .line 302317587
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->d:Ljava/lang/String;

    .line 302317588
    .line 302317589
    move-object v2, p5

    .line 302317590
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->e:Ljava/lang/String;

    .line 302317591
    .line 302317592
    move-object v2, p6

    .line 302317593
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->f:Ljava/util/List;

    .line 302317594
    .line 302317595
    move-object v2, p7

    .line 302317596
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 302317597
    .line 302317598
    move-object v2, p8

    .line 302317599
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->h:Ljava/lang/String;

    .line 302317600
    .line 302317601
    move-object v2, p9

    .line 302317602
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 302317603
    .line 302317604
    move-object v2, p10

    .line 302317605
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 302317606
    .line 302317607
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 302317608
    .line 302317609
    move-object v1, p12

    .line 302317610
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->l:Ljava/util/List;

    .line 302317611
    .line 302317612
    move-object/from16 v1, p13

    .line 302317613
    .line 302317614
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->m:Ljava/lang/String;

    .line 302317615
    .line 302317616
    move/from16 v1, p14

    .line 302317617
    .line 302317618
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 302317619
    .line 302317620
    move/from16 v1, p15

    .line 302317621
    .line 302317622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 302317623
    .line 302317624
    move/from16 v1, p16

    .line 302317625
    .line 302317626
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 302317627
    .line 302317628
    move-object/from16 v1, p17

    .line 302317629
    .line 302317630
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 302317631
    .line 302317632
    move-wide/from16 v1, p18

    .line 302317633
    .line 302317634
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 302317635
    .line 302317636
    const-string v1, "VideoAlbumDetailPage"

    .line 302317637
    .line 302317638
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/album/b;->s:Ljava/lang/String;

    .line 302317639
    .line 302317640
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196616
    move-result v0

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 196619
    if-eqz v2, :cond_18

    .line 196621
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/kmp/detail/album/t;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/t;->a:Ljava/lang/String;

    .line 196631
    move-object v1, v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 196618
    .line 196619
    if-eqz v2, :cond_18

    .line 196620
    .line 196621
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/kmp/detail/album/t;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/t;->a:Ljava/lang/String;

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    :cond_18
    return-object v1
.end method


