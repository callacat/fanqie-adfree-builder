## classes2/com/dragon/read/component/audio/impl/ui/dialog/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;
    .registers 22

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50593796
    const-string v3, ""

    .line 50593798
    const-string v4, ""

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 50593803
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 50593805
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 50593807
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 50593809
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593812
    move-result-object v9

    .line 50593813
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->f:Ljava/lang/String;

    .line 50593817
    const-string v2, ""

    .line 50593819
    if-nez v1, :cond_1f

    .line 50593821
    move-object v11, v2

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move-object v11, v1

    .line 50593824
    :goto_20
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->g:Ljava/lang/String;

    .line 50593826
    if-nez v1, :cond_26

    .line 50593828
    move-object v12, v2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v12, v1

    .line 50593831
    :goto_27
    iget-boolean v13, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50593833
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 50593835
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50593837
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50593839
    move/from16 v16, v0

    .line 50593841
    move-object/from16 v1, v18

    .line 50593843
    move/from16 v2, p1

    .line 50593845
    move-object/from16 v17, p2

    .line 50593847
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50593850
    return-object v18
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/dialog/f3;
    .registers 22

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 50593795
    .line 50593796
    const-string v3, ""

    .line 50593797
    .line 50593798
    const-string v4, ""

    .line 50593799
    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 50593804
    .line 50593805
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 50593806
    .line 50593807
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 50593808
    .line 50593809
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v9

    .line 50593813
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->f:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const-string v2, ""

    .line 50593818
    .line 50593819
    if-nez v1, :cond_1f

    .line 50593820
    .line 50593821
    move-object v11, v2

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move-object v11, v1

    .line 50593824
    :goto_20
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->g:Ljava/lang/String;

    .line 50593825
    .line 50593826
    if-nez v1, :cond_26

    .line 50593827
    .line 50593828
    move-object v12, v2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v12, v1

    .line 50593831
    :goto_27
    iget-boolean v13, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50593832
    .line 50593833
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 50593834
    .line 50593835
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50593836
    .line 50593837
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50593838
    .line 50593839
    move/from16 v16, v0

    .line 50593840
    .line 50593841
    move-object/from16 v1, v18

    .line 50593842
    .line 50593843
    move/from16 v2, p1

    .line 50593844
    .line 50593845
    move-object/from16 v17, p2

    .line 50593846
    .line 50593847
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-object v18
.end method


