## classes4/dq4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Ldq4/h;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33751046
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751055
    iput-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    new-instance p1, Ldq4/a$a;

    .line 33751059
    invoke-direct {p1, p0}, Ldq4/a$a;-><init>(Ldq4/a;)V

    .line 33751062
    iput-object p1, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Ldq4/h;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751056
    .line 33751057
    new-instance p1, Ldq4/a$a;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Ldq4/a$a;-><init>(Ldq4/a;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
[MOD-CHANGED]
.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lyp4/t;

    .line 16908294
    invoke-direct {v0, p1}, Lyp4/t;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyp4/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lyp4/t;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ldq4/h;->b1(Lag4/e;Lag4/e$b;)V

    .line 33947655
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947657
    const-string v1, "highlight_play_tips_view_event"

    .line 33947659
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result p2

    .line 33947663
    if-eqz p2, :cond_8d

    .line 33947665
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 33947667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947673
    move-result-object p2

    .line 33947674
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz p2, :cond_3b

    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947682
    move-result-object p2

    .line 33947683
    iget p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsType:I

    .line 33947685
    const/4 v2, 0x2

    .line 33947686
    if-ne p2, v2, :cond_3b

    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947691
    move-result-object p2

    .line 33947692
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947697
    move-result p2

    .line 33947698
    if-lez p2, :cond_36

    .line 33947700
    const/4 p2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p2, 0x0

    .line 33947703
    :goto_37
    if-eqz p2, :cond_3b

    .line 33947705
    const/4 p2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p2, 0x0

    .line 33947708
    :goto_3c
    if-eqz p2, :cond_8d

    .line 33947710
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947712
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947714
    if-eqz p2, :cond_8d

    .line 33947716
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_7f

    .line 33947724
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33947726
    if-eqz p1, :cond_6e

    .line 33947728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947734
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 33947739
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 33947741
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object p1

    .line 33947745
    const v3, 0x7f0d0077

    .line 33947748
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947751
    move-result p1

    .line 33947752
    invoke-direct {v2, v1, v1, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;-><init>(ZZLjava/lang/String;I)V

    .line 33947755
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33947758
    :cond_6e
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947760
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947765
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947767
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947769
    const-wide/16 v0, 0x1388

    .line 33947771
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947774
    goto :goto_8d

    .line 33947775
    :cond_7f
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947777
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947782
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947786
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l(Z)V

    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Ldq4/h;->b1(Lag4/e;Lag4/e$b;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    const-string v1, "highlight_play_tips_view_event"

    .line 33947658
    .line 33947659
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    if-eqz p2, :cond_8d

    .line 33947664
    .line 33947665
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz p2, :cond_3b

    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    iget p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsType:I

    .line 33947684
    .line 33947685
    const/4 v2, 0x2

    .line 33947686
    if-ne p2, v2, :cond_3b

    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    if-lez p2, :cond_36

    .line 33947699
    .line 33947700
    const/4 p2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p2, 0x0

    .line 33947703
    :goto_37
    if-eqz p2, :cond_3b

    .line 33947704
    .line 33947705
    const/4 p2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p2, 0x0

    .line 33947708
    :goto_3c
    if-eqz p2, :cond_8d

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_8d

    .line 33947715
    .line 33947716
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947717
    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_7f

    .line 33947723
    .line 33947724
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_6e

    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 33947738
    .line 33947739
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    const v3, 0x7f0d0077

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    invoke-direct {v2, v1, v1, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;-><init>(ZZLjava/lang/String;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947759
    .line 33947760
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947766
    .line 33947767
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947768
    .line 33947769
    const-wide/16 v0, 0x1388

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_8d

    .line 33947775
    :cond_7f
    iget-object p1, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947776
    .line 33947777
    iget-object p2, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l(Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ldq4/h;->c()V

    .line 196611
    iget-object v0, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    iget-object v1, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196618
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ldq4/h;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ldq4/a;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    iget-object v1, p0, Ldq4/a;->x:Ldq4/a$a;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ldq4/h;->e1()[Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "highlight_play_tips_view_event"

    .line 196614
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, [Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ldq4/h;->e1()[Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "highlight_play_tips_view_event"

    .line 196613
    .line 196614
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, [Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


