.class public final Lyk6/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->R()V
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
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l0$d;->a:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "reward_dialog"

    .line 17039374
    const-string v2, "\u83b7\u53d6\u6253\u8d4f\u5f39\u7a97\u4fe1\u606f\u5931\u8d25 error=%s"

    .line 17039376
    const-string v3, "deliver"

    .line 17039378
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lyk6/l0$d;->a:Lyk6/l0;

    .line 17039383
    iget-object v0, p1, Lyk6/l0;->f:Landroid/view/View;

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039388
    iget-object v0, p1, Lyk6/l0;->g:Landroid/view/View;

    .line 17039390
    const/16 v2, 0x8

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    iget-object p1, p1, Lyk6/l0;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    return-void
.end method
