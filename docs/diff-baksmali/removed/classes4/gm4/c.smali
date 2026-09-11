.class public final synthetic Lgm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLkotlin/jvm/functions/Function3;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/c;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iput-object p2, p0, Lgm4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lgm4/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lgm4/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lgm4/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lgm4/c;->f:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    iput-boolean p7, p0, Lgm4/c;->g:Z

    iput-object p8, p0, Lgm4/c;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lgm4/c;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgm4/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgm4/c;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lgm4/c;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lgm4/c;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lgm4/c;->f:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262155
    .line 262156
    iget-boolean v11, p0, Lgm4/c;->g:Z

    .line 262157
    .line 262158
    iget-object v12, p0, Lgm4/c;->h:Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    sget v6, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->C:I

    .line 262161
    .line 262162
    if-nez v4, :cond_16

    .line 262163
    .line 262164
    const-string v4, ""

    .line 262165
    .line 262166
    :cond_16
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    .line 262169
    .line 262170
    const-wide/16 v6, 0x0

    .line 262171
    .line 262172
    const/4 v8, 0x0

    .line 262173
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
