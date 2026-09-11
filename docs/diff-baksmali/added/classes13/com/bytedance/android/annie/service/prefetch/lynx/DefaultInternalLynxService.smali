.class public final Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultInternalLynxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendCommonParam2UrlQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLynxVersion()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getTemplateUrl(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isLynxView(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isV8Enable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
