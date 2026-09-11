.class public final Lsd6/j;
.super Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public constructor <init>(Lsd6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd6/j;->a:Lsd6/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lsd6/j;->a:Lsd6/h;

    .line 262146
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262153
    move-result v0

    .line 262154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262156
    cmpg-float v0, v0, v1

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_30

    .line 262165
    iget-object v0, p0, Lsd6/j;->a:Lsd6/h;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    new-instance v10, Lpt5/g;

    .line 262172
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/16 v9, 0xffe

    .line 262184
    move-object v1, v10

    .line 262185
    invoke-direct/range {v1 .. v9}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262188
    invoke-static {v10}, Lle2/e;->g(Lpt5/g;)V

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    iget-object v0, p0, Lsd6/j;->a:Lsd6/h;

    .line 262194
    invoke-virtual {v0}, Lsd6/h;->J()V

    .line 262197
    :goto_35
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsd6/j;->a:Lsd6/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039367
    new-instance v1, Lte2/i;

    .line 17039369
    invoke-virtual {v0}, Lsd6/h;->I()Lhr2/c;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {v1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17039376
    const-string v0, "clicked_content"

    .line 17039378
    const-string v2, "emoji_button"

    .line 17039380
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1}, Lte2/i;->h()V

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_22

    .line 17039388
    iget-object p1, p0, Lsd6/j;->a:Lsd6/h;

    .line 17039390
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lsd6/j;->a:Lsd6/h;

    .line 17039396
    iget-object v0, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039398
    invoke-virtual {p1, v0}, Lff2/c;->H(Landroid/view/View;)V

    .line 17039401
    :goto_29
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsd6/j;->a:Lsd6/h;

    .line 65538
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 65541
    return-void
.end method
