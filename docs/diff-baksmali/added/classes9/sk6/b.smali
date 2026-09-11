.class public final synthetic Lsk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsk6/c;


# direct methods
.method public synthetic constructor <init>(Lsk6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk6/b;->a:Lsk6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lsk6/b;->a:Lsk6/c;

    .line 16973826
    iget-object p1, p1, Lsk6/c;->e:Lqk6/t0;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    iget-object p1, p1, Lqk6/t0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->m:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$d;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c1()V

    .line 16973841
    :cond_11
    return-void
.end method
