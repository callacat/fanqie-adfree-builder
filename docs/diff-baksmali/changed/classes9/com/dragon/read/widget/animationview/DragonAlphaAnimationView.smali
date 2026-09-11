## classes9/com/dragon/read/widget/animationview/DragonAlphaAnimationView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 50528266
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 50528265
    .line 50528266
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "code = "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593805
    const-string p3, ", message = "

    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p1, ", res_url = "

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593828
    const-string p3, "default"

    .line 50593830
    const-string v0, "AlphaAnimationView"

    .line 50593832
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "code = "

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p3, ", message = "

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, ", res_url = "

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string p3, "default"

    .line 50593829
    .line 50593830
    const-string v0, "AlphaAnimationView"

    .line 50593831
    .line 50593832
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_4d

    .line 33882128
    if-eqz p2, :cond_1a

    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    new-instance v0, Lcom/dragon/read/widget/animationview/f;

    .line 33882143
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/animationview/f;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    move-result-object p1

    .line 33882166
    new-instance p2, Lcom/dragon/read/widget/animationview/g;

    .line 33882168
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/animationview/g;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/animationview/h;

    .line 33882173
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/animationview/h;-><init>(Lcom/dragon/read/widget/animationview/g;)V

    .line 33882176
    new-instance p2, Lcom/dragon/read/widget/animationview/i;

    .line 33882178
    invoke-direct {p2}, Lcom/dragon/read/widget/animationview/i;-><init>()V

    .line 33882181
    new-instance v1, Lcom/dragon/read/widget/animationview/j;

    .line 33882183
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/animationview/j;-><init>(Lcom/dragon/read/widget/animationview/i;)V

    .line 33882186
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_4d

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_1a

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    new-instance v0, Lcom/dragon/read/widget/animationview/f;

    .line 33882142
    .line 33882143
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/animationview/f;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    new-instance p2, Lcom/dragon/read/widget/animationview/g;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/animationview/g;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/animationview/h;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/animationview/h;-><init>(Lcom/dragon/read/widget/animationview/g;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Lcom/dragon/read/widget/animationview/i;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lcom/dragon/read/widget/animationview/i;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v1, Lcom/dragon/read/widget/animationview/j;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/animationview/j;-><init>(Lcom/dragon/read/widget/animationview/i;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
[MOD-CHANGED]
.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getEndCallback()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getEndCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedContinueLoop()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getNeedContinueLoop()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedContinueLoop()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnFirstFrameCallback()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getOnFirstFrameCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFirstFrameCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnVideoSizeChangeCallback()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getOnVideoSizeChangeCallback()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->i:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnVideoSizeChangeCallback()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->i:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartCallback()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getStartCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoRelease(Z)V
[MOD-CHANGED]
.method public final setAutoRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastFrameHold(Z)V
[MOD-CHANGED]
.method public final setLastFrameHold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastFrameHold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->i:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->i:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrcAndPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcAndPlay(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    move-object/from16 v8, p1

    .line 17235971
    const-string v9, "default"

    .line 17235973
    const-string v10, "AlphaAnimationView"

    .line 17235975
    const-string v2, "parse config.json failed, resource is "

    .line 17235977
    const-string v0, "setSrc, directUrl is "

    .line 17235979
    const/4 v11, 0x0

    .line 17235980
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    new-array v3, v11, [Ljava/lang/Object;

    .line 17235994
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    if-eqz v8, :cond_112

    .line 17235999
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    if-eqz v3, :cond_104

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236012
    move-result v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_108

    .line 17236013
    const v5, 0x2ff57c

    .line 17236016
    const/4 v12, 0x0

    .line 17236017
    const/4 v13, 0x2

    .line 17236018
    const-string v14, ".zip"

    .line 17236020
    if-eq v4, v5, :cond_b0

    .line 17236022
    const v2, 0x310888    # 4.503E-39f

    .line 17236025
    if-eq v4, v2, :cond_4b

    .line 17236027
    const v2, 0x5f008eb

    .line 17236030
    if-eq v4, v2, :cond_42

    .line 17236032
    goto/16 :goto_104

    .line 17236034
    :cond_42
    :try_start_42
    const-string v2, "https"

    .line 17236036
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_104

    .line 17236042
    goto :goto_55

    .line 17236043
    :cond_4b
    const-string v2, "http"

    .line 17236045
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v2

    .line 17236049
    if-nez v2, :cond_55

    .line 17236051
    goto/16 :goto_104

    .line 17236053
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 17236054
    new-array v3, v2, [C

    .line 17236056
    const/16 v2, 0x3f

    .line 17236058
    aput-char v2, v3, v11

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    const/4 v5, 0x0

    .line 17236062
    const/4 v6, 0x6

    .line 17236063
    const/4 v7, 0x0

    .line 17236064
    move-object/from16 v2, p1

    .line 17236066
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Ljava/lang/String;

    .line 17236076
    invoke-static {v2, v14, v11, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_a6

    .line 17236082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-virtual {v2, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236117
    move-result-object v2

    .line 17236118
    new-instance v3, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$b;

    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    invoke-direct {v3, p0, v0, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$b;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236133
    goto :goto_112

    .line 17236134
    :cond_a6
    const-string v0, "resource type is not support"

    .line 17236136
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236138
    const/16 v3, -0xd

    .line 17236140
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236143
    goto :goto_112

    .line 17236144
    :cond_b0
    const-string v4, "file"

    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v3
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_b6} :catch_108

    .line 17236150
    if-nez v3, :cond_b9

    .line 17236152
    goto :goto_104

    .line 17236153
    :cond_b9
    :try_start_b9
    invoke-static {v8, v14, v11, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_cb

    .line 17236159
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    goto :goto_112

    .line 17236171
    :cond_cb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    const/16 v0, 0x2f

    .line 17236185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e7} :catch_e8

    .line 17236199
    goto :goto_112

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    :try_start_e9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v2, ", error msg is "

    .line 17236211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236223
    const/4 v3, -0x3

    .line 17236224
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236227
    goto :goto_112

    .line 17236228
    :cond_104
    :goto_104
    invoke-virtual {p0, v8, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_107} :catch_108

    .line 17236231
    return-void

    .line 17236232
    :catch_108
    move-exception v0

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236239
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    :cond_112
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcAndPlay(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    move-object/from16 v8, p1

    .line 17235970
    .line 17235971
    const-string v9, "default"

    .line 17235972
    .line 17235973
    const-string v10, "AlphaAnimationView"

    .line 17235974
    .line 17235975
    const-string v2, "parse config.json failed, resource is "

    .line 17235976
    .line 17235977
    const-string v0, "setSrc, directUrl is "

    .line 17235978
    .line 17235979
    const/4 v11, 0x0

    .line 17235980
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    new-array v3, v11, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    if-eqz v8, :cond_112

    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    if-eqz v3, :cond_104

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_108

    .line 17236013
    const v5, 0x2ff57c

    .line 17236014
    .line 17236015
    .line 17236016
    const/4 v12, 0x0

    .line 17236017
    const/4 v13, 0x2

    .line 17236018
    const-string v14, ".zip"

    .line 17236019
    .line 17236020
    if-eq v4, v5, :cond_b0

    .line 17236021
    .line 17236022
    const v2, 0x310888    # 4.503E-39f

    .line 17236023
    .line 17236024
    .line 17236025
    if-eq v4, v2, :cond_4b

    .line 17236026
    .line 17236027
    const v2, 0x5f008eb

    .line 17236028
    .line 17236029
    .line 17236030
    if-eq v4, v2, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_104

    .line 17236033
    .line 17236034
    :cond_42
    :try_start_42
    const-string v2, "https"

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_104

    .line 17236041
    .line 17236042
    goto :goto_55

    .line 17236043
    :cond_4b
    const-string v2, "http"

    .line 17236044
    .line 17236045
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    if-nez v2, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_104

    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 17236054
    new-array v3, v2, [C

    .line 17236055
    .line 17236056
    const/16 v2, 0x3f

    .line 17236057
    .line 17236058
    aput-char v2, v3, v11

    .line 17236059
    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    const/4 v5, 0x0

    .line 17236062
    const/4 v6, 0x6

    .line 17236063
    const/4 v7, 0x0

    .line 17236064
    move-object/from16 v2, p1

    .line 17236065
    .line 17236066
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v2, v14, v11, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_a6

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-virtual {v2, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    new-instance v3, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$b;

    .line 17236119
    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-direct {v3, p0, v0, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$b;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_112

    .line 17236134
    :cond_a6
    const-string v0, "resource type is not support"

    .line 17236135
    .line 17236136
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236137
    .line 17236138
    const/16 v3, -0xd

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_112

    .line 17236144
    :cond_b0
    const-string v4, "file"

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_b6} :catch_108

    .line 17236150
    if-nez v3, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_104

    .line 17236153
    :cond_b9
    :try_start_b9
    invoke-static {v8, v14, v11, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_cb

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_112

    .line 17236171
    :cond_cb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const/16 v0, 0x2f

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e7} :catch_e8

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_112

    .line 17236200
    :catch_e8
    move-exception v0

    .line 17236201
    :try_start_e9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v2, ", error msg is "

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->j:Ljava/lang/String;

    .line 17236222
    .line 17236223
    const/4 v3, -0x3

    .line 17236224
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_112

    .line 17236228
    :cond_104
    :goto_104
    invoke-virtual {p0, v8, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_107} :catch_108

    .line 17236229
    .line 17236230
    .line 17236231
    return-void

    .line 17236232
    :catch_108
    move-exception v0

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    return-void
.end method


.method public final setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
[MOD-CHANGED]
.method public final startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->a:Z

    .line 17104906
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17104909
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_20

    .line 17104920
    new-instance v1, Lcom/dragon/read/widget/animationview/k;

    .line 17104922
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/animationview/k;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setLoopListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;)V

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104943
    new-instance v1, Lcom/dragon/read/widget/animationview/l;

    .line 17104945
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/animationview/l;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104957
    iget-boolean v1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->c:Z

    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->e:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->a:Z

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_20

    .line 17104919
    .line 17104920
    new-instance v1, Lcom/dragon/read/widget/animationview/k;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/animationview/k;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setLoopListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/dragon/read/widget/animationview/l;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/animationview/l;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    iget-boolean v1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->c:Z

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


