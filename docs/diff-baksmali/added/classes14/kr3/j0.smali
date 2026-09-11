.class public final synthetic Lkr3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/k0;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lkr3/k0$b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/j0;->a:Lkr3/k0;

    iput-object p2, p0, Lkr3/j0;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lkr3/j0;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lkr3/j0;->d:Lxs3/b;

    iput-object p5, p0, Lkr3/j0;->e:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lkr3/j0;->a:Lkr3/k0;

    iget-object v1, p0, Lkr3/j0;->b:Lcom/dragon/read/base/Args;

    iget-object v2, p0, Lkr3/j0;->c:Lcom/dragon/read/report/PageRecorder;

    iget-object v3, p0, Lkr3/j0;->d:Lxs3/b;

    iget-object v4, p0, Lkr3/j0;->e:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkr3/k0;->v3(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    return-void
.end method
