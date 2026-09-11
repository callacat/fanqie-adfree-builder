.class public final Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eba9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static getBusinessBehavior(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Landroid/net/Uri;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onActivityResult(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public static onBackPress(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Z)V
    .registers 2

    return-void
.end method

.method public static onInitBizContext(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static onPageVisibleChange(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Z)V
    .registers 2

    return-void
.end method

.method public static registerExtraJSB(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
