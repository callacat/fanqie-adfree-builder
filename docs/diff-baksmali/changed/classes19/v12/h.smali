## classes19/v12/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv12/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lv12/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 50462722
    iput-object p2, p0, Lv12/h;->b:Lkotlin/jvm/functions/Function2;

    .line 50462724
    iput-object p3, p0, Lv12/h;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv12/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lv12/h;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lv12/h;->c:Lkotlin/jvm/functions/Function2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 33816581
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "task/done error, msg= "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816604
    invoke-static {p1, v0, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 33816609
    iput-boolean v1, p1, Lv12/g;->j:Z

    .line 33816611
    iget-object p1, p0, Lv12/h;->c:Lkotlin/jvm/functions/Function2;

    .line 33816613
    if-eqz p1, :cond_33

    .line 33816615
    const/4 v0, -0x1

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "task/done error, msg= "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lv12/h;->a:Lv12/g;

    .line 33816608
    .line 33816609
    iput-boolean v1, p1, Lv12/g;->j:Z

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lv12/h;->c:Lkotlin/jvm/functions/Function2;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_33

    .line 33816614
    .line 33816615
    const/4 v0, -0x1

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947654
    move-result-object p1

    .line 33947655
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    if-eqz p1, :cond_13

    .line 33947660
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    move-result-object p1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v0

    .line 33947668
    :goto_14
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947674
    if-eqz p2, :cond_1e

    .line 33947676
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947678
    :cond_1e
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput-boolean v1, p2, Lv12/g;->j:Z

    .line 33947683
    iget-object p2, p0, Lv12/h;->b:Lkotlin/jvm/functions/Function2;

    .line 33947685
    if-eqz p2, :cond_36

    .line 33947687
    if-eqz p1, :cond_2e

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947692
    move-result v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, -0x1

    .line 33947695
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    :cond_36
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947704
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v3, "task/done success, errNo= "

    .line 33947710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v3, ", errTips= "

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947730
    invoke-static {p2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    if-nez p1, :cond_58

    .line 33947735
    goto :goto_60

    .line 33947736
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947739
    move-result p1

    .line 33947740
    const/16 p2, 0x2714

    .line 33947742
    if-eq p1, p2, :cond_71

    .line 33947744
    :goto_60
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947746
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947752
    if-eqz p1, :cond_71

    .line 33947754
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947756
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947758
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33947761
    :cond_71
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 33947768
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947770
    new-instance v0, Ljava/util/ArrayList;

    .line 33947772
    const/16 v1, 0xa

    .line 33947774
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947777
    move-result v1

    .line 33947778
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947781
    check-cast p1, Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947786
    move-result-object p1

    .line 33947787
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_a2

    .line 33947793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947796
    move-result-object v1

    .line 33947797
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 33947799
    iget-object v2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947801
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->b()V

    .line 33947804
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947809
    goto :goto_8b

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    if-eqz p1, :cond_13

    .line 33947659
    .line 33947660
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947661
    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v0

    .line 33947668
    :goto_14
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_1e

    .line 33947675
    .line 33947676
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947677
    .line 33947678
    :cond_1e
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947679
    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput-boolean v1, p2, Lv12/g;->j:Z

    .line 33947682
    .line 33947683
    iget-object p2, p0, Lv12/h;->b:Lkotlin/jvm/functions/Function2;

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_36

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, -0x1

    .line 33947695
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947703
    .line 33947704
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v3, "task/done success, errNo= "

    .line 33947709
    .line 33947710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v3, ", errTips= "

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-static {p2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    if-nez p1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_60

    .line 33947736
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    const/16 p2, 0x2714

    .line 33947741
    .line 33947742
    if-eq p1, p2, :cond_71

    .line 33947743
    .line 33947744
    :goto_60
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_71

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947755
    .line 33947756
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 33947767
    .line 33947768
    iget-object p2, p0, Lv12/h;->a:Lv12/g;

    .line 33947769
    .line 33947770
    new-instance v0, Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    const/16 v1, 0xa

    .line 33947773
    .line 33947774
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast p1, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_a2

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 33947798
    .line 33947799
    iget-object v2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->b()V

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_8b

    .line 33947810
    :cond_a2
    return-void
.end method


