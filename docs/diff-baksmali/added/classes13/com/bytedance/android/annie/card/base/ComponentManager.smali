.class public final Lcom/bytedance/android/annie/card/base/ComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/card/base/ComponentManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e87f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/base/ComponentManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/base/ComponentManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/card/base/ComponentManager;->a:Lcom/bytedance/android/annie/card/base/ComponentManager;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/android/annie/card/base/ComponentManager$containerMap$2;->INSTANCE:Lcom/bytedance/android/annie/card/base/ComponentManager$containerMap$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/android/annie/card/base/ComponentManager;->b:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
