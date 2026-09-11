## classes2/com/dragon/read/component/audio/impl/ui/privilege/util/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90887

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262157
    new-instance v0, Ljk3/y;

    .line 262159
    invoke-direct {v0}, Ljk3/y;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljk3/z;

    .line 262170
    invoke-direct {v0}, Ljk3/z;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ljk3/a0;

    .line 262181
    invoke-direct {v0}, Ljk3/a0;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 262190
    const-wide/16 v0, -0x1

    .line 262192
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90887

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262156
    .line 262157
    new-instance v0, Ljk3/y;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljk3/y;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljk3/z;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljk3/z;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ljk3/a0;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljk3/a0;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 262189
    .line 262190
    const-wide/16 v0, -0x1

    .line 262191
    .line 262192
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 262193
    .line 262194
    return-void
.end method


.method public static d()Ljava/util/List;
[MOD-CHANGED]
.method public static d()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 17039365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2d

    .line 17039379
    const-string v0, "experience"

    .line 17039381
    const-string v3, "Audio.I.TtsTip"

    .line 17039383
    if-eqz p0, :cond_21

    .line 17039385
    const-string p0, "\u8bed\u97f3\u63d0\u793a\u64ad\u653e\u53d6\u6d88"

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-static {v0, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const-string p0, "\u8bed\u97f3\u63d0\u793a\u64ad\u653e\u5b8c\u6bd5"

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-static {v0, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    sget-object p0, Lhk3/j;->a:Lhk3/j;

    .line 17039402
    invoke-virtual {p0, v1}, Lhk3/j;->c(Z)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2d

    .line 17039378
    .line 17039379
    const-string v0, "experience"

    .line 17039380
    .line 17039381
    const-string v3, "Audio.I.TtsTip"

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_21

    .line 17039384
    .line 17039385
    const-string p0, "\u8bed\u97f3\u63d0\u793a\u64ad\u653e\u53d6\u6d88"

    .line 17039386
    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {v0, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const-string p0, "\u8bed\u97f3\u63d0\u793a\u64ad\u653e\u5b8c\u6bd5"

    .line 17039394
    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {v0, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    sget-object p0, Lhk3/j;->a:Lhk3/j;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Lhk3/j;->c(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_3b

    .line 33947672
    iget-wide v1, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947674
    const-wide/16 v3, 0x0

    .line 33947676
    cmp-long v5, v1, v3

    .line 33947678
    if-eqz v5, :cond_3b

    .line 33947680
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947688
    move-result-object v1

    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->multiToneIds:Ljava/util/List;

    .line 33947691
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    :goto_3b
    const-wide/16 v0, 0x4

    .line 33947709
    :goto_3d
    invoke-static {v0, v1, p0}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947721
    move-result-object v1

    .line 33947722
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->ttsTipOpt:Z

    .line 33947724
    if-eqz v1, :cond_67

    .line 33947726
    invoke-static {p0, p1}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    new-instance v2, Lkotlin/Triple;

    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v3

    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947738
    move-object v0, p1

    .line 33947739
    :cond_5b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p1, v1

    .line 33947747
    :goto_63
    invoke-direct {v2, v0, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947750
    return-object v2

    .line 33947751
    :cond_67
    const-string p1, "tts_expired_v3"

    .line 33947753
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_79

    .line 33947759
    new-instance p1, Lkotlin/Triple;

    .line 33947761
    invoke-static {p0, v0}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    new-instance p0, Lkotlin/Triple;

    .line 33947771
    const-string p1, ""

    .line 33947773
    invoke-direct {p0, v0, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947652
    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_3b

    .line 33947671
    .line 33947672
    iget-wide v1, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947673
    .line 33947674
    const-wide/16 v3, 0x0

    .line 33947675
    .line 33947676
    cmp-long v5, v1, v3

    .line 33947677
    .line 33947678
    if-eqz v5, :cond_3b

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->multiToneIds:Ljava/util/List;

    .line 33947690
    .line 33947691
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947692
    .line 33947693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    :goto_3b
    const-wide/16 v0, 0x4

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-static {v0, v1, p0}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->ttsTipOpt:Z

    .line 33947723
    .line 33947724
    if-eqz v1, :cond_67

    .line 33947725
    .line 33947726
    invoke-static {p0, p1}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    new-instance v2, Lkotlin/Triple;

    .line 33947731
    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947737
    .line 33947738
    move-object v0, p1

    .line 33947739
    :cond_5b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p1, v1

    .line 33947747
    :goto_63
    invoke-direct {v2, v0, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    return-object v2

    .line 33947751
    :cond_67
    const-string p1, "tts_expired_v3"

    .line 33947752
    .line 33947753
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_79

    .line 33947758
    .line 33947759
    new-instance p1, Lkotlin/Triple;

    .line 33947760
    .line 33947761
    invoke-static {p0, v0}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    new-instance p0, Lkotlin/Triple;

    .line 33947770
    .line 33947771
    const-string p1, ""

    .line 33947772
    .line 33947773
    invoke-direct {p0, v0, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 17170434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_d8

    .line 17170448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, "\u5f00\u59cb\u64ad\u653e\u8bed\u97f3\u63d0\u793a\uff1a"

    .line 17170452
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170464
    const-string v3, "experience"

    .line 17170466
    const-string v4, "Audio.I.TtsTip"

    .line 17170468
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17170476
    if-eqz p1, :cond_d3

    .line 17170478
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170480
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170482
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    if-eqz v3, :cond_40

    .line 17170489
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-ne v5, v2, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_46

    .line 17170499
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME_BONUS:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170501
    goto :goto_4f

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->none:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170504
    if-ne v3, v2, :cond_4d

    .line 17170506
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170511
    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170519
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 17170521
    const-wide/16 v4, 0x0

    .line 17170523
    cmp-long v6, v2, v4

    .line 17170525
    if-gez v6, :cond_62

    .line 17170527
    const-wide/16 v2, -0x1

    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 17170532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170535
    move-result-wide v4

    .line 17170536
    sub-long v2, v4, v2

    .line 17170538
    :goto_6a
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    const-string v5, "broadcast_type"

    .line 17170553
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    move-result-object p1

    .line 17170557
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170565
    move-result-wide v4

    .line 17170566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    move-result-object v4

    .line 17170570
    const-string v5, "broadcast_time_less"

    .line 17170572
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170583
    move-result v4

    .line 17170584
    sget v5, Lc97/a;->a:I

    .line 17170586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v4

    .line 17170590
    const-string v5, "is_app_front"

    .line 17170592
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v0

    .line 17170604
    const-string v4, "is_brightness"

    .line 17170606
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v0, "time_gap"

    .line 17170612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    move-result-object p1

    .line 17170620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v2, "broadcast_content"

    .line 17170628
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, "player_listen_time_run_out"

    .line 17170634
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170640
    move-result-wide v2

    .line 17170641
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 17170643
    :cond_d3
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 17170645
    invoke-virtual {p1, v1}, Lhk3/j;->c(Z)V

    .line 17170648
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_d8

    .line 17170447
    .line 17170448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v3, "\u5f00\u59cb\u64ad\u653e\u8bed\u97f3\u63d0\u793a\uff1a"

    .line 17170451
    .line 17170452
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    const-string v3, "experience"

    .line 17170465
    .line 17170466
    const-string v4, "Audio.I.TtsTip"

    .line 17170467
    .line 17170468
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_d3

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170479
    .line 17170480
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170481
    .line 17170482
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v3, :cond_40

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-ne v5, v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_46

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME_BONUS:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170500
    .line 17170501
    goto :goto_4f

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->none:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17170503
    .line 17170504
    if-ne v3, v2, :cond_4d

    .line 17170505
    .line 17170506
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170510
    .line 17170511
    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170518
    .line 17170519
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 17170520
    .line 17170521
    const-wide/16 v4, 0x0

    .line 17170522
    .line 17170523
    cmp-long v6, v2, v4

    .line 17170524
    .line 17170525
    if-gez v6, :cond_62

    .line 17170526
    .line 17170527
    const-wide/16 v2, -0x1

    .line 17170528
    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 17170531
    .line 17170532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v4

    .line 17170536
    sub-long v2, v4, v2

    .line 17170537
    .line 17170538
    :goto_6a
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v5, "broadcast_type"

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v4

    .line 17170566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    const-string v5, "broadcast_time_less"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    sget v5, Lc97/a;->a:I

    .line 17170585
    .line 17170586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    const-string v5, "is_app_front"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const-string v4, "is_brightness"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v0, "time_gap"

    .line 17170611
    .line 17170612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v2, "broadcast_content"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, "player_listen_time_run_out"

    .line 17170633
    .line 17170634
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-wide v2

    .line 17170641
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->g:J

    .line 17170642
    .line 17170643
    :cond_d3
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v1}, Lhk3/j;->c(Z)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


