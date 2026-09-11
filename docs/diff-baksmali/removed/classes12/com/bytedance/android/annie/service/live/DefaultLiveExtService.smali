.class public final Lcom/bytedance/android/annie/service/live/DefaultLiveExtService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/live/ILiveExtService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendLiveCommonGlobalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public injectLynxSoLib(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public liveSdkVersion()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
