.class public final synthetic Lld6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld6/f2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lld6/f2;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/y1;->a:Lld6/f2;

    iput-object p2, p0, Lld6/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/y1;->a:Lld6/f2;

    .line 16908290
    iget-object v0, p0, Lld6/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lld6/f2;->Q2(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 16908296
    return-void
.end method
