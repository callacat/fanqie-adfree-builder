.class public final Lme6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public constructor <init>(Lme6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme6/j;->a:Lme6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_f

    .line 17039362
    iget-object p1, p0, Lme6/j;->a:Lme6/i;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lme6/i;->w:Z

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    iget-object p1, p0, Lme6/j;->a:Lme6/i;

    .line 17039377
    iget-object v0, p1, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 17039379
    if-nez v0, :cond_1b

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    :cond_1b
    const/4 v1, 0x1

    .line 17039388
    iput-boolean v1, p1, Lme6/i;->w:Z

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17039393
    :goto_21
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/j;->a:Lme6/i;

    .line 262146
    iget-boolean v1, v0, Lme6/i;->y:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_18

    .line 262151
    sget-object v1, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v4, v3, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v5, "deliver"

    .line 262162
    const-string v6, "\u5ffd\u7565\u91cd\u590d\u7684\u63d0\u4ea4."

    .line 262164
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x1

    .line 262169
    :goto_19
    if-nez v3, :cond_1c

    .line 262171
    goto :goto_2e

    .line 262172
    :cond_1c
    iput-boolean v2, v0, Lme6/i;->y:Z

    .line 262174
    iput-boolean v2, v0, Lme6/i;->C:Z

    .line 262176
    iget-object v1, v0, Lme6/i;->k:Lme6/b;

    .line 262178
    iget-object v2, v0, Lme6/i;->A:Ljava/lang/String;

    .line 262180
    iget-object v3, v0, Lme6/i;->j:Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 262182
    iget-object v3, v3, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;->rid:Ljava/lang/String;

    .line 262184
    invoke-interface {v1, v2, v3}, Lme6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0}, Lme6/i;->e()V

    .line 262190
    :goto_2e
    return-void
.end method

.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
