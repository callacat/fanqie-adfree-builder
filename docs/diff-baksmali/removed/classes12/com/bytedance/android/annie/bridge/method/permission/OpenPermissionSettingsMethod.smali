.class public final Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;
.super Lcq/m;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast"
    name = "openPermissionSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/m<",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$Event;

.field public b:Landroid/content/Context;

.field public c:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e861

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcq/m;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod$lifeCycleMonitorListener$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->d:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/permission/Permission;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod$a;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    aget v1, v0, v1

    .line 33882119
    .line 33882120
    const/4 v2, 0x4

    .line 33882121
    if-eq v1, v2, :cond_6b

    .line 33882122
    .line 33882123
    const/4 v2, 0x5

    .line 33882124
    if-eq v1, v2, :cond_64

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    aget v0, v0, v1

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eq v0, v1, :cond_2e

    .line 33882134
    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v0, v2, :cond_27

    .line 33882137
    .line 33882138
    const/4 v2, 0x3

    .line 33882139
    if-eq v0, v2, :cond_20

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->permission:Ljava/util/List;

    .line 33882142
    .line 33882143
    goto :goto_34

    .line 33882144
    :cond_20
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getReadPhotoAlbumPermission()Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_34

    .line 33882151
    :cond_27
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getWritePhotoAlbumPermission()Ljava/util/List;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getPhotoAlbumPermission()Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-ne v0, v1, :cond_4b

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Ljava/lang/String;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_49

    .line 33882177
    .line 33882178
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882179
    .line 33882180
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    goto :goto_51

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    goto :goto_51

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    :goto_51
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p0

    .line 33882199
    if-eqz v0, :cond_5c

    .line 33882200
    .line 33882201
    sget-object p0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882202
    .line 33882203
    goto :goto_78

    .line 33882204
    :cond_5c
    if-eqz p0, :cond_61

    .line 33882205
    .line 33882206
    sget-object p0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882207
    .line 33882208
    goto :goto_78

    .line 33882209
    :cond_61
    sget-object p0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->UNDETERMINED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882210
    .line 33882211
    goto :goto_78

    .line 33882212
    :cond_64
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkLocationPermission(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    goto :goto_78

    .line 33882219
    :cond_6b
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->hasNotificationPermission(Landroid/content/Context;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p0

    .line 33882225
    if-eqz p0, :cond_76

    .line 33882226
    .line 33882227
    sget-object p0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882228
    .line 33882229
    goto :goto_78

    .line 33882230
    :cond_76
    sget-object p0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->UNDETERMINED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882231
    .line 33882232
    :goto_78
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel;->permission:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$Permission;

    .line 33947654
    .line 33947655
    const-string v0, "Illegal permission"

    .line 33947656
    .line 33947657
    if-nez p1, :cond_1b

    .line 33947658
    .line 33947659
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947665
    .line 33947666
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947667
    .line 33947668
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_eb

    .line 33947674
    .line 33947675
    :cond_1b
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$Permission;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;->a(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->c:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    iput-object v1, p0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->b:Landroid/content/Context;

    .line 33947695
    .line 33947696
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->UNKNOWN:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947697
    .line 33947698
    if-ne p1, v1, :cond_44

    .line 33947699
    .line 33947700
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;

    .line 33947701
    .line 33947702
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947706
    .line 33947707
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947708
    .line 33947709
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_eb

    .line 33947715
    .line 33947716
    :cond_44
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    const-string v1, ""

    .line 33947721
    .line 33947722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->b(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/permission/Permission;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33947730
    .line 33947731
    if-ne v0, v2, :cond_8e

    .line 33947732
    .line 33947733
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;

    .line 33947734
    .line 33947735
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947739
    .line 33947740
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 33947747
    .line 33947748
    if-eqz p2, :cond_88

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    if-eqz p2, :cond_82

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->status:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_eb

    .line 33947778
    :cond_82
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947779
    .line 33947780
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947785
    .line 33947786
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p1

    .line 33947790
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 33947795
    .line 33947796
    if-eqz v3, :cond_99

    .line 33947797
    .line 33947798
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v2, 0x0

    .line 33947802
    :goto_9a
    if-eqz v2, :cond_ad

    .line 33947803
    .line 33947804
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    if-eqz v2, :cond_ad

    .line 33947809
    .line 33947810
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->d:Lkotlin/Lazy;

    .line 33947811
    .line 33947812
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v3

    .line 33947816
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 33947817
    .line 33947818
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->LOCATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947822
    .line 33947823
    if-ne p1, v2, :cond_c6

    .line 33947824
    .line 33947825
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33947826
    .line 33947827
    if-ne v0, v2, :cond_c6

    .line 33947828
    .line 33947829
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33947837
    .line 33947838
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_eb

    .line 33947846
    :cond_c6
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->NOTIFICATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947847
    .line 33947848
    if-ne p1, v0, :cond_db

    .line 33947849
    .line 33947850
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33947858
    .line 33947859
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_eb

    .line 33947867
    :cond_db
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33947875
    .line 33947876
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p2

    .line 33947880
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947881
    .line 33947882
    .line 33947883
    :goto_eb
    return-void
.end method
