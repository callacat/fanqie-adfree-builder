.class public abstract Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/sdk/IFragmentBack;
.implements Lcom/ss/android/ad/lynx/api/ICloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lzl/h;

.field public volatile B:Z

.field public C:Lcom/bytedance/android/ad/rewarded/lynx/d;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lsl/a;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

.field public b:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public c:Lcom/ss/android/excitingvideo/model/x;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

.field public j:Lkn7/b;

.field public k:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

.field public o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

.field public p:Lcom/ss/android/excitingvideo/model/t;

.field public q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

.field public r:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lorg/json/JSONObject;

.field public y:Lorg/json/JSONObject;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->F:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    const/4 v0, -0x1

    .line 262170
    iput v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->v:I

    .line 262171
    .line 262172
    iput v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->w:I

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;->INSTANCE:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$mHandler$2;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->z:Lkotlin/Lazy;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    .line 262189
    new-instance v0, Lsl/a;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lsl/a;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 262195
    .line 262196
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->u:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->rg()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final fg(IJ)V
    .registers 7

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_3a

    .line 33882124
    .line 33882125
    if-gtz p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_3a

    .line 33882128
    :cond_10
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_29

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882137
    .line 33882138
    const-string p2, "1"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Lkn7/b;->a(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882144
    .line 33882145
    const/16 p2, 0xe

    .line 33882146
    .line 33882147
    const-string p3, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, p2, p3, v1, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4c

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->z:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Leo7/k0;

    .line 33882160
    .line 33882161
    new-instance v1, Lcom/bytedance/android/ad/reward/dynamicad/b;

    .line 33882162
    .line 33882163
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/ad/reward/dynamicad/b;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;IJ)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_43

    .line 33882173
    .line 33882174
    const-string p2, "0"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lkn7/b;->a(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882180
    .line 33882181
    const/16 p2, 0xf

    .line 33882182
    .line 33882183
    const-string p3, "checkLiveNotAvailable"

    .line 33882184
    .line 33882185
    invoke-static {p1, p2, p3, v1, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method

.method public abstract gg(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
.end method

.method public final hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_16

    .line 17235973
    .line 17235974
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 17235980
    .line 17235981
    new-instance v1, Lcom/bytedance/android/ad/reward/dynamicad/a;

    .line 17235982
    .line 17235983
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ad/reward/dynamicad/a;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235991
    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235997
    .line 17235998
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236002
    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-eqz v0, :cond_2b

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v0, v3

    .line 17236012
    :goto_2c
    if-nez v0, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_35

    .line 17236015
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v4

    .line 17236019
    iput-wide v4, v0, Lxn7/k0;->B:J

    .line 17236020
    .line 17236021
    :goto_35
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17236022
    .line 17236023
    const/4 v4, 0x2

    .line 17236024
    invoke-static {v0, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17236029
    .line 17236030
    if-nez v0, :cond_4d

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_47

    .line 17236035
    .line 17236036
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    const-string v0, "lynxViewCreator is null"

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    return-void

    .line 17236045
    :cond_4d
    new-instance v1, Lkn7/a;

    .line 17236046
    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    invoke-direct {v1, v4}, Lkn7/a;-><init>(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v5, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;

    .line 17236052
    .line 17236053
    invoke-direct {v5, p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object v5, v1, Lkn7/a;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;

    .line 17236057
    .line 17236058
    new-instance v5, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;

    .line 17236059
    .line 17236060
    invoke-direct {v5, p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v5, v1, Lkn7/a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;

    .line 17236064
    .line 17236065
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236066
    .line 17236067
    iput-object v5, v1, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236068
    .line 17236069
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17236070
    .line 17236071
    iput-object v5, v1, Lkn7/a;->d:Lsl/a;

    .line 17236072
    .line 17236073
    new-instance v5, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17236074
    .line 17236075
    invoke-direct {v5}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236079
    .line 17236080
    invoke-virtual {v5, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    new-instance v6, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;

    .line 17236085
    .line 17236086
    iget-object v7, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236087
    .line 17236088
    iget-object v8, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 17236089
    .line 17236090
    invoke-direct {v6, v7, v8}, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v5, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-virtual {v5, v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    invoke-virtual {v5, p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-virtual {v5}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {v6, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17236117
    .line 17236118
    iget-object v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 17236119
    .line 17236120
    invoke-direct {v1, v5, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->k:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236130
    .line 17236131
    iget-object v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17236132
    .line 17236133
    new-instance v7, Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v8, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->p:Lcom/ss/android/excitingvideo/model/t;

    .line 17236139
    .line 17236140
    const-string v9, "reward_one_more"

    .line 17236141
    .line 17236142
    if-eqz v8, :cond_c8

    .line 17236143
    .line 17236144
    iget v10, v8, Lcom/ss/android/excitingvideo/model/t;->d:I

    .line 17236145
    .line 17236146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    invoke-static {v7, v9, v10}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget v8, v8, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 17236154
    .line 17236155
    sub-int/2addr v8, v4

    .line 17236156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v10, "reward_one_more_count"

    .line 17236161
    .line 17236162
    invoke-static {v7, v10, v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v8, v3

    .line 17236169
    :goto_c9
    if-nez v8, :cond_d2

    .line 17236170
    .line 17236171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-static {v7, v9, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    sget-object v4, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 17236179
    .line 17236180
    iget-object v8, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236181
    .line 17236182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v8}, Lcom/bytedance/android/ad/rewarded/model/a;->b(Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    if-eqz v4, :cond_e4

    .line 17236190
    .line 17236191
    const-string v8, "reward_seq"

    .line 17236192
    .line 17236193
    invoke-static {v7, v8, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-static {v5, v6, v7}, Lnl/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->k:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17236201
    .line 17236202
    new-instance v6, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;

    .line 17236203
    .line 17236204
    invoke-direct {v6, p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v7, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;

    .line 17236208
    .line 17236209
    invoke-direct {v7, p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v8, Ljn7/b;

    .line 17236213
    .line 17236214
    iget-object v9, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236215
    .line 17236216
    invoke-direct {v8, v9}, Ljn7/b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v9, :cond_105

    .line 17236220
    .line 17236221
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v9

    .line 17236225
    if-eqz v9, :cond_105

    .line 17236226
    .line 17236227
    iget-object v3, v9, Lcom/ss/android/excitingvideo/model/AdMeta;->components:Ljava/util/Map;

    .line 17236228
    .line 17236229
    :cond_105
    move-object v9, v3

    .line 17236230
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/a;->h:Lcom/bytedance/android/ad/rewarded/lynx/a$a;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v10

    .line 17236236
    iget-object v11, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v10, v11}, Lcom/bytedance/android/ad/rewarded/lynx/a$a;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v10

    .line 17236245
    iget-object v11, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17236246
    .line 17236247
    move-object v2, p1

    .line 17236248
    move-object v3, v4

    .line 17236249
    move-object v4, v5

    .line 17236250
    move-object v5, v6

    .line 17236251
    move-object v6, v7

    .line 17236252
    move-object v7, v8

    .line 17236253
    move-object v8, v9

    .line 17236254
    move-object v9, v10

    .line 17236255
    move-object v10, p0

    .line 17236256
    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;->createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V

    .line 17236257
    .line 17236258
    .line 17236259
    return-void
.end method

.method public final ig(III)V
    .registers 11

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->B:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const/4 v0, 0x1

    .line 50724870
    iput-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->B:Z

    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-lt p1, p2, :cond_d

    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    iget-object v3, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->i:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 50724879
    .line 50724880
    if-eqz v3, :cond_15

    .line 50724881
    .line 50724882
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onComplete(III)V

    .line 50724883
    .line 50724884
    .line 50724885
    :cond_15
    iget-object p3, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50724886
    .line 50724887
    if-eqz p3, :cond_c6

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->kg()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_25

    .line 50724894
    .line 50724895
    if-eqz v2, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x4

    .line 50724898
    goto :goto_2a

    .line 50724899
    :cond_23
    const/4 v3, 0x3

    .line 50724900
    goto :goto_2a

    .line 50724901
    :cond_25
    if-eqz v2, :cond_29

    .line 50724902
    .line 50724903
    const/4 v3, 0x2

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v3, 0x1

    .line 50724906
    :goto_2a
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->kg()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    if-eqz v4, :cond_40

    .line 50724911
    .line 50724912
    sget-object v4, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 50724913
    .line 50724914
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->p:Lcom/ss/android/excitingvideo/model/t;

    .line 50724915
    .line 50724916
    iget-object v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50724917
    .line 50724918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    const/16 v4, 0x3e8

    .line 50724922
    .line 50724923
    invoke-static {p1, p2, v5, v4, v6}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    goto :goto_59

    .line 50724928
    :cond_40
    sget-object v4, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 50724929
    .line 50724930
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724931
    .line 50724932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p1, p2, v5}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_59

    .line 50724942
    .line 50724943
    iget v4, p2, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 50724944
    .line 50724945
    invoke-virtual {p1, v4}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimes(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget p2, p2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 50724949
    .line 50724950
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimesWithoutChangeAd(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    :goto_59
    new-instance p2, Lcom/ss/android/excitingvideo/model/s;

    .line 50724954
    .line 50724955
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/model/s;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setScene(Lcom/ss/android/excitingvideo/model/s;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50724962
    .line 50724963
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    invoke-static {p2, v4}, Leo7/a;->a(Lcom/ss/android/excitingvideo/model/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, v3, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_c6

    .line 50724978
    .line 50724979
    sget-object p2, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    if-eqz p2, :cond_c6

    .line 50724989
    .line 50724990
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 50724991
    .line 50724992
    sub-int/2addr p1, v0

    .line 50724993
    const-string p3, "ad_task_finish"

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1, p3}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    if-eqz p3, :cond_c6

    .line 50725000
    .line 50725001
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toInt(Z)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    const-string v2, "is_finish"

    .line 50725010
    .line 50725011
    invoke-virtual {p3, v0, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object v0, p2, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725015
    .line 50725016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    check-cast p1, Lbm/g;

    .line 50725025
    .line 50725026
    const/4 v0, 0x0

    .line 50725027
    if-eqz p1, :cond_b0

    .line 50725028
    .line 50725029
    iget-object p1, p1, Lbm/g;->a:Lkotlin/Pair;

    .line 50725030
    .line 50725031
    if-eqz p1, :cond_b0

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    check-cast p1, Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p1, v0

    .line 50725041
    :goto_b1
    const-string v2, "coin_amount"

    .line 50725042
    .line 50725043
    invoke-virtual {p3, p1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    const-string p2, "coin_seq"

    .line 50725055
    .line 50725056
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p3, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    return-void
.end method

.method public final jg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final kg()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget v0, v0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-le v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

.method public final lg(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->s:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    const/4 v0, 0x1

    .line 33685510
    iput-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->s:Z

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33685513
    .line 33685514
    const/4 v2, 0x0

    .line 33685515
    invoke-static {v1, p2, v2, p1, v0}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final mg(Lnn7/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/ss/android/ad/lynx/api/ILynxUpdateDataListener;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/ss/android/ad/lynx/api/ILynxUpdateDataListener;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget p1, p1, Lnn7/e;->f:I

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, "ad_count"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxUpdateDataListener;->updateData(Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public ng()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    sget v0, Leo7/t;->a:I

    .line 65542
    .line 65543
    return-void
.end method

.method public og()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    sget v0, Leo7/t;->a:I

    .line 65542
    .line 65543
    return-void
.end method

.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v1, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262165
    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    iget-object v0, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262169
    .line 262170
    const-string v1, "backPress"

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170436
    .line 17170437
    if-nez p1, :cond_23

    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_23

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->e:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170466
    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_35

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17170478
    .line 17170479
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->i:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170486
    .line 17170487
    if-nez p1, :cond_46

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->e:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v1, "4"

    .line 17170494
    .line 17170495
    invoke-static {p1, v0, v1}, Lxn7/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->close()V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_56

    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v0

    .line 17170512
    iput-wide v0, p1, Lxn7/k0;->y:J

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170515
    .line 17170516
    iput-object v0, p1, Lxn7/k0;->R:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, p0}, Lsl/a;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object p1, Lzl/g;->g:Lzl/g$a;

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 p1, 0x0

    .line 17170533
    if-eqz v0, :cond_83

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_83

    .line 17170536
    .line 17170537
    const-class v2, Lzl/f;

    .line 17170538
    .line 17170539
    const/4 v3, 0x2

    .line 17170540
    invoke-static {v0, v2, p1, v3, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    if-nez v2, :cond_83

    .line 17170545
    .line 17170546
    new-instance p1, Lzl/g;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v1}, Lzl/g;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lzl/e;->a:Lzl/e;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Lzl/e;->registerReceiver(Lzl/f;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-class v1, Lzl/f;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    if-eqz p1, :cond_98

    .line 17170564
    .line 17170565
    new-instance v0, Lzl/h;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p1, p0}, Lzl/h;-><init>(Lzl/g;Landroidx/fragment/app/Fragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->A:Lzl/h;

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->A:Lzl/h;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_98

    .line 17170575
    .line 17170576
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1}, Lnn7/k;->a(Lnn7/k$a;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v0, "ExcitingVideoDynamicAdFragment onCreate(): "

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    move-object/from16 v2, p1

    .line 50724868
    .line 50724869
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    new-instance v2, Landroid/widget/FrameLayout;

    .line 50724873
    .line 50724874
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v3

    .line 50724878
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object v2, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->g:Landroid/widget/FrameLayout;

    .line 50724882
    .line 50724883
    sget-object v3, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;->a:Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;

    .line 50724884
    .line 50724885
    iget-object v4, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724886
    .line 50724887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    if-eqz v4, :cond_cf

    .line 50724894
    .line 50724895
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    const/4 v6, 0x2

    .line 50724899
    invoke-static {v3, v5, v6, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724904
    .line 50724905
    if-eqz v3, :cond_33

    .line 50724906
    .line 50724907
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    const/4 v6, 0x1

    .line 50724912
    if-ne v3, v6, :cond_33

    .line 50724913
    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    :cond_33
    if-eqz v1, :cond_cf

    .line 50724916
    .line 50724917
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 50724923
    .line 50724924
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-wide v6

    .line 50724928
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v9

    .line 50724932
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v6

    .line 50724936
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v10

    .line 50724940
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v12

    .line 50724944
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v11

    .line 50724952
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    if-eqz v3, :cond_6e

    .line 50724957
    .line 50724958
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 50724959
    .line 50724960
    if-eqz v3, :cond_6e

    .line 50724961
    .line 50724962
    iget v3, v3, Lcom/ss/android/excitingvideo/model/StyleInfo;->styleId:I

    .line 50724963
    .line 50724964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    move-object v13, v3

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v13, v5

    .line 50724975
    :goto_6f
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    if-eqz v3, :cond_b2

    .line 50724980
    .line 50724981
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/AdMeta;->components:Ljava/util/Map;

    .line 50724982
    .line 50724983
    if-eqz v3, :cond_b2

    .line 50724984
    .line 50724985
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    if-eqz v3, :cond_b2

    .line 50724990
    .line 50724991
    check-cast v3, Ljava/lang/Iterable;

    .line 50724992
    .line 50724993
    new-instance v4, Ljava/util/ArrayList;

    .line 50724994
    .line 50724995
    const/16 v6, 0xa

    .line 50724996
    .line 50724997
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v6

    .line 50725001
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v3

    .line 50725008
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v6

    .line 50725012
    if-eqz v6, :cond_ae

    .line 50725013
    .line 50725014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v6

    .line 50725018
    check-cast v6, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 50725019
    .line 50725020
    if-eqz v6, :cond_a9

    .line 50725021
    .line 50725022
    invoke-virtual {v6}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getComponentId()Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v6

    .line 50725026
    if-eqz v6, :cond_a9

    .line 50725027
    .line 50725028
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v6

    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    move-object v6, v5

    .line 50725034
    :goto_aa
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_90

    .line 50725038
    :cond_ae
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v5

    .line 50725042
    :cond_b2
    move-object v14, v5

    .line 50725043
    new-instance v3, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;

    .line 50725044
    .line 50725045
    const/4 v15, 0x0

    .line 50725046
    const/16 v16, 0x0

    .line 50725047
    .line 50725048
    const/16 v17, 0xc0

    .line 50725049
    .line 50725050
    const/16 v18, 0x0

    .line 50725051
    .line 50725052
    move-object v8, v3

    .line 50725053
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v1

    .line 50725060
    const-string v3, ""

    .line 50725061
    .line 50725062
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    const v3, 0x7f110399

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->g:Landroid/widget/FrameLayout;

    .line 50725072
    .line 50725073
    return-object v1
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->rg()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_1f

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1f

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16973844
    .line 16973845
    const-string v0, "showOver"

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->qg()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_19

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 327691
    .line 327692
    if-eqz v0, :cond_19

    .line 327693
    .line 327694
    iget-object v2, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 327695
    .line 327696
    if-eqz v2, :cond_19

    .line 327697
    .line 327698
    iget-object v0, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 327699
    .line 327700
    const-string v2, "showOver"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->og()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v2, "ExcitingVideoDynamicAdFragment onPause(): "

    .line 327717
    .line 327718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->g:Landroid/widget/FrameLayout;

    .line 327736
    .line 327737
    if-eqz v0, :cond_74

    .line 327738
    .line 327739
    sget-object v2, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;->a:Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const/4 v2, 0x0

    .line 327745
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    .line 327747
    .line 327748
    const v3, 0x7f110625

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    instance-of v4, v3, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;

    .line 327756
    .line 327757
    if-eqz v4, :cond_52

    .line 327758
    .line 327759
    move-object v1, v3

    .line 327760
    check-cast v1, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;

    .line 327761
    .line 327762
    :cond_52
    const/4 v3, 0x1

    .line 327763
    if-eqz v1, :cond_5b

    .line 327764
    .line 327765
    iget-boolean v4, v1, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->a:Z

    .line 327766
    .line 327767
    if-ne v4, v3, :cond_5b

    .line 327768
    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-nez v4, :cond_5f

    .line 327773
    .line 327774
    goto :goto_74

    .line 327775
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v4

    .line 327779
    if-nez v4, :cond_66

    .line 327780
    .line 327781
    goto :goto_74

    .line 327782
    :cond_66
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 327783
    .line 327784
    .line 327785
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->b:I

    .line 327786
    .line 327787
    if-ne v2, v3, :cond_74

    .line 327788
    .line 327789
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->d:Ljava/lang/Runnable;

    .line 327790
    .line 327791
    if-eqz v1, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

.method public final onResume()V
    .registers 14

    .prologue
    .line 458752
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->qg()V

    .line 458756
    .line 458757
    .line 458758
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_f

    .line 458763
    .line 458764
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ng()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    const-string v1, "ExcitingVideoDynamicAdFragment onResume(): "

    .line 458770
    .line 458771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->g:Landroid/widget/FrameLayout;

    .line 458789
    .line 458790
    if-eqz v0, :cond_126

    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458793
    .line 458794
    if-eqz v1, :cond_126

    .line 458795
    .line 458796
    sget-object v2, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;->a:Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458802
    .line 458803
    const v2, 0x7f110625

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    const/4 v4, 0x1

    .line 458811
    const/4 v5, 0x0

    .line 458812
    const/4 v6, 0x0

    .line 458813
    if-nez v3, :cond_f6

    .line 458814
    .line 458815
    new-instance v3, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;

    .line 458816
    .line 458817
    sget-object v7, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;->b:Lkotlin/Lazy;

    .line 458818
    .line 458819
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    check-cast v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    .line 458824
    .line 458825
    if-eqz v8, :cond_4e

    .line 458826
    .line 458827
    iget-boolean v8, v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v8, 0x0

    .line 458831
    :goto_4f
    if-nez v8, :cond_53

    .line 458832
    .line 458833
    goto/16 :goto_c8

    .line 458834
    .line 458835
    :cond_53
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v7

    .line 458839
    check-cast v7, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    .line 458840
    .line 458841
    if-eqz v7, :cond_5e

    .line 458842
    .line 458843
    iget-object v7, v7, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    .line 458844
    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v7, v6

    .line 458847
    :goto_5f
    if-eqz v7, :cond_6a

    .line 458848
    .line 458849
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v8

    .line 458853
    if-eqz v8, :cond_68

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/4 v8, 0x0

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    :goto_6a
    const/4 v8, 0x1

    .line 458859
    :goto_6b
    if-eqz v8, :cond_6e

    .line 458860
    .line 458861
    goto :goto_c6

    .line 458862
    :cond_6e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    :cond_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v8

    .line 458870
    if-eqz v8, :cond_c8

    .line 458871
    .line 458872
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v8

    .line 458876
    check-cast v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;

    .line 458877
    .line 458878
    iget-object v9, v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;->imageMode:Ljava/util/List;

    .line 458879
    .line 458880
    if-eqz v9, :cond_8b

    .line 458881
    .line 458882
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v9

    .line 458886
    if-eqz v9, :cond_89

    .line 458887
    .line 458888
    goto :goto_8b

    .line 458889
    :cond_89
    const/4 v9, 0x0

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    :goto_8b
    const/4 v9, 0x1

    .line 458892
    :goto_8c
    if-nez v9, :cond_a1

    .line 458893
    .line 458894
    iget-object v9, v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;->imageMode:Ljava/util/List;

    .line 458895
    .line 458896
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 458897
    .line 458898
    .line 458899
    move-result v10

    .line 458900
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v10

    .line 458904
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v9

    .line 458908
    if-eqz v9, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/4 v9, 0x0

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    :goto_a1
    const/4 v9, 0x1

    .line 458914
    :goto_a2
    iget-object v10, v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;->adType:Ljava/lang/String;

    .line 458915
    .line 458916
    if-eqz v10, :cond_af

    .line 458917
    .line 458918
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458919
    .line 458920
    .line 458921
    move-result v10

    .line 458922
    if-nez v10, :cond_ad

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/4 v10, 0x0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v10, 0x1

    .line 458928
    :goto_b0
    if-nez v10, :cond_c1

    .line 458929
    .line 458930
    iget-object v8, v8, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;->adType:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v10

    .line 458936
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v8

    .line 458940
    if-eqz v8, :cond_bf

    .line 458941
    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const/4 v8, 0x0

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    :goto_c1
    const/4 v8, 0x1

    .line 458946
    :goto_c2
    if-eqz v9, :cond_72

    .line 458947
    .line 458948
    if-eqz v8, :cond_72

    .line 458949
    .line 458950
    :goto_c6
    const/4 v8, 0x1

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    :goto_c8
    const/4 v8, 0x0

    .line 458953
    :goto_c9
    sget-object v7, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils;->b:Lkotlin/Lazy;

    .line 458954
    .line 458955
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v9

    .line 458959
    check-cast v9, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    .line 458960
    .line 458961
    if-eqz v9, :cond_d6

    .line 458962
    .line 458963
    iget v9, v9, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    .line 458964
    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v9, 0x0

    .line 458967
    :goto_d7
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v7

    .line 458971
    check-cast v7, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    .line 458972
    .line 458973
    if-eqz v7, :cond_e8

    .line 458974
    .line 458975
    iget-object v7, v7, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    .line 458976
    .line 458977
    if-eqz v7, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 458980
    .line 458981
    .line 458982
    move-result-wide v10

    .line 458983
    goto :goto_ea

    .line 458984
    :cond_e8
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 458985
    .line 458986
    :goto_ea
    new-instance v12, Lnm/d;

    .line 458987
    .line 458988
    invoke-direct {v12, v0}, Lnm/d;-><init>(Landroid/view/View;)V

    .line 458989
    .line 458990
    .line 458991
    move-object v7, v3

    .line 458992
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;-><init>(ZIDLnm/d;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    instance-of v3, v2, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;

    .line 459003
    .line 459004
    if-eqz v3, :cond_101

    .line 459005
    .line 459006
    move-object v6, v2

    .line 459007
    check-cast v6, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;

    .line 459008
    .line 459009
    :cond_101
    if-eqz v6, :cond_108

    .line 459010
    .line 459011
    iget-boolean v2, v6, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->a:Z

    .line 459012
    .line 459013
    if-ne v2, v4, :cond_108

    .line 459014
    .line 459015
    const/4 v5, 0x1

    .line 459016
    :cond_108
    if-nez v5, :cond_10b

    .line 459017
    .line 459018
    goto :goto_126

    .line 459019
    :cond_10b
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 459020
    .line 459021
    .line 459022
    iget v2, v6, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->b:I

    .line 459023
    .line 459024
    if-ne v2, v4, :cond_126

    .line 459025
    .line 459026
    iget-object v2, v6, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->d:Ljava/lang/Runnable;

    .line 459027
    .line 459028
    iget-wide v3, v6, Lcom/bytedance/android/ad/rewarded/utils/KeepScreenOnUtils$a;->c:D

    .line 459029
    .line 459030
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    int-to-double v5, v1

    .line 459035
    mul-double v3, v3, v5

    .line 459036
    .line 459037
    const/16 v1, 0x3e8

    .line 459038
    .line 459039
    int-to-double v5, v1

    .line 459040
    mul-double v3, v3, v5

    .line 459041
    .line 459042
    double-to-long v3, v3

    .line 459043
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    :goto_126
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p1, "ExcitingVideoDynamicAdFragment begin readTemplateAndInflate"

    .line 33882120
    .line 33882121
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882125
    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, p2

    .line 33882135
    :goto_17
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_27

    .line 33882138
    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_27

    .line 33882142
    :cond_1e
    new-instance v1, Lcom/bytedance/android/ad/reward/dynamicad/d;

    .line 33882143
    .line 33882144
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/reward/dynamicad/d;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p1, v1, p0}, Lcom/bytedance/android/ad/rewarded/lynx/c;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_33

    .line 33882151
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_2e

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const-string p1, "style_info is null"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882164
    .line 33882165
    const-class v1, Lun/b;

    .line 33882166
    .line 33882167
    const/4 v2, 0x2

    .line 33882168
    invoke-static {p1, v1, p2, v2, p2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lun/b;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_56

    .line 33882175
    .line 33882176
    sget-object p2, Lim/a;->a:Lim/a;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    iget-boolean p2, p2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    .line 33882183
    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    if-ne p2, v1, :cond_4c

    .line 33882186
    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    :cond_4c
    if-eqz v0, :cond_56

    .line 33882189
    .line 33882190
    new-instance p2, Lcom/bytedance/android/ad/reward/dynamicad/e;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/reward/dynamicad/e;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1, p0, p2}, Lun/b;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ad/reward/dynamicad/e;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method

.method public final pg(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4d

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->dispatchReward()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_4d

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDispatchReward(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "detail_ad"

    .line 33882135
    .line 33882136
    iput-object v2, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const-string v2, "receive_award"

    .line 33882139
    .line 33882140
    iput-object v2, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->y:Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v3, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_36

    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-static {v1, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    const/4 v4, 0x2

    .line 33882171
    invoke-static {v1, v3, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_44

    .line 33882177
    .line 33882178
    iget v2, v1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33882179
    .line 33882180
    :cond_44
    iget-object v3, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    invoke-static {v1, v3}, Leo7/a;->a(Lcom/ss/android/excitingvideo/model/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v0, p1, p2, v2, v1}, Lxn7/j0;->B(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public final qg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v1, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1c

    .line 196627
    .line 196628
    iget-object v0, v0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 196629
    .line 196630
    const-string v1, "show"

    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final rg()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458756
    .line 458757
    .line 458758
    move-result v0

    .line 458759
    if-eqz v0, :cond_a

    .line 458760
    .line 458761
    return-void

    .line 458762
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->jg()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    const/4 v2, 0x0

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_13a

    .line 458769
    .line 458770
    iget-boolean v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->h:Z

    .line 458771
    .line 458772
    if-nez v0, :cond_13a

    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 458775
    .line 458776
    if-nez v0, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_13a

    .line 458779
    .line 458780
    :cond_1c
    iput-boolean v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->h:Z

    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 458783
    .line 458784
    if-eqz v0, :cond_30

    .line 458785
    .line 458786
    iget-object v4, v0, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 458787
    .line 458788
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 458789
    .line 458790
    if-ne v4, v5, :cond_30

    .line 458791
    .line 458792
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/d;->a:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 458793
    .line 458794
    sget-object v4, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 458795
    .line 458796
    if-ne v0, v4, :cond_30

    .line 458797
    .line 458798
    goto/16 :goto_10d

    .line 458799
    .line 458800
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458801
    .line 458802
    if-eqz v0, :cond_39

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v0, 0x0

    .line 458810
    :goto_3a
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458811
    .line 458812
    if-eqz v4, :cond_43

    .line 458813
    .line 458814
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v4, 0x0

    .line 458820
    :goto_44
    iget-object v5, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458821
    .line 458822
    if-eqz v5, :cond_61

    .line 458823
    .line 458824
    iget-object v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 458825
    .line 458826
    if-eqz v6, :cond_61

    .line 458827
    .line 458828
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 458829
    .line 458830
    if-eqz v6, :cond_61

    .line 458831
    .line 458832
    invoke-virtual {v6, v5}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    if-eqz v5, :cond_61

    .line 458837
    .line 458838
    iget-boolean v6, v5, Lcom/ss/android/excitingvideo/video/a;->i:Z

    .line 458839
    .line 458840
    if-eqz v6, :cond_5c

    .line 458841
    .line 458842
    move v5, v4

    .line 458843
    goto :goto_62

    .line 458844
    :cond_5c
    iget v5, v5, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 458845
    .line 458846
    div-int/lit16 v5, v5, 0x3e8

    .line 458847
    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    :goto_62
    iget v6, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->v:I

    .line 458851
    .line 458852
    if-ltz v6, :cond_6e

    .line 458853
    .line 458854
    iget v7, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->w:I

    .line 458855
    .line 458856
    if-ltz v7, :cond_6e

    .line 458857
    .line 458858
    div-int/lit16 v5, v6, 0x3e8

    .line 458859
    .line 458860
    div-int/lit16 v0, v7, 0x3e8

    .line 458861
    .line 458862
    :cond_6e
    if-lt v5, v0, :cond_72

    .line 458863
    .line 458864
    const/4 v6, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v6, 0x0

    .line 458867
    :goto_73
    iget-object v7, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 458868
    .line 458869
    if-eqz v7, :cond_7c

    .line 458870
    .line 458871
    invoke-interface {v7}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->canChangeVideo()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v7

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v7, 0x0

    .line 458877
    :goto_7d
    new-instance v8, Leo7/t$a;

    .line 458878
    .line 458879
    const-string v9, "ExcitingVideoDynamicAdFragment executeOnCompleteCallback()"

    .line 458880
    .line 458881
    invoke-direct {v8, v9, v3}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget-boolean v9, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->u:Z

    .line 458885
    .line 458886
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v9

    .line 458890
    const-string v10, "mIsClose"

    .line 458891
    .line 458892
    invoke-virtual {v8, v9, v10}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v9, "isComplete"

    .line 458896
    .line 458897
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v10

    .line 458901
    invoke-virtual {v8, v10, v9}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    const-string v9, "changeVideo"

    .line 458905
    .line 458906
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v10

    .line 458910
    invoke-virtual {v8, v10, v9}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    iget v9, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->v:I

    .line 458914
    .line 458915
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v9

    .line 458919
    const-string v10, "mWatchedTime"

    .line 458920
    .line 458921
    invoke-virtual {v8, v9, v10}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    const-string v9, "watchedTime"

    .line 458925
    .line 458926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v10

    .line 458930
    invoke-virtual {v8, v10, v9}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    iget v9, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->w:I

    .line 458934
    .line 458935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v9

    .line 458939
    const-string v10, "mInspireTime"

    .line 458940
    .line 458941
    invoke-virtual {v8, v9, v10}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    const-string v9, "inspireTime"

    .line 458945
    .line 458946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v10

    .line 458950
    invoke-virtual {v8, v10, v9}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const-string v9, "duration"

    .line 458954
    .line 458955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v10

    .line 458959
    invoke-virtual {v8, v10, v9}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v8}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v8

    .line 458966
    invoke-static {v8}, Leo7/t;->b(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v8, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 458970
    .line 458971
    if-eqz v8, :cond_f0

    .line 458972
    .line 458973
    invoke-interface {v8}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOneMoreMiniAppListener()Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    if-eqz v8, :cond_f0

    .line 458978
    .line 458979
    iget-object v9, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 458980
    .line 458981
    if-eqz v9, :cond_ec

    .line 458982
    .line 458983
    invoke-interface {v9}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOneMoreCount()I

    .line 458984
    .line 458985
    .line 458986
    move-result v9

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v9, 0x0

    .line 458989
    :goto_ed
    invoke-interface {v8, v7, v6, v9}, Lcom/ss/android/excitingvideo/IRewardOneMoreMiniAppListener;->onCompleteRewardOneMore(ZZI)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    if-eqz v7, :cond_fb

    .line 458993
    .line 458994
    if-nez v6, :cond_fb

    .line 458995
    .line 458996
    iget-boolean v7, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->u:Z

    .line 458997
    .line 458998
    if-eqz v7, :cond_f9

    .line 458999
    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    const/4 v7, 0x0

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    :goto_fb
    const/4 v7, 0x1

    .line 459004
    :goto_fc
    if-eqz v7, :cond_101

    .line 459005
    .line 459006
    invoke-virtual {p0, v5, v0, v4}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ig(III)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    if-eqz v6, :cond_106

    .line 459010
    .line 459011
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->pg(II)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 459015
    .line 459016
    if-eqz v0, :cond_10d

    .line 459017
    .line 459018
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-nez v0, :cond_120

    .line 459030
    .line 459031
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 459036
    .line 459037
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    sget-object v0, Lnn7/g;->a:Lnn7/g;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    sput v2, Lnn7/g;->b:I

    .line 459046
    .line 459047
    sput-boolean v2, Lnn7/g;->c:Z

    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->A:Lzl/h;

    .line 459050
    .line 459051
    if-eqz v0, :cond_13a

    .line 459052
    .line 459053
    sget-object v4, Lnn7/k;->a:Lnn7/k;

    .line 459054
    .line 459055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459059
    .line 459060
    .line 459061
    sget-object v4, Lnn7/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459062
    .line 459063
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    :goto_13a
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459067
    .line 459068
    if-eqz v0, :cond_14d

    .line 459069
    .line 459070
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 459071
    .line 459072
    if-eqz v4, :cond_145

    .line 459073
    .line 459074
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 459075
    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    move-object v4, v3

    .line 459078
    :goto_146
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 459079
    .line 459080
    if-ne v4, v5, :cond_14d

    .line 459081
    .line 459082
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->releaseTemplateReadTask()V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 459086
    .line 459087
    if-eqz v0, :cond_166

    .line 459088
    .line 459089
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459090
    .line 459091
    if-eqz v4, :cond_166

    .line 459092
    .line 459093
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 459094
    .line 459095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459096
    .line 459097
    .line 459098
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459099
    .line 459100
    .line 459101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    sget v5, Leo7/t;->a:I

    .line 459104
    .line 459105
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459106
    .line 459107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    sget-object v0, Lzl/g;->g:Lzl/g$a;

    .line 459111
    .line 459112
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 459113
    .line 459114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459115
    .line 459116
    .line 459117
    if-eqz v4, :cond_18c

    .line 459118
    .line 459119
    const-class v0, Lzl/f;

    .line 459120
    .line 459121
    const/4 v5, 0x2

    .line 459122
    invoke-static {v4, v0, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    check-cast v0, Lzl/f;

    .line 459127
    .line 459128
    if-eqz v0, :cond_18c

    .line 459129
    .line 459130
    sget-object v3, Lzl/e;->a:Lzl/e;

    .line 459131
    .line 459132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459136
    .line 459137
    .line 459138
    sget-object v2, Lzl/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 459139
    .line 459140
    new-instance v3, Lzl/b;

    .line 459141
    .line 459142
    invoke-direct {v3, v0}, Lzl/b;-><init>(Lzl/f;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459149
    .line 459150
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 459151
    .line 459152
    .line 459153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459154
    .line 459155
    const-string v1, "ExcitingVideoDynamicAdFragment onDestroy(): "

    .line 459156
    .line 459157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 459161
    .line 459162
    .line 459163
    move-result v1

    .line 459164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v0

    .line 459171
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    return-void
.end method

.method public final setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    iput-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->d:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->e:Ljava/lang/String;

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
