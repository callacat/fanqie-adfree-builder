.class public final Llc3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/d0;


# static fields
.field public static final a:Llc3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/p;

    invoke-direct {v0}, Llc3/p;-><init>()V

    sput-object v0, Llc3/p;->a:Llc3/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Id()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->Low:Lcom/bytedance/kmp/reading/model/DeviceLevel;

    .line 262153
    .line 262154
    iget v0, v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->value:I

    .line 262155
    .line 262156
    goto :goto_1c

    .line 262157
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->Middle:Lcom/bytedance/kmp/reading/model/DeviceLevel;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->value:I

    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    sget-object v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->High:Lcom/bytedance/kmp/reading/model/DeviceLevel;

    .line 262169
    .line 262170
    iget v0, v0, Lcom/bytedance/kmp/reading/model/DeviceLevel;->value:I

    .line 262171
    .line 262172
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final X1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final Z()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v0, ""

    .line 327689
    .line 327690
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, ","

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x0

    .line 327699
    new-instance v7, Llc3/o;

    .line 327700
    .line 327701
    invoke-direct {v7}, Llc3/o;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const/16 v8, 0x1e

    .line 327705
    .line 327706
    const/4 v9, 0x0

    .line 327707
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v0

    .line 327731
    :goto_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 327750
    .line 327751
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    const-string v4, "enter_from"

    .line 327755
    .line 327756
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "previous_page"

    .line 327760
    .line 327761
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    const-string v0, "page_list"

    .line 327765
    .line 327766
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    return-object v3
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final isCurrentPlayerPlaying()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final isFirstColdStart()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final isFirstLaunch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lv56/v0;->o(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lv56/v0;->q(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final t4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final v0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
