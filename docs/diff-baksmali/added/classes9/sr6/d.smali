.class public final Lsr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr6/d$a;
    }
.end annotation


# static fields
.field public static final a:Lsr6/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/ranges/IntRange;

.field public static final d:[I

.field public static final e:Landroid/content/SharedPreferences;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e885

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsr6/d;

    .line 262152
    invoke-direct {v0}, Lsr6/d;-><init>()V

    .line 262155
    sput-object v0, Lsr6/d;->a:Lsr6/d;

    .line 262157
    const-string v0, "UgcStoryConfig"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    const/16 v1, 0xa

    .line 262168
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lsr6/d;->c:Lkotlin/ranges/IntRange;

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lsr6/d;->d:[I

    .line 262184
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262186
    sput-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 262188
    const v0, 0x7fffffff

    .line 262191
    sput v0, Lsr6/d;->g:I

    .line 262193
    const/4 v0, -0x1

    .line 262194
    sput v0, Lsr6/d;->i:I

    .line 262196
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 262198
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->hasReadingConfig()Z

    .line 262201
    move-result v0

    .line 262202
    sput-boolean v0, Lsr6/d;->j:Z

    .line 262204
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lsr6/d;->d()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039367
    move-result v0

    .line 17039368
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 17039370
    int-to-double v3, v0

    .line 17039371
    mul-double v3, v3, v1

    .line 17039373
    double-to-int v1, v3

    .line 17039374
    add-int/2addr v0, v1

    .line 17039375
    invoke-static {}, Lsr6/d;->d()I

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    if-gt p0, v2, :cond_1e

    .line 17039382
    const v2, 0xc369

    .line 17039385
    mul-int p0, p0, v2

    .line 17039387
    add-int/lit16 p0, p0, -0x4123

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    const v2, 0x145af

    .line 17039393
    mul-int p0, p0, v2

    .line 17039395
    const v2, 0x1c7f5

    .line 17039398
    sub-int/2addr p0, v2

    .line 17039399
    :goto_27
    int-to-float p0, p0

    .line 17039400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039402
    mul-float p0, p0, v2

    .line 17039404
    int-to-float v0, v0

    .line 17039405
    mul-float p0, p0, v0

    .line 17039407
    int-to-float v0, v1

    .line 17039408
    mul-float p0, p0, v0

    .line 17039410
    const v0, 0x436b78

    .line 17039413
    int-to-float v0, v0

    .line 17039414
    div-float/2addr p0, v0

    .line 17039415
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsr6/d;->c:Lkotlin/ranges/IntRange;

    .line 262146
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 262153
    move-result v0

    .line 262154
    sget v2, Lsr6/d;->i:I

    .line 262156
    if-gt v1, v2, :cond_12

    .line 262158
    if-gt v2, v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_20

    .line 262165
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 262167
    const-string v1, "ugc_story_auto_read_speed"

    .line 262169
    const/4 v2, 0x3

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lsr6/d;->i:I

    .line 262176
    :cond_20
    sget v0, Lsr6/d;->i:I

    .line 262178
    return v0
.end method

.method public static c()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->a:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v1, "story_default_font_v659"

    .line 327697
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->b:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 327710
    if-nez v0, :cond_22

    .line 327712
    const/4 v2, -0x1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    sget-object v2, Lsr6/d$a;->a:[I

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327719
    move-result v3

    .line 327720
    aget v2, v2, v3

    .line 327722
    :goto_2a
    packed-switch v2, :pswitch_data_66

    .line 327725
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageUnknown:I

    .line 327727
    goto :goto_41

    .line 327728
    :pswitch_30
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageAfter50:I

    .line 327730
    goto :goto_41

    .line 327731
    :pswitch_33
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom41To50:I

    .line 327733
    goto :goto_41

    .line 327734
    :pswitch_36
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom31To40:I

    .line 327736
    goto :goto_41

    .line 327737
    :pswitch_39
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom24To30:I

    .line 327739
    goto :goto_41

    .line 327740
    :pswitch_3c
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom18To23:I

    .line 327742
    goto :goto_41

    .line 327743
    :pswitch_3f
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom0To18:I

    .line 327745
    :goto_41
    sget-object v2, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327749
    const-string v4, "userAgeType = "

    .line 327751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v0, ", default font size is "

    .line 327759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    const/4 v3, 0x0

    .line 327770
    new-array v3, v3, [Ljava/lang/Object;

    .line 327772
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    move-result-object v2

    .line 327776
    const-string v4, "deliver"

    .line 327778
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    return v1

    .line 327782
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

.method public static d()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lsr6/d;->f:I

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    sget-boolean v0, Lsr6/d;->j:Z

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 196618
    const-string v1, "ugc_story_font_size"

    .line 196620
    invoke-static {}, Lsr6/d;->c()I

    .line 196623
    move-result v2

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lsr6/d;->f:I

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    invoke-static {}, Lsr6/d;->c()I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lsr6/d;->f:I

    .line 196637
    :cond_1d
    :goto_1d
    sget v0, Lsr6/d;->f:I

    .line 196639
    return v0
.end method

.method public static e()Landroid/util/Size;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lsr6/d;->d()I

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x14

    .line 262150
    const/16 v2, 0x1a

    .line 262152
    if-ge v0, v1, :cond_1a

    .line 262154
    new-instance v0, Landroid/util/Size;

    .line 262156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v1

    .line 262160
    const/16 v2, 0x18

    .line 262162
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    move-result v2

    .line 262166
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 262169
    goto :goto_3d

    .line 262170
    :cond_1a
    const/16 v1, 0x1e

    .line 262172
    if-ge v0, v1, :cond_2e

    .line 262174
    new-instance v0, Landroid/util/Size;

    .line 262176
    const/16 v1, 0x1c

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v1

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    move-result v2

    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 262189
    goto :goto_3d

    .line 262190
    :cond_2e
    new-instance v0, Landroid/util/Size;

    .line 262192
    const/16 v2, 0x20

    .line 262194
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262197
    move-result v2

    .line 262198
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262201
    move-result v1

    .line 262202
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 262205
    :goto_3d
    return-object v0
.end method

.method public static f()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lsr6/d;->g:I

    .line 196610
    const v1, 0x7fffffff

    .line 196613
    if-ne v0, v1, :cond_16

    .line 196615
    sget-boolean v0, Lsr6/d;->j:Z

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 196622
    const-string v2, "ugc_story_spacing_mode"

    .line 196624
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196627
    move-result v1

    .line 196628
    :cond_14
    sput v1, Lsr6/d;->g:I

    .line 196630
    :cond_16
    sget v0, Lsr6/d;->g:I

    .line 196632
    return v0
.end method

.method public static g()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x5

    .line 196615
    return v0

    .line 196616
    :cond_8
    sget v0, Lsr6/d;->h:I

    .line 196618
    if-nez v0, :cond_1d

    .line 196620
    sget-boolean v0, Lsr6/d;->j:Z

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 196626
    const-string v1, "ugc_story_theme"

    .line 196628
    const/4 v2, 0x2

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196632
    move-result v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    sput v0, Lsr6/d;->h:I

    .line 196637
    :cond_1d
    sget v0, Lsr6/d;->h:I

    .line 196639
    return v0
.end method
