.class public final synthetic Lme6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public synthetic constructor <init>(Lme6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6/m;->a:Lme6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/m;->a:Lme6/i;

    .line 262146
    iget-object v1, v0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    iget-boolean v1, v1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 262159
    if-nez v1, :cond_22

    .line 262161
    iget-object v0, v0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v2, v0

    .line 262170
    :goto_1a
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x4

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    :cond_22
    return-void
.end method
