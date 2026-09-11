.class public final Lcom/bytedance/android/anniex/salamander/SLPopup;
.super Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/SLPopup$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/bytedance/android/anniex/salamander/SLPopup$a;


# instance fields
.field public final v:Landroidx/fragment/app/FragmentActivity;

.field public final w:Lkotlin/Lazy;

.field public x:Lcom/bytedance/android/anniex/salamander/c;

.field public y:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/SLPopup$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/SLPopup$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->z:Lcom/bytedance/android/anniex/salamander/SLPopup$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 67305480
    new-instance p1, Lcom/bytedance/android/anniex/salamander/SLPopup$popupModel$2;

    .line 67305482
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/SLPopup$popupModel$2;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->w:Lkotlin/Lazy;

    .line 67305491
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->y:Landroidx/appcompat/app/AppCompatDialog;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    iget-object v6, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->r:Lkotlin/jvm/functions/Function1;

    .line 196619
    const/16 v7, 0x1f

    .line 196621
    const/4 v8, 0x0

    .line 196622
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 196625
    :cond_11
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i(Landroid/os/Bundle;)V

    .line 17039363
    new-instance p1, Lfr/d;

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-direct {p1, v0, v1, v2, v3}, Lfr/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039394
    if-eqz p1, :cond_2d

    .line 17039396
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->j()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 262154
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/y;->delete(Ljava/lang/Object;)Z

    .line 262177
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    if-eqz p1, :cond_14

    .line 33816587
    const-class p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816598
    if-eqz p1, :cond_24

    .line 33816600
    const-class p2, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 33816602
    new-instance v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 33816604
    const-string v1, "sl"

    .line 33816606
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    return-void
.end method

