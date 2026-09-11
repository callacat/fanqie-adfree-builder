## classes15/n30/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/c$c;->h:Ln30/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/c$c;->h:Ln30/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V
[MOD-CHANGED]
.method public final a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    move-object/from16 v2, p4

    .line 50724870
    iget-wide v3, v0, Ln30/c$c;->c:J

    .line 50724872
    add-long v3, v3, p1

    .line 50724874
    iput-wide v3, v0, Ln30/c$c;->c:J

    .line 50724876
    iget v5, v0, Ln30/c$c;->e:I

    .line 50724878
    const/4 v6, 0x1

    .line 50724879
    add-int/2addr v5, v6

    .line 50724880
    iput v5, v0, Ln30/c$c;->e:I

    .line 50724882
    iget-object v7, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724884
    if-eqz v7, :cond_94

    .line 50724886
    iget v8, v0, Ln30/c$c;->d:I

    .line 50724888
    const/4 v9, 0x0

    .line 50724889
    if-ne v5, v8, :cond_1d

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v5, 0x0

    .line 50724894
    :goto_1e
    if-eqz v5, :cond_94

    .line 50724896
    iget-boolean v5, v0, Ln30/c$c;->g:Z

    .line 50724898
    if-eqz v5, :cond_26

    .line 50724900
    iput-boolean v6, v7, Ln30/c$c;->g:Z

    .line 50724902
    :cond_26
    iget-object v5, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724904
    iget-object v5, v5, Ln30/c;->j:Lo30/a;

    .line 50724906
    iget-wide v7, v5, Lo30/a;->b:J

    .line 50724908
    const-wide v10, 0x400000000L

    .line 50724913
    cmp-long v5, v3, v7

    .line 50724915
    if-ltz v5, :cond_61

    .line 50724917
    iget-boolean v5, v0, Ln30/c$c;->g:Z

    .line 50724919
    if-nez v5, :cond_61

    .line 50724921
    const-wide/16 v7, 0x0

    .line 50724923
    cmp-long v5, v3, v7

    .line 50724925
    if-ltz v5, :cond_46

    .line 50724927
    cmp-long v5, v3, v10

    .line 50724929
    if-lez v5, :cond_44

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 50724935
    :goto_47
    if-nez v3, :cond_5d

    .line 50724937
    new-instance v3, Ln30/c$b;

    .line 50724939
    iget-object v13, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724941
    iget-object v14, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 50724943
    iget-wide v4, v0, Ln30/c$c;->c:J

    .line 50724945
    iget v7, v0, Ln30/c$c;->d:I

    .line 50724947
    move-object v12, v3

    .line 50724948
    move-wide v15, v4

    .line 50724949
    move/from16 v17, v7

    .line 50724951
    invoke-direct/range {v12 .. v17}, Ln30/c$b;-><init>(Ln30/c;Ljava/lang/String;JI)V

    .line 50724954
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 50724957
    :cond_5d
    iget-object v3, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724959
    iput-boolean v6, v3, Ln30/c$c;->g:Z

    .line 50724961
    :cond_61
    iget-object v3, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724963
    iget-wide v4, v0, Ln30/c$c;->c:J

    .line 50724965
    invoke-virtual {v3, v4, v5, v1, v2}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 50724968
    iget-boolean v2, v0, Ln30/c$c;->f:Z

    .line 50724970
    if-eqz v2, :cond_94

    .line 50724972
    iget-object v2, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724974
    iget-wide v3, v0, Ln30/c$c;->c:J

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    const-wide/32 v7, 0x6400000

    .line 50724982
    cmp-long v2, v3, v7

    .line 50724984
    if-ltz v2, :cond_7f

    .line 50724986
    cmp-long v2, v3, v10

    .line 50724988
    if-gtz v2, :cond_7f

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v6, 0x0

    .line 50724992
    :goto_80
    if-eqz v6, :cond_94

    .line 50724994
    new-instance v2, Ln30/c$d;

    .line 50724996
    iget-object v8, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724998
    iget-object v9, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 50725000
    iget-wide v10, v0, Ln30/c$c;->c:J

    .line 50725002
    iget v12, v0, Ln30/c$c;->d:I

    .line 50725004
    int-to-long v13, v12

    .line 50725005
    move-object v7, v2

    .line 50725006
    invoke-direct/range {v7 .. v14}, Ln30/c$d;-><init>(Ln30/c;Ljava/lang/String;JIJ)V

    .line 50725009
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Ln30/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p3

    .line 50724867
    .line 50724868
    move-object/from16 v2, p4

    .line 50724869
    .line 50724870
    iget-wide v3, v0, Ln30/c$c;->c:J

    .line 50724871
    .line 50724872
    add-long v3, v3, p1

    .line 50724873
    .line 50724874
    iput-wide v3, v0, Ln30/c$c;->c:J

    .line 50724875
    .line 50724876
    iget v5, v0, Ln30/c$c;->e:I

    .line 50724877
    .line 50724878
    const/4 v6, 0x1

    .line 50724879
    add-int/2addr v5, v6

    .line 50724880
    iput v5, v0, Ln30/c$c;->e:I

    .line 50724881
    .line 50724882
    iget-object v7, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724883
    .line 50724884
    if-eqz v7, :cond_94

    .line 50724885
    .line 50724886
    iget v8, v0, Ln30/c$c;->d:I

    .line 50724887
    .line 50724888
    const/4 v9, 0x0

    .line 50724889
    if-ne v5, v8, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v5, 0x0

    .line 50724894
    :goto_1e
    if-eqz v5, :cond_94

    .line 50724895
    .line 50724896
    iget-boolean v5, v0, Ln30/c$c;->g:Z

    .line 50724897
    .line 50724898
    if-eqz v5, :cond_26

    .line 50724899
    .line 50724900
    iput-boolean v6, v7, Ln30/c$c;->g:Z

    .line 50724901
    .line 50724902
    :cond_26
    iget-object v5, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724903
    .line 50724904
    iget-object v5, v5, Ln30/c;->j:Lo30/a;

    .line 50724905
    .line 50724906
    iget-wide v7, v5, Lo30/a;->b:J

    .line 50724907
    .line 50724908
    const-wide v10, 0x400000000L

    .line 50724909
    .line 50724910
    .line 50724911
    .line 50724912
    .line 50724913
    cmp-long v5, v3, v7

    .line 50724914
    .line 50724915
    if-ltz v5, :cond_61

    .line 50724916
    .line 50724917
    iget-boolean v5, v0, Ln30/c$c;->g:Z

    .line 50724918
    .line 50724919
    if-nez v5, :cond_61

    .line 50724920
    .line 50724921
    const-wide/16 v7, 0x0

    .line 50724922
    .line 50724923
    cmp-long v5, v3, v7

    .line 50724924
    .line 50724925
    if-ltz v5, :cond_46

    .line 50724926
    .line 50724927
    cmp-long v5, v3, v10

    .line 50724928
    .line 50724929
    if-lez v5, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    const/4 v3, 0x0

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 50724935
    :goto_47
    if-nez v3, :cond_5d

    .line 50724936
    .line 50724937
    new-instance v3, Ln30/c$b;

    .line 50724938
    .line 50724939
    iget-object v13, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724940
    .line 50724941
    iget-object v14, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iget-wide v4, v0, Ln30/c$c;->c:J

    .line 50724944
    .line 50724945
    iget v7, v0, Ln30/c$c;->d:I

    .line 50724946
    .line 50724947
    move-object v12, v3

    .line 50724948
    move-wide v15, v4

    .line 50724949
    move/from16 v17, v7

    .line 50724950
    .line 50724951
    invoke-direct/range {v12 .. v17}, Ln30/c$b;-><init>(Ln30/c;Ljava/lang/String;JI)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    iget-object v3, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724958
    .line 50724959
    iput-boolean v6, v3, Ln30/c$c;->g:Z

    .line 50724960
    .line 50724961
    :cond_61
    iget-object v3, v0, Ln30/c$c;->b:Ln30/c$c;

    .line 50724962
    .line 50724963
    iget-wide v4, v0, Ln30/c$c;->c:J

    .line 50724964
    .line 50724965
    invoke-virtual {v3, v4, v5, v1, v2}, Ln30/c$c;->a(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-boolean v2, v0, Ln30/c$c;->f:Z

    .line 50724969
    .line 50724970
    if-eqz v2, :cond_94

    .line 50724971
    .line 50724972
    iget-object v2, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724973
    .line 50724974
    iget-wide v3, v0, Ln30/c$c;->c:J

    .line 50724975
    .line 50724976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    const-wide/32 v7, 0x6400000

    .line 50724980
    .line 50724981
    .line 50724982
    cmp-long v2, v3, v7

    .line 50724983
    .line 50724984
    if-ltz v2, :cond_7f

    .line 50724985
    .line 50724986
    cmp-long v2, v3, v10

    .line 50724987
    .line 50724988
    if-gtz v2, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v6, 0x0

    .line 50724992
    :goto_80
    if-eqz v6, :cond_94

    .line 50724993
    .line 50724994
    new-instance v2, Ln30/c$d;

    .line 50724995
    .line 50724996
    iget-object v8, v0, Ln30/c$c;->h:Ln30/c;

    .line 50724997
    .line 50724998
    iget-object v9, v0, Ln30/c$c;->a:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iget-wide v10, v0, Ln30/c$c;->c:J

    .line 50725001
    .line 50725002
    iget v12, v0, Ln30/c$c;->d:I

    .line 50725003
    .line 50725004
    int-to-long v13, v12

    .line 50725005
    move-object v7, v2

    .line 50725006
    invoke-direct/range {v7 .. v14}, Ln30/c$d;-><init>(Ln30/c;Ljava/lang/String;JIJ)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


