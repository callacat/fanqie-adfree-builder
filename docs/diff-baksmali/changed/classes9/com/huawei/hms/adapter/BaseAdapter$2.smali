## classes9/com/huawei/hms/adapter/BaseAdapter$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "BaseAdapter"

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_27

    .line 33947657
    const-string p1, "onSolutionResult but id is null"

    .line 33947659
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947662
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947664
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-nez p1, :cond_1c

    .line 33947670
    const-string p1, "onSolutionResult baseCallBack null"

    .line 33947672
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    return v2

    .line 33947676
    :cond_1c
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947678
    const/4 v0, -0x6

    .line 33947679
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947686
    return v2

    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947689
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_8c

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v0, "onSolutionResult + id is :"

    .line 33947703
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947712
    invoke-static {p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 33947715
    move-result-object p2

    .line 33947716
    if-nez p2, :cond_4c

    .line 33947718
    const-string p1, "onResult baseCallBack null"

    .line 33947720
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    return v2

    .line 33947724
    :cond_4c
    if-nez p1, :cond_6f

    .line 33947726
    const-string p1, "onSolutionResult but data is null"

    .line 33947728
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947733
    const/4 v0, -0x7

    .line 33947734
    invoke-static {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947740
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947743
    move-result-object v1

    .line 33947744
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947746
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33947749
    move-result-object v3

    .line 33947750
    const-wide/16 v4, 0x0

    .line 33947752
    invoke-static {v0, v1, v3, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 33947755
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947758
    return v2

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947761
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_78

    .line 33947767
    return v2

    .line 33947768
    :cond_78
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947770
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_81

    .line 33947776
    return v2

    .line 33947777
    :cond_81
    const-string v0, "onComplete for on activity result"

    .line 33947779
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947784
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947787
    return v2

    .line 33947788
    :cond_8c
    const/4 p1, 0x0

    .line 33947789
    return p1
.end method

[INNER-ORIGINAL]
.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "BaseAdapter"

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_27

    .line 33947656
    .line 33947657
    const-string p1, "onSolutionResult but id is null"

    .line 33947658
    .line 33947659
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947663
    .line 33947664
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-nez p1, :cond_1c

    .line 33947669
    .line 33947670
    const-string p1, "onSolutionResult baseCallBack null"

    .line 33947671
    .line 33947672
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return v2

    .line 33947676
    :cond_1c
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947677
    .line 33947678
    const/4 v0, -0x6

    .line 33947679
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return v2

    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947688
    .line 33947689
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_8c

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v0, "onSolutionResult + id is :"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    if-nez p2, :cond_4c

    .line 33947717
    .line 33947718
    const-string p1, "onResult baseCallBack null"

    .line 33947719
    .line 33947720
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return v2

    .line 33947724
    :cond_4c
    if-nez p1, :cond_6f

    .line 33947725
    .line 33947726
    const-string p1, "onSolutionResult but data is null"

    .line 33947727
    .line 33947728
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947732
    .line 33947733
    const/4 v0, -0x7

    .line 33947734
    invoke-static {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947739
    .line 33947740
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    const-wide/16 v4, 0x0

    .line 33947751
    .line 33947752
    invoke-static {v0, v1, v3, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    return v2

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947760
    .line 33947761
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_78

    .line 33947766
    .line 33947767
    return v2

    .line 33947768
    :cond_78
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947769
    .line 33947770
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_81

    .line 33947775
    .line 33947776
    return v2

    .line 33947777
    :cond_81
    const-string v0, "onComplete for on activity result"

    .line 33947778
    .line 33947779
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947783
    .line 33947784
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return v2

    .line 33947788
    :cond_8c
    const/4 p1, 0x0

    .line 33947789
    return p1
.end method


