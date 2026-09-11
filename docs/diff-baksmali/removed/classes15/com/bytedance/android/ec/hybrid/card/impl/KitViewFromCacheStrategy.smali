.class public final Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lau/r$a;

.field public static final c:Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7efd9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->c:Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$lynxKitService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->b:Lau/r$a;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
