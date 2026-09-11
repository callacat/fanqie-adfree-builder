## classes2/tj3/n0$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ltj3/n0;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ltj3/n0;I)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Ltj3/n0$c$a;->a:I

    .line 67239938
    iput-object p2, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 67239942
    iput p4, p0, Ltj3/n0$c$a;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ltj3/n0;I)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Ltj3/n0$c$a;->a:I

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 67239941
    .line 67239942
    iput p4, p0, Ltj3/n0$c$a;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33947650
    iget v1, p0, Ltj3/n0$c$a;->a:I

    .line 33947652
    const/4 v2, 0x6

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    invoke-static {v0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "experience"

    .line 33947660
    const-string v2, "Audio.I.Sign.Dialog"

    .line 33947662
    if-eqz p2, :cond_42

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947666
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 p2, 0x0

    .line 33947670
    :goto_16
    if-eqz p2, :cond_42

    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947674
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    iget-object v4, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 33947679
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v4, "\u9886\u5956\u6210\u529f\uff1a"

    .line 33947684
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p2

    .line 33947694
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947696
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    iget-object p2, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 33947701
    iget v0, p0, Ltj3/n0$c$a;->a:I

    .line 33947703
    iget v1, p0, Ltj3/n0$c$a;->d:I

    .line 33947705
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33947707
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    invoke-virtual {p2, v0, v1, p1}, Ltj3/n0;->L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33947713
    goto :goto_91

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    iget-object p2, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 33947721
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string p2, "\u6210\u529f("

    .line 33947726
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    const-string p2, ")\uff0c\u5237\u65b0\u9762\u677f\u6570\u636e\u5931\u8d25"

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947743
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    const p1, 0x7f0605bd

    .line 33947749
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947756
    aput-object p1, p2, v3

    .line 33947758
    const p1, 0x7f0605a5

    .line 33947761
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    const-string p1, " +"

    .line 33947775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947788
    iget-object p1, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33947649
    .line 33947650
    iget v1, p0, Ltj3/n0$c$a;->a:I

    .line 33947651
    .line 33947652
    const/4 v2, 0x6

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    invoke-static {v0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "experience"

    .line 33947659
    .line 33947660
    const-string v2, "Audio.I.Sign.Dialog"

    .line 33947661
    .line 33947662
    if-eqz p2, :cond_42

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_15

    .line 33947665
    .line 33947666
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 p2, 0x0

    .line 33947670
    :goto_16
    if-eqz p2, :cond_42

    .line 33947671
    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v4, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v4, "\u9886\u5956\u6210\u529f\uff1a"

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 33947700
    .line 33947701
    iget v0, p0, Ltj3/n0$c$a;->a:I

    .line 33947702
    .line 33947703
    iget v1, p0, Ltj3/n0$c$a;->d:I

    .line 33947704
    .line 33947705
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 33947706
    .line 33947707
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2, v0, v1, p1}, Ltj3/n0;->L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_91

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Ltj3/n0$c$a;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p2, "\u6210\u529f("

    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string p2, ")\uff0c\u5237\u65b0\u9762\u677f\u6570\u636e\u5931\u8d25"

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const p1, 0x7f0605bd

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const/4 p2, 0x1

    .line 33947754
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    aput-object p1, p2, v3

    .line 33947757
    .line 33947758
    const p1, 0x7f0605a5

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p1, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, " +"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Ltj3/n0$c$a;->c:Ltj3/n0;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


