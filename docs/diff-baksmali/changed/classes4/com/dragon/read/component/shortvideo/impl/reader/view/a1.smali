## classes4/com/dragon/read/component/shortvideo/impl/reader/view/a1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
[MOD-CHANGED]
.method public final onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33816579
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    const-string v0, ""

    .line 33816596
    if-nez p1, :cond_1a

    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816601
    move-object p1, p2

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33816609
    if-nez p1, :cond_27

    .line 33816611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p2, p1

    .line 33816616
    :goto_28
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816621
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33816623
    if-eqz v0, :cond_3e

    .line 33816625
    const-string v1, "end"

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    const-wide/16 v3, 0x0

    .line 33816630
    const/4 v5, 0x0

    .line 33816631
    const-wide/16 v6, 0x2717

    .line 33816633
    const/16 v8, 0xe

    .line 33816635
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33816592
    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    const-string v0, ""

    .line 33816595
    .line 33816596
    if-nez p1, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    move-object p1, p2

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33816608
    .line 33816609
    if-nez p1, :cond_27

    .line 33816610
    .line 33816611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p2, p1

    .line 33816616
    :goto_28
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816620
    .line 33816621
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_3e

    .line 33816624
    .line 33816625
    const-string v1, "end"

    .line 33816626
    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    const-wide/16 v3, 0x0

    .line 33816629
    .line 33816630
    const/4 v5, 0x0

    .line 33816631
    const-wide/16 v6, 0x2717

    .line 33816632
    .line 33816633
    const/16 v8, 0xe

    .line 33816634
    .line 33816635
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
[MOD-CHANGED]
.method public final onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882124
    if-eqz p2, :cond_72

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p1, :cond_17

    .line 33882132
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 33882149
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->e:Z

    .line 33882151
    if-nez v1, :cond_3f

    .line 33882153
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882155
    const-wide/16 v3, 0x0

    .line 33882157
    cmp-long v5, v1, v3

    .line 33882159
    if-lez v5, :cond_3f

    .line 33882161
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 33882163
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33882166
    move-result-wide v5

    .line 33882167
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882169
    sub-long/2addr v5, v7

    .line 33882170
    add-long/2addr v1, v5

    .line 33882171
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 33882173
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882177
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882179
    if-eqz v1, :cond_47

    .line 33882181
    iput-boolean p2, v1, Let4/c;->b:Z

    .line 33882183
    :cond_47
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 33882189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33882196
    const-string p2, ""

    .line 33882198
    if-nez p1, :cond_5c

    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    move-object p1, v0

    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 33882211
    if-nez p1, :cond_69

    .line 33882213
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v0, p1

    .line 33882218
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 33882221
    const/16 p1, 0x8

    .line 33882223
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882121
    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_72

    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p1, :cond_17

    .line 33882131
    .line 33882132
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 33882148
    .line 33882149
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->e:Z

    .line 33882150
    .line 33882151
    if-nez v1, :cond_3f

    .line 33882152
    .line 33882153
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882154
    .line 33882155
    const-wide/16 v3, 0x0

    .line 33882156
    .line 33882157
    cmp-long v5, v1, v3

    .line 33882158
    .line 33882159
    if-lez v5, :cond_3f

    .line 33882160
    .line 33882161
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 33882162
    .line 33882163
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v5

    .line 33882167
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882168
    .line 33882169
    sub-long/2addr v5, v7

    .line 33882170
    add-long/2addr v1, v5

    .line 33882171
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 33882172
    .line 33882173
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882176
    .line 33882177
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882178
    .line 33882179
    if-eqz v1, :cond_47

    .line 33882180
    .line 33882181
    iput-boolean p2, v1, Let4/c;->b:Z

    .line 33882182
    .line 33882183
    :cond_47
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_50

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33882195
    .line 33882196
    const-string p2, ""

    .line 33882197
    .line 33882198
    if-nez p1, :cond_5c

    .line 33882199
    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    move-object p1, v0

    .line 33882204
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 33882210
    .line 33882211
    if-nez p1, :cond_69

    .line 33882212
    .line 33882213
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v0, p1

    .line 33882218
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 33882219
    .line 33882220
    .line 33882221
    const/16 p1, 0x8

    .line 33882222
    .line 33882223
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-void
.end method


.method public final onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
[MOD-CHANGED]
.method public final onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882124
    if-eqz p2, :cond_65

    .line 33882126
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 33882128
    if-nez p2, :cond_1c

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y1()V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W0(I)V

    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 33882143
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882145
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882147
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N2:Z

    .line 33882149
    if-eq p2, v0, :cond_65

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v1, "\u6062\u590d\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v2, "deliver"

    .line 33882178
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882183
    if-eqz p2, :cond_52

    .line 33882185
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {}, Lrr4/d;->c()V

    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {}, Lrr4/d;->a()V

    .line 33882202
    :goto_5a
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    sget-boolean p2, Lrr4/d;->b:Z

    .line 33882209
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882211
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N2:Z

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882121
    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_65

    .line 33882125
    .line 33882126
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 33882127
    .line 33882128
    if-nez p2, :cond_1c

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y1()V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882134
    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W0(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882144
    .line 33882145
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882146
    .line 33882147
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N2:Z

    .line 33882148
    .line 33882149
    if-eq p2, v0, :cond_65

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "\u6062\u590d\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v2, "deliver"

    .line 33882177
    .line 33882178
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_52

    .line 33882184
    .line 33882185
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lrr4/d;->c()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lrr4/d;->a()V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    sget-object p2, Lrr4/d;->a:Lrr4/d;

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    sget-boolean p2, Lrr4/d;->b:Z

    .line 33882208
    .line 33882209
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->M2:Z

    .line 33882210
    .line 33882211
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N2:Z

    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public final onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
[MOD-CHANGED]
.method public final onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882124
    if-eqz p2, :cond_49

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p1, :cond_17

    .line 33882132
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882147
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882149
    if-eqz v1, :cond_29

    .line 33882151
    iput-boolean p2, v1, Let4/c;->b:Z

    .line 33882153
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33882155
    const-string p2, ""

    .line 33882157
    if-nez p1, :cond_33

    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object p1, v0

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 33882170
    if-nez p1, :cond_40

    .line 33882172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, p1

    .line 33882177
    :goto_41
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 33882180
    const/16 p1, 0x8

    .line 33882182
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882121
    .line 33882122
    iget-boolean p2, p1, Lyo3/c;->k:Z

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_49

    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->q:Lkotlinx/coroutines/Job;

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p1, :cond_17

    .line 33882131
    .line 33882132
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882146
    .line 33882147
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_29

    .line 33882150
    .line 33882151
    iput-boolean p2, v1, Let4/c;->b:Z

    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 33882154
    .line 33882155
    const-string p2, ""

    .line 33882156
    .line 33882157
    if-nez p1, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object p1, v0

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 33882169
    .line 33882170
    if-nez p1, :cond_40

    .line 33882171
    .line 33882172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, p1

    .line 33882177
    :goto_41
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 33882178
    .line 33882179
    .line 33882180
    const/16 p1, 0x8

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


