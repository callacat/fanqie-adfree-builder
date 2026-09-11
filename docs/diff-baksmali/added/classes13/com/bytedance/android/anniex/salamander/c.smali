.class public final Lcom/bytedance/android/anniex/salamander/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/salamander/anniex/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/c$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public e:Lcom/bytedance/android/anniex/container/ui/u;

.field public f:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/android/anniex/salamander/c;->a:D

    .line 67239941
    iput-wide p3, p0, Lcom/bytedance/android/anniex/salamander/c;->b:D

    .line 67239943
    iput-wide p5, p0, Lcom/bytedance/android/anniex/salamander/c;->c:D

    .line 67239945
    iput-wide p7, p0, Lcom/bytedance/android/anniex/salamander/c;->d:D

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/anniex/salamander/c;->b:D

    .line 2
    return-wide v0
.end method

.method public final b()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/anniex/salamander/c;->a:D

    .line 2
    return-wide v0
.end method

.method public final c()D
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/c;->f:Landroidx/fragment/app/DialogFragment;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1e

    .line 262154
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/anniex/salamander/c;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 262158
    if-eqz v2, :cond_16

    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/u;->a(Landroid/content/Context;)I

    .line 262163
    move-result v2

    .line 262164
    int-to-double v2, v2

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const-wide/16 v2, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 262171
    move-result v0

    .line 262172
    int-to-double v0, v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget-wide v0, p0, Lcom/bytedance/android/anniex/salamander/c;->d:D

    .line 262176
    :goto_20
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/c;->f:Landroidx/fragment/app/DialogFragment;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final d()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/anniex/salamander/c;->c:D

    .line 2
    return-wide v0
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/c;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    xor-int/lit8 p1, p1, 0x1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->e(Z)V

    .line 16908297
    :cond_9
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/c;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    sget-object v1, Lcom/bytedance/android/anniex/salamander/c$a;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_25

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq p1, v1, :cond_22

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne p1, v1, :cond_1c

    .line 17039385
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17039402
    :cond_2a
    return-void
.end method
