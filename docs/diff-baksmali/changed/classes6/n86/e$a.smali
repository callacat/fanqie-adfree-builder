## classes6/n86/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Ln86/e$a;->a:Landroid/content/Context;

    .line 33685511
    iput-object p2, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Ln86/e$a;->a:Landroid/content/Context;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lj77/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lj77/j;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of p1, p1, Lj77/i;

    .line 33947653
    if-nez p1, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90\u52a0\u8f7d\u4e2d download "

    .line 33947661
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 p2, 0x0

    .line 33947672
    new-array v0, p2, [Ljava/lang/Object;

    .line 33947674
    const-string v1, "experience"

    .line 33947676
    const-string v2, "ChineseS2THelper"

    .line 33947678
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    sget-object p1, Ln86/e;->a:Ln86/e;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_32

    .line 33947696
    const/4 v0, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v0, 0x0

    .line 33947699
    :goto_33
    if-eqz v0, :cond_3e

    .line 33947701
    const-string/jumbo p1, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90 \u6682\u672a\u4e0b\u8f7d\u5b8c\u6210"

    .line 33947704
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947706
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947712
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90\u52a0\u8f7d\u5b8c\u6bd5 path="

    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947721
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947735
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33947738
    :cond_5a
    iget-object p1, p0, Ln86/e$a;->a:Landroid/content/Context;

    .line 33947740
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947742
    if-eqz p2, :cond_7b

    .line 33947744
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_7b

    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_7b

    .line 33947758
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947760
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947763
    new-instance v0, Ln87/q;

    .line 33947765
    invoke-direct {v0}, Ln87/q;-><init>()V

    .line 33947768
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947771
    :cond_7b
    iget-object p1, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947773
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947775
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj77/j;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of p1, p1, Lj77/i;

    .line 33947652
    .line 33947653
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90\u52a0\u8f7d\u4e2d download "

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const/4 p2, 0x0

    .line 33947672
    new-array v0, p2, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    const-string v1, "experience"

    .line 33947675
    .line 33947676
    const-string v2, "ChineseS2THelper"

    .line 33947677
    .line 33947678
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p1, Ln86/e;->a:Ln86/e;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_32

    .line 33947695
    .line 33947696
    const/4 v0, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v0, 0x0

    .line 33947699
    :goto_33
    if-eqz v0, :cond_3e

    .line 33947700
    .line 33947701
    const-string/jumbo p1, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90 \u6682\u672a\u4e0b\u8f7d\u5b8c\u6210"

    .line 33947702
    .line 33947703
    .line 33947704
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90\u52a0\u8f7d\u5b8c\u6bd5 path="

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947734
    .line 33947735
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-object p1, p0, Ln86/e$a;->a:Landroid/content/Context;

    .line 33947739
    .line 33947740
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_7b

    .line 33947743
    .line 33947744
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_7b

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_7b

    .line 33947757
    .line 33947758
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947759
    .line 33947760
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Ln87/q;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Ln87/q;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "ChineseS2THelper"

    .line 16973832
    const-string v1, "DownloadListener.onDestroy"

    .line 16973834
    const-string v2, "experience"

    .line 16973836
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "ChineseS2THelper"

    .line 16973831
    .line 16973832
    const-string v1, "DownloadListener.onDestroy"

    .line 16973833
    .line 16973834
    const-string v2, "experience"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final c(Lj77/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lj77/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of p1, p1, Lj77/i;

    .line 33816581
    if-eqz p1, :cond_28

    .line 33816583
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const-string p2, "ChineseS2THelper"

    .line 33816602
    const-string v0, "downloadError"

    .line 33816604
    const-string v1, "experience"

    .line 33816606
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object p1, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816611
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816613
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lj77/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p1, p1, Lj77/i;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_28

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string p2, "ChineseS2THelper"

    .line 33816601
    .line 33816602
    const-string v0, "downloadError"

    .line 33816603
    .line 33816604
    const-string v1, "experience"

    .line 33816605
    .line 33816606
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Ln86/e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816610
    .line 33816611
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


