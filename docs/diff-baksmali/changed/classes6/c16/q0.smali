## classes6/c16/q0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a9d1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lc16/q0;

    .line 327688
    invoke-direct {v0}, Lc16/q0;-><init>()V

    .line 327691
    sput-object v0, Lc16/q0;->a:Lc16/q0;

    .line 327693
    const-string v0, ""

    .line 327695
    sput-object v0, Lc16/q0;->h:Ljava/lang/String;

    .line 327697
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327699
    const-string v1, "key_today_show_and_no_reward_count"

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x4

    .line 327703
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327706
    move-result v1

    .line 327707
    sput v1, Lc16/q0;->k:I

    .line 327709
    const-string v1, "key_today_random_reward_interval_multi"

    .line 327711
    const/16 v4, 0x64

    .line 327713
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327716
    move-result v1

    .line 327717
    sput v1, Lc16/q0;->l:I

    .line 327719
    const-wide/16 v3, 0x0

    .line 327721
    const-string v1, "key_random_reward_last_update"

    .line 327723
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327726
    move-result-wide v5

    .line 327727
    sput-wide v5, Lc16/q0;->m:J

    .line 327729
    const-string v1, "key_last_consume_return_user_text"

    .line 327731
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327734
    move-result-wide v0

    .line 327735
    sput-wide v0, Lc16/q0;->n:J

    .line 327737
    sget-wide v0, Lc16/q0;->m:J

    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_44

    .line 327745
    invoke-static {}, Lc16/q0;->c()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a9d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lc16/q0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lc16/q0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lc16/q0;->a:Lc16/q0;

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    sput-object v0, Lc16/q0;->h:Ljava/lang/String;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327698
    .line 327699
    const-string v1, "key_today_show_and_no_reward_count"

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x4

    .line 327703
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    sput v1, Lc16/q0;->k:I

    .line 327708
    .line 327709
    const-string v1, "key_today_random_reward_interval_multi"

    .line 327710
    .line 327711
    const/16 v4, 0x64

    .line 327712
    .line 327713
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    sput v1, Lc16/q0;->l:I

    .line 327718
    .line 327719
    const-wide/16 v3, 0x0

    .line 327720
    .line 327721
    const-string v1, "key_random_reward_last_update"

    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v5

    .line 327727
    sput-wide v5, Lc16/q0;->m:J

    .line 327728
    .line 327729
    const-string v1, "key_last_consume_return_user_text"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    sput-wide v0, Lc16/q0;->n:J

    .line 327736
    .line 327737
    sget-wide v0, Lc16/q0;->m:J

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_44

    .line 327744
    .line 327745
    invoke-static {}, Lc16/q0;->c()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public static a()Lc16/r0;
[MOD-CHANGED]
.method public static a()Lc16/r0;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lc16/q0;->f:Lc16/r0;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-virtual {v0}, Lc16/r0;->a()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-ne v1, v2, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    if-nez v2, :cond_3f

    .line 327696
    if-eqz v0, :cond_38

    .line 327698
    iget-wide v2, v0, Lc16/r0;->q:J

    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_38

    .line 327706
    iget v2, v0, Lc16/r0;->o:I

    .line 327708
    if-eqz v2, :cond_38

    .line 327710
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327712
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 327715
    move-result-wide v2

    .line 327716
    iget v0, v0, Lc16/r0;->o:I

    .line 327718
    int-to-double v4, v0

    .line 327719
    mul-double v2, v2, v4

    .line 327721
    const/16 v0, 0x3c

    .line 327723
    int-to-double v4, v0

    .line 327724
    mul-double v2, v2, v4

    .line 327726
    const/16 v0, 0x3e8

    .line 327728
    int-to-double v4, v0

    .line 327729
    mul-double v2, v2, v4

    .line 327731
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 327734
    move-result-wide v2

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-wide/16 v2, 0x0

    .line 327738
    :goto_3a
    sput-wide v2, Lc16/q0;->g:J

    .line 327740
    sput-object v1, Lc16/q0;->f:Lc16/r0;

    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    sget-object v2, Lxy5/i;->a:Lxy5/i;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {}, Lxy5/i;->a()Z

    .line 327751
    move-result v2

    .line 327752
    if-nez v2, :cond_4d

    .line 327754
    sput-object v1, Lc16/q0;->f:Lc16/r0;

    .line 327756
    :goto_4c
    move-object v0, v1

    .line 327757
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lc16/r0;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lc16/q0;->f:Lc16/r0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lc16/r0;->a()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-ne v1, v2, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    if-nez v2, :cond_3f

    .line 327695
    .line 327696
    if-eqz v0, :cond_38

    .line 327697
    .line 327698
    iget-wide v2, v0, Lc16/r0;->q:J

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_38

    .line 327705
    .line 327706
    iget v2, v0, Lc16/r0;->o:I

    .line 327707
    .line 327708
    if-eqz v2, :cond_38

    .line 327709
    .line 327710
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    iget v0, v0, Lc16/r0;->o:I

    .line 327717
    .line 327718
    int-to-double v4, v0

    .line 327719
    mul-double v2, v2, v4

    .line 327720
    .line 327721
    const/16 v0, 0x3c

    .line 327722
    .line 327723
    int-to-double v4, v0

    .line 327724
    mul-double v2, v2, v4

    .line 327725
    .line 327726
    const/16 v0, 0x3e8

    .line 327727
    .line 327728
    int-to-double v4, v0

    .line 327729
    mul-double v2, v2, v4

    .line 327730
    .line 327731
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-wide/16 v2, 0x0

    .line 327737
    .line 327738
    :goto_3a
    sput-wide v2, Lc16/q0;->g:J

    .line 327739
    .line 327740
    sput-object v1, Lc16/q0;->f:Lc16/r0;

    .line 327741
    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    sget-object v2, Lxy5/i;->a:Lxy5/i;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lxy5/i;->a()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-nez v2, :cond_4d

    .line 327753
    .line 327754
    sput-object v1, Lc16/q0;->f:Lc16/r0;

    .line 327755
    .line 327756
    :goto_4c
    move-object v0, v1

    .line 327757
    :cond_4d
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lc16/r0;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lc16/r0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    iget-object v0, v0, Lc16/r0;->a:Ljava/lang/String;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v0, v1

    .line 16973839
    :goto_f
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973845
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lc16/r0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lc16/r0;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v0, v1

    .line 16973839
    :goto_f
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput v0, Lc16/q0;->k:I

    .line 262147
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262149
    const-string v2, "key_today_show_and_no_reward_count"

    .line 262151
    sget v3, Lc16/q0;->k:I

    .line 262153
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262156
    const/16 v2, 0x64

    .line 262158
    sput v2, Lc16/q0;->l:I

    .line 262160
    const-string v3, "key_today_random_reward_interval_multi"

    .line 262162
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v2

    .line 262169
    sput-wide v2, Lc16/q0;->m:J

    .line 262171
    const-string v4, "key_random_reward_last_update"

    .line 262173
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput v0, Lc16/q0;->k:I

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262148
    .line 262149
    const-string v2, "key_today_show_and_no_reward_count"

    .line 262150
    .line 262151
    sget v3, Lc16/q0;->k:I

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262154
    .line 262155
    .line 262156
    const/16 v2, 0x64

    .line 262157
    .line 262158
    sput v2, Lc16/q0;->l:I

    .line 262159
    .line 262160
    const-string v3, "key_today_random_reward_interval_multi"

    .line 262161
    .line 262162
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    sput-wide v2, Lc16/q0;->m:J

    .line 262170
    .line 262171
    const-string v4, "key_random_reward_last_update"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static final d(Lio/reactivex/ObservableEmitter;Z)V
