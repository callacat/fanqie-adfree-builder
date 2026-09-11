## classes/androidx/activity/result/ActivityResultRegistry$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 67239938
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 67239942
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947650
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_69

    .line 33947656
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947658
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33947660
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947662
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 33947664
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947666
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33947668
    invoke-direct {v0, v2, v1}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 33947671
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947676
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947678
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947680
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947683
    move-result p1

    .line 33947684
    if-eqz p1, :cond_3e

    .line 33947686
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947688
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947690
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947692
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947698
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947700
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947702
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947707
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33947710
    :cond_3e
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947712
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33947714
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 33947722
    if-eqz p1, :cond_8a

    .line 33947724
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947726
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33947728
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947733
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947735
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33947737
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33947752
    goto :goto_8a

    .line 33947753
    :cond_69
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947755
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_7b

    .line 33947761
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947763
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33947765
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947767
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    goto :goto_8a

    .line 33947771
    :cond_7b
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947773
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_8a

    .line 33947779
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947781
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947783
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_69

    .line 33947655
    .line 33947656
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947657
    .line 33947658
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33947659
    .line 33947660
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947661
    .line 33947662
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 33947663
    .line 33947664
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947665
    .line 33947666
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33947667
    .line 33947668
    invoke-direct {v0, v2, v1}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947675
    .line 33947676
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947677
    .line 33947678
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    if-eqz p1, :cond_3e

    .line 33947685
    .line 33947686
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947687
    .line 33947688
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947689
    .line 33947690
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947697
    .line 33947698
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33947699
    .line 33947700
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947706
    .line 33947707
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947711
    .line 33947712
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33947713
    .line 33947714
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_8a

    .line 33947723
    .line 33947724
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947725
    .line 33947726
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33947727
    .line 33947728
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 33947734
    .line 33947735
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_8a

    .line 33947753
    :cond_69
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_7b

    .line 33947760
    .line 33947761
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947762
    .line 33947763
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33947764
    .line 33947765
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_8a

    .line 33947771
    :cond_7b
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_8a

    .line 33947778
    .line 33947779
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 33947780
    .line 33947781
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method


