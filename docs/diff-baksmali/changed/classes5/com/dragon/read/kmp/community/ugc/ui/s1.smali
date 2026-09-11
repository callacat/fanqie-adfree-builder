## classes5/com/dragon/read/kmp/community/ugc/ui/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 151322624
    move-object/from16 v7, p0

    .line 151322626
    const-string v6, ""

    .line 151322628
    move-object/from16 v8, p1

    .line 151322630
    move-object/from16 v9, p2

    .line 151322632
    move-object/from16 v10, p3

    .line 151322634
    move-object/from16 v11, p4

    .line 151322636
    move-object/from16 v12, p5

    .line 151322638
    move-object/from16 v13, p6

    .line 151322640
    move-object/from16 v14, p7

    .line 151322642
    move-object v15, v6

    .line 151322643
    move-object/from16 v16, p8

    .line 151322645
    move-object/from16 v17, p9

    .line 151322647
    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322650
    move-object/from16 v0, p0

    .line 151322652
    move-object/from16 v1, p4

    .line 151322654
    move-object/from16 v2, p5

    .line 151322656
    move-object/from16 v3, p6

    .line 151322658
    move-object/from16 v4, p7

    .line 151322660
    move-object v5, v6

    .line 151322661
    move-object v8, v6

    .line 151322662
    move-object/from16 v6, p8

    .line 151322664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151322667
    move-object/from16 v0, p1

    .line 151322669
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 151322671
    move-object/from16 v0, p2

    .line 151322673
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 151322675
    move-object/from16 v0, p3

    .line 151322677
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 151322679
    move-object/from16 v0, p4

    .line 151322681
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->p:Ljava/lang/String;

    .line 151322683
    move-object/from16 v0, p5

    .line 151322685
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->q:Ljava/lang/String;

    .line 151322687
    move-object/from16 v0, p6

    .line 151322689
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 151322691
    move-object/from16 v0, p7

    .line 151322693
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->s:Ljava/lang/String;

    .line 151322695
    iput-object v8, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->t:Ljava/lang/String;

    .line 151322697
    move-object/from16 v0, p8

    .line 151322699
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 151322701
    move-object/from16 v0, p9

    .line 151322703
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->v:Ljava/lang/String;

    .line 151322705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 151322624
    move-object/from16 v7, p0

    .line 151322625
    .line 151322626
    const-string v6, ""

    .line 151322627
    .line 151322628
    move-object/from16 v8, p1

    .line 151322629
    .line 151322630
    move-object/from16 v9, p2

    .line 151322631
    .line 151322632
    move-object/from16 v10, p3

    .line 151322633
    .line 151322634
    move-object/from16 v11, p4

    .line 151322635
    .line 151322636
    move-object/from16 v12, p5

    .line 151322637
    .line 151322638
    move-object/from16 v13, p6

    .line 151322639
    .line 151322640
    move-object/from16 v14, p7

    .line 151322641
    .line 151322642
    move-object v15, v6

    .line 151322643
    move-object/from16 v16, p8

    .line 151322644
    .line 151322645
    move-object/from16 v17, p9

    .line 151322646
    .line 151322647
    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322648
    .line 151322649
    .line 151322650
    move-object/from16 v0, p0

    .line 151322651
    .line 151322652
    move-object/from16 v1, p4

    .line 151322653
    .line 151322654
    move-object/from16 v2, p5

    .line 151322655
    .line 151322656
    move-object/from16 v3, p6

    .line 151322657
    .line 151322658
    move-object/from16 v4, p7

    .line 151322659
    .line 151322660
    move-object v5, v6

    .line 151322661
    move-object v8, v6

    .line 151322662
    move-object/from16 v6, p8

    .line 151322663
    .line 151322664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151322665
    .line 151322666
    .line 151322667
    move-object/from16 v0, p1

    .line 151322668
    .line 151322669
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 151322670
    .line 151322671
    move-object/from16 v0, p2

    .line 151322672
    .line 151322673
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 151322674
    .line 151322675
    move-object/from16 v0, p3

    .line 151322676
    .line 151322677
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 151322678
    .line 151322679
    move-object/from16 v0, p4

    .line 151322680
    .line 151322681
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->p:Ljava/lang/String;

    .line 151322682
    .line 151322683
    move-object/from16 v0, p5

    .line 151322684
    .line 151322685
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->q:Ljava/lang/String;

    .line 151322686
    .line 151322687
    move-object/from16 v0, p6

    .line 151322688
    .line 151322689
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 151322690
    .line 151322691
    move-object/from16 v0, p7

    .line 151322692
    .line 151322693
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->s:Ljava/lang/String;

    .line 151322694
    .line 151322695
    iput-object v8, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->t:Ljava/lang/String;

    .line 151322696
    .line 151322697
    move-object/from16 v0, p8

    .line 151322698
    .line 151322699
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 151322700
    .line 151322701
    move-object/from16 v0, p9

    .line 151322702
    .line 151322703
    iput-object v0, v7, Lcom/dragon/read/kmp/community/ugc/ui/s1;->v:Ljava/lang/String;

    .line 151322704
    .line 151322705
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x5f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x5f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


