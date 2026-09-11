## classes20/com/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    const-string v1, "key_alpha"

    .line 327686
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327689
    :cond_9
    if-eqz v0, :cond_10

    .line 327691
    const-string v1, "key_speed"

    .line 327693
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327696
    :cond_10
    if-eqz v0, :cond_17

    .line 327698
    const-string v1, "key_text_size"

    .line 327700
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327703
    :cond_17
    if-eqz v0, :cond_1e

    .line 327705
    const-string v1, "key_line_count"

    .line 327707
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327710
    :cond_1e
    if-eqz v0, :cond_25

    .line 327712
    const-string v1, "key_has_user_line_count_override"

    .line 327714
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327717
    :cond_25
    if-eqz v0, :cond_2c

    .line 327719
    const-string v1, "key_line_space"

    .line 327721
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327724
    :cond_2c
    if-eqz v0, :cond_33

    .line 327726
    const-string v1, "key_show_danmaku_in_immersive"

    .line 327728
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327731
    :cond_33
    if-eqz v0, :cond_3a

    .line 327733
    const-string v1, "key_colorful_danmaku_blocked"

    .line 327735
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327738
    :cond_3a
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327740
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 327742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327745
    move-result-object v4

    .line 327746
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327748
    const/16 v6, 0xff

    .line 327750
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 327752
    const/4 v8, 0x0

    .line 327753
    const/4 v9, 0x0

    .line 327754
    move-object v2, v0

    .line 327755
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;-><init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V

    .line 327758
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327760
    const/4 v0, 0x0

    .line 327761
    sput-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 327763
    sput-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    const-string v1, "key_alpha"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    const-string v1, "key_speed"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    const-string v1, "key_text_size"

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    const-string v1, "key_line_count"

    .line 327706
    .line 327707
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    const-string v1, "key_has_user_line_count_override"

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    const-string v1, "key_line_space"

    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    const-string v1, "key_show_danmaku_in_immersive"

    .line 327727
    .line 327728
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    const-string v1, "key_colorful_danmaku_blocked"

    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327739
    .line 327740
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327747
    .line 327748
    const/16 v6, 0xff

    .line 327749
    .line 327750
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 327751
    .line 327752
    const/4 v8, 0x0

    .line 327753
    const/4 v9, 0x0

    .line 327754
    move-object v2, v0

    .line 327755
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;-><init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327759
    .line 327760
    const/4 v0, 0x0

    .line 327761
    sput-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 327762
    .line 327763
    sput-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 327764
    .line 327765
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131078
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public static c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
[MOD-CHANGED]
.method public static c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 262151
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 262153
    invoke-interface {v1}, Lzp2/c;->i()F

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 262162
    iget-object v0, v0, Lzp2/e;->a:Lzp2/c;

    .line 262164
    invoke-interface {v0}, Lzp2/c;->o()F

    .line 262167
    move-result v0

    .line 262168
    cmpl-float v0, v1, v0

    .line 262170
    if-lez v0, :cond_1f

    .line 262172
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lqp2/h;->c:Lzp2/e;

    .line 262150
    .line 262151
    iget-object v1, v1, Lzp2/e;->a:Lzp2/c;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lzp2/c;->i()F

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 262161
    .line 262162
    iget-object v0, v0, Lzp2/e;->a:Lzp2/c;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lzp2/c;->o()F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    cmpl-float v0, v1, v0

    .line 262169
    .line 262170
    if-lez v0, :cond_1f

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262146
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->MATCHED:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262148
    const/16 v2, 0xff

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262152
    return v2

    .line 262153
    :cond_9
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 262160
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 262162
    invoke-interface {v0}, Ltp2/a;->A()Ljava/lang/Float;

    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x3f4ccccd    # 0.8f

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_28

    .line 262175
    const v1, 0x3f666666    # 0.9f

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_33

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262187
    move-result v0

    .line 262188
    int-to-float v1, v2

    .line 262189
    mul-float v0, v0, v1

    .line 262191
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262194
    move-result v2

    .line 262195
    :cond_33
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->MATCHED:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262147
    .line 262148
    const/16 v2, 0xff

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_9

    .line 262151
    .line 262152
    return v2

    .line 262153
    :cond_9
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ltp2/a;->A()Ljava/lang/Float;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x3f4ccccd    # 0.8f

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_28

    .line 262174
    .line 262175
    const v1, 0x3f666666    # 0.9f

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_33

    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    int-to-float v1, v2

    .line 262189
    mul-float v0, v0, v1

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    :cond_33
    return v2
.end method


