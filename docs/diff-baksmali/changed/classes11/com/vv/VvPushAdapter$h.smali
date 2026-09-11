## classes11/com/vv/VvPushAdapter$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 67239938
    iput-object p2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "backup detect dialog show result now, hasShown:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327689
    iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, " appStatusHasChanged:"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327701
    iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "VivoPush"

    .line 327712
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327717
    iget-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327719
    if-eqz v1, :cond_52

    .line 327721
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 327723
    if-eqz v0, :cond_40

    .line 327725
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327727
    iget-object v2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 327729
    iget v3, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 327731
    const-string/jumbo v4, "vv"

    .line 327734
    const/4 v5, 0x1

    .line 327735
    const-string/jumbo v6, "success"

    .line 327737
    iget-object v7, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 327739
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 327742
    goto :goto_52

    .line 327743
    :cond_40
    iget-object v8, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327745
    iget-object v9, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 327747
    iget v10, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 327749
    const-string/jumbo v11, "vv"

    .line 327752
    const/4 v12, 0x0

    .line 327753
    const-string/jumbo v13, "time out"

    .line 327755
    iget-object v14, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 327757
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 327760
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327762
    const/4 v1, 0x0

    .line 327763
    iput-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "backup detect dialog show result now, hasShown:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327688
    .line 327689
    iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " appStatusHasChanged:"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327700
    .line 327701
    iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "VivoPush"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327716
    .line 327717
    iget-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327718
    .line 327719
    if-eqz v1, :cond_50

    .line 327720
    .line 327721
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_3f

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    iget v3, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 327730
    .line 327731
    const-string/jumbo v4, "vv"

    .line 327732
    .line 327733
    .line 327734
    const/4 v5, 0x1

    .line 327735
    const-string v6, "success"

    .line 327736
    .line 327737
    iget-object v7, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 327738
    .line 327739
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_50

    .line 327743
    :cond_3f
    iget-object v8, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327744
    .line 327745
    iget-object v9, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    iget v10, p0, Lcom/vv/VvPushAdapter$h;->b:I

    .line 327748
    .line 327749
    const-string/jumbo v11, "vv"

    .line 327750
    .line 327751
    .line 327752
    const/4 v12, 0x0

    .line 327753
    const-string v13, "time out"

    .line 327754
    .line 327755
    iget-object v14, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;

    .line 327756
    .line 327757
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;

    .line 327761
    .line 327762
    const/4 v1, 0x0

    .line 327763
    iput-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 327764
    .line 327765
    return-void
.end method


