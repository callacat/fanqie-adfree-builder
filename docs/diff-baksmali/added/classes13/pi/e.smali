.class public final Lpi/e;
.super Lpi/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e09b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpi/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "AndroidScreenOnSignalLocalPushAdapter"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "AndroidScreenOnSignalLocalPushAdapter"

    .line 16908290
    const-string v0, "onReceive: screen on"

    .line 16908292
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const-string p1, "android_screen_on"

    .line 16908297
    invoke-virtual {p0, p1}, Loi/a;->g(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method
