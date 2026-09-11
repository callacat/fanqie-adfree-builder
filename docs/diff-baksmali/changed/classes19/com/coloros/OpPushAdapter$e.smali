## classes19/com/coloros/OpPushAdapter$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 84017154
    iput-object p5, p0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 84017156
    iput p1, p0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 84017158
    iput p2, p0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 84017160
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p1, p0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 84017157
    .line 84017158
    iput p2, p0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "backup detect dialog show result now, hasShown:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327691
    iget-boolean v2, v2, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " appStatusHasChanged:"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327703
    iget-boolean v2, v2, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "OpPush"

    .line 327714
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327719
    iget-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327721
    if-eqz v2, :cond_58

    .line 327723
    iget-boolean v1, v1, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327725
    if-eqz v1, :cond_42

    .line 327727
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327729
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 327731
    iget v4, v0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 327733
    const-string v5, "op"

    .line 327735
    const/4 v6, 0x1

    .line 327736
    const-string v7, "success"

    .line 327738
    iget v8, v0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 327740
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 327742
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327745
    goto :goto_58

    .line 327746
    :cond_42
    iget-object v10, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327748
    iget-object v11, v0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 327750
    iget v12, v0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 327752
    const-string v13, "op"

    .line 327754
    const/4 v14, 0x0

    .line 327755
    const-string v15, "time out"

    .line 327757
    iget v1, v0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 327759
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 327761
    move/from16 v16, v1

    .line 327763
    move-object/from16 v17, v2

    .line 327765
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327768
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327770
    const/4 v2, 0x0

    .line 327771
    iput-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "backup detect dialog show result now, hasShown:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327690
    .line 327691
    iget-boolean v2, v2, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " appStatusHasChanged:"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327702
    .line 327703
    iget-boolean v2, v2, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "OpPush"

    .line 327713
    .line 327714
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327718
    .line 327719
    iget-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327720
    .line 327721
    if-eqz v2, :cond_58

    .line 327722
    .line 327723
    iget-boolean v1, v1, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327724
    .line 327725
    if-eqz v1, :cond_42

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327728
    .line 327729
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    iget v4, v0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 327732
    .line 327733
    const-string v5, "op"

    .line 327734
    .line 327735
    const/4 v6, 0x1

    .line 327736
    const-string v7, "success"

    .line 327737
    .line 327738
    iget v8, v0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 327739
    .line 327740
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 327741
    .line 327742
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_58

    .line 327746
    :cond_42
    iget-object v10, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327747
    .line 327748
    iget-object v11, v0, Lcom/coloros/OpPushAdapter$e;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    iget v12, v0, Lcom/coloros/OpPushAdapter$e;->b:I

    .line 327751
    .line 327752
    const-string v13, "op"

    .line 327753
    .line 327754
    const/4 v14, 0x0

    .line 327755
    const-string v15, "time out"

    .line 327756
    .line 327757
    iget v1, v0, Lcom/coloros/OpPushAdapter$e;->c:I

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$e;->d:Lmf0/k;

    .line 327760
    .line 327761
    move/from16 v16, v1

    .line 327762
    .line 327763
    move-object/from16 v17, v2

    .line 327764
    .line 327765
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$e;->e:Lcom/coloros/OpPushAdapter;

    .line 327769
    .line 327770
    const/4 v2, 0x0

    .line 327771
    iput-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327772
    .line 327773
    return-void
.end method


