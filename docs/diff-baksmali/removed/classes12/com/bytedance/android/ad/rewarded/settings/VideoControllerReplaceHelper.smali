.class public final Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e3eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;->a:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method
