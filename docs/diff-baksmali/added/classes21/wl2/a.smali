.class public final synthetic Lwl2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2/a;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwl2/a;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->f:Lab2/f;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v0, p1}, Lab2/f;->a(Landroid/content/Context;)V

    .line 16973842
    :cond_12
    return-void
.end method
