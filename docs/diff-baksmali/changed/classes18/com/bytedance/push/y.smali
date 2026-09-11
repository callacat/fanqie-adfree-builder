## classes18/com/bytedance/push/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327692
    invoke-virtual {v1}, Lmf0/h;->needRegisterTokenOnInit()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_7d

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v1, "[preRegisterForNewUser]"

    .line 327707
    const-string v2, "ThirdSupportService"

    .line 327709
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/bytedance/push/m0;->g:Z

    .line 327715
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327717
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/push/third/PushChannelHelper;->n()Ljava/util/List;

    .line 327724
    move-result-object v1

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "[preRegisterForNewUser]sysPushChannel size:"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    check-cast v1, Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_50

    .line 327754
    const-string v0, "[preRegisterForNewUser]do nothing because sysPushChannel is empty"

    .line 327756
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    goto :goto_7d

    .line 327760
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_7d

    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Landroid/util/Pair;

    .line 327776
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327778
    check-cast v3, Ljava/lang/Integer;

    .line 327780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327783
    move-result v3

    .line 327784
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327786
    check-cast v2, Lcom/bytedance/push/third/c;

    .line 327788
    iget-object v4, v0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 327790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327793
    move-result-object v5

    .line 327794
    check-cast v4, Ljava/util/ArrayList;

    .line 327796
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327799
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 327801
    invoke-interface {v2, v4, v3}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 327804
    goto :goto_54

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lmf0/h;->needRegisterTokenOnInit()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_7d

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "[preRegisterForNewUser]"

    .line 327706
    .line 327707
    const-string v2, "ThirdSupportService"

    .line 327708
    .line 327709
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/bytedance/push/m0;->g:Z

    .line 327714
    .line 327715
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/push/third/PushChannelHelper;->n()Ljava/util/List;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "[preRegisterForNewUser]sysPushChannel size:"

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v1, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_50

    .line 327753
    .line 327754
    const-string v0, "[preRegisterForNewUser]do nothing because sysPushChannel is empty"

    .line 327755
    .line 327756
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_7d

    .line 327760
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_7d

    .line 327769
    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Landroid/util/Pair;

    .line 327775
    .line 327776
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327777
    .line 327778
    check-cast v3, Ljava/lang/Integer;

    .line 327779
    .line 327780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327785
    .line 327786
    check-cast v2, Lcom/bytedance/push/third/c;

    .line 327787
    .line 327788
    iget-object v4, v0, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 327789
    .line 327790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v5

    .line 327794
    check-cast v4, Ljava/util/ArrayList;

    .line 327795
    .line 327796
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327797
    .line 327798
    .line 327799
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 327800
    .line 327801
    invoke-interface {v2, v4, v3}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 327802
    .line 327803
    .line 327804
    goto :goto_54

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


