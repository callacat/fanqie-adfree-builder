.class public final Lqk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882118
    iget-boolean v1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->z:Z

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const-string v2, ""

    .line 33882128
    if-nez p1, :cond_16

    .line 33882130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882133
    move-object p1, v1

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882137
    move-result p1

    .line 33882138
    iget-object v3, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882140
    iget-object v3, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->l:Landroid/view/View;

    .line 33882142
    if-nez v3, :cond_24

    .line 33882144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882147
    move-object v3, v1

    .line 33882148
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882151
    move-result v3

    .line 33882152
    sub-int/2addr p1, v3

    .line 33882153
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 33882158
    int-to-double v5, p1

    .line 33882159
    mul-double v5, v5, v3

    .line 33882161
    double-to-int v3, v5

    .line 33882162
    neg-int v4, p2

    .line 33882163
    const/4 v5, 0x1

    .line 33882164
    if-ge v4, v3, :cond_42

    .line 33882166
    iget-object v6, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882168
    iget-boolean v7, v6, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->q:Z

    .line 33882170
    if-eqz v7, :cond_42

    .line 33882172
    iput-boolean v0, v6, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->q:Z

    .line 33882174
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h1(Z)V

    .line 33882177
    goto :goto_4f

    .line 33882178
    :cond_42
    if-le v4, v3, :cond_4f

    .line 33882180
    iget-object v0, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882182
    iget-boolean v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->q:Z

    .line 33882184
    if-nez v3, :cond_4f

    .line 33882186
    iput-boolean v5, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->q:Z

    .line 33882188
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->h1(Z)V

    .line 33882191
    :cond_4f
    :goto_4f
    int-to-float v0, v4

    .line 33882192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882194
    mul-float v0, v0, v3

    .line 33882196
    int-to-float p1, p1

    .line 33882197
    div-float/2addr v0, p1

    .line 33882198
    cmpl-float p1, v0, v3

    .line 33882200
    if-lez p1, :cond_5c

    .line 33882202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882206
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882208
    if-nez p1, :cond_66

    .line 33882210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882213
    move-object p1, v1

    .line 33882214
    :cond_66
    sub-float/2addr v3, v0

    .line 33882215
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882218
    iget-object p1, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882220
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 33882222
    if-nez p1, :cond_74

    .line 33882224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882227
    goto :goto_75

    .line 33882228
    :cond_74
    move-object v1, p1

    .line 33882229
    :goto_75
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882232
    if-nez p2, :cond_7e

    .line 33882234
    iget-object p1, p0, Lqk6/r;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33882236
    iput-boolean v5, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->C:Z

    .line 33882238
    :cond_7e
    return-void
.end method
