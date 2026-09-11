.class public final Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebe8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static cancelPreload(Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;)V
    .registers 1

    return-void
.end method

.method public static synthetic getOrCreateAnnieXWebModel$default(Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p1, "default_bid"

    .line 100859911
    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCreateAnnieXWebModel"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method
