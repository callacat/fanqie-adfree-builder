.class public final synthetic Lzo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/e;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/e;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 16908296
    return-void
.end method
