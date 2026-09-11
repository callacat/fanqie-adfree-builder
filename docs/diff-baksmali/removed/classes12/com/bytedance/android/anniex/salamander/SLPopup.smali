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

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 67305479
    .line 67305480
    new-instance p1, Lcom/bytedance/android/anniex/salamander/SLPopup$popupModel$2;

    .line 67305481
    .line 67305482
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/SLPopup$popupModel$2;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->w:Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->y:Landroidx/appcompat/app/AppCompatDialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
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

    .line 196618
    .line 196619
    const/16 v7, 0x1f

    .line 196620
    .line 196621
    const/4 v8, 0x0

    .line 196622
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lfr/d;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-direct {p1, v0, v1, v2, v3}, Lfr/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2d

    .line 17039395
    .line 17039396
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->j()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/y;->delete(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
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

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_14

    .line 33816586
    .line 33816587
    const-class p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_24

    .line 33816599
    .line 33816600
    const-class p2, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 33816603
    .line 33816604
    const-string v1, "sl"

    .line 33816605
    .line 33816606
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public final n()Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;
    .registers 25

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 589827
    .line 589828
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589829
    .line 589830
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 589831
    .line 589832
    .line 589833
    move-result v2

    .line 589834
    int-to-double v2, v2

    .line 589835
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589836
    .line 589837
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589838
    .line 589839
    .line 589840
    move-result v2

    .line 589841
    iget-object v3, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589842
    .line 589843
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 589844
    .line 589845
    .line 589846
    move-result v3

    .line 589847
    int-to-double v3, v3

    .line 589848
    iget-object v5, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589849
    .line 589850
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589851
    .line 589852
    .line 589853
    move-result v3

    .line 589854
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589855
    .line 589856
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 589857
    .line 589858
    .line 589859
    move-result v4

    .line 589860
    int-to-double v4, v4

    .line 589861
    iget-object v6, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589862
    .line 589863
    invoke-virtual {v1, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589864
    .line 589865
    .line 589866
    move-result v4

    .line 589867
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c()I

    .line 589868
    .line 589869
    .line 589870
    move-result v5

    .line 589871
    int-to-double v5, v5

    .line 589872
    iget-object v7, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 589873
    .line 589874
    invoke-virtual {v1, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 589875
    .line 589876
    .line 589877
    move-result v1

    .line 589878
    new-instance v14, Lcom/bytedance/android/anniex/salamander/c;

    .line 589879
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

    .line 589886
    .line 589887
    .line 589888
    iput-object v14, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->x:Lcom/bytedance/android/anniex/salamander/c;

    .line 589889
    .line 589890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v1

    .line 589894
    const/4 v2, 0x1

    .line 589895
    const/4 v3, 0x0

    .line 589896
    if-eqz v1, :cond_58

    .line 589897
    .line 589898
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v1

    .line 589902
    if-eqz v1, :cond_58

    .line 589903
    .line 589904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589905
    .line 589906
    .line 589907
    move-result v1

    .line 589908
    if-ne v1, v2, :cond_58

    .line 589909
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

    .line 589915
    .line 589916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v1

    .line 589920
    if-eqz v1, :cond_6f

    .line 589921
    .line 589922
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589923
    .line 589924
    .line 589925
    move-result-object v1

    .line 589926
    if-eqz v1, :cond_6f

    .line 589927
    .line 589928
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v1

    .line 589932
    check-cast v1, Ljava/lang/Boolean;

    .line 589933
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

    .line 589938
    .line 589939
    .line 589940
    move-result-object v1

    .line 589941
    if-eqz v1, :cond_88

    .line 589942
    .line 589943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589944
    .line 589945
    .line 589946
    move-result-object v1

    .line 589947
    if-eqz v1, :cond_88

    .line 589948
    .line 589949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v1

    .line 589953
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589954
    .line 589955
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589956
    .line 589957
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

    .line 589963
    .line 589964
    .line 589965
    move-result-object v1

    .line 589966
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 589967
    .line 589968
    .line 589969
    move-result-object v5

    .line 589970
    if-eqz v5, :cond_a2

    .line 589971
    .line 589972
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v5

    .line 589976
    if-eqz v5, :cond_a2

    .line 589977
    .line 589978
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589979
    .line 589980
    .line 589981
    move-result v5

    .line 589982
    if-ne v5, v2, :cond_a2

    .line 589983
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

    .line 589988
    .line 589989
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 589990
    .line 589991
    .line 589992
    move-result-object v5

    .line 589993
    if-eqz v5, :cond_b8

    .line 589994
    .line 589995
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v5

    .line 589999
    if-eqz v5, :cond_b8

    .line 590000
    .line 590001
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v5

    .line 590005
    check-cast v5, Ljava/lang/Double;

    .line 590006
    .line 590007
    goto :goto_b9

    .line 590008
    :cond_b8
    move-object v5, v4

    .line 590009
    :goto_b9
    new-instance v6, Lcom/bytedance/salamander/anniex/h1;

    .line 590010
    .line 590011
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/h1;-><init>()V

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v7

    .line 590018
    if-eqz v7, :cond_cf

    .line 590019
    .line 590020
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590021
    .line 590022
    .line 590023
    move-result-object v7

    .line 590024
    if-eqz v7, :cond_cf

    .line 590025
    .line 590026
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590027
    .line 590028
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

    .line 590033
    .line 590034
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v8

    .line 590038
    if-eqz v8, :cond_df

    .line 590039
    .line 590040
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590041
    .line 590042
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590046
    .line 590047
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v7

    .line 590051
    if-eqz v7, :cond_f0

    .line 590052
    .line 590053
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v7

    .line 590057
    if-eqz v7, :cond_f0

    .line 590058
    .line 590059
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590060
    .line 590061
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

    .line 590066
    .line 590067
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result v8

    .line 590071
    if-eqz v8, :cond_100

    .line 590072
    .line 590073
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590074
    .line 590075
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590076
    .line 590077
    .line 590078
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590079
    .line 590080
    :cond_100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v7

    .line 590084
    if-eqz v7, :cond_111

    .line 590085
    .line 590086
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v7

    .line 590090
    if-eqz v7, :cond_111

    .line 590091
    .line 590092
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590093
    .line 590094
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

    .line 590099
    .line 590100
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590101
    .line 590102
    .line 590103
    move-result v8

    .line 590104
    if-eqz v8, :cond_121

    .line 590105
    .line 590106
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590107
    .line 590108
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590109
    .line 590110
    .line 590111
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590112
    .line 590113
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v7

    .line 590117
    if-eqz v7, :cond_132

    .line 590118
    .line 590119
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v7

    .line 590123
    if-eqz v7, :cond_132

    .line 590124
    .line 590125
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590126
    .line 590127
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

    .line 590132
    .line 590133
    invoke-static {v7}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590134
    .line 590135
    .line 590136
    move-result v8

    .line 590137
    if-eqz v8, :cond_142

    .line 590138
    .line 590139
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590140
    .line 590141
    invoke-direct {v8, v7}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590142
    .line 590143
    .line 590144
    iput-object v8, v6, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590145
    .line 590146
    :cond_142
    iget-object v7, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590147
    .line 590148
    if-eqz v7, :cond_14d

    .line 590149
    .line 590150
    const-string v8, "pad_adapter"

    .line 590151
    .line 590152
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590153
    .line 590154
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

    .line 590159
    .line 590160
    .line 590161
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590162
    .line 590163
    .line 590164
    move-result-object v7

    .line 590165
    if-eqz v7, :cond_168

    .line 590166
    .line 590167
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v7

    .line 590171
    if-eqz v7, :cond_168

    .line 590172
    .line 590173
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v7

    .line 590177
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590178
    .line 590179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590180
    .line 590181
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

    .line 590186
    .line 590187
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590188
    .line 590189
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590190
    .line 590191
    .line 590192
    move-result v1

    .line 590193
    xor-int/2addr v1, v2

    .line 590194
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 590195
    .line 590196
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v1

    .line 590200
    if-eqz v1, :cond_18b

    .line 590201
    .line 590202
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590203
    .line 590204
    .line 590205
    move-result-object v1

    .line 590206
    if-eqz v1, :cond_18b

    .line 590207
    .line 590208
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590209
    .line 590210
    .line 590211
    move-result-object v1

    .line 590212
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590213
    .line 590214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590215
    .line 590216
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

    .line 590221
    .line 590222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v1

    .line 590226
    if-eqz v1, :cond_1a5

    .line 590227
    .line 590228
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v1

    .line 590232
    if-eqz v1, :cond_1a5

    .line 590233
    .line 590234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v1

    .line 590238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590239
    .line 590240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590241
    .line 590242
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

    .line 590247
    .line 590248
    .line 590249
    move-result-object v1

    .line 590250
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/n;->p:Ljava/lang/Boolean;

    .line 590251
    .line 590252
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v1

    .line 590256
    if-eqz v1, :cond_1c3

    .line 590257
    .line 590258
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590259
    .line 590260
    .line 590261
    move-result-object v1

    .line 590262
    if-eqz v1, :cond_1c3

    .line 590263
    .line 590264
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v1

    .line 590268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590269
    .line 590270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590271
    .line 590272
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

    .line 590277
    .line 590278
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v1

    .line 590282
    if-eqz v1, :cond_1df

    .line 590283
    .line 590284
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 590285
    .line 590286
    .line 590287
    move-result-object v1

    .line 590288
    if-eqz v1, :cond_1df

    .line 590289
    .line 590290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v1

    .line 590294
    check-cast v1, Ljava/lang/Integer;

    .line 590295
    .line 590296
    if-eqz v1, :cond_1df

    .line 590297
    .line 590298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590299
    .line 590300
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

    .line 590305
    .line 590306
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590307
    .line 590308
    if-eqz v1, :cond_1ed

    .line 590309
    .line 590310
    const-string v2, "status_font_mode"

    .line 590311
    .line 590312
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590313
    .line 590314
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

    .line 590319
    .line 590320
    .line 590321
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v1

    .line 590325
    if-eqz v1, :cond_208

    .line 590326
    .line 590327
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v1

    .line 590331
    if-eqz v1, :cond_208

    .line 590332
    .line 590333
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v1

    .line 590337
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590338
    .line 590339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590340
    .line 590341
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

    .line 590346
    .line 590347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v1

    .line 590351
    if-eqz v1, :cond_21e

    .line 590352
    .line 590353
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590354
    .line 590355
    .line 590356
    move-result-object v1

    .line 590357
    if-eqz v1, :cond_21e

    .line 590358
    .line 590359
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v1

    .line 590363
    check-cast v1, Ljava/lang/Double;

    .line 590364
    .line 590365
    goto :goto_21f

    .line 590366
    :cond_21e
    move-object v1, v4

    .line 590367
    :goto_21f
    if-eqz v1, :cond_230

    .line 590368
    .line 590369
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590370
    .line 590371
    .line 590372
    move-result-wide v7

    .line 590373
    int-to-double v9, v3

    .line 590374
    cmpl-double v2, v7, v9

    .line 590375
    .line 590376
    if-lez v2, :cond_230

    .line 590377
    .line 590378
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590379
    .line 590380
    .line 590381
    move-result-wide v1

    .line 590382
    iput-wide v1, v6, Lcom/bytedance/salamander/anniex/h1;->r:D

    .line 590383
    .line 590384
    :cond_230
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v1

    .line 590388
    if-eqz v1, :cond_243

    .line 590389
    .line 590390
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v1

    .line 590394
    if-eqz v1, :cond_243

    .line 590395
    .line 590396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v1

    .line 590400
    check-cast v1, Ljava/lang/Boolean;

    .line 590401
    .line 590402
    goto :goto_244

    .line 590403
    :cond_243
    move-object v1, v4

    .line 590404
    :goto_244
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->s:Ljava/lang/Boolean;

    .line 590405
    .line 590406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v1

    .line 590410
    if-eqz v1, :cond_259

    .line 590411
    .line 590412
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590413
    .line 590414
    .line 590415
    move-result-object v1

    .line 590416
    if-eqz v1, :cond_259

    .line 590417
    .line 590418
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v1

    .line 590422
    check-cast v1, Ljava/lang/Boolean;

    .line 590423
    .line 590424
    goto :goto_25a

    .line 590425
    :cond_259
    move-object v1, v4

    .line 590426
    :goto_25a
    if-eqz v1, :cond_262

    .line 590427
    .line 590428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590429
    .line 590430
    .line 590431
    move-result v1

    .line 590432
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/h1;->t:Z

    .line 590433
    .line 590434
    :cond_262
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v1

    .line 590438
    if-eqz v1, :cond_275

    .line 590439
    .line 590440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v1

    .line 590444
    if-eqz v1, :cond_275

    .line 590445
    .line 590446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v1

    .line 590450
    check-cast v1, Ljava/lang/Boolean;

    .line 590451
    .line 590452
    goto :goto_276

    .line 590453
    :cond_275
    move-object v1, v4

    .line 590454
    :goto_276
    if-eqz v1, :cond_27b

    .line 590455
    .line 590456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590457
    .line 590458
    .line 590459
    :cond_27b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590460
    .line 590461
    .line 590462
    move-result-object v1

    .line 590463
    if-eqz v1, :cond_28e

    .line 590464
    .line 590465
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v1

    .line 590469
    if-eqz v1, :cond_28e

    .line 590470
    .line 590471
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v1

    .line 590475
    check-cast v1, Ljava/lang/Boolean;

    .line 590476
    .line 590477
    goto :goto_28f

    .line 590478
    :cond_28e
    move-object v1, v4

    .line 590479
    :goto_28f
    if-eqz v1, :cond_294

    .line 590480
    .line 590481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590482
    .line 590483
    .line 590484
    :cond_294
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590485
    .line 590486
    .line 590487
    move-result-object v1

    .line 590488
    if-eqz v1, :cond_2b2

    .line 590489
    .line 590490
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590491
    .line 590492
    .line 590493
    move-result-object v1

    .line 590494
    if-eqz v1, :cond_2b2

    .line 590495
    .line 590496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v1

    .line 590500
    check-cast v1, Ljava/lang/Double;

    .line 590501
    .line 590502
    if-eqz v1, :cond_2b2

    .line 590503
    .line 590504
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590505
    .line 590506
    .line 590507
    move-result-wide v1

    .line 590508
    double-to-int v1, v1

    .line 590509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590510
    .line 590511
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

    .line 590516
    .line 590517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590518
    .line 590519
    .line 590520
    move-result v2

    .line 590521
    if-lez v2, :cond_2c1

    .line 590522
    .line 590523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590524
    .line 590525
    .line 590526
    move-result v1

    .line 590527
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->u:I

    .line 590528
    .line 590529
    :cond_2c1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590530
    .line 590531
    .line 590532
    move-result-object v1

    .line 590533
    if-eqz v1, :cond_2df

    .line 590534
    .line 590535
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v1

    .line 590539
    if-eqz v1, :cond_2df

    .line 590540
    .line 590541
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v1

    .line 590545
    check-cast v1, Ljava/lang/Double;

    .line 590546
    .line 590547
    if-eqz v1, :cond_2df

    .line 590548
    .line 590549
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590550
    .line 590551
    .line 590552
    move-result-wide v1

    .line 590553
    double-to-int v1, v1

    .line 590554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590555
    .line 590556
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

    .line 590561
    .line 590562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590563
    .line 590564
    .line 590565
    move-result v2

    .line 590566
    if-lez v2, :cond_2ee

    .line 590567
    .line 590568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590569
    .line 590570
    .line 590571
    move-result v1

    .line 590572
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->v:I

    .line 590573
    .line 590574
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v1

    .line 590578
    if-eqz v1, :cond_301

    .line 590579
    .line 590580
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590581
    .line 590582
    .line 590583
    move-result-object v1

    .line 590584
    if-eqz v1, :cond_301

    .line 590585
    .line 590586
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590587
    .line 590588
    .line 590589
    move-result-object v1

    .line 590590
    check-cast v1, Ljava/lang/Boolean;

    .line 590591
    .line 590592
    goto :goto_302

    .line 590593
    :cond_301
    move-object v1, v4

    .line 590594
    :goto_302
    if-eqz v1, :cond_30a

    .line 590595
    .line 590596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590597
    .line 590598
    .line 590599
    move-result v1

    .line 590600
    iput-boolean v1, v6, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 590601
    .line 590602
    :cond_30a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v1

    .line 590606
    if-eqz v1, :cond_328

    .line 590607
    .line 590608
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590609
    .line 590610
    .line 590611
    move-result-object v1

    .line 590612
    if-eqz v1, :cond_328

    .line 590613
    .line 590614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v1

    .line 590618
    check-cast v1, Ljava/lang/Double;

    .line 590619
    .line 590620
    if-eqz v1, :cond_328

    .line 590621
    .line 590622
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590623
    .line 590624
    .line 590625
    move-result-wide v1

    .line 590626
    double-to-int v1, v1

    .line 590627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590628
    .line 590629
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

    .line 590634
    .line 590635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590636
    .line 590637
    .line 590638
    move-result v2

    .line 590639
    if-lez v2, :cond_334

    .line 590640
    .line 590641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590642
    .line 590643
    .line 590644
    :cond_334
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v1

    .line 590648
    if-eqz v1, :cond_347

    .line 590649
    .line 590650
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 590651
    .line 590652
    .line 590653
    move-result-object v1

    .line 590654
    if-eqz v1, :cond_347

    .line 590655
    .line 590656
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v1

    .line 590660
    check-cast v1, Ljava/lang/Integer;

    .line 590661
    .line 590662
    goto :goto_348

    .line 590663
    :cond_347
    move-object v1, v4

    .line 590664
    :goto_348
    const/16 v2, 0x64

    .line 590665
    .line 590666
    if-eqz v1, :cond_35b

    .line 590667
    .line 590668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590669
    .line 590670
    .line 590671
    move-result v7

    .line 590672
    if-lez v7, :cond_35b

    .line 590673
    .line 590674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590675
    .line 590676
    .line 590677
    move-result v7

    .line 590678
    if-gt v7, v2, :cond_35b

    .line 590679
    .line 590680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590681
    .line 590682
    .line 590683
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590684
    .line 590685
    .line 590686
    move-result-object v1

    .line 590687
    if-eqz v1, :cond_379

    .line 590688
    .line 590689
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v1

    .line 590693
    if-eqz v1, :cond_379

    .line 590694
    .line 590695
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590696
    .line 590697
    .line 590698
    move-result-object v1

    .line 590699
    check-cast v1, Ljava/lang/Double;

    .line 590700
    .line 590701
    if-eqz v1, :cond_379

    .line 590702
    .line 590703
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590704
    .line 590705
    .line 590706
    move-result-wide v7

    .line 590707
    double-to-int v1, v7

    .line 590708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590709
    .line 590710
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

    .line 590715
    .line 590716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590717
    .line 590718
    .line 590719
    move-result v7

    .line 590720
    if-lez v7, :cond_388

    .line 590721
    .line 590722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590723
    .line 590724
    .line 590725
    move-result v1

    .line 590726
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->x:I

    .line 590727
    .line 590728
    :cond_388
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590729
    .line 590730
    .line 590731
    move-result-object v1

    .line 590732
    if-eqz v1, :cond_39b

    .line 590733
    .line 590734
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590735
    .line 590736
    .line 590737
    move-result-object v1

    .line 590738
    if-eqz v1, :cond_39b

    .line 590739
    .line 590740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v1

    .line 590744
    check-cast v1, Ljava/lang/Boolean;

    .line 590745
    .line 590746
    goto :goto_39c

    .line 590747
    :cond_39b
    move-object v1, v4

    .line 590748
    :goto_39c
    if-eqz v1, :cond_3a0

    .line 590749
    .line 590750
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->y:Ljava/lang/Boolean;

    .line 590751
    .line 590752
    :cond_3a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590753
    .line 590754
    .line 590755
    move-result-object v1

    .line 590756
    if-eqz v1, :cond_3b9

    .line 590757
    .line 590758
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v7

    .line 590762
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 590763
    .line 590764
    .line 590765
    move-result v7

    .line 590766
    if-eqz v7, :cond_3b9

    .line 590767
    .line 590768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v1

    .line 590772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;->valueToString()Ljava/lang/String;

    .line 590773
    .line 590774
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

    .line 590779
    .line 590780
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590781
    .line 590782
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590783
    .line 590784
    .line 590785
    move-result v8

    .line 590786
    if-eqz v8, :cond_3c5

    .line 590787
    .line 590788
    goto :goto_3dc

    .line 590789
    :cond_3c5
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590790
    .line 590791
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590792
    .line 590793
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590794
    .line 590795
    .line 590796
    move-result v8

    .line 590797
    if-eqz v8, :cond_3d0

    .line 590798
    .line 590799
    goto :goto_3dc

    .line 590800
    :cond_3d0
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590801
    .line 590802
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 590803
    .line 590804
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590805
    .line 590806
    .line 590807
    move-result v1

    .line 590808
    if-eqz v1, :cond_3db

    .line 590809
    .line 590810
    goto :goto_3dc

    .line 590811
    :cond_3db
    move-object v7, v4

    .line 590812
    :goto_3dc
    if-eqz v7, :cond_3e0

    .line 590813
    .line 590814
    iput-object v7, v6, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 590815
    .line 590816
    :cond_3e0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v1

    .line 590820
    if-eqz v1, :cond_3fe

    .line 590821
    .line 590822
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v1

    .line 590826
    if-eqz v1, :cond_3fe

    .line 590827
    .line 590828
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v1

    .line 590832
    check-cast v1, Ljava/lang/Double;

    .line 590833
    .line 590834
    if-eqz v1, :cond_3fe

    .line 590835
    .line 590836
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590837
    .line 590838
    .line 590839
    move-result-wide v7

    .line 590840
    double-to-int v1, v7

    .line 590841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590842
    .line 590843
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

    .line 590848
    .line 590849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590850
    .line 590851
    .line 590852
    move-result v7

    .line 590853
    if-lez v7, :cond_40d

    .line 590854
    .line 590855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590856
    .line 590857
    .line 590858
    move-result v1

    .line 590859
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->A:I

    .line 590860
    .line 590861
    :cond_40d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590862
    .line 590863
    .line 590864
    move-result-object v1

    .line 590865
    if-eqz v1, :cond_420

    .line 590866
    .line 590867
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 590868
    .line 590869
    .line 590870
    move-result-object v1

    .line 590871
    if-eqz v1, :cond_420

    .line 590872
    .line 590873
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v1

    .line 590877
    check-cast v1, Ljava/lang/Integer;

    .line 590878
    .line 590879
    goto :goto_421

    .line 590880
    :cond_420
    move-object v1, v4

    .line 590881
    :goto_421
    if-eqz v1, :cond_435

    .line 590882
    .line 590883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590884
    .line 590885
    .line 590886
    move-result v7

    .line 590887
    if-lez v7, :cond_435

    .line 590888
    .line 590889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590890
    .line 590891
    .line 590892
    move-result v7

    .line 590893
    if-gt v7, v2, :cond_435

    .line 590894
    .line 590895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590896
    .line 590897
    .line 590898
    move-result v1

    .line 590899
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->B:I

    .line 590900
    .line 590901
    :cond_435
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590902
    .line 590903
    const-string v7, ""

    .line 590904
    .line 590905
    if-eqz v1, :cond_44b

    .line 590906
    .line 590907
    const-string v8, "horizontal_radius"

    .line 590908
    .line 590909
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590910
    .line 590911
    .line 590912
    move-result-object v1

    .line 590913
    if-eqz v1, :cond_44b

    .line 590914
    .line 590915
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590916
    .line 590917
    .line 590918
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 590919
    .line 590920
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

    .line 590925
    .line 590926
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590927
    .line 590928
    .line 590929
    move-result-wide v8

    .line 590930
    int-to-double v10, v3

    .line 590931
    cmpl-double v12, v8, v10

    .line 590932
    .line 590933
    if-lez v12, :cond_459

    .line 590934
    .line 590935
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->C:Ljava/lang/Double;

    .line 590936
    .line 590937
    :cond_459
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590938
    .line 590939
    .line 590940
    move-result-object v1

    .line 590941
    if-eqz v1, :cond_46a

    .line 590942
    .line 590943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v1

    .line 590947
    if-eqz v1, :cond_46a

    .line 590948
    .line 590949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590950
    .line 590951
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

    .line 590956
    .line 590957
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590958
    .line 590959
    .line 590960
    move-result v8

    .line 590961
    if-eqz v8, :cond_485

    .line 590962
    .line 590963
    new-instance v8, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590964
    .line 590965
    invoke-direct {v8, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590966
    .line 590967
    .line 590968
    new-instance v1, Lcom/bytedance/salamander/anniex/k;

    .line 590969
    .line 590970
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 590971
    .line 590972
    .line 590973
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590974
    .line 590975
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590976
    .line 590977
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590978
    .line 590979
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 590980
    .line 590981
    :cond_485
    if-eqz v5, :cond_492

    .line 590982
    .line 590983
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 590984
    .line 590985
    .line 590986
    move-result-wide v8

    .line 590987
    int-to-double v10, v3

    .line 590988
    cmpl-double v1, v8, v10

    .line 590989
    .line 590990
    if-ltz v1, :cond_492

    .line 590991
    .line 590992
    iput-object v5, v6, Lcom/bytedance/salamander/anniex/h1;->E:Ljava/lang/Double;

    .line 590993
    .line 590994
    :cond_492
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 590995
    .line 590996
    .line 590997
    move-result-object v1

    .line 590998
    if-eqz v1, :cond_4b0

    .line 590999
    .line 591000
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 591001
    .line 591002
    .line 591003
    move-result-object v1

    .line 591004
    if-eqz v1, :cond_4b0

    .line 591005
    .line 591006
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v1

    .line 591010
    check-cast v1, Ljava/lang/Double;

    .line 591011
    .line 591012
    if-eqz v1, :cond_4b0

    .line 591013
    .line 591014
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 591015
    .line 591016
    .line 591017
    move-result-wide v8

    .line 591018
    double-to-int v1, v8

    .line 591019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591020
    .line 591021
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

    .line 591026
    .line 591027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591028
    .line 591029
    .line 591030
    move-result v5

    .line 591031
    if-lez v5, :cond_4bf

    .line 591032
    .line 591033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591034
    .line 591035
    .line 591036
    move-result v1

    .line 591037
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->F:I

    .line 591038
    .line 591039
    :cond_4bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 591040
    .line 591041
    .line 591042
    move-result-object v1

    .line 591043
    if-eqz v1, :cond_4d2

    .line 591044
    .line 591045
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v1

    .line 591049
    if-eqz v1, :cond_4d2

    .line 591050
    .line 591051
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591052
    .line 591053
    .line 591054
    move-result-object v1

    .line 591055
    move-object v4, v1

    .line 591056
    check-cast v4, Ljava/lang/Integer;

    .line 591057
    .line 591058
    :cond_4d2
    if-eqz v4, :cond_4e6

    .line 591059
    .line 591060
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591061
    .line 591062
    .line 591063
    move-result v1

    .line 591064
    if-lez v1, :cond_4e6

    .line 591065
    .line 591066
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591067
    .line 591068
    .line 591069
    move-result v1

    .line 591070
    if-gt v1, v2, :cond_4e6

    .line 591071
    .line 591072
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591073
    .line 591074
    .line 591075
    move-result v1

    .line 591076
    iput v1, v6, Lcom/bytedance/salamander/anniex/h1;->G:I

    .line 591077
    .line 591078
    :cond_4e6
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591079
    .line 591080
    .line 591081
    iput-object v6, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 591082
    .line 591083
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d:Ljava/lang/String;

    .line 591084
    .line 591085
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591086
    .line 591087
    iget-object v4, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 591088
    .line 591089
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 591090
    .line 591091
    .line 591092
    move-result-object v20

    .line 591093
    sget-object v5, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 591094
    .line 591095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591096
    .line 591097
    .line 591098
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->b()Lcom/bytedance/salamander/anniex/k;

    .line 591099
    .line 591100
    .line 591101
    move-result-object v5

    .line 591102
    new-instance v8, Ljava/util/ArrayList;

    .line 591103
    .line 591104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 591105
    .line 591106
    .line 591107
    new-instance v9, Lcom/bytedance/salamander/anniex/r0;

    .line 591108
    .line 591109
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->CLOSE:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 591110
    .line 591111
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 591112
    .line 591113
    sget-object v11, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 591114
    .line 591115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591116
    .line 591117
    .line 591118
    sget-object v11, Lcom/bytedance/salamander/anniex/g0;->c:Ljava/lang/String;

    .line 591119
    .line 591120
    new-instance v12, Lcom/bytedance/android/anniex/salamander/SLPopup$buildNavBarModel$leftItems$1$1;

    .line 591121
    .line 591122
    invoke-direct {v12, v0}, Lcom/bytedance/android/anniex/salamander/SLPopup$buildNavBarModel$leftItems$1$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 591123
    .line 591124
    .line 591125
    invoke-direct {v9, v10, v11, v5, v12}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 591126
    .line 591127
    .line 591128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591129
    .line 591130
    .line 591131
    new-instance v9, Lcom/bytedance/salamander/anniex/q0;

    .line 591132
    .line 591133
    invoke-direct {v9}, Lcom/bytedance/salamander/anniex/q0;-><init>()V

    .line 591134
    .line 591135
    .line 591136
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591137
    .line 591138
    .line 591139
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 591140
    .line 591141
    iget-object v8, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591142
    .line 591143
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591144
    .line 591145
    .line 591146
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 591147
    .line 591148
    iput-boolean v3, v9, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 591149
    .line 591150
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 591151
    .line 591152
    .line 591153
    move-result-object v8

    .line 591154
    if-eqz v8, :cond_545

    .line 591155
    .line 591156
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 591157
    .line 591158
    .line 591159
    move-result-object v8

    .line 591160
    if-eqz v8, :cond_545

    .line 591161
    .line 591162
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 591163
    .line 591164
    .line 591165
    move-result-object v8

    .line 591166
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591167
    .line 591168
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591169
    .line 591170
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

    .line 591175
    .line 591176
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->c()Lcom/bytedance/salamander/anniex/k;

    .line 591177
    .line 591178
    .line 591179
    move-result-object v8

    .line 591180
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591181
    .line 591182
    .line 591183
    iput-object v8, v9, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 591184
    .line 591185
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591186
    .line 591187
    .line 591188
    iput-object v5, v9, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 591189
    .line 591190
    new-instance v5, Lcom/bytedance/salamander/anniex/c1;

    .line 591191
    .line 591192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 591193
    .line 591194
    .line 591195
    move-result-object v8

    .line 591196
    invoke-direct {v5, v8}, Lcom/bytedance/salamander/anniex/c1;-><init>(Landroid/content/Context;)V

    .line 591197
    .line 591198
    .line 591199
    sget-object v8, Lcom/bytedance/ies/bullet/core/common/Arch;->SL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 591200
    .line 591201
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591202
    .line 591203
    .line 591204
    iput-object v8, v5, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 591205
    .line 591206
    sget-object v8, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 591207
    .line 591208
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591209
    .line 591210
    .line 591211
    iput-object v8, v5, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 591212
    .line 591213
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591214
    .line 591215
    new-instance v10, Lcom/bytedance/salamander/anniex/g1;

    .line 591216
    .line 591217
    move-object v15, v10

    .line 591218
    move-object/from16 v16, v1

    .line 591219
    .line 591220
    move-object/from16 v17, v2

    .line 591221
    .line 591222
    move-object/from16 v18, v2

    .line 591223
    .line 591224
    move-object/from16 v19, v4

    .line 591225
    .line 591226
    move-object/from16 v21, v6

    .line 591227
    .line 591228
    move-object/from16 v22, v9

    .line 591229
    .line 591230
    move-object/from16 v23, v5

    .line 591231
    .line 591232
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/salamander/anniex/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V

    .line 591233
    .line 591234
    .line 591235
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 591236
    .line 591237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591238
    .line 591239
    .line 591240
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591241
    .line 591242
    invoke-direct {v1, v10, v14}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;-><init>(Lcom/bytedance/salamander/anniex/g1;Lcom/bytedance/android/anniex/salamander/c;)V

    .line 591243
    .line 591244
    .line 591245
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591246
    .line 591247
    .line 591248
    iput-object v10, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->g:Lcom/bytedance/salamander/anniex/j;

    .line 591249
    .line 591250
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 591251
    .line 591252
    .line 591253
    move-result-object v2

    .line 591254
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591255
    .line 591256
    .line 591257
    iput-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 591258
    .line 591259
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591260
    .line 591261
    .line 591262
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i:Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591263
    .line 591264
    new-instance v1, Lfr/d;

    .line 591265
    .line 591266
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->v:Landroidx/fragment/app/FragmentActivity;

    .line 591267
    .line 591268
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591269
    .line 591270
    .line 591271
    move-result-object v4

    .line 591272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591273
    .line 591274
    .line 591275
    check-cast v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591276
    .line 591277
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 591278
    .line 591279
    .line 591280
    move-result-object v5

    .line 591281
    new-instance v6, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;

    .line 591282
    .line 591283
    invoke-direct {v6, v0}, Lcom/bytedance/android/anniex/salamander/SLPopup$createFakeContainer$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPopup;)V

    .line 591284
    .line 591285
    .line 591286
    invoke-direct {v1, v2, v4, v5, v6}, Lfr/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 591287
    .line 591288
    .line 591289
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591290
    .line 591291
    .line 591292
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 591293
    .line 591294
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 591295
    .line 591296
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 591297
    .line 591298
    .line 591299
    move-result-object v2

    .line 591300
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 591301
    .line 591302
    .line 591303
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 591304
    .line 591305
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591306
    .line 591307
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 591308
    .line 591309
    .line 591310
    move-result-object v3

    .line 591311
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 591312
    .line 591313
    .line 591314
    sget-object v1, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 591315
    .line 591316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591317
    .line 591318
    .line 591319
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 591320
    .line 591321
    .line 591322
    move-result-object v1

    .line 591323
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 591324
    .line 591325
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591326
    .line 591327
    .line 591328
    move-result-object v3

    .line 591329
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/c3;->b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V

    .line 591330
    .line 591331
    .line 591332
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 591333
    .line 591334
    .line 591335
    move-result-object v1

    .line 591336
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591337
    .line 591338
    .line 591339
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 591340
    .line 591341
    return-object v1
.end method

.method public final o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPopup;->w:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 131079
    .line 131080
    return-object v0
.end method
