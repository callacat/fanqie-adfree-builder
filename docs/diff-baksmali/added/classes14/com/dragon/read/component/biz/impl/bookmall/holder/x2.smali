.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->b:Landroid/view/View;

    .line 16908297
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;->c:Lcom/dragon/read/base/Args;

    .line 16908299
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method
