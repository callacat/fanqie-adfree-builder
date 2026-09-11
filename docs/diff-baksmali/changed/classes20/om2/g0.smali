## classes20/om2/g0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c96b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom2/g0;

    .line 196616
    invoke-direct {v0}, Lom2/g0;-><init>()V

    .line 196619
    sput-object v0, Lom2/g0;->a:Lom2/g0;

    .line 196621
    new-instance v0, Lom2/d0;

    .line 196623
    invoke-direct {v0}, Lom2/d0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lom2/g0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c96b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lom2/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lom2/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lom2/g0;->a:Lom2/g0;

    .line 196620
    .line 196621
    new-instance v0, Lom2/d0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lom2/d0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lom2/g0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    const/16 p0, 0x2d

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039384
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Lfe2/b;->a:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 p0, 0x2d

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Lfe2/b;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static f()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static f()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lom2/g0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lom2/g0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lom2/g0;->a:Lom2/g0;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v1, "last_comment_active_state"

    .line 16973839
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lom2/g0;->a:Lom2/g0;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "last_comment_active_state"

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lom2/g0;->a:Lom2/g0;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v1, "last_comment_active_state"

    .line 262159
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262166
    const-string v1, "ignore_toast_times"

    .line 262168
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262175
    const-string v1, "ignore_toast_week_level"

    .line 262177
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    const-string v1, "next_valid_toast_time"

    .line 262186
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lom2/g0;->a:Lom2/g0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "last_comment_active_state"

    .line 262158
    .line 262159
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "ignore_toast_times"

    .line 262167
    .line 262168
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "ignore_toast_week_level"

    .line 262176
    .line 262177
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "next_valid_toast_time"

    .line 262185
    .line 262186
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "status_toast"

    .line 50724866
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50724872
    move-result-object v2

    .line 50724873
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724875
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 50724878
    move-result v1

    .line 50724879
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 50724882
    move-result v3

    .line 50724883
    if-eqz v1, :cond_20

    .line 50724885
    sget-object v4, Lom2/n0;->a:Lom2/n0;

    .line 50724887
    invoke-virtual {v4, v3}, Lom2/n0;->q(I)Z

    .line 50724890
    move-result v4

    .line 50724891
    if-eqz v4, :cond_20

    .line 50724893
    invoke-virtual {p0, v3}, Lom2/g0;->a(I)V

    .line 50724896
    :cond_20
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 50724898
    invoke-virtual {v3}, Lom2/n0;->k()Ljava/util/Map;

    .line 50724901
    move-result-object v4

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    xor-int/2addr v1, v5

    .line 50724904
    sget-object v6, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724906
    invoke-interface {v6}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724909
    move-result-object v6

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-interface {v6, p2, v1, v7, v7}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 50724914
    if-eqz v1, :cond_43

    .line 50724916
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50724919
    move-result v0

    .line 50724920
    if-eqz v0, :cond_43

    .line 50724922
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724924
    invoke-virtual {p0, p2}, Lom2/g0;->d(Ljava/lang/String;)I

    .line 50724927
    move-result v6

    .line 50724928
    invoke-virtual {v0, v6, p2}, Lcom/dragon/community/impl/reader/t1;->t(ILjava/lang/String;)V

    .line 50724931
    :cond_43
    invoke-virtual {v3}, Lom2/n0;->k()Ljava/util/Map;

    .line 50724934
    move-result-object v0

    .line 50724935
    sget-object v3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50724937
    invoke-virtual {v3, p2, v4, v0}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724940
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724942
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 50724945
    move-result v3

    .line 50724946
    if-eqz v1, :cond_69

    .line 50724948
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50724951
    move-result v4

    .line 50724952
    if-eqz v4, :cond_69

    .line 50724954
    const/4 v4, 0x3

    .line 50724955
    if-ne v3, v4, :cond_61

    .line 50724957
    const v3, 0x7f0617fc

    .line 50724960
    goto :goto_64

    .line 50724961
    :cond_61
    const v3, 0x7f0617fe

    .line 50724964
    :goto_64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724967
    move-result-object v3

    .line 50724968
    goto :goto_70

    .line 50724969
    :cond_69
    if-eqz v1, :cond_6e

    .line 50724971
    const-string v3, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 50724973
    goto :goto_70

    .line 50724974
    :cond_6e
    const-string v3, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 50724976
    :goto_70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724987
    move-result-object v4

    .line 50724988
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50724990
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    sget-object v4, Lib6/b2;->a:Lib6/b2;

    .line 50724999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50725005
    if-eqz v1, :cond_da

    .line 50725007
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_da

    .line 50725013
    const-string p2, "next_valid_toast_time"

    .line 50725015
    invoke-static {p2}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 50725022
    move-result-wide v0

    .line 50725023
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 50725026
    move-result-object v6

    .line 50725027
    const-wide/16 v8, 0x0

    .line 50725029
    invoke-interface {v6, p2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50725032
    move-result-wide v8

    .line 50725033
    cmp-long p2, v0, v8

    .line 50725035
    if-ltz p2, :cond_ae

    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    const/4 v5, 0x0

    .line 50725039
    :goto_af
    if-eqz v5, :cond_da

    .line 50725041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725044
    move-result-object p2

    .line 50725045
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50725047
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    const p2, 0x7f06164b

    .line 50725057
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725060
    move-result-object p2

    .line 50725061
    const-string v0, ""

    .line 50725063
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725066
    new-instance v5, Lom2/e0;

    .line 50725068
    invoke-direct {v5, v2, p1, p3}, Lom2/e0;-><init>(Landroid/content/Context;Lrb6/e0;Lkotlin/jvm/functions/Function0;)V

    .line 50725071
    new-instance v6, Lom2/f0;

    .line 50725073
    invoke-direct {v6}, Lom2/f0;-><init>()V

    .line 50725076
    move-object v1, v4

    .line 50725077
    move-object v4, p2

    .line 50725078
    invoke-virtual/range {v1 .. v6}, Lib6/b2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50725081
    goto :goto_ed

    .line 50725082
    :cond_da
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725085
    move-result-object p1

    .line 50725086
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725088
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725098
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50725101
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "status_toast"

    .line 50724865
    .line 50724866
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724874
    .line 50724875
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v3

    .line 50724883
    if-eqz v1, :cond_20

    .line 50724884
    .line 50724885
    sget-object v4, Lom2/n0;->a:Lom2/n0;

    .line 50724886
    .line 50724887
    invoke-virtual {v4, v3}, Lom2/n0;->q(I)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    if-eqz v4, :cond_20

    .line 50724892
    .line 50724893
    invoke-virtual {p0, v3}, Lom2/g0;->a(I)V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Lom2/n0;->k()Ljava/util/Map;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    xor-int/2addr v1, v5

    .line 50724904
    sget-object v6, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724905
    .line 50724906
    invoke-interface {v6}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v6

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-interface {v6, p2, v1, v7, v7}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 50724912
    .line 50724913
    .line 50724914
    if-eqz v1, :cond_43

    .line 50724915
    .line 50724916
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    if-eqz v0, :cond_43

    .line 50724921
    .line 50724922
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724923
    .line 50724924
    invoke-virtual {p0, p2}, Lom2/g0;->d(Ljava/lang/String;)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v6

    .line 50724928
    invoke-virtual {v0, v6, p2}, Lcom/dragon/community/impl/reader/t1;->t(ILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    invoke-virtual {v3}, Lom2/n0;->k()Ljava/util/Map;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    sget-object v3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50724936
    .line 50724937
    invoke-virtual {v3, p2, v4, v0}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 50724941
    .line 50724942
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    if-eqz v1, :cond_69

    .line 50724947
    .line 50724948
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    if-eqz v4, :cond_69

    .line 50724953
    .line 50724954
    const/4 v4, 0x3

    .line 50724955
    if-ne v3, v4, :cond_61

    .line 50724956
    .line 50724957
    const v3, 0x7f0617fc

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_64

    .line 50724961
    :cond_61
    const v3, 0x7f0617fe

    .line 50724962
    .line 50724963
    .line 50724964
    :goto_64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    goto :goto_70

    .line 50724969
    :cond_69
    if-eqz v1, :cond_6e

    .line 50724970
    .line 50724971
    const-string v3, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 50724972
    .line 50724973
    goto :goto_70

    .line 50724974
    :cond_6e
    const-string v3, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 50724975
    .line 50724976
    :goto_70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724980
    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50724989
    .line 50724990
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object v4, Lib6/b2;->a:Lib6/b2;

    .line 50724998
    .line 50724999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50725003
    .line 50725004
    .line 50725005
    if-eqz v1, :cond_da

    .line 50725006
    .line 50725007
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_da

    .line 50725012
    .line 50725013
    const-string p2, "next_valid_toast_time"

    .line 50725014
    .line 50725015
    invoke-static {p2}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide v0

    .line 50725023
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v6

    .line 50725027
    const-wide/16 v8, 0x0

    .line 50725028
    .line 50725029
    invoke-interface {v6, p2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v8

    .line 50725033
    cmp-long p2, v0, v8

    .line 50725034
    .line 50725035
    if-ltz p2, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    const/4 v5, 0x0

    .line 50725039
    :goto_af
    if-eqz v5, :cond_da

    .line 50725040
    .line 50725041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p2

    .line 50725045
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50725046
    .line 50725047
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    const p2, 0x7f06164b

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p2

    .line 50725061
    const-string v0, ""

    .line 50725062
    .line 50725063
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance v5, Lom2/e0;

    .line 50725067
    .line 50725068
    invoke-direct {v5, v2, p1, p3}, Lom2/e0;-><init>(Landroid/content/Context;Lrb6/e0;Lkotlin/jvm/functions/Function0;)V

    .line 50725069
    .line 50725070
    .line 50725071
    new-instance v6, Lom2/f0;

    .line 50725072
    .line 50725073
    invoke-direct {v6}, Lom2/f0;-><init>()V

    .line 50725074
    .line 50725075
    .line 50725076
    move-object v1, v4

    .line 50725077
    move-object v4, p2

    .line 50725078
    invoke-virtual/range {v1 .. v6}, Lib6/b2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_ed

    .line 50725082
    :cond_da
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725087
    .line 50725088
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50725099
    .line 50725100
    .line 50725101
    :goto_ed
    return-void
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "last_comment_active_state"

    .line 17039370
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17039376
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 17039379
    move-result p1

    .line 17039380
    const/4 v2, 0x3

    .line 17039381
    if-eq p1, v2, :cond_18

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "last_comment_active_state"

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/4 v2, 0x3

    .line 17039381
    if-eq p1, v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method


