.class public final synthetic Lcom/dragon/read/app/k;
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

    iput-object p1, p0, Lcom/dragon/read/app/k;->a:Lcom/dragon/read/app/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/app/k;->a:Lcom/dragon/read/app/l;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/app/l;->a:Lcom/dragon/read/app/c0;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/read/pages/splash/SplashActivity$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashActivity$a;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
