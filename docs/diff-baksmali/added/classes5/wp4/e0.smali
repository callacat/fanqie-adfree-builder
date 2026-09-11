.class public final synthetic Lwp4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/e0;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lwp4/e0;->a:Lwp4/v0;

    .line 16908290
    invoke-virtual {p1}, Lwp4/v0;->K()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lwp4/v0;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/u0;)Z

    .line 16908298
    return-void
.end method
