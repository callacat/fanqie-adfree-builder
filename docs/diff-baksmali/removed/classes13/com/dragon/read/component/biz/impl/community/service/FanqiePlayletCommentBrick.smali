.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqiePlayletCommentBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92225

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableHalfStarOnUserScored()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enablePlayletRuleEntry()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enablePlayletTabFollowScoreCardState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public enableVideoCommentOpenProfile(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public exposeABWhenColdStart()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "playlet_comment_style_opt_v711"

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "credibility_score_optimization_v713"

    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 262174
    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "credibility_score_optimization_subscore_v713"

    .line 262190
    .line 262191
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 262192
    .line 262193
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 262201
    .line 262202
    return-void
.end method

.method public forceShowHalfStarAndSlide()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getCommentListPublishTextColor(Z)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public getLikeAnimJsonDark()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_like/comment_like_ip_700px_dark.json"

    return-object v0
.end method

.method public getLikeAnimJsonLight()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_like/comment_like_ip_700px.json"

    return-object v0
.end method

.method public getLikeAnimSize()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x101

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getLikeImgFolder()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_like/images"

    return-object v0
.end method

.method public getPlayletCommentContentMaxLines()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021d45

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public getPlayletCommentPublishButtonConfig()Lsa2/x;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lsa2/x;

    .line 262145
    .line 262146
    const/16 v0, 0x78

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/16 v0, 0x2c

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/16 v0, 0x18

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    const/16 v0, 0x16

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    int-to-float v3, v0

    .line 262171
    const/4 v5, 0x1

    .line 262172
    move-object v0, v6

    .line 262173
    invoke-direct/range {v0 .. v5}, Lsa2/x;-><init>(IIFIZ)V

    .line 262174
    .line 262175
    .line 262176
    return-object v6
.end method

.method public getPlayletCommentZeroCountText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060d0f

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public getUserAvatarThemeConfig(I)Ltf2/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public hideUnratedAverageScoreOnKmpStarCard()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isVideoStyleEmojiOutsidePanel()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p3, v0, v0}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/model/SaaSComment;",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance p5, Lsc2/f;

    .line 84082692
    .line 84082693
    invoke-direct {p5, p1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p2, p5, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 84082697
    .line 84082698
    invoke-virtual {p5, p3}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {p5, p4}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {p5}, Ltr2/a;->show()V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;ILte2/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;I",
            "Lte2/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance p2, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 84148228
    .line 84148229
    invoke-direct {p2, p1}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 84148239
    .line 84148240
    .line 84148241
    return-void
.end method

.method public showPlayletScoreThresholdProgress()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public updateStarIconColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$b;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object p1
.end method
