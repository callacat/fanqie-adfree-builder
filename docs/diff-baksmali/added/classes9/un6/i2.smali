.class public final synthetic Lun6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lwg6/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/i2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p2, p0, Lun6/i2;->b:Lwg6/c;

    iput p3, p0, Lun6/i2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lun6/i2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17235970
    iget-object v0, p0, Lun6/i2;->b:Lwg6/c;

    .line 17235972
    iget v1, p0, Lun6/i2;->c:I

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->a:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string v2, "cny_fallback_config"

    .line 17235981
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->b:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17235983
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    move-result-object v2

    .line 17235987
    const-string v3, ""

    .line 17235989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast v2, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17235994
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->fixClickExpandData:Z

    .line 17235996
    if-eqz v2, :cond_24

    .line 17235998
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lwg6/c;

    .line 17236004
    :cond_24
    const/4 v2, 0x1

    .line 17236005
    iput-boolean v2, v0, Lwg6/c;->d:Z

    .line 17236007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 17236012
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236015
    move-result-object v3

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    if-eqz v3, :cond_38

    .line 17236019
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 17236022
    move-result v3

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v3, 0x0

    .line 17236025
    :goto_39
    if-lez v3, :cond_67

    .line 17236027
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 17236029
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 17236032
    move-result v3

    .line 17236033
    const/16 v5, 0x11

    .line 17236035
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236038
    move-result v3

    .line 17236039
    sub-int/2addr v3, v2

    .line 17236040
    const/16 v5, 0x10

    .line 17236042
    if-ne v3, v5, :cond_53

    .line 17236044
    const/high16 v5, 0x40f00000    # 7.5f

    .line 17236046
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236049
    move-result v5

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v5, 0x0

    .line 17236052
    :goto_54
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 17236054
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17236057
    move-result v6

    .line 17236058
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 17236060
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236063
    move-result-object v7

    .line 17236064
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17236067
    move-result v3

    .line 17236068
    add-int/2addr v6, v3

    .line 17236069
    sub-int/2addr v6, v5

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v6, 0x0

    .line 17236072
    :goto_68
    iput v6, v0, Lwg6/c;->k:I

    .line 17236074
    const/4 v3, 0x2

    .line 17236075
    new-array v5, v3, [F

    .line 17236077
    fill-array-data v5, :array_11a

    .line 17236080
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236083
    move-result-object v5

    .line 17236084
    const-wide/16 v7, 0x1c2

    .line 17236086
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236089
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236091
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17236093
    const v9, 0x3dcccccd    # 0.1f

    .line 17236096
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236098
    invoke-direct {v7, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236101
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236104
    new-instance v7, Lun6/q2;

    .line 17236106
    invoke-direct {v7, p1, v6}, Lun6/q2;-><init>(Lcom/dragon/read/social/ugc/topic/m;I)V

    .line 17236109
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236112
    new-instance v6, Lun6/a3;

    .line 17236114
    invoke-direct {v6, p1, v0}, Lun6/a3;-><init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;)V

    .line 17236117
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236120
    new-array v6, v3, [F

    .line 17236122
    fill-array-data v6, :array_122

    .line 17236125
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236128
    move-result-object v6

    .line 17236129
    const-wide/16 v11, 0x12c

    .line 17236131
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236134
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236136
    invoke-direct {v7, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236139
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236142
    new-instance v7, Lun6/r2;

    .line 17236144
    invoke-direct {v7, p1}, Lun6/r2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 17236147
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236150
    new-instance v7, Lun6/b3;

    .line 17236152
    invoke-direct {v7, p1, v4}, Lun6/b3;-><init>(Lcom/dragon/read/social/ugc/topic/m;Z)V

    .line 17236155
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236158
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236160
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236163
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17236165
    aput-object v6, v3, v4

    .line 17236167
    aput-object v5, v3, v2

    .line 17236169
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236172
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17236175
    new-instance v3, Lxk6/m;

    .line 17236177
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-direct {v3, p1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236184
    iget-object p1, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v3, p1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17236191
    iget-object p1, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236193
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v3, p1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17236198
    iget-object p1, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236200
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17236202
    invoke-virtual {v3, p1}, Lxk6/m;->c0(Z)V

    .line 17236205
    iget-object p1, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236207
    add-int/2addr v1, v2

    .line 17236208
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236210
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236217
    iget-object p1, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236219
    const-string v0, "type"

    .line 17236221
    const-string v2, "topic_comment"

    .line 17236223
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    iget-object p1, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236228
    const-string v0, "rank"

    .line 17236230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236239
    iget-object v0, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    const-string v1, "click_show_more_topic_comment"

    .line 17236246
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236249
    return-void

    .line 17236250
    :array_11a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236258
    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
