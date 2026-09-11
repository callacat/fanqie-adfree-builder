.class public final Lcom/bytedance/android/annie/container/dialog/AnnieDialog;
.super Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

.field public c:Lcom/bytedance/android/annie/param/AnnieContext;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x190

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->d:I

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->e:I

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final checkIsValidDialog()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->shouldLoadBackground()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_19

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->canceledOnTouchOutside:Z

    .line 262159
    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    instance-of v2, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    check-cast v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setDialogWidth(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final getAnnieFragmentNew(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->getBizKey()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-class v0, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 17104910
    .line 17104911
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/expand/IExpandService;->provideFragment()Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_20

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "hybrid_common_vo_new"

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_4b

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_4b

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104959
    .line 17104960
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    new-instance v2, Lcom/bytedance/android/annie/container/dialog/a;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/annie/container/dialog/a;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/container/dialog/AnnieDialog;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setAnnieContext(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p1
.end method

.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, "host"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public final gg(Landroid/content/res/Configuration;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, ""

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_65

    .line 17235975
    .line 17235976
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235977
    .line 17235978
    const-string v3, "BaseDialogFragment"

    .line 17235979
    .line 17235980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v5, "widthPixels: "

    .line 17235983
    .line 17235984
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17235996
    .line 17235997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v5, "; getScreenWidth(): "

    .line 17236001
    .line 17236002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getScreenWidth()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    const/16 v7, 0xc

    .line 17236019
    .line 17236020
    const/4 v8, 0x0

    .line 17236021
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    if-eqz p1, :cond_44

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17236027
    .line 17236028
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236029
    .line 17236030
    int-to-float p1, p1

    .line 17236031
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    goto :goto_69

    .line 17236036
    :cond_44
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FIX_SCREEN_WIDTH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    check-cast p1, Ljava/lang/Boolean;

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    if-eqz p1, :cond_60

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236062
    .line 17236063
    goto :goto_69

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getScreenWidth()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getScreenWidth()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result p1

    .line 17236073
    :goto_69
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236078
    .line 17236079
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    if-eqz v2, :cond_8b

    .line 17236092
    .line 17236093
    iget v2, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->e:I

    .line 17236094
    .line 17236095
    const/4 v3, -0x1

    .line 17236096
    if-ne v2, v3, :cond_88

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealNavigationBarHeight()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    iput v2, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->e:I

    .line 17236103
    .line 17236104
    :cond_88
    iget v2, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->e:I

    .line 17236105
    .line 17236106
    goto :goto_8f

    .line 17236107
    :cond_8b
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealNavigationBarHeight()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    :goto_8f
    sub-int v2, v0, v2

    .line 17236112
    .line 17236113
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236114
    .line 17236115
    const-string v4, "BaseDialogFragment"

    .line 17236116
    .line 17236117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    const-string v6, "getRealNavigationBarHeight: "

    .line 17236120
    .line 17236121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealNavigationBarHeight()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v6, "; fullHeight: "

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v6, "; width:"

    .line 17236140
    .line 17236141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    const/16 v8, 0xc

    .line 17236154
    .line 17236155
    const/4 v9, 0x0

    .line 17236156
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    if-eqz v3, :cond_fa

    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    if-nez v3, :cond_fa

    .line 17236186
    .line 17236187
    sget-object v0, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    if-eqz v1, :cond_e8

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v1, 0x1

    .line 17236201
    :goto_e9
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeForActivityInfoFlag(I)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    const/4 v1, 0x0

    .line 17236206
    if-eqz v0, :cond_f6

    .line 17236207
    .line 17236208
    if-ge p1, v2, :cond_f6

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->hg(ZII)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_116

    .line 17236214
    :cond_f6
    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->hg(ZII)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_116

    .line 17236218
    :cond_fa
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v3

    .line 17236222
    if-eqz v3, :cond_112

    .line 17236223
    .line 17236224
    sget-object v4, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->HYBRID_FIX_HORI_SCREEN_HEIGHT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    check-cast v4, Ljava/lang/Boolean;

    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v1

    .line 17236239
    if-eqz v1, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move v0, v2

    .line 17236243
    :goto_113
    invoke-virtual {p0, v3, p1, v0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->hg(ZII)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    return-void
.end method

.method public final hg(ZII)V
    .registers 25

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    move/from16 v2, p3

    .line 50921477
    .line 50921478
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50921479
    .line 50921480
    .line 50921481
    move-result-object v3

    .line 50921482
    const/4 v4, 0x1

    .line 50921483
    const/16 v5, 0x50

    .line 50921484
    .line 50921485
    const/16 v6, 0x12c

    .line 50921486
    .line 50921487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921488
    .line 50921489
    .line 50921490
    move-result-object v6

    .line 50921491
    const/16 v7, 0x64

    .line 50921492
    .line 50921493
    const-string v8, "radius"

    .line 50921494
    .line 50921495
    const-string v9, ""

    .line 50921496
    .line 50921497
    const-string v10, "width"

    .line 50921498
    .line 50921499
    const-string v11, "height"

    .line 50921500
    .line 50921501
    if-eqz v3, :cond_ef

    .line 50921502
    .line 50921503
    sget-object v12, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 50921504
    .line 50921505
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921506
    .line 50921507
    .line 50921508
    move-result-object v13

    .line 50921509
    if-eqz v13, :cond_2c

    .line 50921510
    .line 50921511
    invoke-virtual {v13}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v13

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v13, 0x1

    .line 50921517
    :goto_2d
    invoke-virtual {v12, v13}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeForActivityInfoFlag(I)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v12

    .line 50921521
    if-eqz v12, :cond_d1

    .line 50921522
    .line 50921523
    iget-boolean v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomHeight:Z

    .line 50921524
    .line 50921525
    if-nez v12, :cond_57

    .line 50921526
    .line 50921527
    const/16 v12, 0x8

    .line 50921528
    .line 50921529
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921530
    .line 50921531
    .line 50921532
    move-result-object v12

    .line 50921533
    invoke-static {v3, v8, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921534
    .line 50921535
    .line 50921536
    sget-object v12, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921537
    .line 50921538
    iget v13, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->margin:I

    .line 50921539
    .line 50921540
    mul-int/lit8 v13, v13, 0x2

    .line 50921541
    .line 50921542
    sub-int v13, v2, v13

    .line 50921543
    .line 50921544
    invoke-virtual {v12, v13}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921545
    .line 50921546
    .line 50921547
    move-result v12

    .line 50921548
    float-to-int v12, v12

    .line 50921549
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v12

    .line 50921553
    invoke-static {v3, v11, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921554
    .line 50921555
    .line 50921556
    invoke-static {v3, v10, v6}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921557
    .line 50921558
    .line 50921559
    :cond_57
    iget-boolean v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomGravity:Z

    .line 50921560
    .line 50921561
    const-string v13, "gravity"

    .line 50921562
    .line 50921563
    if-nez v12, :cond_68

    .line 50921564
    .line 50921565
    const v12, 0x800005

    .line 50921566
    .line 50921567
    .line 50921568
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v12

    .line 50921572
    invoke-static {v3, v13, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921573
    .line 50921574
    .line 50921575
    goto :goto_76

    .line 50921576
    :cond_68
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 50921577
    .line 50921578
    if-ne v12, v5, :cond_76

    .line 50921579
    .line 50921580
    const v12, 0x800055

    .line 50921581
    .line 50921582
    .line 50921583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v12

    .line 50921587
    invoke-static {v3, v13, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921588
    .line 50921589
    .line 50921590
    :cond_76
    :goto_76
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalWidth:I

    .line 50921591
    .line 50921592
    if-lez v12, :cond_81

    .line 50921593
    .line 50921594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921595
    .line 50921596
    .line 50921597
    move-result-object v12

    .line 50921598
    invoke-static {v3, v10, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921599
    .line 50921600
    .line 50921601
    :cond_81
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeight:I

    .line 50921602
    .line 50921603
    if-lez v12, :cond_8c

    .line 50921604
    .line 50921605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v12

    .line 50921609
    invoke-static {v3, v11, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921610
    .line 50921611
    .line 50921612
    :cond_8c
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeightPercent:I

    .line 50921613
    .line 50921614
    if-lez v12, :cond_ab

    .line 50921615
    .line 50921616
    sget-object v12, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921617
    .line 50921618
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921619
    .line 50921620
    .line 50921621
    move-result-object v13

    .line 50921622
    invoke-virtual {v12, v13}, Lcom/bytedance/android/annie/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 50921623
    .line 50921624
    .line 50921625
    move-result v13

    .line 50921626
    iget v14, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeightPercent:I

    .line 50921627
    .line 50921628
    mul-int v13, v13, v14

    .line 50921629
    .line 50921630
    div-int/2addr v13, v7

    .line 50921631
    invoke-virtual {v12, v13}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921632
    .line 50921633
    .line 50921634
    move-result v12

    .line 50921635
    float-to-int v12, v12

    .line 50921636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v12

    .line 50921640
    invoke-static {v3, v11, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921641
    .line 50921642
    .line 50921643
    :cond_ab
    const-string v12, "up_full_screen"

    .line 50921644
    .line 50921645
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921646
    .line 50921647
    invoke-static {v3, v12, v13}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v12

    .line 50921654
    if-eqz v12, :cond_ef

    .line 50921655
    .line 50921656
    sget-object v13, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 50921657
    .line 50921658
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-virtual {v13, v12}, Lcom/bytedance/android/annie/util/ScreenUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 50921662
    .line 50921663
    .line 50921664
    move-result v14

    .line 50921665
    if-eqz v14, :cond_ef

    .line 50921666
    .line 50921667
    invoke-virtual {v13, v12}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50921668
    .line 50921669
    .line 50921670
    move-result v12

    .line 50921671
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v12

    .line 50921675
    const-string v13, "x_offset"

    .line 50921676
    .line 50921677
    invoke-static {v3, v13, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921678
    .line 50921679
    .line 50921680
    goto :goto_ef

    .line 50921681
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v12

    .line 50921685
    if-eqz v12, :cond_ef

    .line 50921686
    .line 50921687
    sget-object v13, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 50921688
    .line 50921689
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-virtual {v13, v12}, Lcom/bytedance/android/annie/util/ScreenUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 50921693
    .line 50921694
    .line 50921695
    move-result v14

    .line 50921696
    if-eqz v14, :cond_ef

    .line 50921697
    .line 50921698
    invoke-virtual {v13, v12}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50921699
    .line 50921700
    .line 50921701
    move-result v12

    .line 50921702
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v12

    .line 50921706
    const-string v13, "y_offset"

    .line 50921707
    .line 50921708
    invoke-static {v3, v13, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921709
    .line 50921710
    .line 50921711
    :cond_ef
    :goto_ef
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v3

    .line 50921715
    if-eqz v3, :cond_102

    .line 50921716
    .line 50921717
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v3

    .line 50921721
    if-eqz v3, :cond_102

    .line 50921722
    .line 50921723
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v3

    .line 50921727
    invoke-virtual {v0, v3}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setMDefaultStatusBarColor(I)V

    .line 50921728
    .line 50921729
    .line 50921730
    :cond_102
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v3

    .line 50921734
    if-eqz v3, :cond_439

    .line 50921735
    .line 50921736
    sget-object v12, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FIX_SCREEN_WIDTH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50921737
    .line 50921738
    invoke-virtual {v12}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v12

    .line 50921742
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921743
    .line 50921744
    .line 50921745
    check-cast v12, Ljava/lang/Boolean;

    .line 50921746
    .line 50921747
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921748
    .line 50921749
    .line 50921750
    move-result v12

    .line 50921751
    if-eqz v12, :cond_12d

    .line 50921752
    .line 50921753
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 50921754
    .line 50921755
    sget-object v13, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921756
    .line 50921757
    invoke-virtual {v13, v1}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921758
    .line 50921759
    .line 50921760
    move-result v13

    .line 50921761
    float-to-int v13, v13

    .line 50921762
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50921763
    .line 50921764
    .line 50921765
    move-result v12

    .line 50921766
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v12

    .line 50921770
    invoke-static {v3, v10, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    :cond_12d
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->rateHeight:I

    .line 50921774
    .line 50921775
    const-string v13, "; height: "

    .line 50921776
    .line 50921777
    if-lez v12, :cond_17d

    .line 50921778
    .line 50921779
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v12

    .line 50921783
    if-eqz v12, :cond_17d

    .line 50921784
    .line 50921785
    if-nez p1, :cond_17d

    .line 50921786
    .line 50921787
    sget-object v12, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921788
    .line 50921789
    iget v14, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->rateHeight:I

    .line 50921790
    .line 50921791
    mul-int v14, v14, v1

    .line 50921792
    .line 50921793
    int-to-double v14, v14

    .line 50921794
    const-wide v16, 0x4077700000000000L    # 375.0

    .line 50921795
    .line 50921796
    .line 50921797
    .line 50921798
    .line 50921799
    div-double v14, v14, v16

    .line 50921800
    .line 50921801
    double-to-int v14, v14

    .line 50921802
    invoke-virtual {v12, v14}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921803
    .line 50921804
    .line 50921805
    move-result v12

    .line 50921806
    float-to-int v12, v12

    .line 50921807
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v12

    .line 50921811
    invoke-static {v3, v11, v12}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921812
    .line 50921813
    .line 50921814
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50921815
    .line 50921816
    const-string v15, "BaseDialogFragment"

    .line 50921817
    .line 50921818
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921819
    .line 50921820
    const-string v7, "rateHeight: "

    .line 50921821
    .line 50921822
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921823
    .line 50921824
    .line 50921825
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->rateHeight:I

    .line 50921826
    .line 50921827
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921828
    .line 50921829
    .line 50921830
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921831
    .line 50921832
    .line 50921833
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921834
    .line 50921835
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921836
    .line 50921837
    .line 50921838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v16

    .line 50921842
    const/16 v17, 0x0

    .line 50921843
    .line 50921844
    const/16 v18, 0x0

    .line 50921845
    .line 50921846
    const/16 v19, 0xc

    .line 50921847
    .line 50921848
    const/16 v20, 0x0

    .line 50921849
    .line 50921850
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50921851
    .line 50921852
    .line 50921853
    :cond_17d
    if-eqz p1, :cond_197

    .line 50921854
    .line 50921855
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921856
    .line 50921857
    if-le v7, v2, :cond_197

    .line 50921858
    .line 50921859
    sget-object v7, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921860
    .line 50921861
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->margin:I

    .line 50921862
    .line 50921863
    mul-int/lit8 v12, v12, 0x2

    .line 50921864
    .line 50921865
    sub-int v12, v2, v12

    .line 50921866
    .line 50921867
    invoke-virtual {v7, v12}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921868
    .line 50921869
    .line 50921870
    move-result v7

    .line 50921871
    float-to-int v7, v7

    .line 50921872
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v7

    .line 50921876
    invoke-static {v3, v11, v7}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921877
    .line 50921878
    .line 50921879
    :cond_197
    if-eqz p1, :cond_19d

    .line 50921880
    .line 50921881
    iget-boolean v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomHeight:Z

    .line 50921882
    .line 50921883
    if-nez v7, :cond_1e6

    .line 50921884
    .line 50921885
    :cond_19d
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 50921886
    .line 50921887
    if-ne v7, v5, :cond_1e6

    .line 50921888
    .line 50921889
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921890
    .line 50921891
    int-to-float v5, v5

    .line 50921892
    sget-object v7, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921893
    .line 50921894
    int-to-float v12, v2

    .line 50921895
    const v14, 0x3f59999a    # 0.85f

    .line 50921896
    .line 50921897
    .line 50921898
    mul-float v12, v12, v14

    .line 50921899
    .line 50921900
    float-to-int v12, v12

    .line 50921901
    invoke-virtual {v7, v12}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921902
    .line 50921903
    .line 50921904
    move-result v14

    .line 50921905
    cmpl-float v5, v5, v14

    .line 50921906
    .line 50921907
    if-lez v5, :cond_1e6

    .line 50921908
    .line 50921909
    invoke-virtual {v7, v12}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921910
    .line 50921911
    .line 50921912
    move-result v5

    .line 50921913
    float-to-int v5, v5

    .line 50921914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v5

    .line 50921918
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921919
    .line 50921920
    .line 50921921
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50921922
    .line 50921923
    const-string v15, "BaseDialogFragment"

    .line 50921924
    .line 50921925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921926
    .line 50921927
    const-string v7, "screenHeight: "

    .line 50921928
    .line 50921929
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921930
    .line 50921931
    .line 50921932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921933
    .line 50921934
    .line 50921935
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921936
    .line 50921937
    .line 50921938
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921939
    .line 50921940
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v16

    .line 50921947
    const/16 v17, 0x0

    .line 50921948
    .line 50921949
    const/16 v18, 0x0

    .line 50921950
    .line 50921951
    const/16 v19, 0xc

    .line 50921952
    .line 50921953
    const/16 v20, 0x0

    .line 50921954
    .line 50921955
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50921956
    .line 50921957
    .line 50921958
    :cond_1e6
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921959
    .line 50921960
    iget v7, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 50921961
    .line 50921962
    add-int/2addr v5, v7

    .line 50921963
    sget-object v7, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50921964
    .line 50921965
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50921966
    .line 50921967
    .line 50921968
    move-result v12

    .line 50921969
    float-to-int v12, v12

    .line 50921970
    if-lt v5, v12, :cond_200

    .line 50921971
    .line 50921972
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50921973
    .line 50921974
    iget v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 50921975
    .line 50921976
    sub-int/2addr v5, v12

    .line 50921977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v5

    .line 50921981
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921982
    .line 50921983
    .line 50921984
    :cond_200
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 50921985
    .line 50921986
    const/high16 v12, 0x42c80000    # 100.0f

    .line 50921987
    .line 50921988
    if-lez v5, :cond_222

    .line 50921989
    .line 50921990
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object v5

    .line 50921994
    if-eqz v5, :cond_222

    .line 50921995
    .line 50921996
    if-nez p1, :cond_222

    .line 50921997
    .line 50921998
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 50921999
    .line 50922000
    int-to-float v5, v5

    .line 50922001
    div-float/2addr v5, v12

    .line 50922002
    int-to-float v13, v2

    .line 50922003
    mul-float v13, v13, v5

    .line 50922004
    .line 50922005
    float-to-int v5, v13

    .line 50922006
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922007
    .line 50922008
    .line 50922009
    move-result v5

    .line 50922010
    float-to-int v5, v5

    .line 50922011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v5

    .line 50922015
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922016
    .line 50922017
    .line 50922018
    :cond_222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v5

    .line 50922022
    if-eqz v5, :cond_23a

    .line 50922023
    .line 50922024
    if-nez p1, :cond_23a

    .line 50922025
    .line 50922026
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50922027
    .line 50922028
    if-le v5, v2, :cond_23a

    .line 50922029
    .line 50922030
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922031
    .line 50922032
    .line 50922033
    move-result v5

    .line 50922034
    float-to-int v5, v5

    .line 50922035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v5

    .line 50922039
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922040
    .line 50922041
    .line 50922042
    :cond_23a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isFullScreen()Z

    .line 50922043
    .line 50922044
    .line 50922045
    move-result v5

    .line 50922046
    if-eqz v5, :cond_261

    .line 50922047
    .line 50922048
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-object v5

    .line 50922052
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v5

    .line 50922056
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50922057
    .line 50922058
    sget-object v13, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 50922059
    .line 50922060
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v14

    .line 50922064
    invoke-virtual {v13, v14}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50922065
    .line 50922066
    .line 50922067
    move-result v13

    .line 50922068
    sub-int/2addr v5, v13

    .line 50922069
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922070
    .line 50922071
    .line 50922072
    move-result v5

    .line 50922073
    float-to-int v5, v5

    .line 50922074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v5

    .line 50922078
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922079
    .line 50922080
    .line 50922081
    :cond_261
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->widthPercent:I

    .line 50922082
    .line 50922083
    if-lez v5, :cond_281

    .line 50922084
    .line 50922085
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v5

    .line 50922089
    if-eqz v5, :cond_281

    .line 50922090
    .line 50922091
    if-nez p1, :cond_281

    .line 50922092
    .line 50922093
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->widthPercent:I

    .line 50922094
    .line 50922095
    int-to-float v5, v5

    .line 50922096
    div-float/2addr v5, v12

    .line 50922097
    int-to-float v13, v1

    .line 50922098
    mul-float v13, v13, v5

    .line 50922099
    .line 50922100
    float-to-int v5, v13

    .line 50922101
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v5

    .line 50922105
    float-to-int v5, v5

    .line 50922106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v5

    .line 50922110
    invoke-static {v3, v10, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922111
    .line 50922112
    .line 50922113
    :cond_281
    iget-boolean v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomWidth:Z

    .line 50922114
    .line 50922115
    if-eqz v5, :cond_296

    .line 50922116
    .line 50922117
    if-eqz p1, :cond_296

    .line 50922118
    .line 50922119
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->margin:I

    .line 50922120
    .line 50922121
    add-int/2addr v5, v2

    .line 50922122
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922123
    .line 50922124
    .line 50922125
    move-result v5

    .line 50922126
    float-to-int v5, v5

    .line 50922127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922128
    .line 50922129
    .line 50922130
    move-result-object v5

    .line 50922131
    invoke-static {v3, v10, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922132
    .line 50922133
    .line 50922134
    :cond_296
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v5

    .line 50922138
    if-eqz v5, :cond_2be

    .line 50922139
    .line 50922140
    invoke-virtual {v5}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v13

    .line 50922144
    sget-object v14, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 50922145
    .line 50922146
    if-eq v13, v14, :cond_2b1

    .line 50922147
    .line 50922148
    iget v13, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50922149
    .line 50922150
    if-gtz v13, :cond_2b1

    .line 50922151
    .line 50922152
    const/16 v13, 0x1c2

    .line 50922153
    .line 50922154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v13

    .line 50922158
    invoke-static {v3, v11, v13}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922159
    .line 50922160
    .line 50922161
    :cond_2b1
    invoke-virtual {v5}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v5

    .line 50922165
    if-eq v5, v14, :cond_2be

    .line 50922166
    .line 50922167
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 50922168
    .line 50922169
    if-gtz v5, :cond_2be

    .line 50922170
    .line 50922171
    invoke-static {v3, v10, v6}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922172
    .line 50922173
    .line 50922174
    :cond_2be
    iget-boolean v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useBottomClose:Z

    .line 50922175
    .line 50922176
    if-eqz v5, :cond_2cd

    .line 50922177
    .line 50922178
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50922179
    .line 50922180
    add-int/lit8 v5, v5, 0x30

    .line 50922181
    .line 50922182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v5

    .line 50922186
    invoke-static {v3, v11, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922187
    .line 50922188
    .line 50922189
    :cond_2cd
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v5

    .line 50922193
    const/4 v6, 0x0

    .line 50922194
    if-eqz v5, :cond_34a

    .line 50922195
    .line 50922196
    iget-boolean v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 50922197
    .line 50922198
    if-eqz v5, :cond_34a

    .line 50922199
    .line 50922200
    sget-object v5, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 50922201
    .line 50922202
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922203
    .line 50922204
    .line 50922205
    move-result-object v13

    .line 50922206
    invoke-virtual {v5, v13}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50922207
    .line 50922208
    .line 50922209
    move-result v13

    .line 50922210
    iget-boolean v14, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useRealScreenHeight:Z

    .line 50922211
    .line 50922212
    if-eqz v14, :cond_2f3

    .line 50922213
    .line 50922214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v14

    .line 50922218
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922219
    .line 50922220
    .line 50922221
    invoke-virtual {v5, v14}, Lcom/bytedance/android/annie/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    .line 50922222
    .line 50922223
    .line 50922224
    move-result v5

    .line 50922225
    sub-int/2addr v5, v13

    .line 50922226
    goto :goto_2fb

    .line 50922227
    :cond_2f3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v14

    .line 50922231
    invoke-virtual {v5, v14}, Lcom/bytedance/android/annie/util/ScreenUtils;->getApplicationScreenHeight(Landroid/content/Context;)I

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v5

    .line 50922235
    :goto_2fb
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v14

    .line 50922239
    float-to-int v14, v14

    .line 50922240
    add-int/lit8 v14, v14, 0x2

    .line 50922241
    .line 50922242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v14

    .line 50922246
    invoke-static {v3, v11, v14}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922247
    .line 50922248
    .line 50922249
    iget v14, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upHeightPercent:I

    .line 50922250
    .line 50922251
    if-lez v14, :cond_336

    .line 50922252
    .line 50922253
    int-to-float v15, v4

    .line 50922254
    int-to-float v14, v14

    .line 50922255
    div-float/2addr v14, v12

    .line 50922256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50922257
    .line 50922258
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v12

    .line 50922262
    sub-float/2addr v15, v12

    .line 50922263
    iget-boolean v12, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useRealScreenHeight:Z

    .line 50922264
    .line 50922265
    if-eqz v12, :cond_31c

    .line 50922266
    .line 50922267
    add-int/2addr v5, v13

    .line 50922268
    :cond_31c
    int-to-float v5, v5

    .line 50922269
    mul-float v5, v5, v15

    .line 50922270
    .line 50922271
    if-eqz v12, :cond_324

    .line 50922272
    .line 50922273
    add-int/lit8 v13, v13, 0x2

    .line 50922274
    .line 50922275
    goto :goto_325

    .line 50922276
    :cond_324
    const/4 v13, 0x0

    .line 50922277
    :goto_325
    int-to-float v12, v13

    .line 50922278
    sub-float/2addr v5, v12

    .line 50922279
    float-to-int v5, v5

    .line 50922280
    invoke-virtual {v7, v5}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922281
    .line 50922282
    .line 50922283
    move-result v5

    .line 50922284
    float-to-int v5, v5

    .line 50922285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922286
    .line 50922287
    .line 50922288
    move-result-object v5

    .line 50922289
    const-string v12, "up_offset_height"

    .line 50922290
    .line 50922291
    invoke-static {v3, v12, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922292
    .line 50922293
    .line 50922294
    :cond_336
    iget-object v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upStatusBarBgColor:Ljava/lang/String;

    .line 50922295
    .line 50922296
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922297
    .line 50922298
    .line 50922299
    move-result v5

    .line 50922300
    if-eqz v5, :cond_341

    .line 50922301
    .line 50922302
    const-string v5, "#181C2D"

    .line 50922303
    .line 50922304
    goto :goto_343

    .line 50922305
    :cond_341
    iget-object v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upStatusBarBgColor:Ljava/lang/String;

    .line 50922306
    .line 50922307
    :goto_343
    invoke-static {v5, v6}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeParseColor(Ljava/lang/String;I)I

    .line 50922308
    .line 50922309
    .line 50922310
    move-result v5

    .line 50922311
    invoke-virtual {v0, v5}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setMUpFullStatusBarBgColor(I)V

    .line 50922312
    .line 50922313
    .line 50922314
    :cond_34a
    iget v5, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->usePlayerBottomHeight:I

    .line 50922315
    .line 50922316
    const-string v12, "radius_top_right"

    .line 50922317
    .line 50922318
    const-string v13, "radius_top_left"

    .line 50922319
    .line 50922320
    if-ne v5, v4, :cond_39f

    .line 50922321
    .line 50922322
    sget-object v4, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 50922323
    .line 50922324
    invoke-virtual {v4}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeInResConfiguration()Z

    .line 50922325
    .line 50922326
    .line 50922327
    move-result v4

    .line 50922328
    if-nez v4, :cond_39f

    .line 50922329
    .line 50922330
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v4

    .line 50922334
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-object v4

    .line 50922338
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 50922339
    .line 50922340
    .line 50922341
    move-result v4

    .line 50922342
    if-nez v4, :cond_39f

    .line 50922343
    .line 50922344
    const-class v4, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 50922345
    .line 50922346
    invoke-virtual {v0, v4}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v4

    .line 50922350
    check-cast v4, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 50922351
    .line 50922352
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v5

    .line 50922356
    invoke-interface {v4, v5}, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;->heightBehindPlayerWidget(Ljava/util/Map;)Ljava/lang/Integer;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object v4

    .line 50922360
    if-eqz v4, :cond_39f

    .line 50922361
    .line 50922362
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922363
    .line 50922364
    .line 50922365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922366
    .line 50922367
    .line 50922368
    move-result v4

    .line 50922369
    invoke-virtual {v7, v4}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922370
    .line 50922371
    .line 50922372
    move-result v4

    .line 50922373
    float-to-double v4, v4

    .line 50922374
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 50922375
    .line 50922376
    add-double/2addr v4, v14

    .line 50922377
    double-to-int v4, v4

    .line 50922378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v4

    .line 50922382
    invoke-static {v3, v11, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-object v4

    .line 50922389
    invoke-static {v3, v13, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922390
    .line 50922391
    .line 50922392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v4

    .line 50922396
    invoke-static {v3, v12, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922397
    .line 50922398
    .line 50922399
    :cond_39f
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radius:I

    .line 50922400
    .line 50922401
    if-gez v4, :cond_3aa

    .line 50922402
    .line 50922403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v4

    .line 50922407
    invoke-static {v3, v8, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922408
    .line 50922409
    .line 50922410
    :cond_3aa
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopLeft:I

    .line 50922411
    .line 50922412
    if-gez v4, :cond_3b5

    .line 50922413
    .line 50922414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v4

    .line 50922418
    invoke-static {v3, v13, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922419
    .line 50922420
    .line 50922421
    :cond_3b5
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopRight:I

    .line 50922422
    .line 50922423
    if-gez v4, :cond_3c0

    .line 50922424
    .line 50922425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v4

    .line 50922429
    invoke-static {v3, v12, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922430
    .line 50922431
    .line 50922432
    :cond_3c0
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomRight:I

    .line 50922433
    .line 50922434
    if-gez v4, :cond_3cd

    .line 50922435
    .line 50922436
    const-string v4, "radius_bottom_right"

    .line 50922437
    .line 50922438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v5

    .line 50922442
    invoke-static {v3, v4, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922443
    .line 50922444
    .line 50922445
    :cond_3cd
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomLeft:I

    .line 50922446
    .line 50922447
    if-gez v4, :cond_3da

    .line 50922448
    .line 50922449
    const-string v4, "radius_bottom_left"

    .line 50922450
    .line 50922451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object v5

    .line 50922455
    invoke-static {v3, v4, v5}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922456
    .line 50922457
    .line 50922458
    :cond_3da
    if-eqz p1, :cond_439

    .line 50922459
    .line 50922460
    sget-object v4, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->IMPL_HORIZONTAL_PARAMS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50922461
    .line 50922462
    invoke-virtual {v4}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v4

    .line 50922466
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922467
    .line 50922468
    .line 50922469
    check-cast v4, Ljava/lang/Boolean;

    .line 50922470
    .line 50922471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922472
    .line 50922473
    .line 50922474
    move-result v4

    .line 50922475
    if-eqz v4, :cond_439

    .line 50922476
    .line 50922477
    iget v4, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeightPercent:I

    .line 50922478
    .line 50922479
    const/16 v5, 0x64

    .line 50922480
    .line 50922481
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922482
    .line 50922483
    .line 50922484
    move-result v4

    .line 50922485
    int-to-float v4, v4

    .line 50922486
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50922487
    .line 50922488
    div-float/2addr v4, v5

    .line 50922489
    int-to-float v5, v6

    .line 50922490
    cmpl-float v6, v4, v5

    .line 50922491
    .line 50922492
    if-lez v6, :cond_40e

    .line 50922493
    .line 50922494
    int-to-float v2, v2

    .line 50922495
    mul-float v2, v2, v4

    .line 50922496
    .line 50922497
    float-to-int v2, v2

    .line 50922498
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922499
    .line 50922500
    .line 50922501
    move-result v2

    .line 50922502
    float-to-int v2, v2

    .line 50922503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v2

    .line 50922507
    invoke-static {v3, v11, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922508
    .line 50922509
    .line 50922510
    :cond_40e
    iget v2, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalWidthPercent:I

    .line 50922511
    .line 50922512
    const/16 v4, 0x64

    .line 50922513
    .line 50922514
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922515
    .line 50922516
    .line 50922517
    move-result v2

    .line 50922518
    int-to-float v2, v2

    .line 50922519
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50922520
    .line 50922521
    div-float/2addr v2, v4

    .line 50922522
    cmpl-float v4, v2, v5

    .line 50922523
    .line 50922524
    if-lez v4, :cond_42e

    .line 50922525
    .line 50922526
    int-to-float v1, v1

    .line 50922527
    mul-float v1, v1, v2

    .line 50922528
    .line 50922529
    float-to-int v1, v1

    .line 50922530
    invoke-virtual {v7, v1}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v1

    .line 50922534
    float-to-int v1, v1

    .line 50922535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922536
    .line 50922537
    .line 50922538
    move-result-object v1

    .line 50922539
    invoke-static {v3, v10, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922540
    .line 50922541
    .line 50922542
    :cond_42e
    iget v1, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalRadius:I

    .line 50922543
    .line 50922544
    if-lez v1, :cond_439

    .line 50922545
    .line 50922546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v1

    .line 50922550
    invoke-static {v3, v8, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    return-void
.end method

.method public final ig()V
    .registers 17

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_194

    .line 458765
    .line 458766
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    if-eqz v0, :cond_194

    .line 458771
    .line 458772
    iget-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePhoneSize:Z

    .line 458773
    .line 458774
    if-eqz v1, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_194

    .line 458777
    .line 458778
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const/4 v2, 0x1

    .line 458783
    const/4 v3, 0x0

    .line 458784
    if-eqz v1, :cond_2b

    .line 458785
    .line 458786
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    if-nez v1, :cond_29

    .line 458791
    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v1, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 458796
    :goto_2c
    const-string v4, "margin_right"

    .line 458797
    .line 458798
    const-string v5, "margin_bottom"

    .line 458799
    .line 458800
    if-nez v1, :cond_53

    .line 458801
    .line 458802
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    if-eqz v6, :cond_45

    .line 458815
    .line 458816
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458817
    .line 458818
    .line 458819
    move-result v6

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v6, 0x0

    .line 458822
    :goto_46
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_51

    .line 458827
    .line 458828
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    goto :goto_55

    .line 458833
    :cond_51
    const/4 v1, 0x0

    .line 458834
    goto :goto_55

    .line 458835
    :cond_53
    const/4 v1, 0x0

    .line 458836
    const/4 v6, 0x0

    .line 458837
    :goto_55
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458838
    .line 458839
    const-string v8, "BaseDialogFragment"

    .line 458840
    .line 458841
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    const-string v10, "height: "

    .line 458844
    .line 458845
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    iget v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 458849
    .line 458850
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    const-string v10, "; width: "

    .line 458854
    .line 458855
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 458859
    .line 458860
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v9

    .line 458867
    const/4 v10, 0x0

    .line 458868
    const/4 v11, 0x0

    .line 458869
    const/16 v12, 0xc

    .line 458870
    .line 458871
    const/4 v13, 0x0

    .line 458872
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    const/16 v7, 0x177

    .line 458876
    .line 458877
    int-to-double v8, v7

    .line 458878
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 458879
    .line 458880
    mul-double v8, v8, v10

    .line 458881
    .line 458882
    iget v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 458883
    .line 458884
    int-to-double v10, v10

    .line 458885
    div-double/2addr v8, v10

    .line 458886
    iget v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 458887
    .line 458888
    int-to-double v10, v10

    .line 458889
    mul-double v10, v10, v8

    .line 458890
    .line 458891
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v8

    .line 458895
    const/4 v9, 0x0

    .line 458896
    if-eqz v8, :cond_a6

    .line 458897
    .line 458898
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v8

    .line 458902
    if-eqz v8, :cond_b9

    .line 458903
    .line 458904
    sget-object v9, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 458905
    .line 458906
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v9, v8}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 458910
    .line 458911
    .line 458912
    move-result v8

    .line 458913
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    goto :goto_b9

    .line 458918
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    if-eqz v8, :cond_b9

    .line 458923
    .line 458924
    sget-object v9, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 458925
    .line 458926
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v9, v8}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealScreenWidth(Landroid/app/Activity;)I

    .line 458930
    .line 458931
    .line 458932
    move-result v8

    .line 458933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v9

    .line 458937
    :cond_b9
    :goto_b9
    if-eqz v9, :cond_17f

    .line 458938
    .line 458939
    sget-object v8, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 458940
    .line 458941
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458942
    .line 458943
    .line 458944
    move-result v9

    .line 458945
    invoke-virtual {v8, v9}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 458946
    .line 458947
    .line 458948
    move-result v9

    .line 458949
    const/16 v12, 0x18b

    .line 458950
    .line 458951
    int-to-float v12, v12

    .line 458952
    const/4 v13, -0x1

    .line 458953
    const-string v14, "height"

    .line 458954
    .line 458955
    const-string v15, "width"

    .line 458956
    .line 458957
    cmpg-float v9, v9, v12

    .line 458958
    .line 458959
    if-gtz v9, :cond_142

    .line 458960
    .line 458961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    if-nez v1, :cond_df

    .line 458966
    .line 458967
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-static {v0, v15, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    goto :goto_ef

    .line 458975
    :cond_df
    iget v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 458976
    .line 458977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v0, v15, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-static {v0, v14, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    :goto_ef
    iget v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePlayerBottomHeight:I

    .line 458992
    .line 458993
    if-ne v1, v2, :cond_131

    .line 458994
    .line 458995
    const-class v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 458996
    .line 458997
    move-object/from16 v2, p0

    .line 458998
    .line 458999
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    check-cast v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 459004
    .line 459005
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v6

    .line 459009
    invoke-interface {v1, v6}, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;->heightBehindPlayerWidget(Ljava/util/Map;)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    if-eqz v1, :cond_133

    .line 459014
    .line 459015
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    invoke-virtual {v8, v1}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 459023
    .line 459024
    .line 459025
    move-result v1

    .line 459026
    float-to-double v6, v1

    .line 459027
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 459028
    .line 459029
    add-double/2addr v6, v8

    .line 459030
    double-to-int v1, v6

    .line 459031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v0, v14, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    const-string v1, "radius_top_left"

    .line 459039
    .line 459040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v6

    .line 459044
    invoke-static {v0, v1, v6}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459045
    .line 459046
    .line 459047
    const-string v1, "radius_top_right"

    .line 459048
    .line 459049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v6

    .line 459053
    invoke-static {v0, v1, v6}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    goto :goto_133

    .line 459057
    :cond_131
    move-object/from16 v2, p0

    .line 459058
    .line 459059
    :cond_133
    :goto_133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    invoke-static {v0, v5, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-static {v0, v4, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459071
    .line 459072
    .line 459073
    goto :goto_181

    .line 459074
    :cond_142
    move-object/from16 v2, p0

    .line 459075
    .line 459076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v7

    .line 459080
    invoke-static {v0, v15, v7}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    iget-boolean v7, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomHeight:Z

    .line 459084
    .line 459085
    if-nez v7, :cond_170

    .line 459086
    .line 459087
    int-to-double v7, v3

    .line 459088
    cmpg-double v9, v7, v10

    .line 459089
    .line 459090
    if-gez v9, :cond_15e

    .line 459091
    .line 459092
    const/16 v7, 0x1e0

    .line 459093
    .line 459094
    int-to-double v7, v7

    .line 459095
    cmpg-double v9, v10, v7

    .line 459096
    .line 459097
    if-gez v9, :cond_15e

    .line 459098
    .line 459099
    iget v13, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 459100
    .line 459101
    goto :goto_169

    .line 459102
    :cond_15e
    sget-object v7, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 459103
    .line 459104
    invoke-virtual {v7}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeInResConfiguration()Z

    .line 459105
    .line 459106
    .line 459107
    move-result v7

    .line 459108
    if-eqz v7, :cond_167

    .line 459109
    .line 459110
    goto :goto_169

    .line 459111
    :cond_167
    const/16 v13, 0x2bc

    .line 459112
    .line 459113
    :goto_169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v7

    .line 459117
    invoke-static {v0, v14, v7}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v6

    .line 459124
    invoke-static {v0, v5, v6}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459125
    .line 459126
    .line 459127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v1

    .line 459131
    invoke-static {v0, v4, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459132
    .line 459133
    .line 459134
    goto :goto_181

    .line 459135
    :cond_17f
    move-object/from16 v2, p0

    .line 459136
    .line 459137
    :goto_181
    const-string v1, "width_percent"

    .line 459138
    .line 459139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v4

    .line 459143
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459144
    .line 459145
    .line 459146
    const-string v1, "height_percent"

    .line 459147
    .line 459148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v3

    .line 459152
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459153
    .line 459154
    .line 459155
    goto :goto_196

    .line 459156
    :cond_194
    :goto_194
    move-object/from16 v2, p0

    .line 459157
    .line 459158
    :goto_196
    return-void
.end method

.method public final isAnnieXDialog()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isPopup()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final jg()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_100

    .line 458765
    .line 458766
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-nez v0, :cond_100

    .line 458779
    .line 458780
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    if-eqz v0, :cond_100

    .line 458785
    .line 458786
    iget-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePhoneSize:Z

    .line 458787
    .line 458788
    if-eqz v1, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_100

    .line 458791
    .line 458792
    :cond_28
    const/16 v1, 0x177

    .line 458793
    .line 458794
    int-to-double v2, v1

    .line 458795
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 458796
    .line 458797
    mul-double v2, v2, v4

    .line 458798
    .line 458799
    iget v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 458800
    .line 458801
    int-to-double v4, v4

    .line 458802
    div-double/2addr v2, v4

    .line 458803
    iget v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 458804
    .line 458805
    int-to-double v4, v4

    .line 458806
    mul-double v4, v4, v2

    .line 458807
    .line 458808
    const-string v2, "width"

    .line 458809
    .line 458810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    iget v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePlayerBottomHeight:I

    .line 458818
    .line 458819
    const/4 v2, 0x1

    .line 458820
    const-string v3, "height"

    .line 458821
    .line 458822
    const/4 v6, 0x0

    .line 458823
    if-ne v1, v2, :cond_c9

    .line 458824
    .line 458825
    sget-object v1, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeInResConfiguration()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    const/4 v4, 0x2

    .line 458832
    if-eqz v1, :cond_6d

    .line 458833
    .line 458834
    sget-object v1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 458835
    .line 458836
    invoke-virtual {v1}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    mul-int/lit8 v1, v1, 0x2

    .line 458841
    .line 458842
    int-to-float v1, v1

    .line 458843
    const/high16 v2, 0x40400000    # 3.0f

    .line 458844
    .line 458845
    div-float/2addr v1, v2

    .line 458846
    float-to-int v1, v1

    .line 458847
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->px2Dp(I)F

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    float-to-int v1, v1

    .line 458852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    goto/16 :goto_ee

    .line 458860
    .line 458861
    :cond_6d
    const-class v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 458862
    .line 458863
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    check-cast v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 458868
    .line 458869
    new-array v4, v4, [Lkotlin/Pair;

    .line 458870
    .line 458871
    iget v5, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePlayerBottomHeight:I

    .line 458872
    .line 458873
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    const-string v7, "pad_use_player_bottom_height"

    .line 458878
    .line 458879
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    aput-object v5, v4, v6

    .line 458884
    .line 458885
    iget v5, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 458886
    .line 458887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    const-string v7, "margin_bottom"

    .line 458892
    .line 458893
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    aput-object v5, v4, v2

    .line 458898
    .line 458899
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-interface {v1, v2}, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;->heightBehindPlayerWidget(Ljava/util/Map;)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    if-eqz v1, :cond_ee

    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458910
    .line 458911
    .line 458912
    sget-object v2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    float-to-double v1, v1

    .line 458923
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 458924
    .line 458925
    add-double/2addr v1, v4

    .line 458926
    double-to-int v1, v1

    .line 458927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "radius_top_left"

    .line 458935
    .line 458936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    const-string v1, "radius_top_right"

    .line 458944
    .line 458945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    goto :goto_ee

    .line 458953
    :cond_c9
    iget-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomHeight:Z

    .line 458954
    .line 458955
    if-nez v1, :cond_ee

    .line 458956
    .line 458957
    int-to-double v1, v6

    .line 458958
    cmpg-double v7, v1, v4

    .line 458959
    .line 458960
    if-gez v7, :cond_db

    .line 458961
    .line 458962
    const/16 v1, 0x1e0

    .line 458963
    .line 458964
    int-to-double v1, v1

    .line 458965
    cmpg-double v7, v4, v1

    .line 458966
    .line 458967
    if-gez v7, :cond_db

    .line 458968
    .line 458969
    double-to-int v1, v4

    .line 458970
    goto :goto_e7

    .line 458971
    :cond_db
    sget-object v1, Lcom/bytedance/android/annie/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/annie/util/OrientationUtils;

    .line 458972
    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/android/annie/util/OrientationUtils;->isUIPhysicalLandscapeInResConfiguration()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_e5

    .line 458978
    .line 458979
    const/4 v1, -0x1

    .line 458980
    goto :goto_e7

    .line 458981
    :cond_e5
    const/16 v1, 0x2bc

    .line 458982
    .line 458983
    :goto_e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    :goto_ee
    const-string v1, "width_percent"

    .line 458991
    .line 458992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    const-string v1, "height_percent"

    .line 459000
    .line 459001
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_15

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_15

    .line 33751052
    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/4 v5, 0x4

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v3, p2

    .line 33751058
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_2e

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_2e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_2e

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v0, 0x1706

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/16 v0, 0x3e8

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->fg()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->jg()V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235979
    .line 17235980
    const-string v2, "BaseDialogFragment"

    .line 17235981
    .line 17235982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v3, "screenWidthDp: "

    .line 17235985
    .line 17235986
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v9, ";  "

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v10, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17236000
    .line 17236001
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236002
    .line 17236003
    int-to-float v3, v3

    .line 17236004
    invoke-virtual {v10, v3}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    const/16 v6, 0xc

    .line 17236018
    .line 17236019
    const/4 v7, 0x0

    .line 17236020
    move-object v1, v8

    .line 17236021
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v2, "BaseDialogFragment"

    .line 17236025
    .line 17236026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v3, "screenHeightDp: "

    .line 17236029
    .line 17236030
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236042
    .line 17236043
    int-to-float v3, v3

    .line 17236044
    invoke-virtual {v10, v3}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    move-object v1, v8

    .line 17236056
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    if-eqz v1, :cond_ea

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    if-eqz v1, :cond_e4

    .line 17236078
    .line 17236079
    iget v2, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->isAlreadyAdaptationUi:I

    .line 17236080
    .line 17236081
    const-string v3, "width"

    .line 17236082
    .line 17236083
    if-nez v2, :cond_7f

    .line 17236084
    .line 17236085
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236086
    .line 17236087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_aa

    .line 17236095
    :cond_7f
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    if-eqz v2, :cond_8b

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-nez v2, :cond_8c

    .line 17236106
    .line 17236107
    :cond_8b
    const/4 v0, 0x1

    .line 17236108
    :cond_8c
    if-nez v0, :cond_aa

    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    if-eqz v0, :cond_a1

    .line 17236123
    .line 17236124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/16 v0, 0x12c

    .line 17236130
    .line 17236131
    :goto_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    :goto_aa
    iget v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->d:I

    .line 17236139
    .line 17236140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    const-string v2, "height"

    .line 17236145
    .line 17236146
    invoke-static {p0, v2, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v2, "BaseDialogFragment"

    .line 17236150
    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v3, "adjustBeforeHeight: "

    .line 17236154
    .line 17236155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget v3, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->d:I

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v3, "; height: "

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget v3, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v3, "; width: "

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget v1, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 17236179
    .line 17236180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    const/4 v4, 0x0

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    const/16 v6, 0xc

    .line 17236190
    .line 17236191
    const/4 v7, 0x0

    .line 17236192
    move-object v1, v8

    .line 17236193
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->gg(Landroid/content/res/Configuration;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->ig()V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    if-eqz v0, :cond_16a

    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    if-eqz v1, :cond_16a

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_12a

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    if-eqz v2, :cond_12a

    .line 17236223
    .line 17236224
    const-string v3, "BaseDialogFragment"

    .line 17236225
    .line 17236226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v4, "onConfigurationChanged, widthDp:"

    .line 17236229
    .line 17236230
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17236234
    .line 17236235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v4, ", heightDp: "

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17236248
    .line 17236249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    const/4 v5, 0x0

    .line 17236261
    const/4 v6, 0x4

    .line 17236262
    const/4 v7, 0x0

    .line 17236263
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236267
    .line 17236268
    if-eqz v1, :cond_139

    .line 17236269
    .line 17236270
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getAdaptMultiWindowHelper()Ljq/c;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    if-eqz v1, :cond_139

    .line 17236275
    .line 17236276
    invoke-interface {v1, p1, v0}, Ljq/c;->a(Landroid/content/res/Configuration;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    .line 17236281
    :cond_139
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    const-string v2, ""

    .line 17236286
    .line 17236287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 17236291
    .line 17236292
    iget v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 17236293
    .line 17236294
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 17236295
    .line 17236296
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    if-eqz v0, :cond_16a

    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    if-eqz v0, :cond_16a

    .line 17236310
    .line 17236311
    instance-of v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17236312
    .line 17236313
    if-eqz v1, :cond_16a

    .line 17236314
    .line 17236315
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17236316
    .line 17236317
    if-eqz v1, :cond_16a

    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getAdaptMultiWindowHelper()Ljq/c;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    if-eqz v1, :cond_16a

    .line 17236324
    .line 17236325
    check-cast v0, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17236326
    .line 17236327
    invoke-interface {v1, p1, v0}, Ljq/c;->b(Landroid/content/res/Configuration;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->fg()V

    .line 17236331
    .line 17236332
    .line 17236333
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_79

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_79

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    new-instance v4, Landroid/os/Bundle;

    .line 17170445
    .line 17170446
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v0, "container_has_recreated"

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    const/16 v7, 0x1b

    .line 17170460
    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    new-instance v0, Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170463
    .line 17170464
    move-object v1, v0

    .line 17170465
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/annie/param/AnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setUrl(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    if-eqz v1, :cond_44

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getHybridType()Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->toMonitorString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v1, v2

    .line 17170501
    :goto_45
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setType(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 17170505
    .line 17170506
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onBeforeOpenContainer()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, ""

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_61

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170528
    .line 17170529
    :cond_61
    move-object v2, v3

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-nez v4, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v3, v4

    .line 17170544
    :cond_70
    :goto_70
    const/4 v4, 0x0

    .line 17170545
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/annie/monitor/MonitorProxy;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_8b

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getFailCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    if-nez v1, :cond_8b

    .line 17170562
    .line 17170563
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$onCreate$3$1;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$onCreate$3$1;-><init>(Lcom/bytedance/android/annie/container/dialog/AnnieDialog;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/param/AnnieContext;->setFailCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_MONITOR_DIALOG_EVENT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_24

    .line 17104918
    .line 17104919
    const-class v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 17104920
    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/annie/AnnieEnv;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;->onDismissDialogEvent()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104933
    .line 17104934
    const-string v3, "BaseDialogFragment"

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "annieDialog onDismiss. enable: "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/16 v7, 0xc

    .line 17104957
    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public final onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget v1, Lcom/bytedance/android/annie/bridge/method/c0;->a:I

    .line 17235973
    .line 17235974
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v1, 0x5

    .line 17235978
    new-array v1, v1, [Lkotlin/Pair;

    .line 17235979
    .line 17235980
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/k;

    .line 17235981
    .line 17235982
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/k;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v3, "closeAndOpen"

    .line 17235986
    .line 17235987
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    aput-object v2, v1, v0

    .line 17235992
    .line 17235993
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;

    .line 17235994
    .line 17235995
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v3, "halfFullSwitch"

    .line 17235999
    .line 17236000
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    aput-object v2, v1, v3

    .line 17236006
    .line 17236007
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;

    .line 17236008
    .line 17236009
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v3, "setLive"

    .line 17236013
    .line 17236014
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    const/4 v3, 0x2

    .line 17236019
    aput-object v2, v1, v3

    .line 17236020
    .line 17236021
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;

    .line 17236022
    .line 17236023
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v3, "dialogPullDownClose"

    .line 17236027
    .line 17236028
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    const/4 v3, 0x3

    .line 17236033
    aput-object v2, v1, v3

    .line 17236034
    .line 17236035
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/z1;

    .line 17236036
    .line 17236037
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/z1;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v3, "pull_down_height"

    .line 17236041
    .line 17236042
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    const/4 v3, 0x4

    .line 17236047
    aput-object v2, v1, v3

    .line 17236048
    .line 17236049
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Ljava/lang/Iterable;

    .line 17236058
    .line 17236059
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    if-eqz v2, :cond_7b

    .line 17236068
    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236074
    .line 17236075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    check-cast v3, Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 17236086
    .line 17236087
    invoke-interface {p1, v3, v2}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_5f

    .line 17236091
    :cond_7b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/d0;

    .line 17236095
    .line 17236096
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/d0;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v1, "close"

    .line 17236100
    .line 17236101
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/e0;

    .line 17236110
    .line 17236111
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/e0;-><init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v2, "login"

    .line 17236115
    .line 17236116
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    const-string v3, "webcast"

    .line 17236129
    .line 17236130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ad

    .line 17236137
    :cond_a9
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    :goto_ad
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Ljava/lang/Iterable;

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_d3

    .line 17236156
    .line 17236157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236162
    .line 17236163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    check-cast v2, Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17236174
    .line 17236175
    invoke-interface {p1, v2, v1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_b7

    .line 17236179
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    if-eqz v0, :cond_16f

    .line 17236184
    .line 17236185
    sget-object v1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->getFactoryCollection()Ljava/util/Collection;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/lang/Iterable;

    .line 17236192
    .line 17236193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    :cond_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_16f

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideDialogFragmentLegacyMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    check-cast v3, Ljava/lang/Iterable;

    .line 17236218
    .line 17236219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_11b

    .line 17236228
    .line 17236229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    check-cast v5, Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    check-cast v4, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 17236246
    .line 17236247
    invoke-interface {p1, v5, v4}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_ff

    .line 17236251
    :cond_11b
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideDialogFragmentStatusLessMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    check-cast v3, Ljava/lang/Iterable;

    .line 17236260
    .line 17236261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    if-eqz v4, :cond_145

    .line 17236270
    .line 17236271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236276
    .line 17236277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v5

    .line 17236281
    check-cast v5, Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 17236288
    .line 17236289
    invoke-interface {p1, v5, v4}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_129

    .line 17236293
    :cond_145
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideDialogFragmentStatefulMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    check-cast v2, Ljava/lang/Iterable;

    .line 17236302
    .line 17236303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    :goto_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v3

    .line 17236311
    if-eqz v3, :cond_e5

    .line 17236312
    .line 17236313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236318
    .line 17236319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v4

    .line 17236323
    check-cast v4, Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v3

    .line 17236329
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17236330
    .line 17236331
    invoke-interface {p1, v4, v3}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_153

    .line 17236335
    :cond_16f
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

    .line 17236336
    .line 17236337
    if-eqz v0, :cond_176

    .line 17236338
    .line 17236339
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;->onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onShow(Landroid/content/DialogInterface;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_29

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_29

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v0, 0x1706

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_MONITOR_DIALOG_EVENT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-string v0, ""

    .line 33816590
    .line 33816591
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Boolean;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_22

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p1, p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;-><init>(Landroid/view/View;Lcom/bytedance/android/annie/container/dialog/AnnieDialog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p2, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->INSTANCE:Lcom/bytedance/android/annie/util/AnnieGrayUtil;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/annie/util/AnnieGrayUtil;->checkAndTryGrayDialog(Landroid/os/Bundle;Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final parseBusinessArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "url"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, "original_scheme"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final reloadTemplate(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 151257088
    invoke-super/range {p0 .. p9}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 151257089
    .line 151257090
    .line 151257091
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 151257092
    .line 151257093
    move-object v1, p0

    .line 151257094
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 151257095
    .line 151257096
    .line 151257097
    move-result-object v0

    .line 151257098
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 151257099
    .line 151257100
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 151257101
    .line 151257102
    .line 151257103
    move-result-object v2

    .line 151257104
    move-object v3, p1

    .line 151257105
    move-object v4, p2

    .line 151257106
    move-object v5, p3

    .line 151257107
    move-object/from16 v6, p4

    .line 151257108
    .line 151257109
    move-object/from16 v7, p5

    .line 151257110
    .line 151257111
    move-object/from16 v8, p6

    .line 151257112
    .line 151257113
    move-object/from16 v9, p7

    .line 151257114
    .line 151257115
    move/from16 v10, p8

    .line 151257116
    .line 151257117
    move-object/from16 v11, p9

    .line 151257118
    .line 151257119
    invoke-interface/range {v2 .. v11}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 151257120
    .line 151257121
    .line 151257122
    return-void
.end method

.method public final setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final setOnDestroyCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->a:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final updateVoParamsByCustom()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->d:I

    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->gg(Landroid/content/res/Configuration;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->jg()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->ig()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
