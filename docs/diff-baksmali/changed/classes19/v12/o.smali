## classes19/v12/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv12/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lv12/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/n;",
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
    iput-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 50462722
    iput-object p2, p0, Lv12/o;->b:Lkotlin/jvm/functions/Function2;

    .line 50462724
    iput-object p3, p0, Lv12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv12/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/n;",
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
    iput-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lv12/o;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lv12/o;->c:Lkotlin/jvm/functions/Function2;

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
    .registers 7
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
    iget-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 33816578
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "task/done error, msg= "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object v2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v2, v1

    .line 33816596
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-static {p1, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 33816611
    iput-boolean v2, p1, Lv12/n;->j:Z

    .line 33816613
    iget-object p1, p0, Lv12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 33816615
    if-eqz p1, :cond_37

    .line 33816617
    const/4 v0, -0x1

    .line 33816618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz p2, :cond_34

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816627
    move-result-object v1

    .line 33816628
    :cond_34
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
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
    iget-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "task/done error, msg= "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v2, v1

    .line 33816596
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-static {p1, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lv12/o;->a:Lv12/n;

    .line 33816610
    .line 33816611
    iput-boolean v2, p1, Lv12/n;->j:Z

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lv12/o;->c:Lkotlin/jvm/functions/Function2;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_37

    .line 33816616
    .line 33816617
    const/4 v0, -0x1

    .line 33816618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz p2, :cond_34

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    :cond_34
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
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
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_12

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947657
    if-eqz v0, :cond_12

    .line 33947659
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, p1

    .line 33947667
    :goto_13
    if-eqz p2, :cond_1f

    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947675
    if-eqz p2, :cond_1f

    .line 33947677
    iget-object p1, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947679
    :cond_1f
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    iput-boolean v1, p2, Lv12/n;->j:Z

    .line 33947684
    iget-object p2, p0, Lv12/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33947686
    if-eqz p2, :cond_37

    .line 33947688
    if-eqz v0, :cond_2f

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947693
    move-result v2

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v2, -0x1

    .line 33947696
    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    :cond_37
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947705
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33947707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v3, "task/done success, errNo= "

    .line 33947711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v3, ", errTips= "

    .line 33947719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947731
    invoke-static {p2, p1, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    if-nez v0, :cond_59

    .line 33947736
    goto :goto_61

    .line 33947737
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    move-result p1

    .line 33947741
    const/16 p2, 0x2714

    .line 33947743
    if-eq p1, p2, :cond_72

    .line 33947745
    :goto_61
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947747
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947753
    if-eqz p1, :cond_72

    .line 33947755
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947757
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947759
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33947762
    :cond_72
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947764
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947770
    if-eqz p1, :cond_83

    .line 33947772
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947774
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947776
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->clearTransferCacheIfMatched(Ljava/lang/String;)V

    .line 33947779
    :cond_83
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
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_12

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_12

    .line 33947658
    .line 33947659
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947660
    .line 33947661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, p1

    .line 33947667
    :goto_13
    if-eqz p2, :cond_1f

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_1f

    .line 33947676
    .line 33947677
    iget-object p1, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947680
    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    iput-boolean v1, p2, Lv12/n;->j:Z

    .line 33947683
    .line 33947684
    iget-object p2, p0, Lv12/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_37

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v2, -0x1

    .line 33947696
    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33947706
    .line 33947707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v3, "task/done success, errNo= "

    .line 33947710
    .line 33947711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v3, ", errTips= "

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-static {p2, p1, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-nez v0, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_61

    .line 33947737
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    const/16 p2, 0x2714

    .line 33947742
    .line 33947743
    if-eq p1, p2, :cond_72

    .line 33947744
    .line 33947745
    :goto_61
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947746
    .line 33947747
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_72

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947763
    .line 33947764
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_83

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lv12/o;->a:Lv12/n;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->clearTransferCacheIfMatched(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    return-void
.end method


