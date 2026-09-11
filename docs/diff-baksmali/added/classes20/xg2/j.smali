.class public final synthetic Lxg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/j;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxg2/j;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->p:Z

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v0, p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->o:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->q:Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;->d(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 16973841
    :cond_11
    return-void
.end method
