.class public final Leo7/u$a;
.super Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo7/u;->a()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo7/u$a;->a:Lpl/b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Leo7/u$a;->a:Lpl/b;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-interface {p1}, Lpl/b;->onCreate()V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Leo7/u$a;->a:Lpl/b;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lpl/b;->onDestroy()V

    .line 16908299
    :cond_b
    return-void
.end method
