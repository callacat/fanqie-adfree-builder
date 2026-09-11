## classes16/yg0/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lyg0/b$d$a;

    .line 196613
    invoke-direct {v0}, Lyg0/b$d$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 196618
    new-instance v1, Lyg0/b$d$b;

    .line 196620
    invoke-direct {v1, v0}, Lyg0/b$d$b;-><init>(Lyg0/b$d$a;)V

    .line 196623
    iput-object v1, p0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 196625
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
    new-instance v0, Lyg0/b$d$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lyg0/b$d$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 196617
    .line 196618
    new-instance v1, Lyg0/b$d$b;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lyg0/b$d$b;-><init>(Lyg0/b$d$a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
[MOD-CHANGED]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-wide/from16 v2, p6

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    const/4 v5, 0x1

    .line 67567624
    const-wide/16 v6, 0xc8

    .line 67567626
    if-eqz v1, :cond_fd

    .line 67567628
    iget-object v8, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 67567630
    cmp-long v9, p2, v6

    .line 67567632
    if-lez v9, :cond_16

    .line 67567634
    invoke-virtual {v8, v5}, Lyg0/b$d$b;->e(Z)V

    .line 67567637
    goto :goto_19

    .line 67567638
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 67567644
    move-result-object v6

    .line 67567645
    if-eqz v6, :cond_2c

    .line 67567647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 67567650
    move-result-object v6

    .line 67567651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567654
    move-result-object v6

    .line 67567655
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567658
    move-result-object v6

    .line 67567659
    goto :goto_42

    .line 67567660
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 67567663
    move-result-object v6

    .line 67567664
    if-eqz v6, :cond_3f

    .line 67567666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 67567669
    move-result-object v6

    .line 67567670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    move-result-object v6

    .line 67567674
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567677
    move-result-object v6

    .line 67567678
    goto :goto_42

    .line 67567679
    :cond_3f
    const-string/jumbo v6, "unknown"

    .line 67567682
    :goto_42
    iget-object v7, v8, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 67567684
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567687
    move-result-object v7

    .line 67567688
    check-cast v7, Lyg0/b$h;

    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567692
    const-wide v11, 0x7fffffffffffffffL

    .line 67567697
    if-nez v7, :cond_a1

    .line 67567699
    iget-object v7, v8, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 67567701
    iget-object v13, v7, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567703
    const/4 v14, -0x1

    .line 67567704
    const/4 v15, 0x0

    .line 67567705
    if-eqz v13, :cond_70

    .line 67567707
    iget-object v5, v13, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567709
    iput-object v5, v7, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567711
    iput-object v15, v13, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567713
    iput-object v15, v13, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67567715
    iput-object v15, v13, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67567717
    iput-wide v11, v13, Lyg0/b$k;->c:J

    .line 67567719
    iput v14, v13, Lyg0/b$k;->d:I

    .line 67567721
    iput-wide v9, v13, Lyg0/b$f;->e:J

    .line 67567723
    iput-wide v9, v13, Lyg0/b$f;->f:J

    .line 67567725
    iput v4, v13, Lyg0/b$g;->g:I

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v13, v15

    .line 67567729
    :goto_71
    if-nez v13, :cond_98

    .line 67567731
    const/4 v5, 0x1

    .line 67567732
    invoke-virtual {v8, v5}, Lyg0/b$d$b;->e(Z)V

    .line 67567735
    iget-object v5, v8, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 67567737
    iget-object v7, v5, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567739
    if-eqz v7, :cond_92

    .line 67567741
    iget-object v13, v7, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567743
    iput-object v13, v5, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567745
    iput-object v15, v7, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567747
    iput-object v15, v7, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67567749
    iput-object v15, v7, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67567751
    iput-wide v11, v7, Lyg0/b$k;->c:J

    .line 67567753
    iput v14, v7, Lyg0/b$k;->d:I

    .line 67567755
    iput-wide v9, v7, Lyg0/b$f;->e:J

    .line 67567757
    iput-wide v9, v7, Lyg0/b$f;->f:J

    .line 67567759
    iput v4, v7, Lyg0/b$g;->g:I

    .line 67567761
    move-object v15, v7

    .line 67567762
    :cond_92
    if-nez v15, :cond_96

    .line 67567764
    goto/16 :goto_12f

    .line 67567766
    :cond_96
    move-object v7, v15

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v7, v13

    .line 67567769
    :goto_99
    iget-object v5, v8, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 67567771
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    invoke-virtual {v7, v1, v2, v3}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67567777
    :cond_a1
    iget-wide v5, v7, Lyg0/b$f;->e:J

    .line 67567779
    add-long v5, v5, p2

    .line 67567781
    iput-wide v5, v7, Lyg0/b$f;->e:J

    .line 67567783
    iget-wide v5, v7, Lyg0/b$f;->f:J

    .line 67567785
    add-long v5, v5, p4

    .line 67567787
    iput-wide v5, v7, Lyg0/b$f;->f:J

    .line 67567789
    iget v5, v7, Lyg0/b$g;->g:I

    .line 67567791
    const/4 v6, 0x1

    .line 67567792
    add-int/2addr v5, v6

    .line 67567793
    iput v5, v7, Lyg0/b$g;->g:I

    .line 67567795
    invoke-static {v1, v2, v3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 67567798
    move-result-wide v13

    .line 67567799
    iget-wide v4, v7, Lyg0/b$k;->c:J

    .line 67567801
    cmp-long v16, v4, v13

    .line 67567803
    if-lez v16, :cond_bf

    .line 67567805
    iput-wide v13, v7, Lyg0/b$k;->c:J

    .line 67567807
    :cond_bf
    iget v4, v8, Lyg0/b$g;->g:I

    .line 67567809
    add-int/2addr v4, v6

    .line 67567810
    iput v4, v8, Lyg0/b$g;->g:I

    .line 67567812
    iget-wide v4, v8, Lyg0/b$k;->c:J

    .line 67567814
    cmp-long v6, v4, v11

    .line 67567816
    if-nez v6, :cond_de

    .line 67567818
    invoke-static {v1, v2, v3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 67567821
    move-result-wide v1

    .line 67567822
    cmp-long v3, v1, v9

    .line 67567824
    if-gtz v3, :cond_de

    .line 67567826
    iget-wide v3, v8, Lyg0/b$f;->e:J

    .line 67567828
    add-long/2addr v1, v3

    .line 67567829
    cmp-long v3, v1, v9

    .line 67567831
    if-lez v3, :cond_dc

    .line 67567833
    iput-wide v9, v8, Lyg0/b$k;->c:J

    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    iput-wide v1, v8, Lyg0/b$k;->c:J

    .line 67567838
    :cond_de
    :goto_de
    iget-wide v1, v8, Lyg0/b$f;->e:J

    .line 67567840
    add-long v1, v1, p2

    .line 67567842
    iput-wide v1, v8, Lyg0/b$f;->e:J

    .line 67567844
    iget-wide v1, v8, Lyg0/b$f;->f:J

    .line 67567846
    add-long v1, v1, p4

    .line 67567848
    iput-wide v1, v8, Lyg0/b$f;->f:J

    .line 67567850
    iget-object v1, v8, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 67567852
    if-eqz v1, :cond_f6

    .line 67567854
    iget-wide v2, v7, Lyg0/b$f;->e:J

    .line 67567856
    iget-wide v4, v1, Lyg0/b$f;->e:J

    .line 67567858
    cmp-long v1, v2, v4

    .line 67567860
    if-lez v1, :cond_f8

    .line 67567862
    :cond_f6
    iput-object v7, v8, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 67567864
    :cond_f8
    const/4 v1, 0x0

    .line 67567865
    invoke-virtual {v8, v1}, Lyg0/b$d$b;->e(Z)V

    .line 67567868
    goto :goto_12f

    .line 67567869
    :cond_fd
    iget-object v1, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 67567871
    cmp-long v2, p2, v6

    .line 67567873
    if-lez v2, :cond_107

    .line 67567875
    const/4 v2, 0x1

    .line 67567876
    invoke-virtual {v1, v2}, Lyg0/b$d$b;->e(Z)V

    .line 67567879
    :cond_107
    iget-wide v2, v1, Lyg0/b$l;->h:J

    .line 67567881
    add-long v2, v2, p2

    .line 67567883
    iput-wide v2, v1, Lyg0/b$l;->h:J

    .line 67567885
    iget-wide v2, v1, Lyg0/b$l;->i:J

    .line 67567887
    add-long v2, v2, p4

    .line 67567889
    iput-wide v2, v1, Lyg0/b$l;->i:J

    .line 67567891
    const-wide/16 v2, 0x1

    .line 67567893
    cmp-long v4, p2, v2

    .line 67567895
    if-lez v4, :cond_11f

    .line 67567897
    iget v2, v1, Lyg0/b$l;->j:I

    .line 67567899
    const/4 v3, 0x1

    .line 67567900
    add-int/2addr v2, v3

    .line 67567901
    iput v2, v1, Lyg0/b$l;->j:I

    .line 67567903
    :cond_11f
    iget-wide v2, v1, Lyg0/b$f;->e:J

    .line 67567905
    add-long v2, v2, p2

    .line 67567907
    iput-wide v2, v1, Lyg0/b$f;->e:J

    .line 67567909
    iget-wide v2, v1, Lyg0/b$f;->f:J

    .line 67567911
    add-long v2, v2, p4

    .line 67567913
    iput-wide v2, v1, Lyg0/b$f;->f:J

    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    invoke-virtual {v1, v2}, Lyg0/b$d$b;->e(Z)V

    .line 67567919
    :goto_12f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v2, p6

    .line 67567621
    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    const/4 v5, 0x1

    .line 67567624
    const-wide/16 v6, 0xc8

    .line 67567625
    .line 67567626
    if-eqz v1, :cond_fd

    .line 67567627
    .line 67567628
    iget-object v8, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 67567629
    .line 67567630
    cmp-long v9, p2, v6

    .line 67567631
    .line 67567632
    if-lez v9, :cond_16

    .line 67567633
    .line 67567634
    invoke-virtual {v8, v5}, Lyg0/b$d$b;->e(Z)V

    .line 67567635
    .line 67567636
    .line 67567637
    goto :goto_19

    .line 67567638
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    .line 67567640
    .line 67567641
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v6

    .line 67567645
    if-eqz v6, :cond_2c

    .line 67567646
    .line 67567647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v6

    .line 67567651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v6

    .line 67567655
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v6

    .line 67567659
    goto :goto_42

    .line 67567660
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v6

    .line 67567664
    if-eqz v6, :cond_3f

    .line 67567665
    .line 67567666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v6

    .line 67567670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v6

    .line 67567674
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v6

    .line 67567678
    goto :goto_42

    .line 67567679
    :cond_3f
    const-string/jumbo v6, "unknown"

    .line 67567680
    .line 67567681
    .line 67567682
    :goto_42
    iget-object v7, v8, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 67567683
    .line 67567684
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v7

    .line 67567688
    check-cast v7, Lyg0/b$h;

    .line 67567689
    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567691
    .line 67567692
    const-wide v11, 0x7fffffffffffffffL

    .line 67567693
    .line 67567694
    .line 67567695
    .line 67567696
    .line 67567697
    if-nez v7, :cond_a1

    .line 67567698
    .line 67567699
    iget-object v7, v8, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 67567700
    .line 67567701
    iget-object v13, v7, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567702
    .line 67567703
    const/4 v14, -0x1

    .line 67567704
    const/4 v15, 0x0

    .line 67567705
    if-eqz v13, :cond_70

    .line 67567706
    .line 67567707
    iget-object v5, v13, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567708
    .line 67567709
    iput-object v5, v7, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567710
    .line 67567711
    iput-object v15, v13, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567712
    .line 67567713
    iput-object v15, v13, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67567714
    .line 67567715
    iput-object v15, v13, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67567716
    .line 67567717
    iput-wide v11, v13, Lyg0/b$k;->c:J

    .line 67567718
    .line 67567719
    iput v14, v13, Lyg0/b$k;->d:I

    .line 67567720
    .line 67567721
    iput-wide v9, v13, Lyg0/b$f;->e:J

    .line 67567722
    .line 67567723
    iput-wide v9, v13, Lyg0/b$f;->f:J

    .line 67567724
    .line 67567725
    iput v4, v13, Lyg0/b$g;->g:I

    .line 67567726
    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v13, v15

    .line 67567729
    :goto_71
    if-nez v13, :cond_98

    .line 67567730
    .line 67567731
    const/4 v5, 0x1

    .line 67567732
    invoke-virtual {v8, v5}, Lyg0/b$d$b;->e(Z)V

    .line 67567733
    .line 67567734
    .line 67567735
    iget-object v5, v8, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 67567736
    .line 67567737
    iget-object v7, v5, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567738
    .line 67567739
    if-eqz v7, :cond_92

    .line 67567740
    .line 67567741
    iget-object v13, v7, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567742
    .line 67567743
    iput-object v13, v5, Lyg0/b$i;->a:Lyg0/b$h;

    .line 67567744
    .line 67567745
    iput-object v15, v7, Lyg0/b$h;->h:Lyg0/b$h;

    .line 67567746
    .line 67567747
    iput-object v15, v7, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67567748
    .line 67567749
    iput-object v15, v7, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67567750
    .line 67567751
    iput-wide v11, v7, Lyg0/b$k;->c:J

    .line 67567752
    .line 67567753
    iput v14, v7, Lyg0/b$k;->d:I

    .line 67567754
    .line 67567755
    iput-wide v9, v7, Lyg0/b$f;->e:J

    .line 67567756
    .line 67567757
    iput-wide v9, v7, Lyg0/b$f;->f:J

    .line 67567758
    .line 67567759
    iput v4, v7, Lyg0/b$g;->g:I

    .line 67567760
    .line 67567761
    move-object v15, v7

    .line 67567762
    :cond_92
    if-nez v15, :cond_96

    .line 67567763
    .line 67567764
    goto/16 :goto_12f

    .line 67567765
    .line 67567766
    :cond_96
    move-object v7, v15

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v7, v13

    .line 67567769
    :goto_99
    iget-object v5, v8, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 67567770
    .line 67567771
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-virtual {v7, v1, v2, v3}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67567775
    .line 67567776
    .line 67567777
    :cond_a1
    iget-wide v5, v7, Lyg0/b$f;->e:J

    .line 67567778
    .line 67567779
    add-long v5, v5, p2

    .line 67567780
    .line 67567781
    iput-wide v5, v7, Lyg0/b$f;->e:J

    .line 67567782
    .line 67567783
    iget-wide v5, v7, Lyg0/b$f;->f:J

    .line 67567784
    .line 67567785
    add-long v5, v5, p4

    .line 67567786
    .line 67567787
    iput-wide v5, v7, Lyg0/b$f;->f:J

    .line 67567788
    .line 67567789
    iget v5, v7, Lyg0/b$g;->g:I

    .line 67567790
    .line 67567791
    const/4 v6, 0x1

    .line 67567792
    add-int/2addr v5, v6

    .line 67567793
    iput v5, v7, Lyg0/b$g;->g:I

    .line 67567794
    .line 67567795
    invoke-static {v1, v2, v3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-wide v13

    .line 67567799
    iget-wide v4, v7, Lyg0/b$k;->c:J

    .line 67567800
    .line 67567801
    cmp-long v16, v4, v13

    .line 67567802
    .line 67567803
    if-lez v16, :cond_bf

    .line 67567804
    .line 67567805
    iput-wide v13, v7, Lyg0/b$k;->c:J

    .line 67567806
    .line 67567807
    :cond_bf
    iget v4, v8, Lyg0/b$g;->g:I

    .line 67567808
    .line 67567809
    add-int/2addr v4, v6

    .line 67567810
    iput v4, v8, Lyg0/b$g;->g:I

    .line 67567811
    .line 67567812
    iget-wide v4, v8, Lyg0/b$k;->c:J

    .line 67567813
    .line 67567814
    cmp-long v6, v4, v11

    .line 67567815
    .line 67567816
    if-nez v6, :cond_de

    .line 67567817
    .line 67567818
    invoke-static {v1, v2, v3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-wide v1

    .line 67567822
    cmp-long v3, v1, v9

    .line 67567823
    .line 67567824
    if-gtz v3, :cond_de

    .line 67567825
    .line 67567826
    iget-wide v3, v8, Lyg0/b$f;->e:J

    .line 67567827
    .line 67567828
    add-long/2addr v1, v3

    .line 67567829
    cmp-long v3, v1, v9

    .line 67567830
    .line 67567831
    if-lez v3, :cond_dc

    .line 67567832
    .line 67567833
    iput-wide v9, v8, Lyg0/b$k;->c:J

    .line 67567834
    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    iput-wide v1, v8, Lyg0/b$k;->c:J

    .line 67567837
    .line 67567838
    :cond_de
    :goto_de
    iget-wide v1, v8, Lyg0/b$f;->e:J

    .line 67567839
    .line 67567840
    add-long v1, v1, p2

    .line 67567841
    .line 67567842
    iput-wide v1, v8, Lyg0/b$f;->e:J

    .line 67567843
    .line 67567844
    iget-wide v1, v8, Lyg0/b$f;->f:J

    .line 67567845
    .line 67567846
    add-long v1, v1, p4

    .line 67567847
    .line 67567848
    iput-wide v1, v8, Lyg0/b$f;->f:J

    .line 67567849
    .line 67567850
    iget-object v1, v8, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 67567851
    .line 67567852
    if-eqz v1, :cond_f6

    .line 67567853
    .line 67567854
    iget-wide v2, v7, Lyg0/b$f;->e:J

    .line 67567855
    .line 67567856
    iget-wide v4, v1, Lyg0/b$f;->e:J

    .line 67567857
    .line 67567858
    cmp-long v1, v2, v4

    .line 67567859
    .line 67567860
    if-lez v1, :cond_f8

    .line 67567861
    .line 67567862
    :cond_f6
    iput-object v7, v8, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 67567863
    .line 67567864
    :cond_f8
    const/4 v1, 0x0

    .line 67567865
    invoke-virtual {v8, v1}, Lyg0/b$d$b;->e(Z)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_12f

    .line 67567869
    :cond_fd
    iget-object v1, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 67567870
    .line 67567871
    cmp-long v2, p2, v6

    .line 67567872
    .line 67567873
    if-lez v2, :cond_107

    .line 67567874
    .line 67567875
    const/4 v2, 0x1

    .line 67567876
    invoke-virtual {v1, v2}, Lyg0/b$d$b;->e(Z)V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    iget-wide v2, v1, Lyg0/b$l;->h:J

    .line 67567880
    .line 67567881
    add-long v2, v2, p2

    .line 67567882
    .line 67567883
    iput-wide v2, v1, Lyg0/b$l;->h:J

    .line 67567884
    .line 67567885
    iget-wide v2, v1, Lyg0/b$l;->i:J

    .line 67567886
    .line 67567887
    add-long v2, v2, p4

    .line 67567888
    .line 67567889
    iput-wide v2, v1, Lyg0/b$l;->i:J

    .line 67567890
    .line 67567891
    const-wide/16 v2, 0x1

    .line 67567892
    .line 67567893
    cmp-long v4, p2, v2

    .line 67567894
    .line 67567895
    if-lez v4, :cond_11f

    .line 67567896
    .line 67567897
    iget v2, v1, Lyg0/b$l;->j:I

    .line 67567898
    .line 67567899
    const/4 v3, 0x1

    .line 67567900
    add-int/2addr v2, v3

    .line 67567901
    iput v2, v1, Lyg0/b$l;->j:I

    .line 67567902
    .line 67567903
    :cond_11f
    iget-wide v2, v1, Lyg0/b$f;->e:J

    .line 67567904
    .line 67567905
    add-long v2, v2, p2

    .line 67567906
    .line 67567907
    iput-wide v2, v1, Lyg0/b$f;->e:J

    .line 67567908
    .line 67567909
    iget-wide v2, v1, Lyg0/b$f;->f:J

    .line 67567910
    .line 67567911
    add-long v2, v2, p4

    .line 67567912
    .line 67567913
    iput-wide v2, v1, Lyg0/b$f;->f:J

    .line 67567914
    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    invoke-virtual {v1, v2}, Lyg0/b$d$b;->e(Z)V

    .line 67567917
    .line 67567918
    .line 67567919
    :goto_12f
    return-object v0
.end method


