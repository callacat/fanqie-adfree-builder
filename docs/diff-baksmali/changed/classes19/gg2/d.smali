## classes19/gg2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgg2/d;->a:Lgg2/e;

    .line 327682
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v2, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    const-string v4, "\u5ba2\u6237\u7aef\u672c\u5730\u8f6e\u8be2\uff0c\u7b2c"

    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget v4, v0, Lfg2/a;->t:I

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v4, "\u6b21, taskId="

    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v4, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 327712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    new-array v4, v1, [Ljava/lang/Object;

    .line 327721
    const/4 v5, 0x6

    .line 327722
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    iget-object v3, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327727
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327729
    const/4 v5, 0x4

    .line 327730
    if-eq v3, v4, :cond_4a

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    const-string v4, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v2, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    goto :goto_71

    .line 327754
    :cond_4a
    iget v3, v0, Lfg2/a;->t:I

    .line 327756
    iget v4, v0, Lfg2/a;->s:I

    .line 327758
    if-ge v3, v4, :cond_52

    .line 327760
    const/4 v3, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v3, 0x0

    .line 327763
    :goto_53
    new-instance v4, Lgg2/x;

    .line 327765
    invoke-direct {v4, v0, v3}, Lgg2/x;-><init>(Lgg2/e;Z)V

    .line 327768
    iget-boolean v3, v0, Lfg2/a;->o:Z

    .line 327770
    if-eqz v3, :cond_6e

    .line 327772
    new-array v1, v1, [Ljava/lang/Object;

    .line 327774
    const-string v3, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u8d85\u65f6\u62c9\u53d6"

    .line 327776
    invoke-virtual {v2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    new-instance v1, Lgg2/g;

    .line 327781
    invoke-direct {v1, v0, v4}, Lgg2/g;-><init>(Lgg2/e;Lgg2/x;)V

    .line 327784
    const-wide/16 v2, 0x7d0

    .line 327786
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327789
    goto :goto_71

    .line 327790
    :cond_6e
    invoke-virtual {v4}, Lgg2/x;->invoke()Ljava/lang/Object;

    .line 327793
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgg2/d;->a:Lgg2/e;

    .line 327681
    .line 327682
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v4, "\u5ba2\u6237\u7aef\u672c\u5730\u8f6e\u8be2\uff0c\u7b2c"

    .line 327696
    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget v4, v0, Lfg2/a;->t:I

    .line 327701
    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v4, "\u6b21, taskId="

    .line 327706
    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    new-array v4, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    const/4 v5, 0x6

    .line 327722
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327726
    .line 327727
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327728
    .line 327729
    const/4 v5, 0x4

    .line 327730
    if-eq v3, v4, :cond_4a

    .line 327731
    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v4, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 327735
    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v2, v5, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_71

    .line 327754
    :cond_4a
    iget v3, v0, Lfg2/a;->t:I

    .line 327755
    .line 327756
    iget v4, v0, Lfg2/a;->s:I

    .line 327757
    .line 327758
    if-ge v3, v4, :cond_52

    .line 327759
    .line 327760
    const/4 v3, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v3, 0x0

    .line 327763
    :goto_53
    new-instance v4, Lgg2/x;

    .line 327764
    .line 327765
    invoke-direct {v4, v0, v3}, Lgg2/x;-><init>(Lgg2/e;Z)V

    .line 327766
    .line 327767
    .line 327768
    iget-boolean v3, v0, Lfg2/a;->o:Z

    .line 327769
    .line 327770
    if-eqz v3, :cond_6e

    .line 327771
    .line 327772
    new-array v1, v1, [Ljava/lang/Object;

    .line 327773
    .line 327774
    const-string v3, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u8d85\u65f6\u62c9\u53d6"

    .line 327775
    .line 327776
    invoke-virtual {v2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v1, Lgg2/g;

    .line 327780
    .line 327781
    invoke-direct {v1, v0, v4}, Lgg2/g;-><init>(Lgg2/e;Lgg2/x;)V

    .line 327782
    .line 327783
    .line 327784
    const-wide/16 v2, 0x7d0

    .line 327785
    .line 327786
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_71

    .line 327790
    :cond_6e
    invoke-virtual {v4}, Lgg2/x;->invoke()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method


