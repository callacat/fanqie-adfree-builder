.class public final Lr56/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr56/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr56/e;


# direct methods
.method public constructor <init>(Lr56/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/e$a;->a:Lr56/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973830
    if-ne v0, v1, :cond_16

    .line 16973832
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 16973834
    iget-object v0, p0, Lr56/e$a;->a:Lr56/e;

    .line 16973836
    iget-object v0, v0, Lr56/e;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973838
    if-ne p1, v0, :cond_16

    .line 16973840
    const p1, 0x7f0616b2

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973846
    :cond_16
    return-void
.end method
