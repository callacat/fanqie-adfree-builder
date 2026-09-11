.class final Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lzp/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    check-cast p2, Lzp/a;

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object p1, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-object p1, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d:Lkotlin/Lazy;

    .line 33816595
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/util/LruCache;

    .line 33816601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method
