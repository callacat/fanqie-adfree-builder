## classes20/kq2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Lkq2/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object/from16 v14, p0

    .line 251985922
    move-object/from16 v15, p13

    .line 251985924
    move-object/from16 v13, p15

    .line 251985926
    move-object/from16 v1, p1

    .line 251985928
    move-object/from16 v5, p5

    .line 251985930
    move-object/from16 v12, p12

    .line 251985932
    invoke-static {v1, v5, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985935
    move-object/from16 v0, p0

    .line 251985937
    move-object/from16 v2, p2

    .line 251985939
    move-object/from16 v3, p3

    .line 251985941
    move/from16 v4, p4

    .line 251985943
    move-object/from16 v6, p6

    .line 251985945
    move-object/from16 v7, p7

    .line 251985947
    move-object/from16 v8, p8

    .line 251985949
    move-wide/from16 v9, p9

    .line 251985951
    move-object/from16 v11, p16

    .line 251985953
    move/from16 v12, p11

    .line 251985955
    move-object/from16 v13, p12

    .line 251985957
    invoke-direct/range {v0 .. v13}, Lkq2/a;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V

    .line 251985960
    iput-object v15, v14, Lkq2/h;->O:Ljava/lang/String;

    .line 251985962
    move-object/from16 v0, p14

    .line 251985964
    iput-object v0, v14, Lkq2/h;->P:Ljava/lang/String;

    .line 251985966
    move-object/from16 v0, p15

    .line 251985968
    iput-object v0, v14, Lkq2/h;->Q:Ljava/lang/String;

    .line 251985970
    const/4 v1, 0x1

    .line 251985971
    iput-boolean v1, v14, Lkq2/h;->R:Z

    .line 251985973
    if-eqz v0, :cond_40

    .line 251985975
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    .line 251985978
    move-result v0

    .line 251985979
    if-nez v0, :cond_3e

    .line 251985981
    goto :goto_40

    .line 251985982
    :cond_3e
    const/4 v0, 0x0

    .line 251985983
    goto :goto_41

    .line 251985984
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 251985985
    :goto_41
    if-eqz v0, :cond_46

    .line 251985987
    const-string v0, "reply"

    .line 251985989
    goto :goto_48

    .line 251985990
    :cond_46
    const-string v0, "reply_reply"

    .line 251985992
    :goto_48
    iput-object v0, v14, Lkq2/h;->S:Ljava/lang/String;

    .line 251985994
    iput-boolean v1, v14, Lkq2/h;->T:Z

    .line 251985996
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 251985999
    move-result v0

    .line 251986000
    iput v0, v14, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 251986002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Lkq2/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object/from16 v14, p0

    .line 251985921
    .line 251985922
    move-object/from16 v15, p13

    .line 251985923
    .line 251985924
    move-object/from16 v13, p15

    .line 251985925
    .line 251985926
    move-object/from16 v1, p1

    .line 251985927
    .line 251985928
    move-object/from16 v5, p5

    .line 251985929
    .line 251985930
    move-object/from16 v12, p12

    .line 251985931
    .line 251985932
    invoke-static {v1, v5, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985933
    .line 251985934
    .line 251985935
    move-object/from16 v0, p0

    .line 251985936
    .line 251985937
    move-object/from16 v2, p2

    .line 251985938
    .line 251985939
    move-object/from16 v3, p3

    .line 251985940
    .line 251985941
    move/from16 v4, p4

    .line 251985942
    .line 251985943
    move-object/from16 v6, p6

    .line 251985944
    .line 251985945
    move-object/from16 v7, p7

    .line 251985946
    .line 251985947
    move-object/from16 v8, p8

    .line 251985948
    .line 251985949
    move-wide/from16 v9, p9

    .line 251985950
    .line 251985951
    move-object/from16 v11, p16

    .line 251985952
    .line 251985953
    move/from16 v12, p11

    .line 251985954
    .line 251985955
    move-object/from16 v13, p12

    .line 251985956
    .line 251985957
    invoke-direct/range {v0 .. v13}, Lkq2/a;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V

    .line 251985958
    .line 251985959
    .line 251985960
    iput-object v15, v14, Lkq2/h;->O:Ljava/lang/String;

    .line 251985961
    .line 251985962
    move-object/from16 v0, p14

    .line 251985963
    .line 251985964
    iput-object v0, v14, Lkq2/h;->P:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-object/from16 v0, p15

    .line 251985967
    .line 251985968
    iput-object v0, v14, Lkq2/h;->Q:Ljava/lang/String;

    .line 251985969
    .line 251985970
    const/4 v1, 0x1

    .line 251985971
    iput-boolean v1, v14, Lkq2/h;->R:Z

    .line 251985972
    .line 251985973
    if-eqz v0, :cond_40

    .line 251985974
    .line 251985975
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    .line 251985976
    .line 251985977
    .line 251985978
    move-result v0

    .line 251985979
    if-nez v0, :cond_3e

    .line 251985980
    .line 251985981
    goto :goto_40

    .line 251985982
    :cond_3e
    const/4 v0, 0x0

    .line 251985983
    goto :goto_41

    .line 251985984
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 251985985
    :goto_41
    if-eqz v0, :cond_46

    .line 251985986
    .line 251985987
    const-string v0, "reply"

    .line 251985988
    .line 251985989
    goto :goto_48

    .line 251985990
    :cond_46
    const-string v0, "reply_reply"

    .line 251985991
    .line 251985992
    :goto_48
    iput-object v0, v14, Lkq2/h;->S:Ljava/lang/String;

    .line 251985993
    .line 251985994
    iput-boolean v1, v14, Lkq2/h;->T:Z

    .line 251985995
    .line 251985996
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 251985997
    .line 251985998
    .line 251985999
    move-result v0

    .line 251986000
    iput v0, v14, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 251986001
    .line 251986002
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/h;->R:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/h;->R:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/h;->S:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/h;->S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/h;->T:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/h;->T:Z

    .line 1
    .line 2
    return v0
.end method


