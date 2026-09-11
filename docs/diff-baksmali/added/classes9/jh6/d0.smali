.class public final synthetic Ljh6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/g0;


# direct methods
.method public synthetic constructor <init>(Ljh6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/d0;->a:Ljh6/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljh6/d0;->a:Ljh6/g0;

    .line 16908290
    iget-object v0, p1, Ljh6/g0;->b:Ljh6/g0$a;

    .line 16908292
    iget-object p1, p1, Ljh6/g0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908294
    invoke-interface {v0, p1}, Ljh6/g0$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908297
    return-void
.end method
