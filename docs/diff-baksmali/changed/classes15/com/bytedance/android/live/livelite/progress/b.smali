## classes15/com/bytedance/android/live/livelite/progress/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 33947656
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 33947658
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947667
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 33947671
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33947674
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947681
    move-result-wide v0

    .line 33947682
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 33947684
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947687
    move-result-object p2

    .line 33947688
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 33947690
    const p2, 0x7f112209

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33947704
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 33947706
    const p2, 0x7f11220c

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947718
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->g:Landroid/widget/TextView;

    .line 33947720
    const p2, 0x7f11220a

    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->h:Landroid/view/View;

    .line 33947732
    new-instance p1, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$progressBorderAnimator$2;

    .line 33947734
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$progressBorderAnimator$2;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 33947737
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947740
    move-result-object p1

    .line 33947741
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 33947743
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->showProgressDelay()J

    .line 33947755
    move-result-wide p1

    .line 33947756
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 33947758
    sget-object v0, Lqv/f;->b:Lqv/f;

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33947765
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33947768
    sget-object v1, Lqv/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947770
    new-instance v2, Lqv/e;

    .line 33947772
    invoke-direct {v2, v0}, Lqv/e;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947775
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947781
    move-result-wide p1

    .line 33947782
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 33947784
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947786
    sget-object p2, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$1;->INSTANCE:Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$1;

    .line 33947788
    invoke-static {p1, v0, p2}, Lqv/f;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;

    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 33947794
    new-instance v0, Lcom/bytedance/android/live/livelite/progress/a;

    .line 33947796
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/progress/a;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 33947799
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 33947655
    .line 33947656
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 33947657
    .line 33947658
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947659
    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947668
    .line 33947669
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 33947670
    .line 33947671
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33947677
    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v0

    .line 33947682
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 33947689
    .line 33947690
    const p2, 0x7f112209

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v0, ""

    .line 33947698
    .line 33947699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 33947705
    .line 33947706
    const p2, 0x7f11220c

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->g:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const p2, 0x7f11220a

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->h:Landroid/view/View;

    .line 33947731
    .line 33947732
    new-instance p1, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$progressBorderAnimator$2;

    .line 33947733
    .line 33947734
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$progressBorderAnimator$2;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->showProgressDelay()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide p1

    .line 33947756
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 33947757
    .line 33947758
    sget-object v0, Lqv/f;->b:Lqv/f;

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v1, Lqv/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947769
    .line 33947770
    new-instance v2, Lqv/e;

    .line 33947771
    .line 33947772
    invoke-direct {v2, v0}, Lqv/e;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide p1

    .line 33947782
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 33947783
    .line 33947784
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$1;->INSTANCE:Lcom/bytedance/android/live/livelite/progress/FakeProgressViewHolder$1;

    .line 33947787
    .line 33947788
    invoke-static {p1, v0, p2}, Lqv/f;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 33947793
    .line 33947794
    new-instance v0, Lcom/bytedance/android/live/livelite/progress/a;

    .line 33947795
    .line 33947796
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/progress/a;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 327682
    const-wide/16 v2, 0x5dc

    .line 327684
    add-long/2addr v0, v2

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v2

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    const-wide/16 v2, 0x0

    .line 327692
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327695
    move-result-wide v0

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327698
    if-eqz v2, :cond_24

    .line 327700
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    goto :goto_24

    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    new-instance v3, Lcom/bytedance/android/live/livelite/progress/b$b;

    .line 327709
    invoke-direct {v3, p0}, Lcom/bytedance/android/live/livelite/progress/b$b;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 327712
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327715
    return-void

    .line 327716
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "enterRoom failed roomStruct="

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", isPluginLoaded="

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "LivePluginProgressViewHolder"

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x5dc

    .line 327683
    .line 327684
    add-long/2addr v0, v2

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v2

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    const-wide/16 v2, 0x0

    .line 327691
    .line 327692
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327697
    .line 327698
    if-eqz v2, :cond_24

    .line 327699
    .line 327700
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 327701
    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_24

    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/android/live/livelite/progress/b$b;

    .line 327708
    .line 327709
    invoke-direct {v3, p0}, Lcom/bytedance/android/live/livelite/progress/b$b;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v1, "enterRoom failed roomStruct="

    .line 327719
    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ", isPluginLoaded="

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "LivePluginProgressViewHolder"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LivePluginProgressViewHolder"

    .line 262146
    const-string v1, "init"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v0

    .line 262155
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 262159
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262172
    const-string v2, "key_live_lite_last_progress"

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262182
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 262191
    new-instance v2, Lcom/bytedance/android/live/livelite/progress/b$c;

    .line 262193
    invoke-direct {v2, p0}, Lcom/bytedance/android/live/livelite/progress/b$c;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LivePluginProgressViewHolder"

    .line 262145
    .line 262146
    const-string v1, "init"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->l:J

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    const-string v2, "key_live_lite_last_progress"

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/progress/b;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 262190
    .line 262191
    new-instance v2, Lcom/bytedance/android/live/livelite/progress/b$c;

    .line 262192
    .line 262193
    invoke-direct {v2, p0}, Lcom/bytedance/android/live/livelite/progress/b$c;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LivePluginProgressViewHolder"

    .line 327682
    const-string v1, "release"

    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327694
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327700
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327702
    if-ne v0, v1, :cond_1a

    .line 327704
    const/4 v0, 0x0

    .line 327705
    goto :goto_20

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 327708
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 327711
    move-result v0

    .line 327712
    :goto_20
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 327719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327725
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "key_live_lite_last_progress"

    .line 327731
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327738
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 327747
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Landroid/animation/Animator;

    .line 327753
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327756
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LivePluginProgressViewHolder"

    .line 327681
    .line 327682
    const-string v1, "release"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327701
    .line 327702
    if-ne v0, v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    goto :goto_20

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    :goto_20
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 327718
    .line 327719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "key_live_lite_last_progress"

    .line 327730
    .line 327731
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Landroid/animation/Animator;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327757
    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


