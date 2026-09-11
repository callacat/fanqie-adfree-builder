.class public final synthetic Lvc6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc6/x0;


# direct methods
.method public synthetic constructor <init>(Lvc6/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/v0;->a:Lvc6/x0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvc6/v0;->a:Lvc6/x0;

    .line 16908290
    iget-object v0, p1, Lvc6/x0;->m:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lvc6/x0;->n:Lvc6/x0$a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Lvc6/x0$a;->b(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16908301
    :cond_d
    return-void
.end method
