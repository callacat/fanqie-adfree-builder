.class public final Ljy3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92171

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/read/pages/category/model/CategoriesModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v0, "//newCategoryDetail"

    .line 50528262
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50528265
    move-result-object p1

    .line 50528266
    const-string v0, "category"

    .line 50528268
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, "enter_from"

    .line 50528274
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50528281
    return-void
.end method
