.class public final synthetic Lcom/dragon/read/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/app/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/j;->a:Lcom/dragon/read/app/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/app/j;->a:Lcom/dragon/read/app/l;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/app/l;->a:Lcom/dragon/read/app/c0;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/read/pages/splash/SplashActivity$a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashActivity$a;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashActivity;->W0()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/app/i;->a:Lcom/dragon/read/app/i;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/app/i;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
