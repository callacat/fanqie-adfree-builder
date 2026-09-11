.class public final synthetic Lra3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Landroid/app/Activity;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/Boolean;

    .line 67305475
    .line 67305476
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    check-cast p3, Ljava/lang/String;

    .line 67305481
    .line 67305482
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67305483
    .line 67305484
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Lcom/dragon/read/base/share2/view/a;

    .line 67305488
    .line 67305489
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object v0
.end method
