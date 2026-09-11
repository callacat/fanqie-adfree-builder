.class public final Lqu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;


# instance fields
.field public final synthetic a:Lqu6/n;


# direct methods
.method public constructor <init>(Lqu6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu6/m;->a:Lqu6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lqu6/m;->a:Lqu6/n;

    .line 33685509
    iget-object p1, p1, Lqu6/n;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33685511
    const/16 p2, 0x8

    .line 33685513
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33685516
    return-void
.end method

.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqu6/m;->a:Lqu6/n;

    .line 131074
    iget-object v0, v0, Lqu6/n;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131080
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
