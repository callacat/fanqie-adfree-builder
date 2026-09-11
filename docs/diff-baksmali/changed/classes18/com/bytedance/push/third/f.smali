## classes18/com/bytedance/push/third/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/push/third/f;->b:I

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/push/third/f;->g:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lza1/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/push/third/f;->b:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/push/third/f;->g:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/bytedance/push/third/c;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/push/third/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/push/third/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "PushManager"

    .line 327682
    const-string v1, "load PushManagerImpl success: "

    .line 327684
    iget-object v2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_d

    .line 327692
    goto :goto_4d

    .line 327693
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327695
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    instance-of v3, v2, Lcom/bytedance/push/third/c;

    .line 327705
    if-eqz v3, :cond_1f

    .line 327707
    check-cast v2, Lcom/bytedance/push/third/c;

    .line 327709
    iput-object v2, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327711
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-object v1, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_4d

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "load PushManagerImpl exception: "

    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v3, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v3, " exception is:"

    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "PushManager"

    .line 327681
    .line 327682
    const-string v1, "load PushManagerImpl success: "

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_4d

    .line 327693
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    instance-of v3, v2, Lcom/bytedance/push/third/c;

    .line 327704
    .line 327705
    if-eqz v3, :cond_1f

    .line 327706
    .line 327707
    check-cast v2, Lcom/bytedance/push/third/c;

    .line 327708
    .line 327709
    iput-object v2, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327710
    .line 327711
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_4d

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v3, "load PushManagerImpl exception: "

    .line 327733
    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/bytedance/push/third/f;->c:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v3, " exception is:"

    .line 327743
    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-object p0
.end method


.method public final isSupport()Z
[MOD-CHANGED]
.method public final isSupport()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[isSupport]channelId:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v2, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, " mInited:"

    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v2, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, " mIsSupport:"

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v2, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "PushChannel"

    .line 327718
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-boolean v0, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327723
    if-nez v0, :cond_6b

    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 327727
    iget-object v3, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327729
    iget v4, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327731
    invoke-virtual {v0, v3, v4}, Lza1/b;->a(Lcom/bytedance/push/third/c;I)Z

    .line 327734
    move-result v0

    .line 327735
    iput-boolean v0, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget v1, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, " mBaseChannelSupportHelper:"

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v1, " mIPushAdapter:"

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v1, " invoke isSupportChannel result:"

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget-boolean v1, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    const/4 v0, 0x1

    .line 327785
    iput-boolean v0, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327787
    :cond_6b
    iget-boolean v0, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327789
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupport()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[isSupport]channelId:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v2, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, " mInited:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v2, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, " mIsSupport:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v2, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "PushChannel"

    .line 327717
    .line 327718
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-boolean v0, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327722
    .line 327723
    if-nez v0, :cond_6b

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327728
    .line 327729
    iget v4, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v4}, Lza1/b;->a(Lcom/bytedance/push/third/c;I)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iput-boolean v0, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327736
    .line 327737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget v1, p0, Lcom/bytedance/push/third/f;->b:I

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, " mBaseChannelSupportHelper:"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/third/f;->h:Lza1/b;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, " mIPushAdapter:"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/push/third/f;->f:Lcom/bytedance/push/third/c;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, " invoke isSupportChannel result:"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    iget-boolean v1, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const/4 v0, 0x1

    .line 327785
    iput-boolean v0, p0, Lcom/bytedance/push/third/f;->e:Z

    .line 327786
    .line 327787
    :cond_6b
    iget-boolean v0, p0, Lcom/bytedance/push/third/f;->d:Z

    .line 327788
    .line 327789
    return v0
.end method


