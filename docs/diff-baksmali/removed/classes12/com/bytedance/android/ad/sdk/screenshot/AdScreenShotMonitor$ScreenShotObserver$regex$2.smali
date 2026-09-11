.class final Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    new-instance v0, Lkotlin/text/Regex;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->e:[Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "|"

    .line 196613
    .line 196614
    const-string v3, "("

    .line 196615
    .line 196616
    const-string v4, ")"

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/16 v8, 0x38

    .line 196622
    .line 196623
    const/4 v9, 0x0

    .line 196624
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method
