.class public Lcom/bytedance/android/anniex/base/service/AnnieXActionService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;,
        Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eafe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public copy(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ICopyData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->copy(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ICopyData;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public download(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IDownloadData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->download(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IDownloadData;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public more(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IMoreData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->more(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IMoreData;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public provideLongClickListener(Landroid/content/Context;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;)Landroid/view/View$OnLongClickListener;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideLongClickListener(Landroid/content/Context;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;)Landroid/view/View$OnLongClickListener;

    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method

.method public provideSelectMenuItemList(Landroid/content/Context;Landroid/view/Menu;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Menu;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50528264
    move-result-object v0

    .line 50528265
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 50528267
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50528270
    move-result-object v0

    .line 50528271
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 50528273
    if-eqz v0, :cond_18

    .line 50528275
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideSelectMenuItemList(Landroid/content/Context;Landroid/view/Menu;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;)Ljava/util/List;

    .line 50528278
    move-result-object p1

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    :goto_19
    return-object p1
.end method

.method public report(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IReportData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->report(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/IReportData;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public saveImage(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISaveImageData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->saveImage(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISaveImageData;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public search(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISearchData;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751051
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->search(Landroid/content/Context;Lcom/bytedance/android/anniex/base/data/ISearchData;)V

    .line 33751062
    :cond_16
    return-void
.end method
