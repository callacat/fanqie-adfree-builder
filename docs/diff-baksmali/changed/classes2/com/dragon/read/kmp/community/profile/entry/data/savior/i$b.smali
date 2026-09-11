## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v13, p1

    .line 251985922
    move-object v1, p1

    .line 251985923
    move-object/from16 v2, p2

    .line 251985925
    move-object/from16 v3, p3

    .line 251985927
    move-object/from16 v4, p5

    .line 251985929
    move-object/from16 v5, p6

    .line 251985931
    move-object/from16 v6, p7

    .line 251985933
    move-object/from16 v7, p8

    .line 251985935
    move-object/from16 v8, p9

    .line 251985937
    move-object/from16 v9, p12

    .line 251985939
    move-object/from16 v10, p13

    .line 251985941
    move-object/from16 v11, p14

    .line 251985943
    move-object/from16 v12, p15

    .line 251985945
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985951
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 251985953
    move-object/from16 v1, p2

    .line 251985955
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->b:Ljava/lang/String;

    .line 251985957
    move-object/from16 v1, p3

    .line 251985959
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 251985961
    move-object/from16 v1, p4

    .line 251985963
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 251985965
    move-object/from16 v1, p5

    .line 251985967
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 251985969
    move-object/from16 v1, p6

    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 251985973
    move-object/from16 v1, p7

    .line 251985975
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 251985977
    move-object/from16 v1, p8

    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 251985981
    move-object/from16 v1, p9

    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->i:Ljava/lang/String;

    .line 251985985
    move/from16 v1, p10

    .line 251985987
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 251985989
    move-object/from16 v1, p11

    .line 251985991
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 251985993
    move-object/from16 v1, p12

    .line 251985995
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 251985997
    move-object/from16 v1, p13

    .line 251985999
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 251986001
    move-object/from16 v1, p14

    .line 251986003
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 251986005
    move-object/from16 v1, p15

    .line 251986007
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 251986009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251986011
    const-string v2, "comment_"

    .line 251986013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251986016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251986019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251986022
    move-result-object v1

    .line 251986023
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->p:Ljava/lang/String;

    .line 251986025
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->q:Ljava/lang/String;

    .line 251986027
    const-string v1, "CommentCard"

    .line 251986029
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->r:Ljava/lang/String;

    .line 251986031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v13, p1

    .line 251985922
    move-object v1, p1

    .line 251985923
    move-object/from16 v2, p2

    .line 251985924
    .line 251985925
    move-object/from16 v3, p3

    .line 251985926
    .line 251985927
    move-object/from16 v4, p5

    .line 251985928
    .line 251985929
    move-object/from16 v5, p6

    .line 251985930
    .line 251985931
    move-object/from16 v6, p7

    .line 251985932
    .line 251985933
    move-object/from16 v7, p8

    .line 251985934
    .line 251985935
    move-object/from16 v8, p9

    .line 251985936
    .line 251985937
    move-object/from16 v9, p12

    .line 251985938
    .line 251985939
    move-object/from16 v10, p13

    .line 251985940
    .line 251985941
    move-object/from16 v11, p14

    .line 251985942
    .line 251985943
    move-object/from16 v12, p15

    .line 251985944
    .line 251985945
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985946
    .line 251985947
    .line 251985948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985949
    .line 251985950
    .line 251985951
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 251985952
    .line 251985953
    move-object/from16 v1, p2

    .line 251985954
    .line 251985955
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->b:Ljava/lang/String;

    .line 251985956
    .line 251985957
    move-object/from16 v1, p3

    .line 251985958
    .line 251985959
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 251985960
    .line 251985961
    move-object/from16 v1, p4

    .line 251985962
    .line 251985963
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 251985964
    .line 251985965
    move-object/from16 v1, p5

    .line 251985966
    .line 251985967
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 251985968
    .line 251985969
    move-object/from16 v1, p6

    .line 251985970
    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 251985972
    .line 251985973
    move-object/from16 v1, p7

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 251985976
    .line 251985977
    move-object/from16 v1, p8

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p9

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->i:Ljava/lang/String;

    .line 251985984
    .line 251985985
    move/from16 v1, p10

    .line 251985986
    .line 251985987
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 251985988
    .line 251985989
    move-object/from16 v1, p11

    .line 251985990
    .line 251985991
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 251985992
    .line 251985993
    move-object/from16 v1, p12

    .line 251985994
    .line 251985995
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 251985996
    .line 251985997
    move-object/from16 v1, p13

    .line 251985998
    .line 251985999
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 251986000
    .line 251986001
    move-object/from16 v1, p14

    .line 251986002
    .line 251986003
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 251986004
    .line 251986005
    move-object/from16 v1, p15

    .line 251986006
    .line 251986007
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 251986008
    .line 251986009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251986010
    .line 251986011
    const-string v2, "comment_"

    .line 251986012
    .line 251986013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251986014
    .line 251986015
    .line 251986016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251986017
    .line 251986018
    .line 251986019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251986020
    .line 251986021
    .line 251986022
    move-result-object v1

    .line 251986023
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->p:Ljava/lang/String;

    .line 251986024
    .line 251986025
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->q:Ljava/lang/String;

    .line 251986026
    .line 251986027
    const-string v1, "CommentCard"

    .line 251986028
    .line 251986029
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->r:Ljava/lang/String;

    .line 251986030
    .line 251986031
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;
    .registers 35

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move/from16 v1, p5

    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056527
    if-eqz v4, :cond_16

    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->b:Ljava/lang/String;

    .line 101056531
    move-object/from16 v16, v4

    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    move-object/from16 v16, v3

    .line 101056536
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101056538
    if-eqz v4, :cond_21

    .line 101056540
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 101056542
    move-object/from16 v17, v4

    .line 101056544
    goto :goto_23

    .line 101056545
    :cond_21
    move-object/from16 v17, v3

    .line 101056547
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101056549
    if-eqz v4, :cond_2c

    .line 101056551
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 101056553
    move-object/from16 v18, v4

    .line 101056555
    goto :goto_2e

    .line 101056556
    :cond_2c
    move-object/from16 v18, v3

    .line 101056558
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101056560
    if-eqz v4, :cond_37

    .line 101056562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 101056564
    move-object/from16 v19, v4

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    move-object/from16 v19, v3

    .line 101056569
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101056571
    if-eqz v4, :cond_42

    .line 101056573
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 101056575
    move-object/from16 v20, v4

    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    move-object/from16 v20, v3

    .line 101056580
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101056582
    if-eqz v4, :cond_4d

    .line 101056584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 101056586
    move-object/from16 v21, v4

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v21, p1

    .line 101056591
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101056593
    if-eqz v4, :cond_58

    .line 101056595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 101056597
    move-object/from16 v22, v4

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v22, p2

    .line 101056602
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101056604
    if-eqz v4, :cond_63

    .line 101056606
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->i:Ljava/lang/String;

    .line 101056608
    move-object/from16 v23, v4

    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    move-object/from16 v23, v3

    .line 101056613
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101056615
    if-eqz v4, :cond_6e

    .line 101056617
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 101056619
    move/from16 v24, v4

    .line 101056621
    goto :goto_70

    .line 101056622
    :cond_6e
    move/from16 v24, p3

    .line 101056624
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101056626
    if-eqz v4, :cond_79

    .line 101056628
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101056630
    move-object/from16 v25, v4

    .line 101056632
    goto :goto_7b

    .line 101056633
    :cond_79
    move-object/from16 v25, v3

    .line 101056635
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101056637
    if-eqz v4, :cond_84

    .line 101056639
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101056641
    move-object/from16 v26, v4

    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-object/from16 v26, p4

    .line 101056646
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101056648
    if-eqz v4, :cond_8f

    .line 101056650
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 101056652
    move-object/from16 v27, v4

    .line 101056654
    goto :goto_91

    .line 101056655
    :cond_8f
    move-object/from16 v27, v3

    .line 101056657
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101056659
    if-eqz v4, :cond_9a

    .line 101056661
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 101056663
    move-object/from16 v28, v4

    .line 101056665
    goto :goto_9c

    .line 101056666
    :cond_9a
    move-object/from16 v28, v3

    .line 101056668
    :goto_9c
    and-int/lit16 v1, v1, 0x4000

    .line 101056670
    if-eqz v1, :cond_a2

    .line 101056672
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101056674
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056677
    move-object v4, v2

    .line 101056678
    move-object/from16 v5, v16

    .line 101056680
    move-object/from16 v6, v17

    .line 101056682
    move-object/from16 v7, v19

    .line 101056684
    move-object/from16 v8, v20

    .line 101056686
    move-object/from16 v9, v21

    .line 101056688
    move-object/from16 v10, v22

    .line 101056690
    move-object/from16 v11, v23

    .line 101056692
    move-object/from16 v12, v26

    .line 101056694
    move-object/from16 v13, v27

    .line 101056696
    move-object/from16 v14, v28

    .line 101056698
    move-object v15, v3

    .line 101056699
    invoke-static/range {v4 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056702
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101056704
    move-object v4, v0

    .line 101056705
    move-object v5, v2

    .line 101056706
    move-object/from16 v6, v16

    .line 101056708
    move-object/from16 v7, v17

    .line 101056710
    move-object/from16 v8, v18

    .line 101056712
    move-object/from16 v9, v19

    .line 101056714
    move-object/from16 v10, v20

    .line 101056716
    move-object/from16 v11, v21

    .line 101056718
    move-object/from16 v12, v22

    .line 101056720
    move-object/from16 v13, v23

    .line 101056722
    move/from16 v14, v24

    .line 101056724
    move-object/from16 v15, v25

    .line 101056726
    move-object/from16 v16, v26

    .line 101056728
    move-object/from16 v17, v27

    .line 101056730
    move-object/from16 v18, v28

    .line 101056732
    move-object/from16 v19, v3

    .line 101056734
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101056737
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;
    .registers 35

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move/from16 v1, p5

    .line 101056515
    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056517
    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056520
    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 101056522
    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_16

    .line 101056528
    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->b:Ljava/lang/String;

    .line 101056530
    .line 101056531
    move-object/from16 v16, v4

    .line 101056532
    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    move-object/from16 v16, v3

    .line 101056535
    .line 101056536
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101056537
    .line 101056538
    if-eqz v4, :cond_21

    .line 101056539
    .line 101056540
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c:Ljava/lang/String;

    .line 101056541
    .line 101056542
    move-object/from16 v17, v4

    .line 101056543
    .line 101056544
    goto :goto_23

    .line 101056545
    :cond_21
    move-object/from16 v17, v3

    .line 101056546
    .line 101056547
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101056548
    .line 101056549
    if-eqz v4, :cond_2c

    .line 101056550
    .line 101056551
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 101056552
    .line 101056553
    move-object/from16 v18, v4

    .line 101056554
    .line 101056555
    goto :goto_2e

    .line 101056556
    :cond_2c
    move-object/from16 v18, v3

    .line 101056557
    .line 101056558
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101056559
    .line 101056560
    if-eqz v4, :cond_37

    .line 101056561
    .line 101056562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 101056563
    .line 101056564
    move-object/from16 v19, v4

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    move-object/from16 v19, v3

    .line 101056568
    .line 101056569
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_42

    .line 101056572
    .line 101056573
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 101056574
    .line 101056575
    move-object/from16 v20, v4

    .line 101056576
    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    move-object/from16 v20, v3

    .line 101056579
    .line 101056580
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101056581
    .line 101056582
    if-eqz v4, :cond_4d

    .line 101056583
    .line 101056584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->g:Ljava/lang/String;

    .line 101056585
    .line 101056586
    move-object/from16 v21, v4

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v21, p1

    .line 101056590
    .line 101056591
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101056592
    .line 101056593
    if-eqz v4, :cond_58

    .line 101056594
    .line 101056595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->h:Ljava/util/List;

    .line 101056596
    .line 101056597
    move-object/from16 v22, v4

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v22, p2

    .line 101056601
    .line 101056602
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101056603
    .line 101056604
    if-eqz v4, :cond_63

    .line 101056605
    .line 101056606
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->i:Ljava/lang/String;

    .line 101056607
    .line 101056608
    move-object/from16 v23, v4

    .line 101056609
    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    move-object/from16 v23, v3

    .line 101056612
    .line 101056613
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101056614
    .line 101056615
    if-eqz v4, :cond_6e

    .line 101056616
    .line 101056617
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 101056618
    .line 101056619
    move/from16 v24, v4

    .line 101056620
    .line 101056621
    goto :goto_70

    .line 101056622
    :cond_6e
    move/from16 v24, p3

    .line 101056623
    .line 101056624
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101056625
    .line 101056626
    if-eqz v4, :cond_79

    .line 101056627
    .line 101056628
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101056629
    .line 101056630
    move-object/from16 v25, v4

    .line 101056631
    .line 101056632
    goto :goto_7b

    .line 101056633
    :cond_79
    move-object/from16 v25, v3

    .line 101056634
    .line 101056635
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101056636
    .line 101056637
    if-eqz v4, :cond_84

    .line 101056638
    .line 101056639
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 101056640
    .line 101056641
    move-object/from16 v26, v4

    .line 101056642
    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-object/from16 v26, p4

    .line 101056645
    .line 101056646
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101056647
    .line 101056648
    if-eqz v4, :cond_8f

    .line 101056649
    .line 101056650
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 101056651
    .line 101056652
    move-object/from16 v27, v4

    .line 101056653
    .line 101056654
    goto :goto_91

    .line 101056655
    :cond_8f
    move-object/from16 v27, v3

    .line 101056656
    .line 101056657
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101056658
    .line 101056659
    if-eqz v4, :cond_9a

    .line 101056660
    .line 101056661
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 101056662
    .line 101056663
    move-object/from16 v28, v4

    .line 101056664
    .line 101056665
    goto :goto_9c

    .line 101056666
    :cond_9a
    move-object/from16 v28, v3

    .line 101056667
    .line 101056668
    :goto_9c
    and-int/lit16 v1, v1, 0x4000

    .line 101056669
    .line 101056670
    if-eqz v1, :cond_a2

    .line 101056671
    .line 101056672
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101056673
    .line 101056674
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056675
    .line 101056676
    .line 101056677
    move-object v4, v2

    .line 101056678
    move-object/from16 v5, v16

    .line 101056679
    .line 101056680
    move-object/from16 v6, v17

    .line 101056681
    .line 101056682
    move-object/from16 v7, v19

    .line 101056683
    .line 101056684
    move-object/from16 v8, v20

    .line 101056685
    .line 101056686
    move-object/from16 v9, v21

    .line 101056687
    .line 101056688
    move-object/from16 v10, v22

    .line 101056689
    .line 101056690
    move-object/from16 v11, v23

    .line 101056691
    .line 101056692
    move-object/from16 v12, v26

    .line 101056693
    .line 101056694
    move-object/from16 v13, v27

    .line 101056695
    .line 101056696
    move-object/from16 v14, v28

    .line 101056697
    .line 101056698
    move-object v15, v3

    .line 101056699
    invoke-static/range {v4 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056700
    .line 101056701
    .line 101056702
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 101056703
    .line 101056704
    move-object v4, v0

    .line 101056705
    move-object v5, v2

    .line 101056706
    move-object/from16 v6, v16

    .line 101056707
    .line 101056708
    move-object/from16 v7, v17

    .line 101056709
    .line 101056710
    move-object/from16 v8, v18

    .line 101056711
    .line 101056712
    move-object/from16 v9, v19

    .line 101056713
    .line 101056714
    move-object/from16 v10, v20

    .line 101056715
    .line 101056716
    move-object/from16 v11, v21

    .line 101056717
    .line 101056718
    move-object/from16 v12, v22

    .line 101056719
    .line 101056720
    move-object/from16 v13, v23

    .line 101056721
    .line 101056722
    move/from16 v14, v24

    .line 101056723
    .line 101056724
    move-object/from16 v15, v25

    .line 101056725
    .line 101056726
    move-object/from16 v16, v26

    .line 101056727
    .line 101056728
    move-object/from16 v17, v27

    .line 101056729
    .line 101056730
    move-object/from16 v18, v28

    .line 101056731
    .line 101056732
    move-object/from16 v19, v3

    .line 101056733
    .line 101056734
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101056735
    .line 101056736
    .line 101056737
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->r:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->o:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


