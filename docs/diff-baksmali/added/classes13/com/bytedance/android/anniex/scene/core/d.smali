.class public final Lcom/bytedance/android/anniex/scene/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/android/anniex/scene/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->l:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/Number;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lcom/bytedance/android/anniex/scene/core/d;->c:J

    .line 196637
    return-void
.end method