.method public final n()Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;
    .registers 25

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 589828
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589830
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 589833
    move-result v2

    .line 589834
    int-to-double v2, v2

    .line 589835
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589837
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589840
    move-result v2

    .line 589841
    iget-object v3, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589843
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 589846
    move-result v3

    .line 589847
    int-to-double v3, v3

    .line 589848
    iget-object v5, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589850
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589853
    move-result v3

    .line 589854
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589856
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 589859
    move-result v4

    .line 589860
    int-to-double v4, v4

    .line 589861
    iget-object v6, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589863
    invoke-virtual {v1, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589866
    move-result v4

    .line 589867
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c()I

    .line 589870
    move-result v5

    .line 589871
    int-to-double v5, v5

    .line 589872
    iget-object v7, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589874
    invoke-virtual {v1, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589877
    move-result v1

    .line 589878
    new-instance v14, Lcom/bytedance/android/anniex/salamander/c;

    .line 589880
    int-to-double v6, v2

    .line 589881
    int-to-double v8, v3

    .line 589882
    int-to-double v10, v1

    .line 589883
    int-to-double v12, v4

    .line 589884
    move-object v5, v14

    .line 589885
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/android/anniex/salamander/c;-><init>(DDDD)V

    .line 589888
    iput-object v14, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->x:Lcom/bytedance/android/anniex/salamander/c;

    .line 589890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589893
    move-result-object v1

    .line 589894
    const/4 v2, 0x1

    .line 589895
    const/4 v3, 0x0

    .line 589896
    if-eqz v1, :cond_58

    .line 589898
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589901
    move-result-object v1

    .line 589902
    if-eqz v1, :cond_58

    .line 589904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589907
    move-result v1

    .line 589908
    if-ne v1, v2, :cond_58

    .line 589910
    const/4 v1, 0x1

    .line 589911
    goto :goto_59

    .line 589912
    :cond_58
    const/4 v1, 0x0

    .line 589913
    :goto_59
    const/4 v4, 0x0

    .line 589914
    if-eqz v1, :cond_71

    .line 589916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589919
    move-result-object v1

    .line 589920
    if-eqz v1, :cond_6f

    .line 589922
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589925
    move-result-object v1

    .line 589926
    if-eqz v1, :cond_6f

    .line 589928
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589931
    move-result-object v1

    .line 589932
    check-cast v1, Ljava/lang/Boolean;

    .line 589934
    goto :goto_8e

    .line 589935
    :cond_6f
    move-object v1, v4

    .line 589936
    goto :goto_8e

    .line 589937
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589940
    move-result-object v1

    .line 589941
    if-eqz v1, :cond_88

    .line 589943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589946
    move-result-object v1

    .line 589947
    if-eqz v1, :cond_88

    .line 589949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589952
    move-result-object v1

    .line 589953
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589955
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589958
    move-result v1

    .line 589959
    goto :goto_89

    .line 589960
    :cond_88
    const/4 v1, 0x0

    .line 589961
    :goto_89
    xor-int/2addr v1, v2

    .line 589962
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589965
    move-result-object v1

    .line 589966
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 589969
    move-result-object v5

    .line 589970
    if-eqz v5, :cond_a2

    .line 589972
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 589975
    move-result-object v5

    .line 589976
    if-eqz v5, :cond_a2

    .line 589978
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589981
    move-result v5

    .line 589982
    if-ne v5, v2, :cond_a2

    .line 589984
    const/4 v5, 0x1

    .line 589985
    goto :goto_a3

    .line 589986
    :cond_a2
    const/4 v5, 0x0

    .line 589987
    :goto_a3
    if-eqz v5, :cond_b8

    .line 589989
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 589992
    move-result-object v5

    .line 589993
    if-eqz v5, :cond_b8

    .line 589995
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 589998
    move-result-object v5

    .line 589999
    if-eqz v5, :cond_b8

    .line 590001
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590004
    move-result-object v5

    .line 590005
    check-cast v5, Ljava/lang/Double;

    .line 590007
    goto :goto_b9

    .line 590008
    :cond_b8
    move-object v5, v4

    .line 590009
    :goto_b9
    new-instance v6, Lcom/bytedance/salamander/anniex/h1;

    .line 590011
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/h1;-><init>()V

    .line 590014
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590017
    move-result-object v7

    .line 590018
    if-eqz v7, :cond_cf

    .line 590020
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590023
    move-result-object v7

    .line 590024
    if-eqz v7, :cond_cf

    .line 590026
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590029
    move-result-object v7

    .line 590030
    goto :goto_d0

    .line 590031
    :cond_cf
    move-object v7, v4

    .line 590032
    :goto_d0
    if-eqz v7, :cond_df

    .line 590034
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590037
    move-result v8

    .line 590038
    if-eqz v8, :cond_df

    .line 590040
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590042
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590045
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590047
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590050
    move-result-object v7

    .line 590051
    if-eqz v7, :cond_f0

    .line 590053
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590056
    move-result-object v7

    .line 590057
    if-eqz v7, :cond_f0

    .line 590059
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590062
    move-result-object v7

    .line 590063
    goto :goto_f1

    .line 590064
    :cond_f0
    move-object v7, v4

    .line 590065
    :goto_f1
    if-eqz v7, :cond_100

    .line 590067
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590070
    move-result v8

    .line 590071
    if-eqz v8, :cond_100

    .line 590073
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590075
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590078
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590080
    :cond_100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590083
    move-result-object v7

    .line 590084
    if-eqz v7, :cond_111

    .line 590086
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590089
    move-result-object v7

    .line 590090
    if-eqz v7, :cond_111

    .line 590092
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590095
    move-result-object v7

    .line 590096
    goto :goto_112

    .line 590097
    :cond_111
    move-object v7, v4

    .line 590098
    :goto_112
    if-eqz v7, :cond_121

    .line 590100
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590103
    move-result v8

    .line 590104
    if-eqz v8, :cond_121

    .line 590106
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590108
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590111
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590113
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590116
    move-result-object v7

    .line 590117
    if-eqz v7, :cond_132

    .line 590119
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590122
    move-result-object v7

    .line 590123
    if-eqz v7, :cond_132

    .line 590125
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590128
    move-result-object v7

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    move-object v7, v4

    .line 590131
    :goto_133
    if-eqz v7, :cond_142

    .line 590133
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590136
    move-result v8

    .line 590137
    if-eqz v8, :cond_142

    .line 590139
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590141
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590144
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590146
    :cond_142
    iget-object v7, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590148
    if-eqz v7, :cond_14d

    .line 590150
    const-string v8, "pad_adapter"

    .line 590152
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590155
    move-result-object v7

    .line 590156
    goto :goto_14e

    .line 590157
    :cond_14d
    move-object v7, v4

    .line 590158
    :goto_14e
    invoke-virtual {v6, v7}, Lcom/bytedance/salamander/anniex/n;->c(Ljava/lang/String;)V

    .line 590161
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590164
    move-result-object v7

    .line 590165
    if-eqz v7, :cond_168

    .line 590167
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590170
    move-result-object v7

    .line 590171
    if-eqz v7, :cond_168

    .line 590173
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590176
    move-result-object v7

    .line 590177
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590182
    move-result v7

    .line 590183
    goto :goto_169

    .line 590184
    :cond_168
    const/4 v7, 0x0

    .line 590185
    :goto_169
    iput-boolean v7, v6, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 590187
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590189
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590192
    move-result v1

    .line 590193
    xor-int/2addr v1, v2

    .line 590194
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 590196
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590199
    move-result-object v1

    .line 590200
    if-eqz v1, :cond_18b

    .line 590202
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590205
    move-result-object v1

    .line 590206
    if-eqz v1, :cond_18b

    .line 590208
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590211
    move-result-object v1

    .line 590212
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590217
    move-result v1

    .line 590218
    goto :goto_18c

    .line 590219
    :cond_18b
    const/4 v1, 0x0

    .line 590220
    :goto_18c
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/n;->k:Z

    .line 590222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590225
    move-result-object v1

    .line 590226
    if-eqz v1, :cond_1a5

    .line 590228
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590231
    move-result-object v1

    .line 590232
    if-eqz v1, :cond_1a5

    .line 590234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590237
    move-result-object v1

    .line 590238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590243
    move-result v1

    .line 590244
    goto :goto_1a6

    .line 590245
    :cond_1a5
    const/4 v1, 0x0

    .line 590246
    :goto_1a6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590249
    move-result-object v1

    .line 590250
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/n;->p:Ljava/lang/Boolean;

    .line 590252
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590255
    move-result-object v1

    .line 590256
    if-eqz v1, :cond_1c3

    .line 590258
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590261
    move-result-object v1

    .line 590262
    if-eqz v1, :cond_1c3

    .line 590264
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590267
    move-result-object v1

    .line 590268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590273
    move-result v1

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    const/4 v1, 0x0

    .line 590276
    :goto_1c4
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/n;->h:Z

    .line 590278
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590281
    move-result-object v1

    .line 590282
    if-eqz v1, :cond_1df

    .line 590284
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 590287
    move-result-object v1

    .line 590288
    if-eqz v1, :cond_1df

    .line 590290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590293
    move-result-object v1

    .line 590294
    check-cast v1, Ljava/lang/Integer;

    .line 590296
    if-eqz v1, :cond_1df

    .line 590298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590301
    move-result v1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v1, -0x1

    .line 590304
    :goto_1e0
    iput v1, v6, Lcom/bytedance/salamander/anniex/n;->j:I

    .line 590306
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590308
    if-eqz v1, :cond_1ed

    .line 590310
    const-string v2, "status_font_mode"

    .line 590312
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590315
    move-result-object v1

    .line 590316
    goto :goto_1ee

    .line 590317
    :cond_1ed
    move-object v1, v4

    .line 590318
    :goto_1ee
    invoke-virtual {v6, v1}, Lcom/bytedance/salamander/anniex/n;->d(Ljava/lang/String;)V

    .line 590321
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590324
    move-result-object v1

    .line 590325
    if-eqz v1, :cond_208

    .line 590327
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590330
    move-result-object v1

    .line 590331
    if-eqz v1, :cond_208

    .line 590333
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590336
    move-result-object v1

    .line 590337
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590342
    move-result v1

    .line 590343
    goto :goto_209

    .line 590344
    :cond_208
    const/4 v1, 0x0

    .line 590345
    :goto_209
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/n;->g:Z

    .line 590347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590350
    move-result-object v1

    .line 590351
    if-eqz v1, :cond_21e

    .line 590353
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590356
    move-result-object v1

    .line 590357
    if-eqz v1, :cond_21e

    .line 590359
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590362
    move-result-object v1

    .line 590363
    check-cast v1, Ljava/lang/Double;

    .line 590365
    goto :goto_21f

    .line 590366
    :cond_21e
    move-object v1, v4

    .line 590367
    :goto_21f
    if-eqz v1, :cond_230

    .line 590369
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590372
    move-result-wide v7

    .line 590373
    int-to-double v9, v3

    .line 590374
    cmpl-double v2, v7, v9

    .line 590376
    if-lez v2, :cond_230

    .line 590378
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590381
    move-result-wide v1

    .line 590382
    iput-wide v1, v6, Lcom/bytedance/salamander/anniex/h1;->r:D

    .line 590384
    :cond_230
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590387
    move-result-object v1

    .line 590388
    if-eqz v1, :cond_243

    .line 590390
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590393
    move-result-object v1

    .line 590394
    if-eqz v1, :cond_243

    .line 590396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590399
    move-result-object v1

    .line 590400
    check-cast v1, Ljava/lang/Boolean;

    .line 590402
    goto :goto_244

    .line 590403
    :cond_243
    move-object v1, v4

    .line 590404
    :goto_244
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->s:Ljava/lang/Boolean;

    .line 590406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590409
    move-result-object v1

    .line 590410
    if-eqz v1, :cond_259

    .line 590412
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590415
    move-result-object v1

    .line 590416
    if-eqz v1, :cond_259

    .line 590418
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590421
    move-result-object v1

    .line 590422
    check-cast v1, Ljava/lang/Boolean;

    .line 590424
    goto :goto_25a

    .line 590425
    :cond_259
    move-object v1, v4

    .line 590426
    :goto_25a
    if-eqz v1, :cond_262

    .line 590428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590431
    move-result v1

    .line 590432
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/h1;->t:Z

    .line 590434
    :cond_262
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590437
    move-result-object v1

    .line 590438
    if-eqz v1, :cond_275

    .line 590440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590443
    move-result-object v1

    .line 590444
    if-eqz v1, :cond_275

    .line 590446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590449
    move-result-object v1

    .line 590450
    check-cast v1, Ljava/lang/Boolean;

    .line 590452
    goto :goto_276

    .line 590453
    :cond_275
    move-object v1, v4

    .line 590454
    :goto_276
    if-eqz v1, :cond_27b

    .line 590456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590459
    :cond_27b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590462
    move-result-object v1

    .line 590463
    if-eqz v1, :cond_28e

    .line 590465
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590468
    move-result-object v1

    .line 590469
    if-eqz v1, :cond_28e

    .line 590471
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590474
    move-result-object v1

    .line 590475
    check-cast v1, Ljava/lang/Boolean;

    .line 590477
    goto :goto_28f

    .line 590478
    :cond_28e
    move-object v1, v4

    .line 590479
    :goto_28f
    if-eqz v1, :cond_294

    .line 590481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590484
    :cond_294
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590487
    move-result-object v1

    .line 590488
    if-eqz v1, :cond_2b2

    .line 590490
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590493
    move-result-object v1

    .line 590494
    if-eqz v1, :cond_2b2

    .line 590496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590499
    move-result-object v1

    .line 590500
    check-cast v1, Ljava/lang/Double;

    .line 590502
    if-eqz v1, :cond_2b2

    .line 590504
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590507
    move-result-wide v1

    .line 590508
    double-to-int v1, v1

    .line 590509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590512
    move-result-object v1

    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    move-object v1, v4

    .line 590515
    :goto_2b3
    if-eqz v1, :cond_2c1

    .line 590517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590520
    move-result v2

    .line 590521
    if-lez v2, :cond_2c1

    .line 590523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590526
    move-result v1

    .line 590527
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->u:I

    .line 590529
    :cond_2c1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590532
    move-result-object v1

    .line 590533
    if-eqz v1, :cond_2df

    .line 590535
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590538
    move-result-object v1

    .line 590539
    if-eqz v1, :cond_2df

    .line 590541
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590544
    move-result-object v1

    .line 590545
    check-cast v1, Ljava/lang/Double;

    .line 590547
    if-eqz v1, :cond_2df

    .line 590549
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590552
    move-result-wide v1

    .line 590553
    double-to-int v1, v1

    .line 590554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590557
    move-result-object v1

    .line 590558
    goto :goto_2e0

    .line 590559
    :cond_2df
    move-object v1, v4

    .line 590560
    :goto_2e0
    if-eqz v1, :cond_2ee

    .line 590562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590565
    move-result v2

    .line 590566
    if-lez v2, :cond_2ee

    .line 590568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590571
    move-result v1

    .line 590572
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->v:I

    .line 590574
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590577
    move-result-object v1

    .line 590578
    if-eqz v1, :cond_301

    .line 590580
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590583
    move-result-object v1

    .line 590584
    if-eqz v1, :cond_301

    .line 590586
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590589
    move-result-object v1

    .line 590590
    check-cast v1, Ljava/lang/Boolean;

    .line 590592
    goto :goto_302

    .line 590593
    :cond_301
    move-object v1, v4

    .line 590594
    :goto_302
    if-eqz v1, :cond_30a

    .line 590596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590599
    move-result v1

    .line 590600
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 590602
    :cond_30a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590605
    move-result-object v1

    .line 590606
    if-eqz v1, :cond_328

    .line 590608
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590611
    move-result-object v1

    .line 590612
    if-eqz v1, :cond_328

    .line 590614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590617
    move-result-object v1

    .line 590618
    check-cast v1, Ljava/lang/Double;

    .line 590620
    if-eqz v1, :cond_328

    .line 590622
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590625
    move-result-wide v1

    .line 590626
    double-to-int v1, v1

    .line 590627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590630
    move-result-object v1

    .line 590631
    goto :goto_329

    .line 590632
    :cond_328
    move-object v1, v4

    .line 590633
    :goto_329
    if-eqz v1, :cond_334

    .line 590635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590638
    move-result v2

    .line 590639
    if-lez v2, :cond_334

    .line 590641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590644
    :cond_334
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590647
    move-result-object v1

    .line 590648
    if-eqz v1, :cond_347

    .line 590650
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 590653
    move-result-object v1

    .line 590654
    if-eqz v1, :cond_347

    .line 590656
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590659
    move-result-object v1

    .line 590660
    check-cast v1, Ljava/lang/Integer;

    .line 590662
    goto :goto_348

    .line 590663
    :cond_347
    move-object v1, v4

    .line 590664
    :goto_348
    const/16 v2, 0x64

    .line 590666
    if-eqz v1, :cond_35b

    .line 590668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590671
    move-result v7

    .line 590672
    if-lez v7, :cond_35b

    .line 590674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590677
    move-result v7

    .line 590678
    if-gt v7, v2, :cond_35b

    .line 590680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590683
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590686
    move-result-object v1

    .line 590687
    if-eqz v1, :cond_379

    .line 590689
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590692
    move-result-object v1

    .line 590693
    if-eqz v1, :cond_379

    .line 590695
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590698
    move-result-object v1

    .line 590699
    check-cast v1, Ljava/lang/Double;

    .line 590701
    if-eqz v1, :cond_379

    .line 590703
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590706
    move-result-wide v7

    .line 590707
    double-to-int v1, v7

    .line 590708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590711
    move-result-object v1

    .line 590712
    goto :goto_37a

    .line 590713
    :cond_379
    move-object v1, v4

    .line 590714
    :goto_37a
    if-eqz v1, :cond_388

    .line 590716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590719
    move-result v7

    .line 590720
    if-lez v7, :cond_388

    .line 590722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590725
    move-result v1

    .line 590726
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->x:I

    .line 590728
    :cond_388
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590731
    move-result-object v1

    .line 590732
    if-eqz v1, :cond_39b

    .line 590734
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590737
    move-result-object v1

    .line 590738
    if-eqz v1, :cond_39b

    .line 590740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590743
    move-result-object v1

    .line 590744
    check-cast v1, Ljava/lang/Boolean;

    .line 590746
    goto :goto_39c

    .line 590747
    :cond_39b
    move-object v1, v4

    .line 590748
    :goto_39c
    if-eqz v1, :cond_3a0

    .line 590750
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->y:Ljava/lang/Boolean;

    .line 590752
    :cond_3a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590755
    move-result-object v1

    .line 590756
    if-eqz v1, :cond_3b9

    .line 590758
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 590761
    move-result-object v7

    .line 590762
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 590765
    move-result v7

    .line 590766
    if-eqz v7, :cond_3b9

    .line 590768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 590771
    move-result-object v1

    .line 590772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->valueToString()Ljava/lang/String;

    .line 590775
    move-result-object v1

    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    move-object v1, v4

    .line 590778
    :goto_3ba
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->BOTTOM:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590780
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590782
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590785
    move-result v8

    .line 590786
    if-eqz v8, :cond_3c5

    .line 590788
    goto :goto_3dc

    .line 590789
    :cond_3c5
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590791
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590793
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590796
    move-result v8

    .line 590797
    if-eqz v8, :cond_3d0

    .line 590799
    goto :goto_3dc

    .line 590800
    :cond_3d0
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590802
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590804
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590807
    move-result v1

    .line 590808
    if-eqz v1, :cond_3db

    .line 590810
    goto :goto_3dc

    .line 590811
    :cond_3db
    move-object v7, v4

    .line 590812
    :goto_3dc
    if-eqz v7, :cond_3e0

    .line 590814
    iput-object v7, v6, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590816
    :cond_3e0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590819
    move-result-object v1

    .line 590820
    if-eqz v1, :cond_3fe

    .line 590822
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590825
    move-result-object v1

    .line 590826
    if-eqz v1, :cond_3fe

    .line 590828
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590831
    move-result-object v1

    .line 590832
    check-cast v1, Ljava/lang/Double;

    .line 590834
    if-eqz v1, :cond_3fe

    .line 590836
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590839
    move-result-wide v7

    .line 590840
    double-to-int v1, v7

    .line 590841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590844
    move-result-object v1

    .line 590845
    goto :goto_3ff

    .line 590846
    :cond_3fe
    move-object v1, v4

    .line 590847
    :goto_3ff
    if-eqz v1, :cond_40d

    .line 590849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590852
    move-result v7

    .line 590853
    if-lez v7, :cond_40d

    .line 590855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590858
    move-result v1

    .line 590859
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->A:I

    .line 590861
    :cond_40d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590864
    move-result-object v1

    .line 590865
    if-eqz v1, :cond_420

    .line 590867
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 590870
    move-result-object v1

    .line 590871
    if-eqz v1, :cond_420

    .line 590873
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590876
    move-result-object v1

    .line 590877
    check-cast v1, Ljava/lang/Integer;

    .line 590879
    goto :goto_421

    .line 590880
    :cond_420
    move-object v1, v4

    .line 590881
    :goto_421
    if-eqz v1, :cond_435

    .line 590883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590886
    move-result v7

    .line 590887
    if-lez v7, :cond_435

    .line 590889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590892
    move-result v7

    .line 590893
    if-gt v7, v2, :cond_435

    .line 590895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590898
    move-result v1

    .line 590899
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->B:I

    .line 590901
    :cond_435
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590903
    const-string v7, ""

    .line 590905
    if-eqz v1, :cond_44b

    .line 590907
    const-string v8, "horizontal_radius"

    .line 590909
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590912
    move-result-object v1

    .line 590913
    if-eqz v1, :cond_44b

    .line 590915
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590918
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 590921
    move-result-object v1

    .line 590922
    goto :goto_44c

    .line 590923
    :cond_44b
    move-object v1, v4

    .line 590924
    :goto_44c
    if-eqz v1, :cond_459

    .line 590926
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590929
    move-result-wide v8

    .line 590930
    int-to-double v10, v3

    .line 590931
    cmpl-double v12, v8, v10

    .line 590933
    if-lez v12, :cond_459

    .line 590935
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->C:Ljava/lang/Double;

    .line 590937
    :cond_459
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590940
    move-result-object v1

    .line 590941
    if-eqz v1, :cond_46a

    .line 590943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590946
    move-result-object v1

    .line 590947
    if-eqz v1, :cond_46a

    .line 590949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590952
    move-result-object v1

    .line 590953
    goto :goto_46b

    .line 590954
    :cond_46a
    move-object v1, v4

    .line 590955
    :goto_46b
    if-eqz v1, :cond_485

    .line 590957
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590960
    move-result v8

    .line 590961
    if-eqz v8, :cond_485

    .line 590963
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590965
    invoke-direct {v8, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590968
    new-instance v1, Lcom/bytedance/salamander/anniex/k;

    .line 590970
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 590973
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590975
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590977
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590979
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 590981
    :cond_485
    if-eqz v5, :cond_492

    .line 590983
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 590986
    move-result-wide v8

    .line 590987
    int-to-double v10, v3

    .line 590988
    cmpl-double v1, v8, v10

    .line 590990
    if-ltz v1, :cond_492

    .line 590992
    iput-object v5, v6, Lcom/bytedance/salamander/anniex/h1;->E:Ljava/lang/Double;

    .line 590994
    :cond_492
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590997
    move-result-object v1

    .line 590998
    if-eqz v1, :cond_4b0

    .line 591000
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 591003
    move-result-object v1

    .line 591004
    if-eqz v1, :cond_4b0

    .line 591006
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591009
    move-result-object v1

    .line 591010
    check-cast v1, Ljava/lang/Double;

    .line 591012
    if-eqz v1, :cond_4b0

    .line 591014
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 591017
    move-result-wide v8

    .line 591018
    double-to-int v1, v8

    .line 591019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591022
    move-result-object v1

    .line 591023
    goto :goto_4b1

    .line 591024
    :cond_4b0
    move-object v1, v4

    .line 591025
    :goto_4b1
    if-eqz v1, :cond_4bf

    .line 591027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591030
    move-result v5

    .line 591031
    if-lez v5, :cond_4bf

    .line 591033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591036
    move-result v1

    .line 591037
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->F:I

    .line 591039
    :cond_4bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 591042
    move-result-object v1

    .line 591043
    if-eqz v1, :cond_4d2

    .line 591045
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 591048
    move-result-object v1

    .line 591049
    if-eqz v1, :cond_4d2

    .line 591051
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591054
    move-result-object v1

    .line 591055
    move-object v4, v1

    .line 591056
    check-cast v4, Ljava/lang/Integer;

    .line 591058
    :cond_4d2
    if-eqz v4, :cond_4e6

    .line 591060
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591063
    move-result v1

    .line 591064
    if-lez v1, :cond_4e6

    .line 591066
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591069
    move-result v1

    .line 591070
    if-gt v1, v2, :cond_4e6

    .line 591072
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591075
    move-result v1

    .line 591076
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->G:I

    .line 591078
    :cond_4e6
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591081
    iput-object v6, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 591083
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d:Ljava/lang/String;

    .line 591085
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591087
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 591089
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 591092
    move-result-object v20

    .line 591093
    sget-object v5, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 591095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591098
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->b()Lcom/bytedance/salamander/anniex/k;

    .line 591101
    move-result-object v5

    .line 591102
    new-instance v8, Ljava/util/ArrayList;

    .line 591104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 591107
    new-instance v9, Lcom/bytedance/salamander/anniex/r0;

    .line 591109
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->CLOSE:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 591111
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 591113
    sget-object v11, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 591115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591118
    sget-object v11, Lcom/bytedance/salamander/anniex/g0;->c:Ljava/lang/String;

    .line 591120
    new-instance v12, Lcom/bytedance/android/anniex/salamander/SLPopup$buildNavBarModel$leftItems$1$1;

    .line 591122
    invoke-direct {v12, v0}, Lcom/bytedance/android/anniex/salamander/SLPopup$buildNavBarModel$leftItems$1$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 591125
    invoke-direct {v9, v10, v11, v5, v12}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 591128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591131
    new-instance v9, Lcom/bytedance/salamander/anniex/q0;

    .line 591133
    invoke-direct {v9}, Lcom/bytedance/salamander/anniex/q0;-><init>()V

    .line 591136
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591139
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 591141
    iget-object v8, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591143
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591146
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 591148
    iput-boolean v3, v9, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 591150
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 591153
    move-result-object v8

    .line 591154
    if-eqz v8, :cond_545

    .line 591156
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 591159
    move-result-object v8

    .line 591160
    if-eqz v8, :cond_545

    .line 591162
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591165
    move-result-object v8

    .line 591166
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591168
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591171
    move-result v8

    .line 591172
    goto :goto_546

    .line 591173
    :cond_545
    const/4 v8, 0x0

    .line 591174
    :goto_546
    iput-boolean v8, v9, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 591176
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 591179
    move-result-object v8

    .line 591180
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591183
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 591185
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591188
    iput-object v5, v9, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 591190
    new-instance v5, Lcom/bytedance/salamander/anniex/c1;

    .line 591192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 591195
    move-result-object v8

    .line 591196
    invoke-direct {v5, v8}, Lcom/bytedance/salamander/anniex/c1;-><init>(Landroid/content/Context;)V

    .line 591199
    sget-object v8, Lcom/bytedance/ies/bullet/core/common/Arch;->SL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 591201
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591204
    iput-object v8, v5, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 591206
    sget-object v8, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 591208
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591211
    iput-object v8, v5, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 591213
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591215
    new-instance v10, Lcom/bytedance/salamander/anniex/g1;

    .line 591217
    move-object v15, v10

    .line 591218
    move-object/from16 v16, v1

    .line 591220
    move-object/from16 v17, v2

    .line 591222
    move-object/from16 v18, v2

    .line 591224
    move-object/from16 v19, v4

    .line 591226
    move-object/from16 v21, v6

    .line 591228
    move-object/from16 v22, v9

    .line 591230
    move-object/from16 v23, v5

    .line 591232
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/salamander/anniex/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V

    .line 591235
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 591237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591240
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591242
    invoke-direct {v1, v10, v14}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;-><init>(Lcom/bytedance/salamander/anniex/g1;Lcom/bytedance/android/anniex/salamander/c;)V

    .line 591245
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591248
    iput-object v10, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->g:Lcom/bytedance/salamander/anniex/j;

    .line 591250
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 591253
    move-result-object v2

    .line 591254
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591257
    iput-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 591259
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591262
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i:Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591264
    new-instance v1, Lfr/d;

    .line 591266
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 591268
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591271
    move-result-object v4

    .line 591272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591275
    check-cast v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591277
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 591280
    move-result-object v5

    .line 591281
    new-instance v6, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;

    .line 591283
    invoke-direct {v6, v0}, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 591286
    invoke-direct {v1, v2, v4, v5, v6}, Lfr/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 591289
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591292
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 591294
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 591296
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 591299
    move-result-object v2

    .line 591300
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 591303
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 591305
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591307
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 591310
    move-result-object v3

    .line 591311
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 591314
    sget-object v1, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 591316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591319
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 591322
    move-result-object v1

    .line 591323
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591325
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591328
    move-result-object v3

    .line 591329
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/c3;->b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V

    .line 591332
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591335
    move-result-object v1

    .line 591336
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591339
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591341
    return-object v1
.end method

.method public final o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 131080
    return-object v0
.end method
