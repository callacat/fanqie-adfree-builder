.class public final Lcom/bytedance/android/anniex/scene/core/HotUrlCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->m:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    iput v0, p0, Lcom/bytedance/android/anniex/scene/core/HotUrlCache;->a:I

    .line 196630
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;

    .line 196632
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;-><init>(Lcom/bytedance/android/anniex/scene/core/HotUrlCache;)V

    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/HotUrlCache;->b:Lcom/bytedance/android/anniex/scene/core/HotUrlCache$map$1;

    .line 196637
    return-void
.end method
