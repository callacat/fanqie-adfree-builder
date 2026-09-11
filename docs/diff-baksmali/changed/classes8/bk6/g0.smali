## classes8/bk6/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbk6/f0;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lbk6/f0;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6/f0;",
            "Lio/reactivex/SingleEmitter<",
            "Luj6/c3<",
            "Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33619970
    iput-object p2, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbk6/f0;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6/f0;",
            "Lio/reactivex/SingleEmitter<",
            "Luj6/c3<",
            "Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33816581
    iget-object p1, p1, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "get douyin info error:"

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "deliver"

    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object p1, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33816615
    new-instance p2, Luj6/c3;

    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    const/16 v1, -0xc8

    .line 33816620
    invoke-direct {p2, v0, v1, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33816623
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
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
    iget-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "get douyin info error:"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "deliver"

    .line 33816609
    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33816614
    .line 33816615
    new-instance p2, Luj6/c3;

    .line 33816616
    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    const/16 v1, -0xc8

    .line 33816619
    .line 33816620
    invoke-direct {p2, v0, v1, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947653
    iget-object p1, p1, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v1, "get douyin profile info success:"

    .line 33947659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Ljava/lang/String;

    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    const-string v3, "deliver"

    .line 33947684
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    const/4 p1, 0x0

    .line 33947688
    :try_start_28
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Ljava/lang/String;

    .line 33947694
    const-class v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 33947696
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_37

    .line 33947702
    goto :goto_58

    .line 33947703
    :catchall_37
    move-exception p2

    .line 33947704
    iget-object v0, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947706
    iget-object v0, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v4, "parse douyin info error: "

    .line 33947712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p2

    .line 33947726
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    move-object p2, p1

    .line 33947736
    :goto_58
    if-eqz p2, :cond_5d

    .line 33947738
    iget-object v0, p2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v0, p1

    .line 33947742
    :goto_5e
    if-eqz v0, :cond_6b

    .line 33947744
    iget-object v0, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33947746
    new-instance v2, Luj6/c3;

    .line 33947748
    invoke-direct {v2, p1, v1, p2}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947751
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947754
    goto :goto_86

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947757
    iget-object p2, p2, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947759
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    const-string v1, "parse douyin info error,user = null"

    .line 33947767
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-object p2, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33947772
    new-instance v0, Luj6/c3;

    .line 33947774
    const/16 v1, -0xc8

    .line 33947776
    invoke-direct {v0, p1, v1, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947779
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v1, "get douyin profile info success:"

    .line 33947658
    .line 33947659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    const-string v3, "deliver"

    .line 33947683
    .line 33947684
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 p1, 0x0

    .line 33947688
    :try_start_28
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-class v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 33947695
    .line 33947696
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_37

    .line 33947701
    .line 33947702
    goto :goto_58

    .line 33947703
    :catchall_37
    move-exception p2

    .line 33947704
    iget-object v0, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947705
    .line 33947706
    iget-object v0, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    .line 33947708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v4, "parse douyin info error: "

    .line 33947711
    .line 33947712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    move-object p2, p1

    .line 33947736
    :goto_58
    if-eqz p2, :cond_5d

    .line 33947737
    .line 33947738
    iget-object v0, p2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v0, p1

    .line 33947742
    :goto_5e
    if-eqz v0, :cond_6b

    .line 33947743
    .line 33947744
    iget-object v0, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33947745
    .line 33947746
    new-instance v2, Luj6/c3;

    .line 33947747
    .line 33947748
    invoke-direct {v2, p1, v1, p2}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_86

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lbk6/g0;->a:Lbk6/f0;

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    .line 33947759
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    const-string v1, "parse douyin info error,user = null"

    .line 33947766
    .line 33947767
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Lbk6/g0;->b:Lio/reactivex/SingleEmitter;

    .line 33947771
    .line 33947772
    new-instance v0, Luj6/c3;

    .line 33947773
    .line 33947774
    const/16 v1, -0xc8

    .line 33947775
    .line 33947776
    invoke-direct {v0, p1, v1, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


