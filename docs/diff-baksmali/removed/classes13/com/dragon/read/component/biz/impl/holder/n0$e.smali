.class public final Lcom/dragon/read/component/biz/impl/holder/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$e;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$e;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$e;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$e;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
