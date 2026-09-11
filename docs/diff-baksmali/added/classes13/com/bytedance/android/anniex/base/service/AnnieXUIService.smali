.class public Lcom/bytedance/android/anniex/base/service/AnnieXUIService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;,
        Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;,
        Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;,
        Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb0b

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
.method public createFooter(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 5

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLoadingView(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createLoadingView(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

.method public createMorePanel(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createMorePanel(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanel;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

.method public createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 33751052
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method
