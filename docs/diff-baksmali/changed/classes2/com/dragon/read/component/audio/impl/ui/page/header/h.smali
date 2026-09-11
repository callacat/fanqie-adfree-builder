## classes2/com/dragon/read/component/audio/impl/ui/page/header/h.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593800
    const-string p1, "AIGCVideoPlayViewHolder"

    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593806
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/m;

    .line 50593808
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50593811
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593816
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593818
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/n;

    .line 50593820
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50593823
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593828
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593837
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593839
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593845
    move-result-object p1

    .line 50593846
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->n:Lkotlin/Lazy;

    .line 50593848
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 50593850
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 50593853
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "AIGCVideoPlayViewHolder"

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593805
    .line 50593806
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/m;

    .line 50593807
    .line 50593808
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593815
    .line 50593816
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593817
    .line 50593818
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/n;

    .line 50593819
    .line 50593820
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593829
    .line 50593830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593838
    .line 50593839
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->n:Lkotlin/Lazy;

    .line 50593847
    .line 50593848
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 50593849
    .line 50593850
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 50593851
    .line 50593852
    .line 50593853
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 50593854
    .line 50593855
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onPlayError code="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " msg="

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    const-string v1, "experience"

    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onPlayError code="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " msg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v1, "experience"

    .line 33816606
    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "updateSizeInPad, videoContainer width="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_17

    .line 262158
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v3

    .line 262168
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, " height="

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262178
    if-eqz v2, :cond_2c

    .line 262180
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262183
    move-result v2

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v3

    .line 262188
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    const-string v3, "experience"

    .line 262200
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "updateSizeInPad, videoContainer width="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v3

    .line 262168
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, " height="

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2c

    .line 262179
    .line 262180
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    const-string v3, "experience"

    .line 262199
    .line 262200
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a;

    .line 393230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 393233
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393243
    move-result-object v0

    .line 393244
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b;

    .line 393246
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 393249
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393252
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393255
    move-result-object v0

    .line 393256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393261
    move-result-object v1

    .line 393262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393264
    const-string v3, "initVideoUIState catalog = "

    .line 393266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    const/4 v3, 0x0

    .line 393277
    new-array v4, v3, [Ljava/lang/Object;

    .line 393279
    const-string v5, "experience"

    .line 393281
    const-string v6, "AIGCVideoPlayViewModel"

    .line 393283
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393291
    move-result-object v2

    .line 393292
    const/4 v4, 0x1

    .line 393293
    if-eqz v2, :cond_55

    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 393297
    if-ne v2, v4, :cond_55

    .line 393299
    const/4 v2, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    const-string v7, ""

    .line 393304
    if-eqz v2, :cond_6d

    .line 393306
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393308
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393310
    if-nez v8, :cond_61

    .line 393312
    move-object v8, v7

    .line 393313
    :cond_61
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 393315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 393321
    move-result v8

    .line 393322
    if-nez v8, :cond_6d

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v4, 0x0

    .line 393326
    :goto_6e
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393328
    invoke-direct {v8, v2, v4, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 393331
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V

    .line 393334
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v1, :cond_87

    .line 393345
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393347
    if-nez v1, :cond_86

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v7, v1

    .line 393351
    :cond_87
    :goto_87
    if-eqz v4, :cond_8c

    .line 393353
    iget-wide v8, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 393355
    goto :goto_92

    .line 393356
    :cond_8c
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393358
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 393361
    move-result-wide v8

    .line 393362
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393364
    const-string v4, "initVideoUIState chapterId:"

    .line 393366
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    const-string v4, ", toneId:"

    .line 393374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393380
    const-string v4, " supportPlayVideo="

    .line 393382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393394
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    invoke-virtual {v0, v8, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 393400
    move-result-object v1

    .line 393401
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/t;

    .line 393403
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;)V

    .line 393406
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/u;

    .line 393408
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t;)V

    .line 393411
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393414
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393421
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393428
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393430
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393433
    move-result-object v2

    .line 393434
    invoke-interface {v2, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 393437
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 393444
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393446
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393449
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a;

    .line 393229
    .line 393230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b;

    .line 393245
    .line 393246
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v3, "initVideoUIState catalog = "

    .line 393265
    .line 393266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const/4 v3, 0x0

    .line 393277
    new-array v4, v3, [Ljava/lang/Object;

    .line 393278
    .line 393279
    const-string v5, "experience"

    .line 393280
    .line 393281
    const-string v6, "AIGCVideoPlayViewModel"

    .line 393282
    .line 393283
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const/4 v4, 0x1

    .line 393293
    if-eqz v2, :cond_55

    .line 393294
    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 393296
    .line 393297
    if-ne v2, v4, :cond_55

    .line 393298
    .line 393299
    const/4 v2, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    const-string v7, ""

    .line 393303
    .line 393304
    if-eqz v2, :cond_6d

    .line 393305
    .line 393306
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393307
    .line 393308
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393309
    .line 393310
    if-nez v8, :cond_61

    .line 393311
    .line 393312
    move-object v8, v7

    .line 393313
    :cond_61
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 393314
    .line 393315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v8

    .line 393322
    if-nez v8, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v4, 0x0

    .line 393326
    :goto_6e
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 393327
    .line 393328
    invoke-direct {v8, v2, v4, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v1, :cond_87

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393346
    .line 393347
    if-nez v1, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v7, v1

    .line 393351
    :cond_87
    :goto_87
    if-eqz v4, :cond_8c

    .line 393352
    .line 393353
    iget-wide v8, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 393354
    .line 393355
    goto :goto_92

    .line 393356
    :cond_8c
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 393359
    .line 393360
    .line 393361
    move-result-wide v8

    .line 393362
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    const-string v4, "initVideoUIState chapterId:"

    .line 393365
    .line 393366
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v4, ", toneId:"

    .line 393373
    .line 393374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v4, " supportPlayVideo="

    .line 393381
    .line 393382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v8, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/t;

    .line 393402
    .line 393403
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;)V

    .line 393404
    .line 393405
    .line 393406
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/u;

    .line 393407
    .line 393408
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393426
    .line 393427
    .line 393428
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393429
    .line 393430
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    invoke-interface {v2, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 393442
    .line 393443
    .line 393444
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393445
    .line 393446
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393450
    .line 393451
    .line 393452
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

    .line 327691
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 327707
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 327713
    invoke-virtual {v0, v2}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327716
    const/4 v0, 0x0

    .line 327717
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 327719
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 327723
    if-eqz v2, :cond_34

    .line 327725
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327728
    move-result v2

    .line 327729
    if-ne v2, v1, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    if-eqz v1, :cond_3e

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 327742
    :cond_3e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327746
    if-eqz v2, :cond_49

    .line 327748
    invoke-virtual {v2}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 327751
    move-result-object v2

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 327762
    new-array v0, v0, [Ljava/lang/Object;

    .line 327764
    const-string v2, "experience"

    .line 327766
    const-string v3, "unbindVideoView"

    .line 327768
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->p1(Z)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 327718
    .line 327719
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 327722
    .line 327723
    if-eqz v2, :cond_34

    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-ne v2, v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    if-eqz v1, :cond_3e

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327745
    .line 327746
    if-eqz v2, :cond_49

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 327761
    .line 327762
    new-array v0, v0, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const-string v2, "experience"

    .line 327765
    .line 327766
    const-string v3, "unbindVideoView"

    .line 327767
    .line 327768
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, "experience"

    .line 196618
    const-string v3, "onPause"

    .line 196620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "experience"

    .line 196617
    .line 196618
    const-string v3, "onPause"

    .line 196619
    .line 196620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v2, "experience"

    .line 196620
    const-string v3, "onResume"

    .line 196622
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 196615
    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "experience"

    .line 196619
    .line 196620
    const-string v3, "onResume"

    .line 196621
    .line 196622
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "experience"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262155
    if-eqz v3, :cond_1c

    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262159
    invoke-virtual {v0, v3}, Lmy7/b;->d(Lry7/d;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262164
    const-string v3, "bindVideoView"

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    goto :goto_3b

    .line 262172
    :cond_1c
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    const-string v5, "bindVideoView fail.dashPlayer is "

    .line 262178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v0, ", videoLayout is "

    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    new-array v2, v2, [Ljava/lang/Object;

    .line 262200
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "experience"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262154
    .line 262155
    if-eqz v3, :cond_1c

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Lmy7/b;->d(Lry7/d;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "bindVideoView"

    .line 262165
    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_3b

    .line 262172
    :cond_1c
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v5, "bindVideoView fail.dashPlayer is "

    .line 262177
    .line 262178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, ", videoLayout is "

    .line 262185
    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262190
    .line 262191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    new-array v2, v2, [Ljava/lang/Object;

    .line 262199
    .line 262200
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882116
    const-string p2, ""

    .line 33882118
    if-eqz p1, :cond_1c

    .line 33882120
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882122
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_18

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    :cond_18
    move-object v0, p2

    .line 33882137
    :cond_19
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33882140
    :cond_1c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882142
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "initVideoLayout coverUrl:"

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882175
    const-string v3, "experience"

    .line 33882177
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object p2, p1

    .line 33882188
    :goto_4c
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882115
    .line 33882116
    const-string p2, ""

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_1c

    .line 33882119
    .line 33882120
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_18

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    move-object v0, p2

    .line 33882137
    :cond_19
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "initVideoLayout coverUrl:"

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    const-string v3, "experience"

    .line 33882176
    .line 33882177
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882183
    .line 33882184
    if-nez p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object p2, p1

    .line 33882188
    :goto_4c
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final v()F
[MOD-CHANGED]
.method public final v()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x3faaaaab

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    iget-wide v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 196623
    double-to-float v0, v2

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3faaaaab

    .line 196628
    :goto_14
    const/4 v2, 0x0

    .line 196629
    cmpg-float v2, v0, v2

    .line 196631
    if-gtz v2, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v1, v0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final v()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x3faaaaab

    .line 196617
    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    iget-wide v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 196622
    .line 196623
    double-to-float v0, v2

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3faaaaab

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    const/4 v2, 0x0

    .line 196629
    cmpg-float v2, v0, v2

    .line 196630
    .line 196631
    if-gtz v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v1, v0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    const-string v3, "initVideoContainer"

    .line 458759
    const-string v4, "experience"

    .line 458761
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458766
    const/16 v2, 0x8

    .line 458768
    const-string v3, ""

    .line 458770
    const/4 v5, 0x1

    .line 458771
    if-nez v0, :cond_145

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458775
    new-array v6, v1, [Ljava/lang/Object;

    .line 458777
    const-string v7, "inflateVideoLayout"

    .line 458779
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458785
    move-result-object v0

    .line 458786
    const v6, 0x7f1103ec

    .line 458789
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Landroid/view/ViewStub;

    .line 458795
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458798
    move-result-object v0

    .line 458799
    const v6, 0x7f1104d3

    .line 458802
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458810
    const/16 v6, 0x14

    .line 458812
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458815
    move-result v7

    .line 458816
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 458818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 458824
    move-result-object v8

    .line 458825
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 458827
    const/16 v9, 0x30

    .line 458829
    if-eqz v8, :cond_76

    .line 458831
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458834
    move-result v8

    .line 458835
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 458838
    move-result v8

    .line 458839
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458842
    move-result v9

    .line 458843
    add-int/2addr v8, v9

    .line 458844
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458847
    move-result v6

    .line 458848
    if-eqz v0, :cond_9e

    .line 458850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v9

    .line 458854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v8

    .line 458858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    move-result-object v6

    .line 458866
    invoke-static {v0, v9, v8, v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458869
    goto :goto_9e

    .line 458870
    :cond_76
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458873
    move-result v6

    .line 458874
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 458877
    move-result v6

    .line 458878
    const/16 v8, 0x10

    .line 458880
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458883
    move-result v9

    .line 458884
    add-int/2addr v6, v9

    .line 458885
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458888
    move-result v8

    .line 458889
    if-eqz v0, :cond_9e

    .line 458891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458894
    move-result-object v9

    .line 458895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    move-result-object v6

    .line 458899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    move-result-object v7

    .line 458903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {v0, v9, v6, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458910
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458912
    if-eqz v0, :cond_ab

    .line 458914
    int-to-float v6, v5

    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458918
    move-result v7

    .line 458919
    div-float/2addr v6, v7

    .line 458920
    invoke-virtual {v0, v6}, Lry7/d;->setWHRatio(F)V

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458925
    if-eqz v0, :cond_bb

    .line 458927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458930
    move-result-object v6

    .line 458931
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458933
    if-nez v6, :cond_b8

    .line 458935
    move-object v6, v3

    .line 458936
    :cond_b8
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 458939
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458941
    if-eqz v0, :cond_c7

    .line 458943
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458945
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458951
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458954
    move-result-object v0

    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458965
    if-eqz v0, :cond_dd

    .line 458967
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 458969
    if-ne v0, v5, :cond_dd

    .line 458971
    const/4 v0, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 458976
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458979
    move-result v7

    .line 458980
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458983
    move-result-object v8

    .line 458984
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    invoke-static {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 458993
    move-result-object v0

    .line 458994
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458997
    move-result-object v6

    .line 458998
    check-cast v6, Ljava/lang/Number;

    .line 459000
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459003
    move-result v6

    .line 459004
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 459006
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459009
    move-result-object v6

    .line 459010
    check-cast v6, Ljava/lang/Number;

    .line 459012
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459015
    move-result v6

    .line 459016
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 459018
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459020
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/e;

    .line 459022
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lkotlin/Pair;)V

    .line 459025
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459028
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459030
    if-eqz v0, :cond_120

    .line 459032
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459035
    move-result v6

    .line 459036
    int-to-float v6, v6

    .line 459037
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCornerRadius(F)V

    .line 459040
    :cond_120
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 459045
    move-result-object v6

    .line 459046
    invoke-interface {v6, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 459049
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 459056
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 459059
    move-result-object v0

    .line 459060
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 459062
    invoke-virtual {v0, v6}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 459065
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459067
    if-eqz v0, :cond_145

    .line 459069
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/f;

    .line 459071
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 459074
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459077
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459079
    if-eqz v0, :cond_14c

    .line 459081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459084
    :cond_14c
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 459086
    if-nez v0, :cond_154

    .line 459088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p()V

    .line 459091
    goto :goto_15d

    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459094
    const-string v6, "initVideoView bindVideoView but isPause"

    .line 459096
    new-array v7, v1, [Ljava/lang/Object;

    .line 459098
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    :goto_15d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459108
    move-result-object v0

    .line 459109
    const/4 v6, 0x0

    .line 459110
    if-eqz v0, :cond_16b

    .line 459112
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    move-object v0, v6

    .line 459116
    :goto_16c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459120
    const-string v9, "initVideoLayout coverUrl:"

    .line 459122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v8

    .line 459132
    new-array v9, v1, [Ljava/lang/Object;

    .line 459134
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459137
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459139
    if-eqz v4, :cond_18b

    .line 459141
    if-nez v0, :cond_188

    .line 459143
    move-object v0, v3

    .line 459144
    :cond_188
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 459147
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459149
    if-eqz v0, :cond_192

    .line 459151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459154
    :cond_192
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459156
    if-eqz v0, :cond_1a0

    .line 459158
    const v4, 0x7f1108fe

    .line 459161
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 459164
    move-result-object v0

    .line 459165
    move-object v6, v0

    .line 459166
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459168
    :cond_1a0
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459170
    if-eqz v6, :cond_1bc

    .line 459172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 459174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459177
    const-string v0, "audio_ai_video_zoom_fullscreen_v687"

    .line 459179
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 459181
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459184
    move-result-object v0

    .line 459185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459188
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 459190
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 459192
    xor-int/2addr v0, v5

    .line 459193
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setExpandEnable(Z)V

    .line 459196
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459198
    if-eqz v0, :cond_1c8

    .line 459200
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c;

    .line 459202
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 459205
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setOnScaleClick(Lkotlin/jvm/functions/Function0;)V

    .line 459208
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459210
    if-eqz v0, :cond_1e0

    .line 459212
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 459215
    move-result v3

    .line 459216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459218
    cmpg-float v3, v3, v4

    .line 459220
    if-gez v3, :cond_1d7

    .line 459222
    goto :goto_1d8

    .line 459223
    :cond_1d7
    const/4 v5, 0x0

    .line 459224
    :goto_1d8
    if-eqz v5, :cond_1db

    .line 459226
    goto :goto_1dd

    .line 459227
    :cond_1db
    const/16 v1, 0x8

    .line 459229
    :goto_1dd
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459232
    :cond_1e0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459234
    const/16 v1, 0x18

    .line 459236
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 459239
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v3, "initVideoContainer"

    .line 458758
    .line 458759
    const-string v4, "experience"

    .line 458760
    .line 458761
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458765
    .line 458766
    const/16 v2, 0x8

    .line 458767
    .line 458768
    const-string v3, ""

    .line 458769
    .line 458770
    const/4 v5, 0x1

    .line 458771
    if-nez v0, :cond_145

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458774
    .line 458775
    new-array v6, v1, [Ljava/lang/Object;

    .line 458776
    .line 458777
    const-string v7, "inflateVideoLayout"

    .line 458778
    .line 458779
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    const v6, 0x7f1103ec

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Landroid/view/ViewStub;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    const v6, 0x7f1104d3

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458807
    .line 458808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458809
    .line 458810
    const/16 v6, 0x14

    .line 458811
    .line 458812
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458813
    .line 458814
    .line 458815
    move-result v7

    .line 458816
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 458817
    .line 458818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 458826
    .line 458827
    const/16 v9, 0x30

    .line 458828
    .line 458829
    if-eqz v8, :cond_76

    .line 458830
    .line 458831
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v8

    .line 458839
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458840
    .line 458841
    .line 458842
    move-result v9

    .line 458843
    add-int/2addr v8, v9

    .line 458844
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    if-eqz v0, :cond_9e

    .line 458849
    .line 458850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v9

    .line 458854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    invoke-static {v0, v9, v8, v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458867
    .line 458868
    .line 458869
    goto :goto_9e

    .line 458870
    :cond_76
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458871
    .line 458872
    .line 458873
    move-result v6

    .line 458874
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 458875
    .line 458876
    .line 458877
    move-result v6

    .line 458878
    const/16 v8, 0x10

    .line 458879
    .line 458880
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458881
    .line 458882
    .line 458883
    move-result v9

    .line 458884
    add-int/2addr v6, v9

    .line 458885
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458886
    .line 458887
    .line 458888
    move-result v8

    .line 458889
    if-eqz v0, :cond_9e

    .line 458890
    .line 458891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v9

    .line 458895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {v0, v9, v6, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458911
    .line 458912
    if-eqz v0, :cond_ab

    .line 458913
    .line 458914
    int-to-float v6, v5

    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458916
    .line 458917
    .line 458918
    move-result v7

    .line 458919
    div-float/2addr v6, v7

    .line 458920
    invoke-virtual {v0, v6}, Lry7/d;->setWHRatio(F)V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458924
    .line 458925
    if-eqz v0, :cond_bb

    .line 458926
    .line 458927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458932
    .line 458933
    if-nez v6, :cond_b8

    .line 458934
    .line 458935
    move-object v6, v3

    .line 458936
    :cond_b8
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458940
    .line 458941
    if-eqz v0, :cond_c7

    .line 458942
    .line 458943
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458944
    .line 458945
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458964
    .line 458965
    if-eqz v0, :cond_dd

    .line 458966
    .line 458967
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 458968
    .line 458969
    if-ne v0, v5, :cond_dd

    .line 458970
    .line 458971
    const/4 v0, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 458975
    .line 458976
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458977
    .line 458978
    .line 458979
    move-result v7

    .line 458980
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v8

    .line 458984
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v6

    .line 458998
    check-cast v6, Ljava/lang/Number;

    .line 458999
    .line 459000
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459001
    .line 459002
    .line 459003
    move-result v6

    .line 459004
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 459005
    .line 459006
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    check-cast v6, Ljava/lang/Number;

    .line 459011
    .line 459012
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 459013
    .line 459014
    .line 459015
    move-result v6

    .line 459016
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 459017
    .line 459018
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459019
    .line 459020
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/e;

    .line 459021
    .line 459022
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lkotlin/Pair;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459026
    .line 459027
    .line 459028
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459029
    .line 459030
    if-eqz v0, :cond_120

    .line 459031
    .line 459032
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459033
    .line 459034
    .line 459035
    move-result v6

    .line 459036
    int-to-float v6, v6

    .line 459037
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCornerRadius(F)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459041
    .line 459042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v6

    .line 459046
    invoke-interface {v6, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/i;

    .line 459061
    .line 459062
    invoke-virtual {v0, v6}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459066
    .line 459067
    if-eqz v0, :cond_145

    .line 459068
    .line 459069
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/f;

    .line 459070
    .line 459071
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459078
    .line 459079
    if-eqz v0, :cond_14c

    .line 459080
    .line 459081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p:Z

    .line 459085
    .line 459086
    if-nez v0, :cond_154

    .line 459087
    .line 459088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->p()V

    .line 459089
    .line 459090
    .line 459091
    goto :goto_15d

    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459093
    .line 459094
    const-string v6, "initVideoView bindVideoView but isPause"

    .line 459095
    .line 459096
    new-array v7, v1, [Ljava/lang/Object;

    .line 459097
    .line 459098
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    :goto_15d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    const/4 v6, 0x0

    .line 459110
    if-eqz v0, :cond_16b

    .line 459111
    .line 459112
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 459113
    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    move-object v0, v6

    .line 459116
    :goto_16c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459117
    .line 459118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    const-string v9, "initVideoLayout coverUrl:"

    .line 459121
    .line 459122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v8

    .line 459132
    new-array v9, v1, [Ljava/lang/Object;

    .line 459133
    .line 459134
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459135
    .line 459136
    .line 459137
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459138
    .line 459139
    if-eqz v4, :cond_18b

    .line 459140
    .line 459141
    if-nez v0, :cond_188

    .line 459142
    .line 459143
    move-object v0, v3

    .line 459144
    :cond_188
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459148
    .line 459149
    if-eqz v0, :cond_192

    .line 459150
    .line 459151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459155
    .line 459156
    if-eqz v0, :cond_1a0

    .line 459157
    .line 459158
    const v4, 0x7f1108fe

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    move-object v6, v0

    .line 459166
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459167
    .line 459168
    :cond_1a0
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459169
    .line 459170
    if-eqz v6, :cond_1bc

    .line 459171
    .line 459172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 459173
    .line 459174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459175
    .line 459176
    .line 459177
    const-string v0, "audio_ai_video_zoom_fullscreen_v687"

    .line 459178
    .line 459179
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 459180
    .line 459181
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v0

    .line 459185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459186
    .line 459187
    .line 459188
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 459189
    .line 459190
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 459191
    .line 459192
    xor-int/2addr v0, v5

    .line 459193
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setExpandEnable(Z)V

    .line 459194
    .line 459195
    .line 459196
    :cond_1bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459197
    .line 459198
    if-eqz v0, :cond_1c8

    .line 459199
    .line 459200
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/c;

    .line 459201
    .line 459202
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setOnScaleClick(Lkotlin/jvm/functions/Function0;)V

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459209
    .line 459210
    if-eqz v0, :cond_1e0

    .line 459211
    .line 459212
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 459213
    .line 459214
    .line 459215
    move-result v3

    .line 459216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459217
    .line 459218
    cmpg-float v3, v3, v4

    .line 459219
    .line 459220
    if-gez v3, :cond_1d7

    .line 459221
    .line 459222
    goto :goto_1d8

    .line 459223
    :cond_1d7
    const/4 v5, 0x0

    .line 459224
    :goto_1d8
    if-eqz v5, :cond_1db

    .line 459225
    .line 459226
    goto :goto_1dd

    .line 459227
    :cond_1db
    const/16 v1, 0x8

    .line 459228
    .line 459229
    :goto_1dd
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459230
    .line 459231
    .line 459232
    :cond_1e0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459233
    .line 459234
    const/16 v1, 0x18

    .line 459235
    .line 459236
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 459237
    .line 459238
    .line 459239
    return-void
.end method


.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;
[MOD-CHANGED]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196610
    const-string v1, "subtitle_list"

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196609
    .line 196610
    const-string v1, "subtitle_list"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


