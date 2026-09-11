.class public final synthetic Lfd6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/p0;->a:Lfd6/t0;

    iput-object p2, p0, Lfd6/p0;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfd6/p0;->a:Lfd6/t0;

    .line 16908290
    iget-object v0, p0, Lfd6/p0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16908292
    iget-object p1, p1, Lfd6/t0;->y:Lfd6/w$a;

    .line 16908294
    invoke-interface {p1, v0}, Lfd6/w$a;->f(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method
