.class public final synthetic Lyc6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc6/n0;


# direct methods
.method public synthetic constructor <init>(Lyc6/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/d0;->a:Lyc6/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyc6/d0;->a:Lyc6/n0;

    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lyc6/n0;->p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V

    .line 16908296
    return-void
.end method
