## classes20/com/dragon/community/impl/danmaku/data/VideoDanmakuBaseData.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/data/a;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104905
    new-instance v1, Lcj2/c;

    .line 17104907
    invoke-direct {v1}, Lcj2/c;-><init>()V

    .line 17104910
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17104912
    new-instance v2, Lbj2/a;

    .line 17104914
    invoke-direct {v2}, Lbj2/a;-><init>()V

    .line 17104917
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17104919
    iget-boolean v3, p1, Liq2/g;->M:Z

    .line 17104921
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17104923
    iget-boolean v3, p1, Liq2/g;->N:Z

    .line 17104925
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17104927
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104929
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104931
    invoke-static {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104934
    iget-wide v3, p1, Liq2/g;->s:J

    .line 17104936
    iget-object v5, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0, v3, v4, v5}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 17104941
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17104949
    move-result v3

    .line 17104950
    iput v3, p0, Ldf7/b;->h:I

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 17104955
    iget-boolean p1, p1, Liq2/g;->k:Z

    .line 17104957
    if-eqz p1, :cond_41

    .line 17104959
    const/4 p1, 0x2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v1, p1, v0}, Lcj2/c;->r(IZ)V

    .line 17104965
    invoke-virtual {v2, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/data/a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104904
    .line 17104905
    new-instance v1, Lcj2/c;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcj2/c;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17104911
    .line 17104912
    new-instance v2, Lbj2/a;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lbj2/a;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17104918
    .line 17104919
    iget-boolean v3, p1, Liq2/g;->M:Z

    .line 17104920
    .line 17104921
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17104922
    .line 17104923
    iget-boolean v3, p1, Liq2/g;->N:Z

    .line 17104924
    .line 17104925
    iput-boolean v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104928
    .line 17104929
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104930
    .line 17104931
    invoke-static {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-wide v3, p1, Liq2/g;->s:J

    .line 17104935
    .line 17104936
    iget-object v5, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v3, v4, v5}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    iput v3, p0, Ldf7/b;->h:I

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean p1, p1, Liq2/g;->k:Z

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v1, p1, v0}, Lcj2/c;->r(IZ)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public static G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
[MOD-CHANGED]
.method public static G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908295
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908297
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908296
    .line 16908297
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33751042
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33751045
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    const v1, 0x3f666666    # 0.9f

    .line 33751057
    mul-float p0, p0, v1

    .line 33751059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751061
    const/16 v2, 0x10

    .line 33751063
    invoke-static {p1, v0, p0, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const v1, 0x3f666666    # 0.9f

    .line 33751055
    .line 33751056
    .line 33751057
    mul-float p0, p0, v1

    .line 33751058
    .line 33751059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751060
    .line 33751061
    const/16 v2, 0x10

    .line 33751062
    .line 33751063
    invoke-static {p1, v0, p0, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public D()Ldj2/b;
[MOD-CHANGED]
.method public D()Ldj2/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 262148
    if-ne v0, v1, :cond_25

    .line 262150
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t:Ldj2/b;

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    new-instance v0, Ldj2/b;

    .line 262156
    invoke-direct {v0}, Ldj2/b;-><init>()V

    .line 262159
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 262166
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w()Z

    .line 262171
    move-result v2

    .line 262172
    invoke-interface {v1, v2}, Lua2/g;->t0(Z)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262178
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t:Ldj2/b;

    .line 262180
    :cond_24
    return-object v0

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D()Ldj2/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_25

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t:Ldj2/b;

    .line 262151
    .line 262152
    if-nez v0, :cond_24

    .line 262153
    .line 262154
    new-instance v0, Ldj2/b;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ldj2/b;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 262165
    .line 262166
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    invoke-interface {v1, v2}, Lua2/g;->t0(Z)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t:Ldj2/b;

    .line 262179
    .line 262180
    :cond_24
    return-object v0

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method


.method public final F(F)V
[MOD-CHANGED]
.method public final F(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170434
    iget-object v1, v0, Liq2/g;->d:Ljava/lang/String;

    .line 17170436
    const-string v2, "\n"

    .line 17170438
    const-string v3, " "

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170449
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170451
    iget-boolean v2, v2, Liq2/g;->r:Z

    .line 17170453
    if-eqz v2, :cond_95

    .line 17170455
    invoke-static {}, Laj2/g;->b()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_23

    .line 17170461
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170464
    move-result-object v2

    .line 17170465
    goto/16 :goto_96

    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170469
    iget-object v2, v2, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170471
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y:Ljava/lang/String;

    .line 17170473
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_90

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v2, :cond_3c

    .line 17170483
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170486
    move-result v5

    .line 17170487
    if-nez v5, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v5, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17170493
    :goto_3d
    if-eqz v5, :cond_40

    .line 17170495
    goto :goto_90

    .line 17170496
    :cond_40
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x:Ljava/lang/Float;

    .line 17170498
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_96

    .line 17170504
    instance-of v5, v2, Landroid/text/SpannableStringBuilder;

    .line 17170506
    if-eqz v5, :cond_50

    .line 17170508
    move-object v5, v2

    .line 17170509
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-nez v5, :cond_54

    .line 17170515
    goto :goto_6b

    .line 17170516
    :cond_54
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170519
    move-result v6

    .line 17170520
    const-class v7, Lef2/d;

    .line 17170522
    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, [Lef2/d;

    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    array-length v6, v5

    .line 17170532
    if-nez v6, :cond_68

    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-eqz v6, :cond_6d

    .line 17170539
    :goto_6b
    const/4 v3, 0x0

    .line 17170540
    goto :goto_88

    .line 17170541
    :cond_6d
    const v6, 0x3f666666    # 0.9f

    .line 17170544
    mul-float v6, v6, p1

    .line 17170546
    const v7, 0x3fb33333    # 1.4f

    .line 17170549
    mul-float v6, v6, v7

    .line 17170551
    float-to-int v6, v6

    .line 17170552
    array-length v7, v5

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    :goto_7a
    if-ge v8, v7, :cond_88

    .line 17170556
    aget-object v9, v5, v8

    .line 17170558
    invoke-virtual {v9}, Lef2/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170561
    move-result-object v9

    .line 17170562
    invoke-virtual {v9, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170565
    add-int/lit8 v8, v8, 0x1

    .line 17170567
    goto :goto_7a

    .line 17170568
    :cond_88
    :goto_88
    if-eqz v3, :cond_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170574
    move-result-object v2

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    :goto_90
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170579
    move-result-object v2

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v2, v0

    .line 17170582
    :cond_96
    :goto_96
    iput-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170584
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y:Ljava/lang/String;

    .line 17170586
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170589
    move-result-object p1

    .line 17170590
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x:Ljava/lang/Float;

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Liq2/g;->d:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v2, "\n"

    .line 17170437
    .line 17170438
    const-string v3, " "

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170450
    .line 17170451
    iget-boolean v2, v2, Liq2/g;->r:Z

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_95

    .line 17170454
    .line 17170455
    invoke-static {}, Laj2/g;->b()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_23

    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    goto/16 :goto_96

    .line 17170466
    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_90

    .line 17170478
    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v2, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-nez v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v5, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17170493
    :goto_3d
    if-eqz v5, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_90

    .line 17170496
    :cond_40
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x:Ljava/lang/Float;

    .line 17170497
    .line 17170498
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_96

    .line 17170503
    .line 17170504
    instance-of v5, v2, Landroid/text/SpannableStringBuilder;

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_50

    .line 17170507
    .line 17170508
    move-object v5, v2

    .line 17170509
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-nez v5, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_6b

    .line 17170516
    :cond_54
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    const-class v7, Lef2/d;

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, [Lef2/d;

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    array-length v6, v5

    .line 17170532
    if-nez v6, :cond_68

    .line 17170533
    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-eqz v6, :cond_6d

    .line 17170538
    .line 17170539
    :goto_6b
    const/4 v3, 0x0

    .line 17170540
    goto :goto_88

    .line 17170541
    :cond_6d
    const v6, 0x3f666666    # 0.9f

    .line 17170542
    .line 17170543
    .line 17170544
    mul-float v6, v6, p1

    .line 17170545
    .line 17170546
    const v7, 0x3fb33333    # 1.4f

    .line 17170547
    .line 17170548
    .line 17170549
    mul-float v6, v6, v7

    .line 17170550
    .line 17170551
    float-to-int v6, v6

    .line 17170552
    array-length v7, v5

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    :goto_7a
    if-ge v8, v7, :cond_88

    .line 17170555
    .line 17170556
    aget-object v9, v5, v8

    .line 17170557
    .line 17170558
    invoke-virtual {v9}, Lef2/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    invoke-virtual {v9, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170563
    .line 17170564
    .line 17170565
    add-int/lit8 v8, v8, 0x1

    .line 17170566
    .line 17170567
    goto :goto_7a

    .line 17170568
    :cond_88
    :goto_88
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    :goto_90
    invoke-static {p1, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->t(FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v2, v0

    .line 17170582
    :cond_96
    :goto_96
    iput-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170583
    .line 17170584
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x:Ljava/lang/Float;

    .line 17170591
    .line 17170592
    return-void
.end method


.method public L(F)V
[MOD-CHANGED]
.method public L(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public L(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final N(Liq2/g;)V
[MOD-CHANGED]
.method public final N(Liq2/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039366
    invoke-virtual {v1, p1}, Liq2/g;->update(Liq2/g;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039371
    iget-boolean v2, v1, Liq2/g;->M:Z

    .line 17039373
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17039375
    iget-boolean v1, v1, Liq2/g;->N:Z

    .line 17039377
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17039379
    invoke-static {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039384
    iget-wide v2, v1, Liq2/g;->s:J

    .line 17039386
    iget-object v1, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 17039391
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17039393
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039395
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17039397
    if-eqz v2, :cond_29

    .line 17039399
    const/4 v2, 0x2

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, v2, v0}, Lcj2/c;->r(IZ)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17039407
    invoke-virtual {v0, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->I(Liq2/g;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Liq2/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Liq2/g;->update(Liq2/g;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039370
    .line 17039371
    iget-boolean v2, v1, Liq2/g;->M:Z

    .line 17039372
    .line 17039373
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Liq2/g;->N:Z

    .line 17039376
    .line 17039377
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->G(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039383
    .line 17039384
    iget-wide v2, v1, Liq2/g;->s:J

    .line 17039385
    .line 17039386
    iget-object v1, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/community/impl/danmaku/data/a;->r(JLjava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039394
    .line 17039395
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_29

    .line 17039398
    .line 17039399
    const/4 v2, 0x2

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, v2, v0}, Lcj2/c;->r(IZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->I(Liq2/g;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327682
    iget v1, v0, Lcj2/c;->i:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327686
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_d

    .line 327691
    const/4 v2, 0x2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-virtual {v0, v2, v3}, Lcj2/c;->r(IZ)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327699
    iget-boolean v2, v0, Lcj2/c;->m:Z

    .line 327701
    if-eqz v2, :cond_37

    .line 327703
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 327705
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327707
    iget-wide v2, v2, Liq2/g;->n:J

    .line 327709
    invoke-static {v2, v3}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 327715
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327717
    iget-object v2, v0, Lcj2/c;->n:Lef7/a;

    .line 327719
    iget-object v0, v0, Lcj2/c;->o:Lcj2/h;

    .line 327721
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327723
    iget-boolean v3, v3, Liq2/g;->k:Z

    .line 327725
    invoke-interface {v0, v3}, Lcj2/h;->c(Z)I

    .line 327728
    move-result v0

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, v2, Lef7/a;->j:Ljava/lang/Integer;

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327737
    iget v0, v0, Lcj2/c;->i:I

    .line 327739
    if-eq v1, v0, :cond_40

    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, p0, Ldf7/b;->g:Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327681
    .line 327682
    iget v1, v0, Lcj2/c;->i:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327685
    .line 327686
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_d

    .line 327690
    .line 327691
    const/4 v2, 0x2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-virtual {v0, v2, v3}, Lcj2/c;->r(IZ)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327698
    .line 327699
    iget-boolean v2, v0, Lcj2/c;->m:Z

    .line 327700
    .line 327701
    if-eqz v2, :cond_37

    .line 327702
    .line 327703
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327706
    .line 327707
    iget-wide v2, v2, Liq2/g;->n:J

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iput-object v2, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327716
    .line 327717
    iget-object v2, v0, Lcj2/c;->n:Lef7/a;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcj2/c;->o:Lcj2/h;

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327722
    .line 327723
    iget-boolean v3, v3, Liq2/g;->k:Z

    .line 327724
    .line 327725
    invoke-interface {v0, v3}, Lcj2/h;->c(Z)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, v2, Lef7/a;->j:Ljava/lang/Integer;

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 327736
    .line 327737
    iget v0, v0, Lcj2/c;->i:I

    .line 327738
    .line 327739
    if-eq v1, v0, :cond_40

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, p0, Ldf7/b;->g:Z

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393223
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->z:Ljava/lang/Boolean;

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y()I

    .line 393234
    move-result v0

    .line 393235
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393242
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393244
    if-eqz v2, :cond_20

    .line 393246
    const/4 v1, 0x0

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    iget-object v1, v1, Liq2/g;->Q:Liq2/e;

    .line 393250
    iget-object v1, v1, Liq2/e;->b:Liq2/d;

    .line 393252
    :goto_24
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393254
    if-eqz v1, :cond_2a

    .line 393256
    iget v0, v1, Liq2/d;->a:I

    .line 393258
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, v2, Lef7/a;->j:Ljava/lang/Integer;

    .line 393264
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    iget v1, v1, Liq2/d;->b:I

    .line 393270
    goto :goto_3b

    .line 393271
    :cond_37
    invoke-static {}, Laj2/g;->a()I

    .line 393274
    move-result v1

    .line 393275
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, v0, Lef7/a;->m:Ljava/lang/Integer;

    .line 393281
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393283
    sget-object v1, Laj2/g;->d:Lkotlin/Lazy;

    .line 393285
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Ljava/lang/Number;

    .line 393291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    move-result-object v2

    .line 393299
    iput-object v2, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 393301
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393303
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393305
    invoke-static {}, Laj2/g;->a()I

    .line 393308
    move-result v2

    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v2

    .line 393313
    iput-object v2, v0, Lef7/a;->m:Ljava/lang/Integer;

    .line 393315
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393317
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Ljava/lang/Number;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393328
    move-result v1

    .line 393329
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393332
    move-result-object v1

    .line 393333
    iput-object v1, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 393335
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393337
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393339
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393341
    iget-object v1, v1, Lef7/a;->i:Ljava/lang/Float;

    .line 393343
    iput-object v1, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 393345
    invoke-static {}, Laj2/g;->b()Z

    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8c

    .line 393351
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 393353
    invoke-virtual {v0, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 393356
    :cond_8c
    const/4 v0, 0x1

    .line 393357
    iput-boolean v0, p0, Ldf7/b;->g:Z

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393222
    .line 393223
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393224
    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->z:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393241
    .line 393242
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393243
    .line 393244
    if-eqz v2, :cond_20

    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    iget-object v1, v1, Liq2/g;->Q:Liq2/e;

    .line 393249
    .line 393250
    iget-object v1, v1, Liq2/e;->b:Liq2/d;

    .line 393251
    .line 393252
    :goto_24
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393253
    .line 393254
    if-eqz v1, :cond_2a

    .line 393255
    .line 393256
    iget v0, v1, Liq2/d;->a:I

    .line 393257
    .line 393258
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, v2, Lef7/a;->j:Ljava/lang/Integer;

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393265
    .line 393266
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    iget v1, v1, Liq2/d;->b:I

    .line 393269
    .line 393270
    goto :goto_3b

    .line 393271
    :cond_37
    invoke-static {}, Laj2/g;->a()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, v0, Lef7/a;->m:Ljava/lang/Integer;

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393282
    .line 393283
    sget-object v1, Laj2/g;->d:Lkotlin/Lazy;

    .line 393284
    .line 393285
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Ljava/lang/Number;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iput-object v2, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393302
    .line 393303
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393304
    .line 393305
    invoke-static {}, Laj2/g;->a()I

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    iput-object v2, v0, Lef7/a;->m:Ljava/lang/Integer;

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393318
    .line 393319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Ljava/lang/Number;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    iput-object v1, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcj2/c;->n:Lef7/a;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 393340
    .line 393341
    iget-object v1, v1, Lef7/a;->i:Ljava/lang/Float;

    .line 393342
    .line 393343
    iput-object v1, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 393344
    .line 393345
    invoke-static {}, Laj2/g;->b()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8c

    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 393352
    .line 393353
    invoke-virtual {v0, p0}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    const/4 v0, 0x1

    .line 393357
    iput-boolean v0, p0, Ldf7/b;->g:Z

    .line 393358
    .line 393359
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->z:Ljava/lang/Boolean;

    .line 196610
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 196617
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 196619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->z:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 196618
    .line 196619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 262153
    iget-object v1, v1, Liq2/g;->c:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x2d

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262165
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 262152
    .line 262153
    iget-object v1, v1, Liq2/g;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x2d

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 262164
    .line 262165
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public v(Liq2/g;)Z
[MOD-CHANGED]
.method public v(Liq2/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 16973835
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 16973837
    invoke-interface {v1}, Lua2/g;->U()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_1a

    .line 16973843
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public v(Liq2/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 16973834
    .line 16973835
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Lua2/g;->U()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v(Liq2/g;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d11a3

    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d11a0

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v(Liq2/g;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d11a3

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d11a0

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method


