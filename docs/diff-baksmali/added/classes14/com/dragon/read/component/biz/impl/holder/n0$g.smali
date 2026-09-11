.class public final Lcom/dragon/read/component/biz/impl/holder/n0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->c:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17039364
    iget p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17039366
    iget v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->b:I

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-ne p1, v0, :cond_1a

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->c:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 17039380
    const/16 v0, 0x8

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    goto :goto_37

    .line 17039386
    :cond_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v0

    .line 17039393
    aput-object v0, p1, v1

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$g;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17039397
    iget v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17039399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    aput-object v0, p1, v1

    .line 17039406
    const-string v0, "ResultCategoryRecHolder"

    .line 17039408
    const-string v1, "loading index=%s\u65f6\uff08\u53d1\u751f\u9519\u8bef\uff09\uff0c\u4f46\u70b9\u4e86\u53e6\u5916\u4e00\u4e2aindex=%s,\u4e0d\u5c55\u793a\u9519\u8bef\u9875"

    .line 17039410
    const-string v2, "deliver"

    .line 17039412
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :goto_37
    return-void
.end method
