.class public Lcom/lynx/animax/ui/AnimaXContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContext$Builder;
    }
.end annotation


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mContext:Landroid/content/Context;

.field private mDeviceDensity:F

.field private final mMultiThreadAccelerate:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1271

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16908293
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16908295
    iget-object v0, p1, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    .line 16908297
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 16908299
    iget-boolean p1, p1, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mMultiThreadAccelerate:Z

    .line 16908301
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXContext;->mMultiThreadAccelerate:Z

    .line 16908303
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public disablePlaybackOnAssetLoadFailure()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 65538
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->disablePlaybackOnAssetLoadFailure(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getAbility()Lcom/lynx/animax/ability/BaseAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getDeviceDensity()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpg-float v0, v0, v1

    .line 196613
    if-gtz v0, :cond_15

    .line 196615
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196627
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 196629
    :cond_15
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mDeviceDensity:F

    .line 196631
    return v0
.end method

.method public multiThreadAccelerate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mMultiThreadAccelerate:Z

    .line 2
    return v0
.end method
