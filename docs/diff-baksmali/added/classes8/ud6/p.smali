.class public final synthetic Lud6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/p;->a:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lud6/p;->a:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->c:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t4;->c:Lkotlin/jvm/functions/Function1;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t4;->a:Ljava/lang/String;

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method
