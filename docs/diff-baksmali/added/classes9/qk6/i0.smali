.class public final Lqk6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262179
    move-result v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    if-nez v0, :cond_35

    .line 262183
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 262188
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 262192
    const/16 v2, 0x8

    .line 262194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262197
    :cond_35
    iget-object v0, p0, Lqk6/i0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262199
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 262201
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 262204
    return-void
.end method