.method public static e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
[MOD-CHANGED]
.method public static e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262146
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->PORTRAIT_LANDSCAPE:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262148
    if-eq v0, v1, :cond_9

    .line 262150
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262152
    goto :goto_35

    .line 262153
    :cond_9
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 262160
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 262162
    invoke-interface {v0}, Ltp2/a;->n()Ljava/lang/Integer;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->THREE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262168
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v3

    .line 262177
    if-ne v3, v2, :cond_25

    .line 262179
    :goto_23
    move-object v0, v1

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    :goto_25
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->FOUR:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262183
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262191
    move-result v0

    .line 262192
    if-ne v0, v2, :cond_33

    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->PORTRAIT_LANDSCAPE:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262151
    .line 262152
    goto :goto_35

    .line 262153
    :cond_9
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ltp2/a;->n()Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->THREE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262167
    .line 262168
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-ne v3, v2, :cond_25

    .line 262178
    .line 262179
    :goto_23
    move-object v0, v1

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    :goto_25
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->FOUR:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262182
    .line 262183
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262184
    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-ne v0, v2, :cond_33

    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public static f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
[MOD-CHANGED]
.method public static f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_2b

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    const-string v2, "key_line_count"

    .line 262156
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262159
    move-result v1

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->ONE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262162
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262164
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->FOUR:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262166
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262168
    if-gt v1, v2, :cond_1e

    .line 262170
    if-gt v0, v1, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_2b

    .line 262177
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-nez v0, :cond_32

    .line 262190
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262193
    move-result-object v0

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_2b

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    const-string v2, "key_line_count"

    .line 262155
    .line 262156
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->ONE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262161
    .line 262162
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->FOUR:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262165
    .line 262166
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 262167
    .line 262168
    if-gt v1, v2, :cond_1e

    .line 262169
    .line 262170
    if-gt v0, v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_2b

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-nez v0, :cond_32

    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    :cond_32
    return-object v0
.end method


.method public static g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
[MOD-CHANGED]
.method public static g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_b

    .line 196613
    const-string v2, "key_text_size"

    .line 196615
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 196618
    move-result v1

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_b

    .line 196612
    .line 196613
    const-string v2, "key_text_size"

    .line 196614
    .line 196615
    invoke-interface {v0, v2, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public static h(I)V
[MOD-CHANGED]
.method public static h(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v1, "key_alpha"

    .line 16973830
    invoke-interface {v0, v1, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973835
    iput p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    sput-boolean p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "key_alpha"

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973834
    .line 16973835
    iput p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    sput-boolean p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 16973828
    if-ne v0, p0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    const-string v1, "key_colorful_danmaku_blocked"

    .line 16973837
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973842
    iput-boolean p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973825
    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 16973827
    .line 16973828
    if-ne v0, p0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    const-string v1, "key_colorful_danmaku_blocked"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973841
    .line 16973842
    iput-boolean p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const-string v1, "key_line_count"

    .line 16973834
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 16973836
    invoke-interface {v0, v1, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973839
    :cond_f
    const/4 p0, 0x1

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    const-string v1, "key_has_user_line_count_override"

    .line 16973844
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16973847
    :cond_17
    sput-boolean p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 16973849
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const-string v1, "key_line_count"

    .line 16973833
    .line 16973834
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p0, 0x1

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    const-string v1, "key_has_user_line_count_override"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sput-boolean p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 16973848
    .line 16973849
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const-string v1, "key_line_space"

    .line 16973834
    iget v2, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 16973836
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973841
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const-string v1, "key_line_space"

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973840
    .line 16973841
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static l(Z)V
[MOD-CHANGED]
.method public static l(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const-string v1, "key_show_danmaku_in_immersive"

    .line 16908294
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16908297
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908299
    iput-boolean p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v1, "key_show_danmaku_in_immersive"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p0}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908298
    .line 16908299
    iput-boolean p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const-string v1, "key_speed"

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973843
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    const-string v1, "key_speed"

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973842
    .line 16973843
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const-string v1, "key_text_size"

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973843
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    const-string v1, "key_text_size"

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16973842
    .line 16973843
    iput-object p0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static o(ZZ)V
[MOD-CHANGED]
.method public static o(ZZ)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->PORTRAIT_LANDSCAPE:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751046
    goto :goto_e

    .line 33751047
    :cond_7
    if-ne p0, p1, :cond_c

    .line 33751049
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->MATCHED:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->OTHER:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751054
    :goto_e
    sput-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(ZZ)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->PORTRAIT_LANDSCAPE:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751045
    .line 33751046
    goto :goto_e

    .line 33751047
    :cond_7
    if-ne p0, p1, :cond_c

    .line 33751048
    .line 33751049
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->MATCHED:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->OTHER:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751053
    .line 33751054
    :goto_e
    sput-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 33751055
    .line 33751056
    return-void
.end method


