.class public final synthetic Lpw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic b:Lpw3/v$a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SnackBarData;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarType;Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Landroid/widget/Button;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/o;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p2, p0, Lpw3/o;->b:Lpw3/v$a;

    iput-object p3, p0, Lpw3/o;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    iput-object p4, p0, Lpw3/o;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lpw3/o;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 16973826
    iget-object v0, p0, Lpw3/o;->b:Lpw3/v$a;

    .line 16973828
    iget-object v1, p0, Lpw3/o;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 16973830
    iget-object v2, p0, Lpw3/o;->d:Landroid/widget/Button;

    .line 16973832
    sget-object v3, Lpw3/v;->a:Lpw3/v;

    .line 16973834
    new-instance v4, Lpw3/u;

    .line 16973836
    invoke-direct {v4, p1, v0, v1, v2}, Lpw3/u;-><init>(Lcom/dragon/read/rpc/model/SnackBarType;Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Landroid/widget/Button;)V

    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v4}, Lpw3/v;->a(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method
