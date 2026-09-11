.class public final synthetic Lkm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkm6/l;


# direct methods
.method public synthetic constructor <init>(Lkm6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/k;->a:Lkm6/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lkm6/k;->a:Lkm6/l;

    .line 16973826
    iget-object p1, p1, Lkm6/l;->e:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$a;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/social/tagforum/a$b;->d()V

    .line 16973841
    :cond_11
    return-void
.end method
