.class public final Lcom/bytedance/android/anniex/salamander/SLPage;
.super Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/SLPage$a;
    }
.end annotation


# instance fields
.field public final v:Lcom/bytedance/ies/bullet/base/core/common/Components;

.field public final w:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/SLPage$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/core/common/Components;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859910
    iput-object p5, p0, Lcom/bytedance/android/anniex/salamander/SLPage;->v:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 100859912
    iput-object p6, p0, Lcom/bytedance/android/anniex/salamander/SLPage;->w:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 100859914
    new-instance p1, Lcom/bytedance/android/anniex/salamander/SLPage$pageModel$2;

    .line 100859916
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/salamander/SLPage$pageModel$2;-><init>(Lcom/bytedance/android/anniex/salamander/SLPage;)V

    .line 100859919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859922
    move-result-object p1

    .line 100859923
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPage;->x:Lkotlin/Lazy;

    .line 100859925
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

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
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039369
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    const-class v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 17039382
    new-instance v1, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 17039384
    const-string v2, "sl"

    .line 17039386
    invoke-direct {v1, v2}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039392
    :cond_20
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
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

.method public final n()Lcom/bytedance/salamander/anniex/z0;
    .registers 18

    .prologue
    .line 589824
    move-object/from16 v6, p0

    .line 589826
    new-instance v15, Lcom/bytedance/salamander/anniex/c1;

    .line 589828
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 589831
    move-result-object v0

    .line 589832
    invoke-direct {v15, v0}, Lcom/bytedance/salamander/anniex/c1;-><init>(Landroid/content/Context;)V

    .line 589835
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Arch;->SL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 589837
    const/4 v14, 0x0

    .line 589838
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589841
    iput-object v0, v15, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 589843
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 589845
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589848
    iput-object v0, v15, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 589850
    new-instance v13, Lcom/bytedance/android/anniex/salamander/b;

    .line 589852
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 589855
    move-result-object v0

    .line 589856
    invoke-direct {v13, v0}, Lcom/bytedance/android/anniex/salamander/b;-><init>(Landroid/app/Activity;)V

    .line 589859
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589862
    move-result-object v0

    .line 589863
    const/4 v12, 0x1

    .line 589864
    if-eqz v0, :cond_38

    .line 589866
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589869
    move-result-object v0

    .line 589870
    if-eqz v0, :cond_38

    .line 589872
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589875
    move-result v0

    .line 589876
    if-ne v0, v12, :cond_38

    .line 589878
    const/4 v0, 0x1

    .line 589879
    goto :goto_39

    .line 589880
    :cond_38
    const/4 v0, 0x0

    .line 589881
    :goto_39
    if-eqz v0, :cond_52

    .line 589883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589886
    move-result-object v0

    .line 589887
    if-eqz v0, :cond_52

    .line 589889
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589892
    move-result-object v0

    .line 589893
    if-eqz v0, :cond_52

    .line 589895
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589898
    move-result-object v0

    .line 589899
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589901
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589904
    move-result v0

    .line 589905
    goto :goto_53

    .line 589906
    :cond_52
    const/4 v0, 0x0

    .line 589907
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589910
    move-result-object v1

    .line 589911
    if-eqz v1, :cond_67

    .line 589913
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589916
    move-result-object v1

    .line 589917
    if-eqz v1, :cond_67

    .line 589919
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 589922
    move-result v1

    .line 589923
    if-ne v1, v12, :cond_67

    .line 589925
    const/4 v1, 0x1

    .line 589926
    goto :goto_68

    .line 589927
    :cond_67
    const/4 v1, 0x0

    .line 589928
    :goto_68
    const/4 v7, 0x0

    .line 589929
    if-eqz v1, :cond_80

    .line 589931
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589934
    move-result-object v1

    .line 589935
    if-eqz v1, :cond_7e

    .line 589937
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589940
    move-result-object v1

    .line 589941
    if-eqz v1, :cond_7e

    .line 589943
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589946
    move-result-object v1

    .line 589947
    check-cast v1, Ljava/lang/Boolean;

    .line 589949
    goto :goto_9d

    .line 589950
    :cond_7e
    move-object v1, v7

    .line 589951
    goto :goto_9d

    .line 589952
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589955
    move-result-object v1

    .line 589956
    if-eqz v1, :cond_97

    .line 589958
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getHideLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 589961
    move-result-object v1

    .line 589962
    if-eqz v1, :cond_97

    .line 589964
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 589967
    move-result-object v1

    .line 589968
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589970
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589973
    move-result v1

    .line 589974
    goto :goto_98

    .line 589975
    :cond_97
    const/4 v1, 0x0

    .line 589976
    :goto_98
    xor-int/2addr v1, v12

    .line 589977
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589980
    move-result-object v1

    .line 589981
    :goto_9d
    new-instance v11, Lcom/bytedance/salamander/anniex/x0;

    .line 589983
    invoke-direct {v11}, Lcom/bytedance/salamander/anniex/x0;-><init>()V

    .line 589986
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 589989
    move-result-object v2

    .line 589990
    if-eqz v2, :cond_b3

    .line 589992
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 589995
    move-result-object v2

    .line 589996
    if-eqz v2, :cond_b3

    .line 589998
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590001
    move-result-object v2

    .line 590002
    goto :goto_b4

    .line 590003
    :cond_b3
    move-object v2, v7

    .line 590004
    :goto_b4
    if-eqz v2, :cond_c3

    .line 590006
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590009
    move-result v3

    .line 590010
    if-eqz v3, :cond_c3

    .line 590012
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590014
    invoke-direct {v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590017
    iput-object v3, v11, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590019
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590022
    move-result-object v2

    .line 590023
    if-eqz v2, :cond_d4

    .line 590025
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590028
    move-result-object v2

    .line 590029
    if-eqz v2, :cond_d4

    .line 590031
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590034
    move-result-object v2

    .line 590035
    goto :goto_d5

    .line 590036
    :cond_d4
    move-object v2, v7

    .line 590037
    :goto_d5
    if-eqz v2, :cond_e4

    .line 590039
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590042
    move-result v3

    .line 590043
    if-eqz v3, :cond_e4

    .line 590045
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590047
    invoke-direct {v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590050
    iput-object v3, v11, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590052
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590055
    move-result-object v2

    .line 590056
    if-eqz v2, :cond_f5

    .line 590058
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590061
    move-result-object v2

    .line 590062
    if-eqz v2, :cond_f5

    .line 590064
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590067
    move-result-object v2

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    move-object v2, v7

    .line 590070
    :goto_f6
    if-eqz v2, :cond_105

    .line 590072
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590075
    move-result v3

    .line 590076
    if-eqz v3, :cond_105

    .line 590078
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590080
    invoke-direct {v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590083
    iput-object v3, v11, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590085
    :cond_105
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590088
    move-result-object v2

    .line 590089
    if-eqz v2, :cond_116

    .line 590091
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590094
    move-result-object v2

    .line 590095
    if-eqz v2, :cond_116

    .line 590097
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->valueToString()Ljava/lang/String;

    .line 590100
    move-result-object v2

    .line 590101
    goto :goto_117

    .line 590102
    :cond_116
    move-object v2, v7

    .line 590103
    :goto_117
    if-eqz v2, :cond_126

    .line 590105
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590108
    move-result v3

    .line 590109
    if-eqz v3, :cond_126

    .line 590111
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590113
    invoke-direct {v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590116
    iput-object v3, v11, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590118
    :cond_126
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590121
    move-result-object v2

    .line 590122
    if-eqz v2, :cond_13d

    .line 590124
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590127
    move-result-object v2

    .line 590128
    if-eqz v2, :cond_13d

    .line 590130
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590133
    move-result-object v2

    .line 590134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590139
    move-result v2

    .line 590140
    goto :goto_13e

    .line 590141
    :cond_13d
    const/4 v2, 0x0

    .line 590142
    :goto_13e
    iput-boolean v2, v11, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 590144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590149
    move-result v1

    .line 590150
    xor-int/2addr v1, v12

    .line 590151
    iput-boolean v1, v11, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 590153
    iput-boolean v0, v11, Lcom/bytedance/salamander/anniex/n;->k:Z

    .line 590155
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590158
    move-result-object v0

    .line 590159
    if-eqz v0, :cond_15f

    .line 590161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590164
    move-result-object v0

    .line 590165
    if-eqz v0, :cond_15f

    .line 590167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 590170
    move-result v0

    .line 590171
    if-ne v0, v12, :cond_15f

    .line 590173
    const/4 v0, 0x1

    .line 590174
    goto :goto_160

    .line 590175
    :cond_15f
    const/4 v0, 0x0

    .line 590176
    :goto_160
    if-eqz v0, :cond_175

    .line 590178
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590181
    move-result-object v0

    .line 590182
    if-eqz v0, :cond_175

    .line 590184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590187
    move-result-object v0

    .line 590188
    if-eqz v0, :cond_175

    .line 590190
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590193
    move-result-object v0

    .line 590194
    check-cast v0, Ljava/lang/Boolean;

    .line 590196
    goto :goto_176

    .line 590197
    :cond_175
    move-object v0, v7

    .line 590198
    :goto_176
    iput-object v0, v11, Lcom/bytedance/salamander/anniex/n;->p:Ljava/lang/Boolean;

    .line 590200
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590203
    move-result-object v0

    .line 590204
    if-eqz v0, :cond_18f

    .line 590206
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590209
    move-result-object v0

    .line 590210
    if-eqz v0, :cond_18f

    .line 590212
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590215
    move-result-object v0

    .line 590216
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590221
    move-result v0

    .line 590222
    goto :goto_190

    .line 590223
    :cond_18f
    const/4 v0, 0x0

    .line 590224
    :goto_190
    iput-boolean v0, v11, Lcom/bytedance/salamander/anniex/n;->h:Z

    .line 590226
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590229
    move-result-object v0

    .line 590230
    if-eqz v0, :cond_1a6

    .line 590232
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590235
    move-result-object v0

    .line 590236
    if-eqz v0, :cond_1a6

    .line 590238
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 590241
    move-result v0

    .line 590242
    if-ne v0, v12, :cond_1a6

    .line 590244
    const/4 v0, 0x1

    .line 590245
    goto :goto_1a7

    .line 590246
    :cond_1a6
    const/4 v0, 0x0

    .line 590247
    :goto_1a7
    if-eqz v0, :cond_1bc

    .line 590249
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590252
    move-result-object v0

    .line 590253
    if-eqz v0, :cond_1bc

    .line 590255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590258
    move-result-object v0

    .line 590259
    if-eqz v0, :cond_1bc

    .line 590261
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590264
    move-result-object v0

    .line 590265
    check-cast v0, Ljava/lang/Boolean;

    .line 590267
    goto :goto_1bd

    .line 590268
    :cond_1bc
    move-object v0, v7

    .line 590269
    :goto_1bd
    iput-object v0, v11, Lcom/bytedance/salamander/anniex/n;->l:Ljava/lang/Boolean;

    .line 590271
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590273
    if-eqz v0, :cond_1ca

    .line 590275
    const-string v1, "status_bar_bg_color"

    .line 590277
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590280
    move-result-object v0

    .line 590281
    goto :goto_1cb

    .line 590282
    :cond_1ca
    move-object v0, v7

    .line 590283
    :goto_1cb
    if-eqz v0, :cond_1da

    .line 590285
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590288
    move-result v1

    .line 590289
    if-eqz v1, :cond_1da

    .line 590291
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590293
    invoke-direct {v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590296
    iput-object v1, v11, Lcom/bytedance/salamander/anniex/n;->m:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590298
    :cond_1da
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590300
    if-eqz v0, :cond_1e5

    .line 590302
    const-string v1, "status_bar_color"

    .line 590304
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590307
    move-result-object v0

    .line 590308
    goto :goto_1e6

    .line 590309
    :cond_1e5
    move-object v0, v7

    .line 590310
    :goto_1e6
    if-eqz v0, :cond_1f5

    .line 590312
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/f;->a(Ljava/lang/String;)Z

    .line 590315
    move-result v1

    .line 590316
    if-eqz v1, :cond_1f5

    .line 590318
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590320
    invoke-direct {v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 590323
    iput-object v1, v11, Lcom/bytedance/salamander/anniex/n;->n:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 590325
    :cond_1f5
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590327
    if-eqz v0, :cond_200

    .line 590329
    const-string v1, "status_font_mode"

    .line 590331
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590334
    move-result-object v0

    .line 590335
    goto :goto_201

    .line 590336
    :cond_200
    move-object v0, v7

    .line 590337
    :goto_201
    invoke-virtual {v11, v0}, Lcom/bytedance/salamander/anniex/n;->d(Ljava/lang/String;)V

    .line 590340
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590343
    move-result-object v0

    .line 590344
    if-eqz v0, :cond_21b

    .line 590346
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590349
    move-result-object v0

    .line 590350
    if-eqz v0, :cond_21b

    .line 590352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590355
    move-result-object v0

    .line 590356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590361
    move-result v0

    .line 590362
    goto :goto_21c

    .line 590363
    :cond_21b
    const/4 v0, 0x0

    .line 590364
    :goto_21c
    iput-boolean v0, v11, Lcom/bytedance/salamander/anniex/n;->g:Z

    .line 590366
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->p()Z

    .line 590369
    move-result v0

    .line 590370
    iput-boolean v0, v11, Lcom/bytedance/salamander/anniex/n;->q:Z

    .line 590372
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590374
    if-eqz v0, :cond_22f

    .line 590376
    const-string v1, "pad_adapter"

    .line 590378
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590381
    move-result-object v0

    .line 590382
    goto :goto_230

    .line 590383
    :cond_22f
    move-object v0, v7

    .line 590384
    :goto_230
    invoke-virtual {v11, v0}, Lcom/bytedance/salamander/anniex/n;->c(Ljava/lang/String;)V

    .line 590387
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590390
    iput-object v11, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h:Lcom/bytedance/salamander/anniex/n;

    .line 590392
    invoke-virtual {v15}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 590395
    move-result-object v3

    .line 590396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 590399
    move-result-object v0

    .line 590400
    if-eqz v0, :cond_24f

    .line 590402
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 590405
    move-result-object v0

    .line 590406
    if-eqz v0, :cond_24f

    .line 590408
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590411
    move-result-object v0

    .line 590412
    check-cast v0, Landroid/net/Uri;

    .line 590414
    goto :goto_250

    .line 590415
    :cond_24f
    move-object v0, v7

    .line 590416
    :goto_250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590419
    move-result-object v4

    .line 590420
    iget-object v1, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 590422
    iget-object v5, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590424
    iget-boolean v8, v11, Lcom/bytedance/salamander/anniex/n;->q:Z

    .line 590426
    sget-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 590428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590431
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->b()Lcom/bytedance/salamander/anniex/k;

    .line 590434
    move-result-object v0

    .line 590435
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590438
    move-result-object v2

    .line 590439
    if-eqz v2, :cond_276

    .line 590441
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590444
    move-result-object v2

    .line 590445
    if-eqz v2, :cond_276

    .line 590447
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590450
    move-result-object v2

    .line 590451
    check-cast v2, Ljava/lang/Integer;

    .line 590453
    goto :goto_277

    .line 590454
    :cond_276
    move-object v2, v7

    .line 590455
    :goto_277
    if-eqz v2, :cond_296

    .line 590457
    sget-object v0, Lzq/a;->a:Lzq/a;

    .line 590459
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590462
    move-result-object v2

    .line 590463
    if-eqz v2, :cond_28e

    .line 590465
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590468
    move-result-object v2

    .line 590469
    if-eqz v2, :cond_28e

    .line 590471
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590474
    move-result-object v2

    .line 590475
    check-cast v2, Ljava/lang/Integer;

    .line 590477
    goto :goto_28f

    .line 590478
    :cond_28e
    move-object v2, v7

    .line 590479
    :goto_28f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590482
    invoke-static {v2, v7, v7}, Lzq/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/salamander/anniex/k;

    .line 590485
    move-result-object v0

    .line 590486
    :cond_296
    move-object v9, v0

    .line 590487
    new-instance v0, Lcom/bytedance/salamander/anniex/r0;

    .line 590489
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->BACK:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 590491
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 590493
    sget-object v10, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 590495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590498
    sget-object v10, Lcom/bytedance/salamander/anniex/g0;->b:Ljava/lang/String;

    .line 590500
    new-instance v7, Lcom/bytedance/android/anniex/salamander/SLPage$buildNavBarModel$backItem$1;

    .line 590502
    invoke-direct {v7, v6}, Lcom/bytedance/android/anniex/salamander/SLPage$buildNavBarModel$backItem$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPage;)V

    .line 590505
    invoke-direct {v0, v2, v10, v9, v7}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 590508
    new-instance v7, Ljava/util/ArrayList;

    .line 590510
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590513
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590516
    new-instance v10, Ljava/util/ArrayList;

    .line 590518
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590521
    new-instance v2, Lcom/bytedance/salamander/anniex/r0;

    .line 590523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590525
    new-instance v0, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;

    .line 590527
    invoke-direct {v0, v3, v1, v5}, Lcom/bytedance/android/anniex/salamander/SLPage$buildSearchNavBarItem$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590530
    const-string v12, "search"

    .line 590532
    const-string v14, "res:///2131886086"

    .line 590534
    invoke-direct {v2, v12, v14, v9, v0}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 590537
    new-instance v12, Lcom/bytedance/salamander/anniex/r0;

    .line 590539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590541
    new-instance v14, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;

    .line 590543
    move-object v0, v14

    .line 590544
    move-object/from16 v16, v11

    .line 590546
    move-object v11, v2

    .line 590547
    move-object/from16 v2, p0

    .line 590549
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/salamander/SLPage$buildMoreNavBarItem$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/salamander/SLPage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590552
    const-string v0, "more"

    .line 590554
    const-string v1, "res:///2131886085"

    .line 590556
    invoke-direct {v12, v0, v1, v9, v14}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 590559
    if-nez v8, :cond_2e7

    .line 590561
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590564
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590567
    :cond_2e7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->p()Z

    .line 590570
    move-result v0

    .line 590571
    if-nez v0, :cond_2ee

    .line 590573
    goto :goto_2fc

    .line 590574
    :cond_2ee
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 590576
    if-eqz v0, :cond_2f9

    .line 590578
    const-string v1, "use_webview_title"

    .line 590580
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 590583
    move-result-object v0

    .line 590584
    goto :goto_2fa

    .line 590585
    :cond_2f9
    const/4 v0, 0x0

    .line 590586
    :goto_2fa
    if-nez v0, :cond_2fe

    .line 590588
    :goto_2fc
    const/4 v0, 0x1

    .line 590589
    goto :goto_304

    .line 590590
    :cond_2fe
    const-string v1, "1"

    .line 590592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590595
    move-result v0

    .line 590596
    :goto_304
    new-instance v14, Lcom/bytedance/salamander/anniex/q0;

    .line 590598
    invoke-direct {v14}, Lcom/bytedance/salamander/anniex/q0;-><init>()V

    .line 590601
    const/4 v1, 0x0

    .line 590602
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590605
    iput-object v7, v14, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 590607
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590610
    iput-object v10, v14, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 590612
    iget-object v2, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590614
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590617
    iput-object v2, v14, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 590619
    iput-boolean v0, v14, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 590621
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590624
    move-result-object v0

    .line 590625
    if-eqz v0, :cond_334

    .line 590627
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590630
    move-result-object v0

    .line 590631
    if-eqz v0, :cond_334

    .line 590633
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590636
    move-result-object v0

    .line 590637
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590639
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590642
    move-result v0

    .line 590643
    goto :goto_335

    .line 590644
    :cond_334
    const/4 v0, 0x0

    .line 590645
    :goto_335
    if-nez v0, :cond_354

    .line 590647
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590650
    move-result-object v0

    .line 590651
    if-eqz v0, :cond_34e

    .line 590653
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 590656
    move-result-object v0

    .line 590657
    if-eqz v0, :cond_34e

    .line 590659
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590662
    move-result-object v0

    .line 590663
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590668
    move-result v0

    .line 590669
    goto :goto_34f

    .line 590670
    :cond_34e
    const/4 v0, 0x0

    .line 590671
    :goto_34f
    if-eqz v0, :cond_352

    .line 590673
    goto :goto_354

    .line 590674
    :cond_352
    const/4 v0, 0x0

    .line 590675
    goto :goto_355

    .line 590676
    :cond_354
    :goto_354
    const/4 v0, 0x1

    .line 590677
    :goto_355
    iput-boolean v0, v14, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 590679
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590682
    move-result-object v0

    .line 590683
    if-eqz v0, :cond_385

    .line 590685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 590688
    move-result-object v0

    .line 590689
    if-eqz v0, :cond_385

    .line 590691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590694
    move-result-object v0

    .line 590695
    check-cast v0, Ljava/lang/Integer;

    .line 590697
    if-eqz v0, :cond_385

    .line 590699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590702
    move-result v0

    .line 590703
    sget-object v1, Lzq/a;->a:Lzq/a;

    .line 590705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590708
    move-result-object v2

    .line 590709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590712
    move-result-object v3

    .line 590713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590716
    move-result-object v0

    .line 590717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590720
    invoke-static {v2, v3, v0}, Lzq/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/salamander/anniex/k;

    .line 590723
    move-result-object v0

    .line 590724
    goto :goto_389

    .line 590725
    :cond_385
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 590728
    move-result-object v0

    .line 590729
    :goto_389
    const/4 v1, 0x0

    .line 590730
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590733
    iput-object v0, v14, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 590735
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/SLPage;->o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 590738
    move-result-object v0

    .line 590739
    const-string v1, ""

    .line 590741
    if-eqz v0, :cond_3a5

    .line 590743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 590746
    move-result-object v0

    .line 590747
    if-eqz v0, :cond_3a5

    .line 590749
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 590752
    move-result-object v0

    .line 590753
    check-cast v0, Ljava/lang/String;

    .line 590755
    if-nez v0, :cond_3a6

    .line 590757
    :cond_3a5
    move-object v0, v1

    .line 590758
    :cond_3a6
    const/4 v2, 0x0

    .line 590759
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590762
    iput-object v0, v14, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 590764
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590767
    iput-object v9, v14, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 590769
    new-instance v0, Lcom/bytedance/salamander/anniex/w0;

    .line 590771
    iget-object v8, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d:Ljava/lang/String;

    .line 590773
    iget-object v10, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590775
    iget-object v11, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 590777
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 590780
    move-result-object v12

    .line 590781
    move-object v7, v0

    .line 590782
    move-object v9, v10

    .line 590783
    move-object/from16 v3, v16

    .line 590785
    const/4 v4, 0x1

    .line 590786
    move-object v5, v13

    .line 590787
    move-object v13, v3

    .line 590788
    move-object v3, v15

    .line 590789
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/salamander/anniex/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/x0;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V

    .line 590792
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590795
    iput-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->g:Lcom/bytedance/salamander/anniex/j;

    .line 590797
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590799
    invoke-static {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->setSLContainerId(Ljava/lang/String;)V

    .line 590802
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d()Lcom/bytedance/salamander/anniex/j;

    .line 590805
    move-result-object v0

    .line 590806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590809
    check-cast v0, Lcom/bytedance/salamander/anniex/w0;

    .line 590811
    sget-object v7, Lcom/bytedance/salamander/anniex/z0;->q:Lcom/bytedance/salamander/anniex/z0$a;

    .line 590813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590816
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590819
    new-instance v7, Lcom/bytedance/salamander/anniex/z0;

    .line 590821
    invoke-direct {v7, v0, v5}, Lcom/bytedance/salamander/anniex/z0;-><init>(Lcom/bytedance/salamander/anniex/w0;Lcom/bytedance/android/anniex/salamander/b;)V

    .line 590824
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590827
    iput-object v7, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->i:Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 590829
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 590831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590834
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 590837
    move-result-object v0

    .line 590838
    iget-object v5, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590840
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 590843
    move-result-object v7

    .line 590844
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/salamander/anniex/c3;->b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V

    .line 590847
    new-instance v0, Lfr/c;

    .line 590849
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 590852
    move-result-object v5

    .line 590853
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 590856
    move-result-object v7

    .line 590857
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590860
    check-cast v7, Lcom/bytedance/salamander/anniex/z0;

    .line 590862
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 590865
    move-result-object v8

    .line 590866
    new-instance v9, Lcom/bytedance/android/anniex/salamander/SLPage$createFakeContainer$1;

    .line 590868
    invoke-direct {v9, v6}, Lcom/bytedance/android/anniex/salamander/SLPage$createFakeContainer$1;-><init>(Lcom/bytedance/android/anniex/salamander/SLPage;)V

    .line 590871
    invoke-direct {v0, v5, v7, v8, v9}, Lfr/c;-><init>(Landroid/app/Activity;Lcom/bytedance/salamander/anniex/z0;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 590874
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590877
    iput-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 590879
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 590881
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 590884
    move-result-object v5

    .line 590885
    invoke-virtual {v0, v5}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 590888
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 590890
    iget-object v5, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 590892
    iget-object v7, v6, Lcom/bytedance/android/anniex/salamander/SLPage;->v:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 590894
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 590897
    move-result-object v7

    .line 590898
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 590901
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 590903
    if-eqz v0, :cond_43b

    .line 590905
    const/4 v14, 0x1

    .line 590906
    goto :goto_43c

    .line 590907
    :cond_43b
    const/4 v14, 0x0

    .line 590908
    :goto_43c
    if-eqz v14, :cond_448

    .line 590910
    iget-object v0, v6, Lcom/bytedance/android/anniex/salamander/SLPage;->w:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 590912
    iput-object v0, v3, Lcom/bytedance/salamander/anniex/c1;->c:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 590914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 590917
    move-result-object v0

    .line 590918
    iput-object v0, v3, Lcom/bytedance/salamander/anniex/c1;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 590920
    :cond_448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->f()Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 590923
    move-result-object v0

    .line 590924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590927
    check-cast v0, Lcom/bytedance/salamander/anniex/z0;

    .line 590929
    return-object v0
.end method

.method public final o()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/SLPage;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 131080
    return-object v0
.end method

.method public final p()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "web_domain_party"

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196632
    move-result v0

    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method
