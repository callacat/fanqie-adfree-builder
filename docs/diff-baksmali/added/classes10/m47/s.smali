.class public final synthetic Lm47/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm47/t;


# direct methods
.method public synthetic constructor <init>(Lm47/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/s;->a:Lm47/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lm47/s;->a:Lm47/t;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lm47/d;->b(Z)V

    .line 16973830
    iget-object v0, p1, Lm47/t;->B:Lm47/t$a;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {p1}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 16973840
    invoke-interface {v0, p1}, Lm47/t$a;->a(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V

    .line 16973843
    :cond_13
    return-void
.end method
