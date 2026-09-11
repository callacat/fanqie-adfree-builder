## classes18/q15/i5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string/jumbo p2, "onStartPlay, isCurrentPlayerPlaying:"

    .line 33816584
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816589
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816607
    const-string v0, "growth"

    .line 33816609
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 33816611
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_36

    .line 33816625
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->Q()V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string/jumbo p2, "onStartPlay, isCurrentPlayerPlaying:"

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816588
    .line 33816589
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v0, "growth"

    .line 33816608
    .line 33816609
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 33816610
    .line 33816611
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_36

    .line 33816624
    .line 33816625
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->Q()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string/jumbo p2, "onStopPlay, isCurrentPlayerPlaying:"

    .line 33882120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882125
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33882132
    move-result p2

    .line 33882133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882143
    const-string v1, "growth"

    .line 33882145
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 33882147
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_59

    .line 33882161
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882163
    const-string v0, "bag_collecting"

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_59

    .line 33882171
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882175
    const/4 v0, 0x0

    .line 33882176
    const-string v1, ""

    .line 33882178
    if-nez p1, :cond_48

    .line 33882180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    move-object p1, v0

    .line 33882184
    :cond_48
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882187
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882191
    if-nez p1, :cond_55

    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v0, p1

    .line 33882198
    :goto_56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string/jumbo p2, "onStopPlay, isCurrentPlayerPlaying:"

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v1, "growth"

    .line 33882144
    .line 33882145
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 33882146
    .line 33882147
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_59

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882162
    .line 33882163
    const-string v0, "bag_collecting"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_59

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882174
    .line 33882175
    const/4 v0, 0x0

    .line 33882176
    const-string v1, ""

    .line 33882177
    .line 33882178
    if-nez p1, :cond_48

    .line 33882179
    .line 33882180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    move-object p1, v0

    .line 33882184
    :cond_48
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lq15/i5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882190
    .line 33882191
    if-nez p1, :cond_55

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v0, p1

    .line 33882198
    :goto_56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


