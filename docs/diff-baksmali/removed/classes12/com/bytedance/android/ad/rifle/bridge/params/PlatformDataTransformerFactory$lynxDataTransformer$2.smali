.class public final Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;

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
    .registers 3

    .prologue
    .line 196608
    const-string v0, "com.bytedance.android.ad.rifle.lynx.LynxDataTransformer"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Lxm/a;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    .line 196629
    .line 196630
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ad.rifle.bridge.params.IPlatformDataTransformer"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method
