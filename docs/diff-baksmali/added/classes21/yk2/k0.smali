.class public final synthetic Lyk2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk2/l0;


# direct methods
.method public synthetic constructor <init>(Lyk2/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/k0;->a:Lyk2/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lyk2/k0;->a:Lyk2/l0;

    .line 17039362
    sget-object v0, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17039364
    invoke-virtual {p1, v0}, Lyk2/l0;->k2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039376
    if-eqz p1, :cond_24

    .line 17039378
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Lab2/h;->m()Llb6/f;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    invoke-virtual {v1, v0, p1}, Llb6/f;->c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039396
    :cond_24
    return-void
.end method
