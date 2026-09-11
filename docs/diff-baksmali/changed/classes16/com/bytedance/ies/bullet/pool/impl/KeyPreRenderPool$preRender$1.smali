## classes16/com/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33947650
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1$a;->a:[I

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947660
    move-result p1

    .line 33947661
    aget p1, v0, p1

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    if-eq p1, v0, :cond_9a

    .line 33947666
    const/4 v1, 0x2

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eq p1, v1, :cond_60

    .line 33947670
    const/4 v3, 0x3

    .line 33947671
    if-eq p1, v3, :cond_1b

    .line 33947673
    goto/16 :goto_ab

    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33947677
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947679
    invoke-static {p1, v3, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947682
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947684
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33947697
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_38

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    if-eqz v0, :cond_ab

    .line 33947707
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947709
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    if-eqz p2, :cond_51

    .line 33947718
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p2, v2

    .line 33947724
    :goto_4c
    if-eqz p2, :cond_51

    .line 33947726
    move-object v2, p2

    .line 33947727
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947729
    :cond_51
    if-eqz v2, :cond_56

    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947736
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947738
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947740
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 33947743
    goto :goto_ab

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947747
    move-result-object p1

    .line 33947748
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947752
    move-object v2, p1

    .line 33947753
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947755
    :cond_6b
    if-eqz v2, :cond_73

    .line 33947757
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    if-nez p1, :cond_75

    .line 33947763
    :cond_73
    const-string p1, ""

    .line 33947765
    :cond_75
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33947767
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 33947770
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947774
    const-string p2, "PreRender cacheKey "

    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p2, " success"

    .line 33947786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    const/4 v2, 0x0

    .line 33947794
    const-string v3, "XPreRender"

    .line 33947796
    const/4 v4, 0x2

    .line 33947797
    const/4 v5, 0x0

    .line 33947798
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947801
    goto :goto_ab

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947804
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947806
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947814
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33947816
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1$a;->a:[I

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    aget p1, v0, p1

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    if-eq p1, v0, :cond_9a

    .line 33947665
    .line 33947666
    const/4 v1, 0x2

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eq p1, v1, :cond_60

    .line 33947669
    .line 33947670
    const/4 v3, 0x3

    .line 33947671
    if-eq p1, v3, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_ab

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33947676
    .line 33947677
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_LOAD_ERROR:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33947678
    .line 33947679
    invoke-static {p1, v3, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947685
    .line 33947686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    :goto_39
    if-eqz v0, :cond_ab

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz p2, :cond_51

    .line 33947717
    .line 33947718
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p2, v2

    .line 33947724
    :goto_4c
    if-eqz p2, :cond_51

    .line 33947725
    .line 33947726
    move-object v2, p2

    .line 33947727
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947728
    .line 33947729
    :cond_51
    if-eqz v2, :cond_56

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947737
    .line 33947738
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_ab

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947751
    .line 33947752
    move-object v2, p1

    .line 33947753
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz v2, :cond_73

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    if-nez p1, :cond_75

    .line 33947762
    .line 33947763
    :cond_73
    const-string p1, ""

    .line 33947764
    .line 33947765
    :cond_75
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33947766
    .line 33947767
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947771
    .line 33947772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string p2, "PreRender cacheKey "

    .line 33947775
    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p2, " success"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    const/4 v2, 0x0

    .line 33947794
    const-string v3, "XPreRender"

    .line 33947795
    .line 33947796
    const/4 v4, 0x2

    .line 33947797
    const/4 v5, 0x0

    .line 33947798
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_ab

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33947803
    .line 33947804
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33947805
    .line 33947806
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    .line 33947821
    return-object p1
.end method