[MOD-CHANGED]
.method public static final d(Lio/reactivex/ObservableEmitter;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33685511
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lio/reactivex/ObservableEmitter;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436549
    const-string v0, "rewardCurrentBookRandomReward, bookId:"

    .line 67436551
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436560
    move-result-object p0

    .line 67436561
    const/4 v0, 0x0

    .line 67436562
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436564
    const-string v2, "growth"

    .line 67436566
    const-string v3, "ReaderRandomRewardManager"

    .line 67436568
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436571
    invoke-static {}, Lc16/q0;->c()V

    .line 67436574
    sget-boolean p0, Lc16/q0;->c:Z

    .line 67436576
    if-eqz p0, :cond_2a

    .line 67436578
    const-string p0, "rewardCurrentBookRandomReward, cur is rewarding, wait for moment"

    .line 67436580
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436582
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67436588
    new-instance v0, Lorg/json/JSONObject;

    .line 67436590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    const-string v1, "book_id"

    .line 67436595
    invoke-static {v0, v1, p1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436598
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436601
    move-result p1

    .line 67436602
    if-nez p1, :cond_41

    .line 67436604
    const-string p1, "req_id"

    .line 67436606
    invoke-static {v0, p1, p2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436609
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436611
    new-instance p1, Lc16/p0;

    .line 67436613
    invoke-direct {p1, p3}, Lc16/p0;-><init>(Lc16/u$b;)V

    .line 67436616
    const-string p2, "single_book_random_award"

    .line 67436618
    invoke-static {p0, p2, v0, p1}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67436621
    const/4 p0, 0x1

    .line 67436622
    sput-boolean p0, Lc16/q0;->c:Z

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    const-string v0, "rewardCurrentBookRandomReward, bookId:"

    .line 67436550
    .line 67436551
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p0

    .line 67436561
    const/4 v0, 0x0

    .line 67436562
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436563
    .line 67436564
    const-string v2, "growth"

    .line 67436565
    .line 67436566
    const-string v3, "ReaderRandomRewardManager"

    .line 67436567
    .line 67436568
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {}, Lc16/q0;->c()V

    .line 67436572
    .line 67436573
    .line 67436574
    sget-boolean p0, Lc16/q0;->c:Z

    .line 67436575
    .line 67436576
    if-eqz p0, :cond_2a

    .line 67436577
    .line 67436578
    const-string p0, "rewardCurrentBookRandomReward, cur is rewarding, wait for moment"

    .line 67436579
    .line 67436580
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436581
    .line 67436582
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67436587
    .line 67436588
    new-instance v0, Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string v1, "book_id"

    .line 67436594
    .line 67436595
    invoke-static {v0, v1, p1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    if-nez p1, :cond_41

    .line 67436603
    .line 67436604
    const-string p1, "req_id"

    .line 67436605
    .line 67436606
    invoke-static {v0, p1, p2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436610
    .line 67436611
    new-instance p1, Lc16/p0;

    .line 67436612
    .line 67436613
    invoke-direct {p1, p3}, Lc16/p0;-><init>(Lc16/u$b;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p2, "single_book_random_award"

    .line 67436617
    .line 67436618
    invoke-static {p0, p2, v0, p1}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const/4 p0, 0x1

    .line 67436622
    sput-boolean p0, Lc16/q0;->c:Z

    .line 67436623
    .line 67436624
    return-void
.end method


