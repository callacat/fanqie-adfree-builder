## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196621
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/16 v7, 0xfff

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V

    .line 196625
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/16 v7, 0xfff

    .line 196620
    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196636
    .line 196637
    return-void
.end method


.method public static g(Lqp2/i;Lxa2/f;)V
[MOD-CHANGED]
.method public static g(Lqp2/i;Lxa2/f;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_1d

    .line 33816579
    iget-object v1, p1, Lxa2/f;->b:Ljava/lang/String;

    .line 33816581
    if-eqz v1, :cond_1d

    .line 33816583
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_1d

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v2

    .line 33816597
    if-lez v2, :cond_19

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 33816609
    if-nez p1, :cond_24

    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    iget-boolean p1, p1, Lxa2/f;->d:Z

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    const-string p1, "unlocked"

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p1, "locked"

    .line 33816621
    :goto_2d
    move-object v0, p1

    .line 33816622
    :goto_2e
    const-string p1, "danmu_color_status"

    .line 33816624
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lqp2/i;Lxa2/f;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_1d

    .line 33816578
    .line 33816579
    iget-object v1, p1, Lxa2/f;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_1d

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_1d

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-lez v2, :cond_19

    .line 33816598
    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-nez p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_2e

    .line 33816612
    :cond_24
    iget-boolean p1, p1, Lxa2/f;->d:Z

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    const-string p1, "unlocked"

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p1, "locked"

    .line 33816620
    .line 33816621
    :goto_2d
    move-object v0, p1

    .line 33816622
    :goto_2e
    const-string p1, "danmu_color_status"

    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final a()Lqp2/i;
[MOD-CHANGED]
.method public final a()Lqp2/i;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v1, Lqp2/i;

    .line 196616
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->a:Lyb2/c;

    .line 196618
    invoke-direct {v1, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 196621
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->b:Ljava/lang/String;

    .line 196623
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 196626
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->c:Ljava/lang/String;

    .line 196628
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->d:Z

    .line 196633
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lqp2/i;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v1, Lqp2/i;

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->a:Lyb2/c;

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->d:Z

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262153
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-boolean v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/4 v8, 0x0

    .line 262172
    const/4 v9, 0x0

    .line 262173
    const/4 v10, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    const/4 v12, 0x0

    .line 262176
    const/16 v13, 0xf9f

    .line 262178
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262152
    .line 262153
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 262154
    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-boolean v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    .line 262164
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/4 v8, 0x0

    .line 262172
    const/4 v9, 0x0

    .line 262173
    const/4 v10, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    const/4 v12, 0x0

    .line 262176
    const/16 v13, 0xf9f

    .line 262177
    .line 262178
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


.method public final c(Ljava/lang/String;)Lxa2/f;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lxa2/f;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v0

    .line 17104909
    :goto_d
    if-eqz p1, :cond_18

    .line 17104911
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v0

    .line 17104925
    :goto_1d
    if-nez p1, :cond_20

    .line 17104927
    return-object v0

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17104938
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104942
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_37

    .line 17104948
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3e

    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_58

    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    move-object v3, v2

    .line 17104973
    check-cast v3, Lxa2/f;

    .line 17104975
    iget-object v3, v3, Lxa2/f;->a:Ljava/lang/String;

    .line 17104977
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_42

    .line 17104983
    move-object v0, v2

    .line 17104984
    :cond_58
    check-cast v0, Lxa2/f;

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lxa2/f;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v0

    .line 17104909
    :goto_d
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v0

    .line 17104925
    :goto_1d
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    return-object v0

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17104937
    .line 17104938
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_58

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    move-object v3, v2

    .line 17104973
    check-cast v3, Lxa2/f;

    .line 17104974
    .line 17104975
    iget-object v3, v3, Lxa2/f;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_42

    .line 17104982
    .line 17104983
    move-object v0, v2

    .line 17104984
    :cond_58
    check-cast v0, Lxa2/f;

    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public final d(ILxa2/i;)V
[MOD-CHANGED]
.method public final d(ILxa2/i;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v2

    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34013197
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 34013199
    move/from16 v4, p1

    .line 34013201
    if-ne v2, v4, :cond_1ac

    .line 34013203
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 34013205
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_1ac

    .line 34013211
    iget-boolean v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 34013213
    if-nez v2, :cond_21

    .line 34013215
    goto/16 :goto_1ac

    .line 34013217
    :cond_21
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 34013219
    instance-of v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013221
    const/4 v5, 0x0

    .line 34013222
    if-eqz v4, :cond_2b

    .line 34013224
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v2, v5

    .line 34013228
    :goto_2c
    if-eqz v2, :cond_32

    .line 34013230
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34013232
    if-nez v2, :cond_3d

    .line 34013234
    :cond_32
    sget-object v2, Lxa2/f;->i:Lxa2/f$a;

    .line 34013236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    sget-object v2, Lxa2/f;->j:Lxa2/f;

    .line 34013241
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013244
    move-result-object v2

    .line 34013245
    :cond_3d
    iget-object v1, v1, Lxa2/i;->b:Ljava/lang/String;

    .line 34013247
    sget v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/c;->a:I

    .line 34013249
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013260
    move-result v4

    .line 34013261
    const/4 v6, 0x1

    .line 34013262
    const/4 v7, 0x0

    .line 34013263
    if-lez v4, :cond_53

    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v4, 0x0

    .line 34013268
    :goto_54
    if-eqz v4, :cond_57

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v1, v5

    .line 34013272
    :goto_58
    if-nez v1, :cond_5c

    .line 34013274
    goto/16 :goto_156

    .line 34013276
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 34013278
    const/16 v8, 0xa

    .line 34013280
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013283
    move-result v8

    .line 34013284
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    move-result-object v2

    .line 34013291
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_bb

    .line 34013297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v8

    .line 34013301
    check-cast v8, Lxa2/f;

    .line 34013303
    iget-object v9, v8, Lxa2/f;->a:Ljava/lang/String;

    .line 34013305
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013308
    move-result v9

    .line 34013309
    if-eqz v9, :cond_86

    .line 34013311
    const/16 v9, 0xb7

    .line 34013313
    invoke-static {v8, v6, v5, v9}, Lxa2/f;->a(Lxa2/f;ZLxa2/h;I)Lxa2/f;

    .line 34013316
    move-result-object v8

    .line 34013317
    goto :goto_b7

    .line 34013318
    :cond_86
    iget-boolean v9, v8, Lxa2/f;->h:Z

    .line 34013320
    if-nez v9, :cond_b7

    .line 34013322
    iget-boolean v9, v8, Lxa2/f;->d:Z

    .line 34013324
    if-eqz v9, :cond_8f

    .line 34013326
    goto :goto_b7

    .line 34013327
    :cond_8f
    iget-object v9, v8, Lxa2/f;->g:Lxa2/h;

    .line 34013329
    if-eqz v9, :cond_b0

    .line 34013331
    sget-object v12, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Progressing:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 34013333
    iget-object v14, v9, Lxa2/h;->d:Ljava/lang/String;

    .line 34013335
    iget-object v15, v9, Lxa2/h;->g:Ljava/lang/String;

    .line 34013337
    iget-object v11, v9, Lxa2/h;->a:Ljava/lang/String;

    .line 34013339
    iget-object v9, v9, Lxa2/h;->e:Ljava/lang/String;

    .line 34013341
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    new-instance v18, Lxa2/h;

    .line 34013346
    move-object/from16 v10, v18

    .line 34013348
    move-object v13, v14

    .line 34013349
    move-object/from16 v17, v15

    .line 34013351
    move-object v15, v9

    .line 34013352
    move-object/from16 v16, v17

    .line 34013354
    invoke-direct/range {v10 .. v17}, Lxa2/h;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    move-object/from16 v9, v18

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v9, v5

    .line 34013361
    :goto_b1
    const/16 v10, 0xbf

    .line 34013363
    invoke-static {v8, v7, v9, v10}, Lxa2/f;->a(Lxa2/f;ZLxa2/h;I)Lxa2/f;

    .line 34013366
    move-result-object v8

    .line 34013367
    :cond_b7
    :goto_b7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013370
    goto :goto_6b

    .line 34013371
    :cond_bb
    new-instance v2, Ljava/util/ArrayList;

    .line 34013373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013379
    move-result-object v8

    .line 34013380
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    move-result v9

    .line 34013384
    if-eqz v9, :cond_d9

    .line 34013386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    move-result-object v9

    .line 34013390
    move-object v10, v9

    .line 34013391
    check-cast v10, Lxa2/f;

    .line 34013393
    iget-boolean v10, v10, Lxa2/f;->h:Z

    .line 34013395
    if-nez v10, :cond_c4

    .line 34013397
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    goto :goto_c4

    .line 34013401
    :cond_d9
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/b;

    .line 34013403
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/b;-><init>()V

    .line 34013406
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013413
    move-result-object v8

    .line 34013414
    :cond_e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013417
    move-result v9

    .line 34013418
    if-eqz v9, :cond_fc

    .line 34013420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013423
    move-result-object v9

    .line 34013424
    move-object v10, v9

    .line 34013425
    check-cast v10, Lxa2/f;

    .line 34013427
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013429
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013432
    move-result v10

    .line 34013433
    if-eqz v10, :cond_e6

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v9, v5

    .line 34013437
    :goto_fd
    check-cast v9, Lxa2/f;

    .line 34013439
    if-nez v9, :cond_103

    .line 34013441
    move-object v2, v4

    .line 34013442
    goto :goto_156

    .line 34013443
    :cond_103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013446
    move-result-object v4

    .line 34013447
    :cond_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    move-result v8

    .line 34013451
    if-eqz v8, :cond_119

    .line 34013453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    move-result-object v8

    .line 34013457
    move-object v10, v8

    .line 34013458
    check-cast v10, Lxa2/f;

    .line 34013460
    iget-boolean v10, v10, Lxa2/f;->h:Z

    .line 34013462
    if-eqz v10, :cond_107

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v8, v5

    .line 34013466
    :goto_11a
    check-cast v8, Lxa2/f;

    .line 34013468
    if-nez v8, :cond_125

    .line 34013470
    sget-object v4, Lxa2/f;->i:Lxa2/f$a;

    .line 34013472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    sget-object v8, Lxa2/f;->j:Lxa2/f;

    .line 34013477
    :cond_125
    const/4 v4, 0x2

    .line 34013478
    new-array v4, v4, [Lxa2/f;

    .line 34013480
    aput-object v8, v4, v7

    .line 34013482
    aput-object v9, v4, v6

    .line 34013484
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013487
    move-result-object v4

    .line 34013488
    new-instance v8, Ljava/util/ArrayList;

    .line 34013490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013496
    move-result-object v2

    .line 34013497
    :cond_139
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013500
    move-result v9

    .line 34013501
    if-eqz v9, :cond_152

    .line 34013503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013506
    move-result-object v9

    .line 34013507
    move-object v10, v9

    .line 34013508
    check-cast v10, Lxa2/f;

    .line 34013510
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013512
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013515
    move-result v10

    .line 34013516
    if-nez v10, :cond_139

    .line 34013518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    goto :goto_139

    .line 34013522
    :cond_152
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013525
    move-result-object v2

    .line 34013526
    :goto_156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013529
    move-result-object v1

    .line 34013530
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013533
    move-result v4

    .line 34013534
    if-eqz v4, :cond_17d

    .line 34013536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013539
    move-result-object v4

    .line 34013540
    move-object v8, v4

    .line 34013541
    check-cast v8, Lxa2/f;

    .line 34013543
    iget-object v9, v8, Lxa2/f;->a:Ljava/lang/String;

    .line 34013545
    iget-object v10, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 34013547
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013549
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013552
    move-result v9

    .line 34013553
    if-eqz v9, :cond_179

    .line 34013555
    iget-boolean v8, v8, Lxa2/f;->d:Z

    .line 34013557
    if-eqz v8, :cond_179

    .line 34013559
    const/4 v8, 0x1

    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v8, 0x0

    .line 34013562
    :goto_17a
    if-eqz v8, :cond_15a

    .line 34013564
    move-object v5, v4

    .line 34013565
    :cond_17d
    check-cast v5, Lxa2/f;

    .line 34013567
    if-nez v5, :cond_18a

    .line 34013569
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 34013571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 34013576
    move-object v8, v1

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    move-object v8, v5

    .line 34013579
    :goto_18b
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013581
    const/4 v4, 0x0

    .line 34013582
    const/4 v5, 0x0

    .line 34013583
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013585
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;-><init>(Ljava/util/List;)V

    .line 34013588
    const/4 v9, 0x0

    .line 34013589
    const/4 v10, 0x0

    .line 34013590
    const/4 v11, 0x0

    .line 34013591
    const/4 v12, 0x0

    .line 34013592
    const/4 v13, 0x0

    .line 34013593
    const/4 v14, 0x0

    .line 34013594
    const/16 v15, 0xc87

    .line 34013596
    move-object v7, v8

    .line 34013597
    invoke-static/range {v3 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34013600
    move-result-object v2

    .line 34013601
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013604
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 34013606
    const/4 v3, 0x3

    .line 34013607
    const-string v4, "\u8be5\u989c\u8272\u5df2\u89e3\u9501"

    .line 34013609
    invoke-static {v1, v2, v3, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 34013612
    :cond_1ac
    :goto_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILxa2/i;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013189
    .line 34013190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34013196
    .line 34013197
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 34013198
    .line 34013199
    move/from16 v4, p1

    .line 34013200
    .line 34013201
    if-ne v2, v4, :cond_1ac

    .line 34013202
    .line 34013203
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 34013204
    .line 34013205
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_1ac

    .line 34013210
    .line 34013211
    iget-boolean v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 34013212
    .line 34013213
    if-nez v2, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_1ac

    .line 34013216
    .line 34013217
    :cond_21
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 34013218
    .line 34013219
    instance-of v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013220
    .line 34013221
    const/4 v5, 0x0

    .line 34013222
    if-eqz v4, :cond_2b

    .line 34013223
    .line 34013224
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v2, v5

    .line 34013228
    :goto_2c
    if-eqz v2, :cond_32

    .line 34013229
    .line 34013230
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34013231
    .line 34013232
    if-nez v2, :cond_3d

    .line 34013233
    .line 34013234
    :cond_32
    sget-object v2, Lxa2/f;->i:Lxa2/f$a;

    .line 34013235
    .line 34013236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v2, Lxa2/f;->j:Lxa2/f;

    .line 34013240
    .line 34013241
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    :cond_3d
    iget-object v1, v1, Lxa2/i;->b:Ljava/lang/String;

    .line 34013246
    .line 34013247
    sget v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/c;->a:I

    .line 34013248
    .line 34013249
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    const/4 v6, 0x1

    .line 34013262
    const/4 v7, 0x0

    .line 34013263
    if-lez v4, :cond_53

    .line 34013264
    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v4, 0x0

    .line 34013268
    :goto_54
    if-eqz v4, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v1, v5

    .line 34013272
    :goto_58
    if-nez v1, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_156

    .line 34013275
    .line 34013276
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 34013277
    .line 34013278
    const/16 v8, 0xa

    .line 34013279
    .line 34013280
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_bb

    .line 34013296
    .line 34013297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    check-cast v8, Lxa2/f;

    .line 34013302
    .line 34013303
    iget-object v9, v8, Lxa2/f;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v9

    .line 34013309
    if-eqz v9, :cond_86

    .line 34013310
    .line 34013311
    const/16 v9, 0xb7

    .line 34013312
    .line 34013313
    invoke-static {v8, v6, v5, v9}, Lxa2/f;->a(Lxa2/f;ZLxa2/h;I)Lxa2/f;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v8

    .line 34013317
    goto :goto_b7

    .line 34013318
    :cond_86
    iget-boolean v9, v8, Lxa2/f;->h:Z

    .line 34013319
    .line 34013320
    if-nez v9, :cond_b7

    .line 34013321
    .line 34013322
    iget-boolean v9, v8, Lxa2/f;->d:Z

    .line 34013323
    .line 34013324
    if-eqz v9, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_b7

    .line 34013327
    :cond_8f
    iget-object v9, v8, Lxa2/f;->g:Lxa2/h;

    .line 34013328
    .line 34013329
    if-eqz v9, :cond_b0

    .line 34013330
    .line 34013331
    sget-object v12, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Progressing:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 34013332
    .line 34013333
    iget-object v14, v9, Lxa2/h;->d:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iget-object v15, v9, Lxa2/h;->g:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object v11, v9, Lxa2/h;->a:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iget-object v9, v9, Lxa2/h;->e:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance v18, Lxa2/h;

    .line 34013345
    .line 34013346
    move-object/from16 v10, v18

    .line 34013347
    .line 34013348
    move-object v13, v14

    .line 34013349
    move-object/from16 v17, v15

    .line 34013350
    .line 34013351
    move-object v15, v9

    .line 34013352
    move-object/from16 v16, v17

    .line 34013353
    .line 34013354
    invoke-direct/range {v10 .. v17}, Lxa2/h;-><init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    move-object/from16 v9, v18

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v9, v5

    .line 34013361
    :goto_b1
    const/16 v10, 0xbf

    .line 34013362
    .line 34013363
    invoke-static {v8, v7, v9, v10}, Lxa2/f;->a(Lxa2/f;ZLxa2/h;I)Lxa2/f;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    :cond_b7
    :goto_b7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_6b

    .line 34013371
    :cond_bb
    new-instance v2, Ljava/util/ArrayList;

    .line 34013372
    .line 34013373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v8

    .line 34013380
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v9

    .line 34013384
    if-eqz v9, :cond_d9

    .line 34013385
    .line 34013386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v9

    .line 34013390
    move-object v10, v9

    .line 34013391
    check-cast v10, Lxa2/f;

    .line 34013392
    .line 34013393
    iget-boolean v10, v10, Lxa2/f;->h:Z

    .line 34013394
    .line 34013395
    if-nez v10, :cond_c4

    .line 34013396
    .line 34013397
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_c4

    .line 34013401
    :cond_d9
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/b;

    .line 34013402
    .line 34013403
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/b;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v8

    .line 34013414
    :cond_e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v9

    .line 34013418
    if-eqz v9, :cond_fc

    .line 34013419
    .line 34013420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v9

    .line 34013424
    move-object v10, v9

    .line 34013425
    check-cast v10, Lxa2/f;

    .line 34013426
    .line 34013427
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v10

    .line 34013433
    if-eqz v10, :cond_e6

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v9, v5

    .line 34013437
    :goto_fd
    check-cast v9, Lxa2/f;

    .line 34013438
    .line 34013439
    if-nez v9, :cond_103

    .line 34013440
    .line 34013441
    move-object v2, v4

    .line 34013442
    goto :goto_156

    .line 34013443
    :cond_103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v4

    .line 34013447
    :cond_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v8

    .line 34013451
    if-eqz v8, :cond_119

    .line 34013452
    .line 34013453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v8

    .line 34013457
    move-object v10, v8

    .line 34013458
    check-cast v10, Lxa2/f;

    .line 34013459
    .line 34013460
    iget-boolean v10, v10, Lxa2/f;->h:Z

    .line 34013461
    .line 34013462
    if-eqz v10, :cond_107

    .line 34013463
    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v8, v5

    .line 34013466
    :goto_11a
    check-cast v8, Lxa2/f;

    .line 34013467
    .line 34013468
    if-nez v8, :cond_125

    .line 34013469
    .line 34013470
    sget-object v4, Lxa2/f;->i:Lxa2/f$a;

    .line 34013471
    .line 34013472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    sget-object v8, Lxa2/f;->j:Lxa2/f;

    .line 34013476
    .line 34013477
    :cond_125
    const/4 v4, 0x2

    .line 34013478
    new-array v4, v4, [Lxa2/f;

    .line 34013479
    .line 34013480
    aput-object v8, v4, v7

    .line 34013481
    .line 34013482
    aput-object v9, v4, v6

    .line 34013483
    .line 34013484
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    new-instance v8, Ljava/util/ArrayList;

    .line 34013489
    .line 34013490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    :cond_139
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v9

    .line 34013501
    if-eqz v9, :cond_152

    .line 34013502
    .line 34013503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v9

    .line 34013507
    move-object v10, v9

    .line 34013508
    check-cast v10, Lxa2/f;

    .line 34013509
    .line 34013510
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v10

    .line 34013516
    if-nez v10, :cond_139

    .line 34013517
    .line 34013518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_139

    .line 34013522
    :cond_152
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    :goto_156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v4

    .line 34013534
    if-eqz v4, :cond_17d

    .line 34013535
    .line 34013536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v4

    .line 34013540
    move-object v8, v4

    .line 34013541
    check-cast v8, Lxa2/f;

    .line 34013542
    .line 34013543
    iget-object v9, v8, Lxa2/f;->a:Ljava/lang/String;

    .line 34013544
    .line 34013545
    iget-object v10, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 34013546
    .line 34013547
    iget-object v10, v10, Lxa2/f;->a:Ljava/lang/String;

    .line 34013548
    .line 34013549
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v9

    .line 34013553
    if-eqz v9, :cond_179

    .line 34013554
    .line 34013555
    iget-boolean v8, v8, Lxa2/f;->d:Z

    .line 34013556
    .line 34013557
    if-eqz v8, :cond_179

    .line 34013558
    .line 34013559
    const/4 v8, 0x1

    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v8, 0x0

    .line 34013562
    :goto_17a
    if-eqz v8, :cond_15a

    .line 34013563
    .line 34013564
    move-object v5, v4

    .line 34013565
    :cond_17d
    check-cast v5, Lxa2/f;

    .line 34013566
    .line 34013567
    if-nez v5, :cond_18a

    .line 34013568
    .line 34013569
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 34013570
    .line 34013571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 34013575
    .line 34013576
    move-object v8, v1

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    move-object v8, v5

    .line 34013579
    :goto_18b
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013580
    .line 34013581
    const/4 v4, 0x0

    .line 34013582
    const/4 v5, 0x0

    .line 34013583
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34013584
    .line 34013585
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;-><init>(Ljava/util/List;)V

    .line 34013586
    .line 34013587
    .line 34013588
    const/4 v9, 0x0

    .line 34013589
    const/4 v10, 0x0

    .line 34013590
    const/4 v11, 0x0

    .line 34013591
    const/4 v12, 0x0

    .line 34013592
    const/4 v13, 0x0

    .line 34013593
    const/4 v14, 0x0

    .line 34013594
    const/16 v15, 0xc87

    .line 34013595
    .line 34013596
    move-object v7, v8

    .line 34013597
    invoke-static/range {v3 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v2

    .line 34013601
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013602
    .line 34013603
    .line 34013604
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 34013605
    .line 34013606
    const/4 v3, 0x3

    .line 34013607
    const-string v4, "\u8be5\u989c\u8272\u5df2\u89e3\u9501"

    .line 34013608
    .line 34013609
    invoke-static {v1, v2, v3, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    :cond_1ac
    :goto_1ac
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262153
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    const/16 v13, 0xf1d

    .line 262169
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v7, 0x0

    .line 262162
    const/4 v8, 0x0

    .line 262163
    const/4 v9, 0x0

    .line 262164
    const/4 v10, 0x0

    .line 262165
    const/4 v11, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    const/16 v13, 0xf1d

    .line 262168
    .line 262169
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final f(ILxa2/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(ILxa2/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxa2/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move/from16 v2, p1

    .line 67567620
    move/from16 v0, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    instance-of v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567631
    iget v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567635
    and-int v7, v5, v6

    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567645
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567656
    const/4 v7, 0x1

    .line 67567657
    const/4 v8, 0x0

    .line 67567658
    if-eqz v6, :cond_41

    .line 67567660
    if-ne v6, v7, :cond_39

    .line 67567662
    iget-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->Z$0:Z

    .line 67567664
    iget v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->I$0:I

    .line 67567666
    :try_start_32
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 67567669
    goto :goto_89

    .line 67567670
    :catchall_36
    move-exception v0

    .line 67567671
    goto/16 :goto_125

    .line 67567673
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567675
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567680
    throw v0

    .line 67567681
    :cond_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567684
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567686
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567689
    move-result-object v3

    .line 67567690
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567692
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 67567694
    if-ne v6, v2, :cond_132

    .line 67567696
    if-eqz v0, :cond_58

    .line 67567698
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 67567700
    if-nez v3, :cond_58

    .line 67567702
    goto/16 :goto_132

    .line 67567704
    :cond_58
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567706
    if-nez v3, :cond_5d

    .line 67567708
    goto :goto_66

    .line 67567709
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567712
    move-result v3

    .line 67567713
    if-ne v3, v2, :cond_66

    .line 67567715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567717
    return-object v0

    .line 67567718
    :cond_66
    :goto_66
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567721
    move-result-object v3

    .line 67567722
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567724
    :try_start_6c
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 67567726
    iput v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->I$0:I

    .line 67567728
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->Z$0:Z

    .line 67567730
    iput v7, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567738
    move-result-object v3

    .line 67567739
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;

    .line 67567741
    move-object/from16 v7, p2

    .line 67567743
    invoke-direct {v6, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;-><init>(Lxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 67567746
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567749
    move-result-object v3

    .line 67567750
    if-ne v3, v5, :cond_89

    .line 67567752
    return-object v5

    .line 67567753
    :cond_89
    :goto_89
    check-cast v3, Lxa2/d;

    .line 67567755
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567757
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567760
    move-result-object v4

    .line 67567761
    move-object v9, v4

    .line 67567762
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567764
    iget v4, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 67567766
    if-ne v4, v2, :cond_115

    .line 67567768
    if-eqz v0, :cond_a0

    .line 67567770
    iget-boolean v0, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 67567772
    if-nez v0, :cond_a0

    .line 67567774
    goto/16 :goto_115

    .line 67567776
    :cond_a0
    instance-of v0, v3, Lxa2/d$b;

    .line 67567778
    if-eqz v0, :cond_d2

    .line 67567780
    check-cast v3, Lxa2/d$b;

    .line 67567782
    iget-object v0, v3, Lxa2/d$b;->a:Lxa2/c;

    .line 67567784
    invoke-static {v0}, Lxa2/c;->a(Lxa2/c;)Ljava/util/List;

    .line 67567787
    move-result-object v0

    .line 67567788
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567790
    const/4 v10, 0x0

    .line 67567791
    const/4 v11, 0x0

    .line 67567792
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 67567794
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;-><init>(Ljava/util/List;)V

    .line 67567797
    sget-object v0, Lxa2/f;->i:Lxa2/f$a;

    .line 67567799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    sget-object v14, Lxa2/f;->j:Lxa2/f;

    .line 67567804
    const/4 v15, 0x0

    .line 67567805
    const/16 v16, 0x0

    .line 67567807
    const/16 v17, 0x0

    .line 67567809
    const/16 v18, 0x0

    .line 67567811
    const/16 v19, 0x0

    .line 67567813
    const/16 v20, 0x0

    .line 67567815
    const/16 v21, 0xf87

    .line 67567817
    move-object v13, v14

    .line 67567818
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567825
    goto :goto_ff

    .line 67567826
    :cond_d2
    instance-of v0, v3, Lxa2/d$a;

    .line 67567828
    if-eqz v0, :cond_10f

    .line 67567830
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567832
    const/4 v10, 0x0

    .line 67567833
    const/4 v11, 0x0

    .line 67567834
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;

    .line 67567836
    check-cast v3, Lxa2/d$a;

    .line 67567838
    iget-object v3, v3, Lxa2/d$a;->a:Ljava/lang/String;

    .line 67567840
    invoke-direct {v12, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;-><init>(Ljava/lang/String;)V

    .line 67567843
    sget-object v3, Lxa2/f;->i:Lxa2/f$a;

    .line 67567845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    sget-object v14, Lxa2/f;->j:Lxa2/f;

    .line 67567850
    const/4 v15, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567853
    const/16 v17, 0x0

    .line 67567855
    const/16 v18, 0x0

    .line 67567857
    const/16 v19, 0x0

    .line 67567859
    const/16 v20, 0x0

    .line 67567861
    const/16 v21, 0xf87

    .line 67567863
    move-object v13, v14

    .line 67567864
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_6c .. :try_end_ff} :catchall_36

    .line 67567871
    :goto_ff
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567873
    if-nez v0, :cond_104

    .line 67567875
    goto :goto_10c

    .line 67567876
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567879
    move-result v0

    .line 67567880
    if-ne v0, v2, :cond_10c

    .line 67567882
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567884
    :cond_10c
    :goto_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567886
    return-object v0

    .line 67567887
    :cond_10f
    :try_start_10f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567889
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567892
    throw v0

    .line 67567893
    :cond_115
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_117
    .catchall {:try_start_10f .. :try_end_117} :catchall_36

    .line 67567895
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567897
    if-nez v3, :cond_11c

    .line 67567899
    goto :goto_124

    .line 67567900
    :cond_11c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567903
    move-result v3

    .line 67567904
    if-ne v3, v2, :cond_124

    .line 67567906
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567908
    :cond_124
    :goto_124
    return-object v0

    .line 67567909
    :goto_125
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567911
    if-eqz v3, :cond_131

    .line 67567913
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567916
    move-result v3

    .line 67567917
    if-ne v3, v2, :cond_131

    .line 67567919
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567921
    :cond_131
    throw v0

    .line 67567922
    :cond_132
    :goto_132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567924
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(ILxa2/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxa2/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move/from16 v2, p1

    .line 67567619
    .line 67567620
    move/from16 v0, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    instance-of v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567627
    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567630
    .line 67567631
    iget v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567634
    .line 67567635
    and-int v7, v5, v6

    .line 67567636
    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;

    .line 67567644
    .line 67567645
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v7, 0x1

    .line 67567657
    const/4 v8, 0x0

    .line 67567658
    if-eqz v6, :cond_41

    .line 67567659
    .line 67567660
    if-ne v6, v7, :cond_39

    .line 67567661
    .line 67567662
    iget-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->Z$0:Z

    .line 67567663
    .line 67567664
    iget v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->I$0:I

    .line 67567665
    .line 67567666
    :try_start_32
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 67567667
    .line 67567668
    .line 67567669
    goto :goto_89

    .line 67567670
    :catchall_36
    move-exception v0

    .line 67567671
    goto/16 :goto_125

    .line 67567672
    .line 67567673
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567674
    .line 67567675
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567676
    .line 67567677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    throw v0

    .line 67567681
    :cond_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567682
    .line 67567683
    .line 67567684
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567685
    .line 67567686
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v3

    .line 67567690
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567691
    .line 67567692
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 67567693
    .line 67567694
    if-ne v6, v2, :cond_132

    .line 67567695
    .line 67567696
    if-eqz v0, :cond_58

    .line 67567697
    .line 67567698
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 67567699
    .line 67567700
    if-nez v3, :cond_58

    .line 67567701
    .line 67567702
    goto/16 :goto_132

    .line 67567703
    .line 67567704
    :cond_58
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567705
    .line 67567706
    if-nez v3, :cond_5d

    .line 67567707
    .line 67567708
    goto :goto_66

    .line 67567709
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v3

    .line 67567713
    if-ne v3, v2, :cond_66

    .line 67567714
    .line 67567715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567716
    .line 67567717
    return-object v0

    .line 67567718
    :cond_66
    :goto_66
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v3

    .line 67567722
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567723
    .line 67567724
    :try_start_6c
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 67567725
    .line 67567726
    iput v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->I$0:I

    .line 67567727
    .line 67567728
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->Z$0:Z

    .line 67567729
    .line 67567730
    iput v7, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$loadEditorConfigIfNeeded$1;->label:I

    .line 67567731
    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;

    .line 67567740
    .line 67567741
    move-object/from16 v7, p2

    .line 67567742
    .line 67567743
    invoke-direct {v6, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;-><init>(Lxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    if-ne v3, v5, :cond_89

    .line 67567751
    .line 67567752
    return-object v5

    .line 67567753
    :cond_89
    :goto_89
    check-cast v3, Lxa2/d;

    .line 67567754
    .line 67567755
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567756
    .line 67567757
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v4

    .line 67567761
    move-object v9, v4

    .line 67567762
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567763
    .line 67567764
    iget v4, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 67567765
    .line 67567766
    if-ne v4, v2, :cond_115

    .line 67567767
    .line 67567768
    if-eqz v0, :cond_a0

    .line 67567769
    .line 67567770
    iget-boolean v0, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 67567771
    .line 67567772
    if-nez v0, :cond_a0

    .line 67567773
    .line 67567774
    goto/16 :goto_115

    .line 67567775
    .line 67567776
    :cond_a0
    instance-of v0, v3, Lxa2/d$b;

    .line 67567777
    .line 67567778
    if-eqz v0, :cond_d2

    .line 67567779
    .line 67567780
    check-cast v3, Lxa2/d$b;

    .line 67567781
    .line 67567782
    iget-object v0, v3, Lxa2/d$b;->a:Lxa2/c;

    .line 67567783
    .line 67567784
    invoke-static {v0}, Lxa2/c;->a(Lxa2/c;)Ljava/util/List;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v0

    .line 67567788
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567789
    .line 67567790
    const/4 v10, 0x0

    .line 67567791
    const/4 v11, 0x0

    .line 67567792
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 67567793
    .line 67567794
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;-><init>(Ljava/util/List;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v0, Lxa2/f;->i:Lxa2/f$a;

    .line 67567798
    .line 67567799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v14, Lxa2/f;->j:Lxa2/f;

    .line 67567803
    .line 67567804
    const/4 v15, 0x0

    .line 67567805
    const/16 v16, 0x0

    .line 67567806
    .line 67567807
    const/16 v17, 0x0

    .line 67567808
    .line 67567809
    const/16 v18, 0x0

    .line 67567810
    .line 67567811
    const/16 v19, 0x0

    .line 67567812
    .line 67567813
    const/16 v20, 0x0

    .line 67567814
    .line 67567815
    const/16 v21, 0xf87

    .line 67567816
    .line 67567817
    move-object v13, v14

    .line 67567818
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_ff

    .line 67567826
    :cond_d2
    instance-of v0, v3, Lxa2/d$a;

    .line 67567827
    .line 67567828
    if-eqz v0, :cond_10f

    .line 67567829
    .line 67567830
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567831
    .line 67567832
    const/4 v10, 0x0

    .line 67567833
    const/4 v11, 0x0

    .line 67567834
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;

    .line 67567835
    .line 67567836
    check-cast v3, Lxa2/d$a;

    .line 67567837
    .line 67567838
    iget-object v3, v3, Lxa2/d$a;->a:Ljava/lang/String;

    .line 67567839
    .line 67567840
    invoke-direct {v12, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;-><init>(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v3, Lxa2/f;->i:Lxa2/f$a;

    .line 67567844
    .line 67567845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v14, Lxa2/f;->j:Lxa2/f;

    .line 67567849
    .line 67567850
    const/4 v15, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567852
    .line 67567853
    const/16 v17, 0x0

    .line 67567854
    .line 67567855
    const/16 v18, 0x0

    .line 67567856
    .line 67567857
    const/16 v19, 0x0

    .line 67567858
    .line 67567859
    const/16 v20, 0x0

    .line 67567860
    .line 67567861
    const/16 v21, 0xf87

    .line 67567862
    .line 67567863
    move-object v13, v14

    .line 67567864
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_6c .. :try_end_ff} :catchall_36

    .line 67567869
    .line 67567870
    .line 67567871
    :goto_ff
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567872
    .line 67567873
    if-nez v0, :cond_104

    .line 67567874
    .line 67567875
    goto :goto_10c

    .line 67567876
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v0

    .line 67567880
    if-ne v0, v2, :cond_10c

    .line 67567881
    .line 67567882
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567883
    .line 67567884
    :cond_10c
    :goto_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567885
    .line 67567886
    return-object v0

    .line 67567887
    :cond_10f
    :try_start_10f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567888
    .line 67567889
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567890
    .line 67567891
    .line 67567892
    throw v0

    .line 67567893
    :cond_115
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_117
    .catchall {:try_start_10f .. :try_end_117} :catchall_36

    .line 67567894
    .line 67567895
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567896
    .line 67567897
    if-nez v3, :cond_11c

    .line 67567898
    .line 67567899
    goto :goto_124

    .line 67567900
    :cond_11c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v3

    .line 67567904
    if-ne v3, v2, :cond_124

    .line 67567905
    .line 67567906
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    :cond_124
    :goto_124
    return-object v0

    .line 67567909
    :goto_125
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567910
    .line 67567911
    if-eqz v3, :cond_131

    .line 67567912
    .line 67567913
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v3

    .line 67567917
    if-ne v3, v2, :cond_131

    .line 67567918
    .line 67567919
    iput-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 67567920
    .line 67567921
    :cond_131
    throw v0

    .line 67567922
    :cond_132
    :goto_132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567923
    .line 67567924
    return-object v0
.end method


.method public final h(ZLxa2/e;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h(ZLxa2/e;)Ljava/lang/Integer;
    .registers 15

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33816588
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 33816590
    add-int/lit8 v0, v0, 0x1

    .line 33816592
    const/4 v9, 0x0

    .line 33816593
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 33816595
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 33816597
    iget-object v10, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816599
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget-object v6, Lxa2/f;->j:Lxa2/f;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 33816613
    :goto_25
    move-object v4, v1

    .line 33816614
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33816616
    const/16 v8, 0x7c2

    .line 33816618
    move-object v1, v11

    .line 33816619
    move v2, p1

    .line 33816620
    move-object v3, p2

    .line 33816621
    move-object v5, v6

    .line 33816622
    move v7, v0

    .line 33816623
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V

    .line 33816626
    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816636
    if-eqz p1, :cond_3f

    .line 33816638
    move-object v9, p2

    .line 33816639
    :cond_3f
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final h(ZLxa2/e;)Ljava/lang/Integer;
    .registers 15

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33816587
    .line 33816588
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 33816589
    .line 33816590
    add-int/lit8 v0, v0, 0x1

    .line 33816591
    .line 33816592
    const/4 v9, 0x0

    .line 33816593
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    iget-object v10, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816598
    .line 33816599
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v6, Lxa2/f;->j:Lxa2/f;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 33816612
    .line 33816613
    :goto_25
    move-object v4, v1

    .line 33816614
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33816615
    .line 33816616
    const/16 v8, 0x7c2

    .line 33816617
    .line 33816618
    move-object v1, v11

    .line 33816619
    move v2, p1

    .line 33816620
    move-object v3, p2

    .line 33816621
    move-object v5, v6

    .line 33816622
    move v7, v0

    .line 33816623
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816634
    .line 33816635
    .line 33816636
    if-eqz p1, :cond_3f

    .line 33816637
    .line 33816638
    move-object v9, p2

    .line 33816639
    :cond_3f
    return-object v9
.end method


.method public final i(Lxa2/e;)V
[MOD-CHANGED]
.method public final i(Lxa2/e;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    move-object v2, v1

    .line 17104905
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104907
    if-eqz p1, :cond_4c

    .line 17104909
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 17104911
    if-eqz v1, :cond_4c

    .line 17104913
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104924
    const-string v3, "color_button"

    .line 17104926
    invoke-virtual {v1, v3}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17104929
    const-string v3, "click_comment_panel"

    .line 17104931
    invoke-virtual {v1, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104934
    :cond_26
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17104936
    instance-of v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 17104938
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 17104942
    if-eqz v3, :cond_32

    .line 17104944
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 17104946
    :cond_32
    move-object v5, v1

    .line 17104947
    iget v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 17104949
    if-eqz v3, :cond_39

    .line 17104951
    add-int/lit8 v1, v1, 0x1

    .line 17104953
    :cond_39
    move v13, v1

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    const/16 v14, 0x791

    .line 17104963
    move-object/from16 v4, p1

    .line 17104965
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lxa2/e;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    move-object v2, v1

    .line 17104905
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_4c

    .line 17104908
    .line 17104909
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_4c

    .line 17104912
    .line 17104913
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104923
    .line 17104924
    const-string v3, "color_button"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "click_comment_panel"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 17104935
    .line 17104936
    instance-of v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 17104937
    .line 17104938
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_32

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 17104945
    .line 17104946
    :cond_32
    move-object v5, v1

    .line 17104947
    iget v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_39

    .line 17104950
    .line 17104951
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    .line 17104953
    :cond_39
    move v13, v1

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    const/16 v14, 0x791

    .line 17104962
    .line 17104963
    move-object/from16 v4, p1

    .line 17104964
    .line 17104965
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    cmp-long v5, v1, v3

    .line 17039374
    if-eqz v5, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    invoke-static {}, Lwb2/k;->a()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039401
    move-result-wide v1

    .line 17039402
    iput-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    :goto_30
    const/4 v2, 0x3

    .line 17039409
    invoke-static {v0, v1, v2, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 17039361
    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039371
    .line 17039372
    cmp-long v5, v1, v3

    .line 17039373
    .line 17039374
    if-eqz v5, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    invoke-static {}, Lwb2/k;->a()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    iput-wide v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    :goto_30
    const/4 v2, 0x3

    .line 17039409
    invoke-static {v0, v1, v2, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final k(ILxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(ILxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxa2/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move/from16 v2, p1

    .line 50724868
    move-object/from16 v0, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    instance-of v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724874
    if-eqz v4, :cond_1b

    .line 50724876
    move-object v4, v3

    .line 50724877
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724879
    iget v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724881
    const/high16 v6, -0x80000000

    .line 50724883
    and-int v7, v5, v6

    .line 50724885
    if-eqz v7, :cond_1b

    .line 50724887
    sub-int/2addr v5, v6

    .line 50724888
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724890
    goto :goto_20

    .line 50724891
    :cond_1b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724893
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 50724896
    :goto_20
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->result:Ljava/lang/Object;

    .line 50724898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724901
    move-result-object v5

    .line 50724902
    iget v6, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724904
    const/4 v7, 0x0

    .line 50724905
    const/4 v8, 0x1

    .line 50724906
    if-eqz v6, :cond_40

    .line 50724908
    if-ne v6, v8, :cond_38

    .line 50724910
    iget v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->I$0:I

    .line 50724912
    iget-object v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50724914
    check-cast v0, Lxa2/i;

    .line 50724916
    :try_start_34
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_e6

    .line 50724919
    goto :goto_83

    .line 50724920
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724922
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724924
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724927
    throw v0

    .line 50724928
    :cond_40
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724931
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724933
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object v3

    .line 50724937
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50724939
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 50724941
    if-ne v6, v2, :cond_f4

    .line 50724943
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 50724945
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724948
    move-result v6

    .line 50724949
    if-eqz v6, :cond_f4

    .line 50724951
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 50724953
    if-nez v3, :cond_5d

    .line 50724955
    goto/16 :goto_f4

    .line 50724957
    :cond_5d
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50724959
    if-nez v3, :cond_62

    .line 50724961
    goto :goto_6b

    .line 50724962
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    move-result v3

    .line 50724966
    if-ne v3, v2, :cond_6b

    .line 50724968
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724970
    return-object v0

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object v3

    .line 50724975
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50724977
    :try_start_71
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 50724979
    iput-object v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50724981
    iput v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->I$0:I

    .line 50724983
    iput v8, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->c(Lxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724991
    move-result-object v3

    .line 50724992
    if-ne v3, v5, :cond_83

    .line 50724994
    return-object v5

    .line 50724995
    :cond_83
    :goto_83
    check-cast v3, Lxa2/j;

    .line 50724997
    instance-of v4, v3, Lxa2/j$b;

    .line 50724999
    if-eqz v4, :cond_8d

    .line 50725001
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d(ILxa2/i;)V

    .line 50725004
    goto :goto_d0

    .line 50725005
    :cond_8d
    instance-of v4, v3, Lxa2/j$a;

    .line 50725007
    if-eqz v4, :cond_e0

    .line 50725009
    check-cast v3, Lxa2/j$a;

    .line 50725011
    iget-object v3, v3, Lxa2/j$a;->a:Ljava/lang/String;

    .line 50725013
    if-nez v3, :cond_99

    .line 50725015
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50725017
    :cond_99
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725019
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725022
    move-result-object v4

    .line 50725023
    move-object v8, v4

    .line 50725024
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50725026
    iget v4, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 50725028
    if-ne v4, v2, :cond_d0

    .line 50725030
    iget-object v4, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 50725032
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_d0

    .line 50725038
    iget-boolean v0, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 50725040
    if-nez v0, :cond_b3

    .line 50725042
    goto :goto_d0

    .line 50725043
    :cond_b3
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725045
    const/4 v9, 0x0

    .line 50725046
    const/4 v10, 0x0

    .line 50725047
    const/4 v11, 0x0

    .line 50725048
    const/4 v12, 0x0

    .line 50725049
    const/4 v13, 0x0

    .line 50725050
    const/4 v14, 0x0

    .line 50725051
    const/4 v15, 0x0

    .line 50725052
    const/16 v16, 0x0

    .line 50725054
    const/16 v17, 0x0

    .line 50725056
    const/16 v18, 0x0

    .line 50725058
    const/16 v19, 0x0

    .line 50725060
    const/16 v20, 0xcff

    .line 50725062
    invoke-static/range {v8 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50725065
    move-result-object v4

    .line 50725066
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725069
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->j(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_71 .. :try_end_d0} :catchall_e6

    .line 50725072
    :cond_d0
    :goto_d0
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725074
    if-nez v0, :cond_d5

    .line 50725076
    goto :goto_dd

    .line 50725077
    :cond_d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725080
    move-result v0

    .line 50725081
    if-ne v0, v2, :cond_dd

    .line 50725083
    iput-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725085
    :cond_dd
    :goto_dd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725087
    return-object v0

    .line 50725088
    :cond_e0
    :try_start_e0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50725090
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725093
    throw v0
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_e6

    .line 50725094
    :catchall_e6
    move-exception v0

    .line 50725095
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725097
    if-eqz v3, :cond_f3

    .line 50725099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725102
    move-result v3

    .line 50725103
    if-ne v3, v2, :cond_f3

    .line 50725105
    iput-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725107
    :cond_f3
    throw v0

    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725110
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(ILxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxa2/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move/from16 v2, p1

    .line 50724867
    .line 50724868
    move-object/from16 v0, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    instance-of v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724873
    .line 50724874
    if-eqz v4, :cond_1b

    .line 50724875
    .line 50724876
    move-object v4, v3

    .line 50724877
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724878
    .line 50724879
    iget v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724880
    .line 50724881
    const/high16 v6, -0x80000000

    .line 50724882
    .line 50724883
    and-int v7, v5, v6

    .line 50724884
    .line 50724885
    if-eqz v7, :cond_1b

    .line 50724886
    .line 50724887
    sub-int/2addr v5, v6

    .line 50724888
    iput v5, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724889
    .line 50724890
    goto :goto_20

    .line 50724891
    :cond_1b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;

    .line 50724892
    .line 50724893
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    .line 50724895
    .line 50724896
    :goto_20
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->result:Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    iget v6, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724903
    .line 50724904
    const/4 v7, 0x0

    .line 50724905
    const/4 v8, 0x1

    .line 50724906
    if-eqz v6, :cond_40

    .line 50724907
    .line 50724908
    if-ne v6, v8, :cond_38

    .line 50724909
    .line 50724910
    iget v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->I$0:I

    .line 50724911
    .line 50724912
    iget-object v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast v0, Lxa2/i;

    .line 50724915
    .line 50724916
    :try_start_34
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_e6

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_83

    .line 50724920
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724921
    .line 50724922
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724923
    .line 50724924
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    throw v0

    .line 50724928
    :cond_40
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724932
    .line 50724933
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50724938
    .line 50724939
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 50724940
    .line 50724941
    if-ne v6, v2, :cond_f4

    .line 50724942
    .line 50724943
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 50724944
    .line 50724945
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    if-eqz v6, :cond_f4

    .line 50724950
    .line 50724951
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 50724952
    .line 50724953
    if-nez v3, :cond_5d

    .line 50724954
    .line 50724955
    goto/16 :goto_f4

    .line 50724956
    .line 50724957
    :cond_5d
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    if-nez v3, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_6b

    .line 50724962
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v3

    .line 50724966
    if-ne v3, v2, :cond_6b

    .line 50724967
    .line 50724968
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724969
    .line 50724970
    return-object v0

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    :try_start_71
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 50724978
    .line 50724979
    iput-object v0, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50724980
    .line 50724981
    iput v2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->I$0:I

    .line 50724982
    .line 50724983
    iput v8, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$unlockColorIfNeeded$1;->label:I

    .line 50724984
    .line 50724985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->c(Lxa2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v3

    .line 50724992
    if-ne v3, v5, :cond_83

    .line 50724993
    .line 50724994
    return-object v5

    .line 50724995
    :cond_83
    :goto_83
    check-cast v3, Lxa2/j;

    .line 50724996
    .line 50724997
    instance-of v4, v3, Lxa2/j$b;

    .line 50724998
    .line 50724999
    if-eqz v4, :cond_8d

    .line 50725000
    .line 50725001
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d(ILxa2/i;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_d0

    .line 50725005
    :cond_8d
    instance-of v4, v3, Lxa2/j$a;

    .line 50725006
    .line 50725007
    if-eqz v4, :cond_e0

    .line 50725008
    .line 50725009
    check-cast v3, Lxa2/j$a;

    .line 50725010
    .line 50725011
    iget-object v3, v3, Lxa2/j$a;->a:Ljava/lang/String;

    .line 50725012
    .line 50725013
    if-nez v3, :cond_99

    .line 50725014
    .line 50725015
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50725016
    .line 50725017
    :cond_99
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725018
    .line 50725019
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v4

    .line 50725023
    move-object v8, v4

    .line 50725024
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50725025
    .line 50725026
    iget v4, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 50725027
    .line 50725028
    if-ne v4, v2, :cond_d0

    .line 50725029
    .line 50725030
    iget-object v4, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 50725031
    .line 50725032
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_d0

    .line 50725037
    .line 50725038
    iget-boolean v0, v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 50725039
    .line 50725040
    if-nez v0, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_d0

    .line 50725043
    :cond_b3
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725044
    .line 50725045
    const/4 v9, 0x0

    .line 50725046
    const/4 v10, 0x0

    .line 50725047
    const/4 v11, 0x0

    .line 50725048
    const/4 v12, 0x0

    .line 50725049
    const/4 v13, 0x0

    .line 50725050
    const/4 v14, 0x0

    .line 50725051
    const/4 v15, 0x0

    .line 50725052
    const/16 v16, 0x0

    .line 50725053
    .line 50725054
    const/16 v17, 0x0

    .line 50725055
    .line 50725056
    const/16 v18, 0x0

    .line 50725057
    .line 50725058
    const/16 v19, 0x0

    .line 50725059
    .line 50725060
    const/16 v20, 0xcff

    .line 50725061
    .line 50725062
    invoke-static/range {v8 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v4

    .line 50725066
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->j(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_71 .. :try_end_d0} :catchall_e6

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725073
    .line 50725074
    if-nez v0, :cond_d5

    .line 50725075
    .line 50725076
    goto :goto_dd

    .line 50725077
    :cond_d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725078
    .line 50725079
    .line 50725080
    move-result v0

    .line 50725081
    if-ne v0, v2, :cond_dd

    .line 50725082
    .line 50725083
    iput-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725084
    .line 50725085
    :cond_dd
    :goto_dd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725086
    .line 50725087
    return-object v0

    .line 50725088
    :cond_e0
    :try_start_e0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50725089
    .line 50725090
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725091
    .line 50725092
    .line 50725093
    throw v0
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_e6

    .line 50725094
    :catchall_e6
    move-exception v0

    .line 50725095
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725096
    .line 50725097
    if-eqz v3, :cond_f3

    .line 50725098
    .line 50725099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725100
    .line 50725101
    .line 50725102
    move-result v3

    .line 50725103
    if-ne v3, v2, :cond_f3

    .line 50725104
    .line 50725105
    iput-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e:Ljava/lang/Integer;

    .line 50725106
    .line 50725107
    :cond_f3
    throw v0

    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725109
    .line 50725110
    return-object v0
.end method


