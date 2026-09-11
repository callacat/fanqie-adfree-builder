.class public final Lcom/bytedance/android/ec/hybrid/list/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/bytedance/android/ec/hybrid/list/util/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f14b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/e;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/e;->b:Lcom/bytedance/android/ec/hybrid/list/util/e;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/e;->a:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
