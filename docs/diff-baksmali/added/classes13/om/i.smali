.class public final Lom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/d;


# static fields
.field public static final a:Lom/i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lom/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e426

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom/i;

    .line 196616
    invoke-direct {v0}, Lom/i;-><init>()V

    .line 196619
    sput-object v0, Lom/i;->a:Lom/i;

    .line 196621
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v1, Lom/i;->b:Ljava/util/Map;

    .line 196628
    const-class v1, Lom/d;

    .line 196630
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lom/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lom/i;->b:Ljava/util/Map;

    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196612
    const-string v1, "common_webview"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lom/c;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method
