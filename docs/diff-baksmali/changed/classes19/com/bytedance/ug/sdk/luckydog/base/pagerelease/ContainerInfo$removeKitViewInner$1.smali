## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->$view:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327682
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327684
    sget v1, Lzy1/q;->a:I

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 327694
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->$view:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327696
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327705
    sget v1, Lky1/b;->f:I

    .line 327707
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-boolean v4, Ljx1/o;->k:Z

    .line 327724
    const/4 v5, 0x0

    .line 327725
    if-nez v4, :cond_30

    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    const-string v3, "\u5df2\u91ca\u653e\u5185\u5b58 "

    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327761
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 327763
    if-eqz v1, :cond_6c

    .line 327765
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327767
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327775
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327777
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Laz1/c;

    .line 327783
    if-eqz v0, :cond_6c

    .line 327785
    invoke-interface {v0}, Laz1/c;->a()V

    .line 327788
    :cond_6c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327790
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327792
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->$view:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327681
    .line 327682
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327683
    .line 327684
    sget v1, Lzy1/q;->a:I

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->$view:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327695
    .line 327696
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    sget v1, Lky1/b;->f:I

    .line 327706
    .line 327707
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 327708
    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-boolean v4, Ljx1/o;->k:Z

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    if-nez v4, :cond_30

    .line 327726
    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v3, "\u5df2\u91ca\u653e\u5185\u5b58 "

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327760
    .line 327761
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 327762
    .line 327763
    if-eqz v1, :cond_6c

    .line 327764
    .line 327765
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    .line 327777
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Laz1/c;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-interface {v0}, Laz1/c;->a()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327791
    .line 327792
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    .line 327802
    return-object v0
.end method


