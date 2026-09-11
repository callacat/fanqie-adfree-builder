## classes8/gj6/f.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;
    .registers 25

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object/from16 v1, p6

    .line 251985923
    move-object/from16 v2, p9

    .line 251985925
    move-object v4, p1

    .line 251985926
    move-object/from16 v8, p7

    .line 251985928
    move-object/from16 v6, p11

    .line 251985930
    invoke-static {p0, p1, v1, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985933
    new-instance v9, Lgj6/c$a;

    .line 251985935
    move-object v3, v9

    .line 251985936
    move-object v5, p2

    .line 251985937
    move/from16 v7, p12

    .line 251985939
    invoke-direct/range {v3 .. v8}, Lgj6/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhr2/c;)V

    .line 251985942
    move-object/from16 v3, p14

    .line 251985944
    iput-object v3, v9, Lgj6/c$a;->z:Lgj6/d;

    .line 251985946
    move-object v3, p4

    .line 251985947
    iput-object v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 251985949
    move-object v3, p5

    .line 251985950
    iput-object v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 251985952
    move v3, p3

    .line 251985953
    iput-boolean v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 251985955
    if-nez v2, :cond_27

    .line 251985957
    const/4 v3, 0x1

    .line 251985958
    goto :goto_28

    .line 251985959
    :cond_27
    const/4 v3, 0x0

    .line 251985960
    :goto_28
    iput-boolean v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 251985962
    iput-object v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 251985964
    move-object/from16 v2, p10

    .line 251985966
    iput-object v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 251985968
    move/from16 v2, p13

    .line 251985970
    iput-boolean v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 251985972
    new-instance v2, Lgj6/c;

    .line 251985974
    invoke-direct {v2, p0, v9, v1}, Lgj6/c;-><init>(Landroid/content/Context;Lgj6/c$a;Lgd2/o;)V

    .line 251985977
    new-instance v0, Lgj6/f$a;

    .line 251985979
    move-object/from16 v1, p8

    .line 251985981
    invoke-direct {v0, v1}, Lgj6/f$a;-><init>(Lcom/dragon/community/common/contentpublish/a$h;)V

    .line 251985984
    iput-object v0, v2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 251985986
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;
    .registers 25

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object/from16 v1, p6

    .line 251985922
    .line 251985923
    move-object/from16 v2, p9

    .line 251985924
    .line 251985925
    move-object v4, p1

    .line 251985926
    move-object/from16 v8, p7

    .line 251985927
    .line 251985928
    move-object/from16 v6, p11

    .line 251985929
    .line 251985930
    invoke-static {p0, p1, v1, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985931
    .line 251985932
    .line 251985933
    new-instance v9, Lgj6/c$a;

    .line 251985934
    .line 251985935
    move-object v3, v9

    .line 251985936
    move-object v5, p2

    .line 251985937
    move/from16 v7, p12

    .line 251985938
    .line 251985939
    invoke-direct/range {v3 .. v8}, Lgj6/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhr2/c;)V

    .line 251985940
    .line 251985941
    .line 251985942
    move-object/from16 v3, p14

    .line 251985943
    .line 251985944
    iput-object v3, v9, Lgj6/c$a;->z:Lgj6/d;

    .line 251985945
    .line 251985946
    move-object v3, p4

    .line 251985947
    iput-object v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 251985948
    .line 251985949
    move-object v3, p5

    .line 251985950
    iput-object v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 251985951
    .line 251985952
    move v3, p3

    .line 251985953
    iput-boolean v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 251985954
    .line 251985955
    if-nez v2, :cond_27

    .line 251985956
    .line 251985957
    const/4 v3, 0x1

    .line 251985958
    goto :goto_28

    .line 251985959
    :cond_27
    const/4 v3, 0x0

    .line 251985960
    :goto_28
    iput-boolean v3, v9, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 251985961
    .line 251985962
    iput-object v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 251985963
    .line 251985964
    move-object/from16 v2, p10

    .line 251985965
    .line 251985966
    iput-object v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 251985967
    .line 251985968
    move/from16 v2, p13

    .line 251985969
    .line 251985970
    iput-boolean v2, v9, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 251985971
    .line 251985972
    new-instance v2, Lgj6/c;

    .line 251985973
    .line 251985974
    invoke-direct {v2, p0, v9, v1}, Lgj6/c;-><init>(Landroid/content/Context;Lgj6/c$a;Lgd2/o;)V

    .line 251985975
    .line 251985976
    .line 251985977
    new-instance v0, Lgj6/f$a;

    .line 251985978
    .line 251985979
    move-object/from16 v1, p8

    .line 251985980
    .line 251985981
    invoke-direct {v0, v1}, Lgj6/f$a;-><init>(Lcom/dragon/community/common/contentpublish/a$h;)V

    .line 251985982
    .line 251985983
    .line 251985984
    iput-object v0, v2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 251985985
    .line 251985986
    return-object v2
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;
    .registers 37

    .prologue
    .line 319094784
    move-wide/from16 v0, p16

    .line 319094786
    move-object/from16 v2, p0

    .line 319094788
    move-object/from16 v3, p1

    .line 319094790
    move-object/from16 v8, p8

    .line 319094792
    move-object/from16 v9, p9

    .line 319094794
    move-object/from16 v13, p14

    .line 319094796
    invoke-static {v2, v3, v8, v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094799
    move-object/from16 v4, p2

    .line 319094801
    move/from16 v5, p4

    .line 319094803
    move-object/from16 v6, p5

    .line 319094805
    move-object/from16 v7, p6

    .line 319094807
    move-object/from16 v10, p10

    .line 319094809
    move-object/from16 v11, p12

    .line 319094811
    move-object/from16 v12, p13

    .line 319094813
    move/from16 v14, p15

    .line 319094815
    move/from16 v15, p18

    .line 319094817
    move-object/from16 v16, p19

    .line 319094819
    invoke-static/range {v2 .. v16}, Lgj6/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;

    .line 319094822
    move-result-object v2

    .line 319094823
    move-object/from16 v3, p7

    .line 319094825
    invoke-virtual {v2, v3}, Lgj6/c;->E(Ljava/lang/CharSequence;)V

    .line 319094828
    move-object/from16 v3, p11

    .line 319094830
    iput-object v3, v2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 319094832
    move/from16 v3, p3

    .line 319094834
    invoke-virtual {v2, v3}, Lgj6/c;->onThemeUpdate(I)V

    .line 319094837
    const-wide/16 v3, 0x0

    .line 319094839
    cmp-long v5, v0, v3

    .line 319094841
    if-lez v5, :cond_44

    .line 319094843
    new-instance v3, Lgj6/e;

    .line 319094845
    invoke-direct {v3, v2}, Lgj6/e;-><init>(Lgj6/c;)V

    .line 319094848
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 319094851
    goto :goto_47

    .line 319094852
    :cond_44
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 319094855
    :goto_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;
    .registers 37

    .prologue
    .line 319094784
    move-wide/from16 v0, p16

    .line 319094785
    .line 319094786
    move-object/from16 v2, p0

    .line 319094787
    .line 319094788
    move-object/from16 v3, p1

    .line 319094789
    .line 319094790
    move-object/from16 v8, p8

    .line 319094791
    .line 319094792
    move-object/from16 v9, p9

    .line 319094793
    .line 319094794
    move-object/from16 v13, p14

    .line 319094795
    .line 319094796
    invoke-static {v2, v3, v8, v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094797
    .line 319094798
    .line 319094799
    move-object/from16 v4, p2

    .line 319094800
    .line 319094801
    move/from16 v5, p4

    .line 319094802
    .line 319094803
    move-object/from16 v6, p5

    .line 319094804
    .line 319094805
    move-object/from16 v7, p6

    .line 319094806
    .line 319094807
    move-object/from16 v10, p10

    .line 319094808
    .line 319094809
    move-object/from16 v11, p12

    .line 319094810
    .line 319094811
    move-object/from16 v12, p13

    .line 319094812
    .line 319094813
    move/from16 v14, p15

    .line 319094814
    .line 319094815
    move/from16 v15, p18

    .line 319094816
    .line 319094817
    move-object/from16 v16, p19

    .line 319094818
    .line 319094819
    invoke-static/range {v2 .. v16}, Lgj6/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;

    .line 319094820
    .line 319094821
    .line 319094822
    move-result-object v2

    .line 319094823
    move-object/from16 v3, p7

    .line 319094824
    .line 319094825
    invoke-virtual {v2, v3}, Lgj6/c;->E(Ljava/lang/CharSequence;)V

    .line 319094826
    .line 319094827
    .line 319094828
    move-object/from16 v3, p11

    .line 319094829
    .line 319094830
    iput-object v3, v2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 319094831
    .line 319094832
    move/from16 v3, p3

    .line 319094833
    .line 319094834
    invoke-virtual {v2, v3}, Lgj6/c;->onThemeUpdate(I)V

    .line 319094835
    .line 319094836
    .line 319094837
    const-wide/16 v3, 0x0

    .line 319094838
    .line 319094839
    cmp-long v5, v0, v3

    .line 319094840
    .line 319094841
    if-lez v5, :cond_44

    .line 319094842
    .line 319094843
    new-instance v3, Lgj6/e;

    .line 319094844
    .line 319094845
    invoke-direct {v3, v2}, Lgj6/e;-><init>(Lgj6/c;)V

    .line 319094846
    .line 319094847
    .line 319094848
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 319094849
    .line 319094850
    .line 319094851
    goto :goto_47

    .line 319094852
    :cond_44
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 319094853
    .line 319094854
    .line 319094855
    :goto_47
    return-object v2
.end method


.method public static synthetic c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;
[MOD-CHANGED]
.method public static synthetic c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;
    .registers 39

    .prologue
    .line 302317568
    move/from16 v0, p18

    .line 302317570
    const/4 v10, 0x0

    .line 302317571
    and-int/lit16 v1, v0, 0x800

    .line 302317573
    const/4 v2, 0x0

    .line 302317574
    if-eqz v1, :cond_a

    .line 302317576
    move-object v11, v2

    .line 302317577
    goto :goto_c

    .line 302317578
    :cond_a
    move-object/from16 v11, p11

    .line 302317580
    :goto_c
    and-int/lit16 v1, v0, 0x1000

    .line 302317582
    if-eqz v1, :cond_12

    .line 302317584
    move-object v12, v2

    .line 302317585
    goto :goto_14

    .line 302317586
    :cond_12
    move-object/from16 v12, p12

    .line 302317588
    :goto_14
    const/4 v13, 0x0

    .line 302317589
    and-int/lit16 v1, v0, 0x4000

    .line 302317591
    if-eqz v1, :cond_1d

    .line 302317593
    const-string v1, ""

    .line 302317595
    move-object v14, v1

    .line 302317596
    goto :goto_1f

    .line 302317597
    :cond_1d
    move-object/from16 v14, p13

    .line 302317599
    :goto_1f
    const v1, 0x8000

    .line 302317602
    and-int/2addr v1, v0

    .line 302317603
    if-eqz v1, :cond_28

    .line 302317605
    const/4 v1, -0x1

    .line 302317606
    const/4 v15, -0x1

    .line 302317607
    goto :goto_2a

    .line 302317608
    :cond_28
    move/from16 v15, p14

    .line 302317610
    :goto_2a
    const/high16 v1, 0x10000

    .line 302317612
    and-int/2addr v1, v0

    .line 302317613
    if-eqz v1, :cond_34

    .line 302317615
    const-wide/16 v3, 0x0

    .line 302317617
    move-wide/from16 v16, v3

    .line 302317619
    goto :goto_36

    .line 302317620
    :cond_34
    move-wide/from16 v16, p15

    .line 302317622
    :goto_36
    const/16 v18, 0x0

    .line 302317624
    const/high16 v1, 0x40000

    .line 302317626
    and-int/2addr v0, v1

    .line 302317627
    if-eqz v0, :cond_40

    .line 302317629
    move-object/from16 v19, v2

    .line 302317631
    goto :goto_42

    .line 302317632
    :cond_40
    move-object/from16 v19, p17

    .line 302317634
    :goto_42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302317637
    move-object/from16 v0, p1

    .line 302317639
    move-object/from16 v1, p2

    .line 302317641
    move-object/from16 v2, p3

    .line 302317643
    move/from16 v3, p4

    .line 302317645
    move/from16 v4, p5

    .line 302317647
    move-object/from16 v5, p6

    .line 302317649
    move-object/from16 v6, p7

    .line 302317651
    move-object/from16 v7, p8

    .line 302317653
    move-object/from16 v8, p9

    .line 302317655
    move-object/from16 v9, p10

    .line 302317657
    invoke-static/range {v0 .. v19}, Lgj6/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;

    .line 302317660
    move-result-object v0

    .line 302317661
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;
    .registers 39

    .prologue
    .line 302317568
    move/from16 v0, p18

    .line 302317569
    .line 302317570
    const/4 v10, 0x0

    .line 302317571
    and-int/lit16 v1, v0, 0x800

    .line 302317572
    .line 302317573
    const/4 v2, 0x0

    .line 302317574
    if-eqz v1, :cond_a

    .line 302317575
    .line 302317576
    move-object v11, v2

    .line 302317577
    goto :goto_c

    .line 302317578
    :cond_a
    move-object/from16 v11, p11

    .line 302317579
    .line 302317580
    :goto_c
    and-int/lit16 v1, v0, 0x1000

    .line 302317581
    .line 302317582
    if-eqz v1, :cond_12

    .line 302317583
    .line 302317584
    move-object v12, v2

    .line 302317585
    goto :goto_14

    .line 302317586
    :cond_12
    move-object/from16 v12, p12

    .line 302317587
    .line 302317588
    :goto_14
    const/4 v13, 0x0

    .line 302317589
    and-int/lit16 v1, v0, 0x4000

    .line 302317590
    .line 302317591
    if-eqz v1, :cond_1d

    .line 302317592
    .line 302317593
    const-string v1, ""

    .line 302317594
    .line 302317595
    move-object v14, v1

    .line 302317596
    goto :goto_1f

    .line 302317597
    :cond_1d
    move-object/from16 v14, p13

    .line 302317598
    .line 302317599
    :goto_1f
    const v1, 0x8000

    .line 302317600
    .line 302317601
    .line 302317602
    and-int/2addr v1, v0

    .line 302317603
    if-eqz v1, :cond_28

    .line 302317604
    .line 302317605
    const/4 v1, -0x1

    .line 302317606
    const/4 v15, -0x1

    .line 302317607
    goto :goto_2a

    .line 302317608
    :cond_28
    move/from16 v15, p14

    .line 302317609
    .line 302317610
    :goto_2a
    const/high16 v1, 0x10000

    .line 302317611
    .line 302317612
    and-int/2addr v1, v0

    .line 302317613
    if-eqz v1, :cond_34

    .line 302317614
    .line 302317615
    const-wide/16 v3, 0x0

    .line 302317616
    .line 302317617
    move-wide/from16 v16, v3

    .line 302317618
    .line 302317619
    goto :goto_36

    .line 302317620
    :cond_34
    move-wide/from16 v16, p15

    .line 302317621
    .line 302317622
    :goto_36
    const/16 v18, 0x0

    .line 302317623
    .line 302317624
    const/high16 v1, 0x40000

    .line 302317625
    .line 302317626
    and-int/2addr v0, v1

    .line 302317627
    if-eqz v0, :cond_40

    .line 302317628
    .line 302317629
    move-object/from16 v19, v2

    .line 302317630
    .line 302317631
    goto :goto_42

    .line 302317632
    :cond_40
    move-object/from16 v19, p17

    .line 302317633
    .line 302317634
    :goto_42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302317635
    .line 302317636
    .line 302317637
    move-object/from16 v0, p1

    .line 302317638
    .line 302317639
    move-object/from16 v1, p2

    .line 302317640
    .line 302317641
    move-object/from16 v2, p3

    .line 302317642
    .line 302317643
    move/from16 v3, p4

    .line 302317644
    .line 302317645
    move/from16 v4, p5

    .line 302317646
    .line 302317647
    move-object/from16 v5, p6

    .line 302317648
    .line 302317649
    move-object/from16 v6, p7

    .line 302317650
    .line 302317651
    move-object/from16 v7, p8

    .line 302317652
    .line 302317653
    move-object/from16 v8, p9

    .line 302317654
    .line 302317655
    move-object/from16 v9, p10

    .line 302317656
    .line 302317657
    invoke-static/range {v0 .. v19}, Lgj6/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;

    .line 302317658
    .line 302317659
    .line 302317660
    move-result-object v0

    .line 302317661
    return-object v0
.end method


