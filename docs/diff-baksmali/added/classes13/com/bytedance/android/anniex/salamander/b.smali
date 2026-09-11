.class public final Lcom/bytedance/android/anniex/salamander/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/salamander/anniex/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/container/ui/u;

.field public final b:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/b;->b:Landroid/app/Activity;

    .line 16973833
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973835
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;-><init>(Landroid/view/Window;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/anniex/salamander/b;->a:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973849
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/u;->c()V

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    const-wide v0, 0x4072c00000000000L    # 300.0

    return-wide v0
.end method

.method public final b()D
    .registers 3

    const-wide v0, 0x4082c00000000000L    # 600.0

    return-wide v0
.end method

.method public final c()D
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/b;->a:Lcom/bytedance/android/anniex/container/ui/u;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/b;->b:Landroid/app/Activity;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2}, Lcom/bytedance/android/anniex/container/ui/u;->a(Landroid/content/Context;)I

    .line 196620
    move-result v1

    .line 196621
    int-to-double v1, v1

    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/anniex/salamander/b;->b:Landroid/app/Activity;

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 196627
    move-result v0

    .line 196628
    int-to-double v0, v0

    .line 196629
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/b;->b:Landroid/app/Activity;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    return-void
.end method

.method public final d()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/b;->a:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->e(Z)V

    .line 16842759
    return-void
.end method

.method public final f(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/b;->a:Lcom/bytedance/android/anniex/container/ui/u;

    .line 17039366
    sget-object v1, Lcom/bytedance/android/anniex/salamander/b$a;->a:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v1, p1

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq p1, v1, :cond_23

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq p1, v1, :cond_20

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-ne p1, v1, :cond_1a

    .line 17039383
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039397
    :goto_25
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17039400
    return-void
.end method
