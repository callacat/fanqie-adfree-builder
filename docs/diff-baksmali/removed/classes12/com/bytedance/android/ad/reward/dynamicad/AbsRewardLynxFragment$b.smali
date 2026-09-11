.class public final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "viewCreateStatusCode = "

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v4, ", msg = "

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const/4 v5, 0x1

    .line 33882152
    invoke-static {v1, v0, v2, v5}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33882156
    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v6, "lynx view create failed: viewCreateStatusCode = "

    .line 33882160
    .line 33882161
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33882181
    .line 33882182
    iget-object v2, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882183
    .line 33882184
    iget v1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->t:I

    .line 33882185
    .line 33882186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v2, v1, v0, p1, v5}, Lxn7/j0;->q(Lcom/ss/android/excitingvideo/model/BaseAd;IILjava/lang/String;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const-string v0, "ExcitingVideoDynamicAdFragment load lynx fail, errorMsg = "

    .line 33882210
    .line 33882211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "errorCode = "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", msg = "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-static {v0, p1, v1, v2}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "ExcitingVideoDynamicAdFragment load lynx onReceivedError(), errorCode = "

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, ", info = "

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->qg()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lzl/g;->g:Lzl/g$a;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    if-eqz v2, :cond_23

    .line 262168
    .line 262169
    const-class v3, Lzl/f;

    .line 262170
    .line 262171
    const/4 v4, 0x2

    .line 262172
    invoke-static {v2, v3, v0, v4, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lzl/f;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v0

    .line 262180
    :goto_24
    instance-of v3, v2, Lzl/g;

    .line 262181
    .line 262182
    if-eqz v3, :cond_2b

    .line 262183
    .line 262184
    move-object v0, v2

    .line 262185
    check-cast v0, Lzl/g;

    .line 262186
    .line 262187
    :cond_2b
    if-eqz v0, :cond_35

    .line 262188
    .line 262189
    iget-object v2, v0, Lzl/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Lzl/g;->b()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getRootView()Landroid/widget/FrameLayout;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_1b

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_13

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17235988
    .line 17235989
    const-string v1, "lynx root view is null"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 17235992
    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17235996
    .line 17235997
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235998
    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v2, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v2, v3

    .line 17236008
    :goto_28
    if-nez v2, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2e

    .line 17236011
    :cond_2b
    const/4 v4, 0x4

    .line 17236012
    iput v4, v2, Lxn7/k0;->l:I

    .line 17236013
    .line 17236014
    :goto_2e
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->g:Landroid/widget/FrameLayout;

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_38

    .line 17236019
    .line 17236020
    const/4 v4, -0x1

    .line 17236021
    invoke-virtual {v2, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236029
    .line 17236030
    iput-object p1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->r:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->gg(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    if-eqz v1, :cond_4f

    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236039
    .line 17236040
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17236041
    .line 17236042
    const-class v4, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 17236043
    .line 17236044
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236048
    .line 17236049
    new-instance v2, Lkn7/b;

    .line 17236050
    .line 17236051
    invoke-direct {v2, p1}, Lkn7/b;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iput-object v2, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->j:Lkn7/b;

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236057
    .line 17236058
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236059
    .line 17236060
    const/4 v1, 0x1

    .line 17236061
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ng()V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->qg()V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236075
    .line 17236076
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->f:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236077
    .line 17236078
    if-eqz p1, :cond_75

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getFeedbackChangedTimes()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 p1, 0x0

    .line 17236086
    :goto_76
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236087
    .line 17236088
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_85

    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    if-eqz v2, :cond_85

    .line 17236097
    .line 17236098
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFeedbackChange:Z

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v2, 0x0

    .line 17236102
    :goto_86
    sget-object v4, Lnn7/g;->a:Lnn7/g;

    .line 17236103
    .line 17236104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    sput p1, Lnn7/g;->b:I

    .line 17236108
    .line 17236109
    sput-boolean v2, Lnn7/g;->c:Z

    .line 17236110
    .line 17236111
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236112
    .line 17236113
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_9a

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object p1, v3

    .line 17236123
    :goto_9b
    if-nez p1, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_a4

    .line 17236126
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v4

    .line 17236130
    iput-wide v4, p1, Lxn7/k0;->C:J

    .line 17236131
    .line 17236132
    :goto_a4
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236133
    .line 17236134
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236135
    .line 17236136
    invoke-static {p1, v1}, Lxn7/j0;->x(Lcom/ss/android/excitingvideo/model/BaseAd;I)V

    .line 17236137
    .line 17236138
    .line 17236139
    const-string p1, "toutiao"

    .line 17236140
    .line 17236141
    sget-object v2, Leo7/i;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result p1

    .line 17236147
    if-eqz p1, :cond_d3

    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236152
    .line 17236153
    instance-of v2, p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236154
    .line 17236155
    if-eqz v2, :cond_d3

    .line 17236156
    .line 17236157
    const-string v2, ""

    .line 17236158
    .line 17236159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/LiveAd;->isDirectLive()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-eqz p1, :cond_d3

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236171
    .line 17236172
    const/16 v2, 0xa

    .line 17236173
    .line 17236174
    const-wide/16 v4, 0x3e8

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->fg(IJ)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236185
    .line 17236186
    iget-object v2, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236187
    .line 17236188
    if-eqz v2, :cond_e9

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_e9

    .line 17236193
    .line 17236194
    iget v4, v2, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17236195
    .line 17236196
    iget v2, v2, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v4, v2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236202
    .line 17236203
    iget-object v2, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {v1, p1, v2}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p1, Lzl/g;->g:Lzl/g$a;

    .line 17236213
    .line 17236214
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    if-eqz v2, :cond_109

    .line 17236222
    .line 17236223
    const-class p1, Lzl/f;

    .line 17236224
    .line 17236225
    const/4 v4, 0x2

    .line 17236226
    invoke-static {v2, p1, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    check-cast p1, Lzl/f;

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object p1, v3

    .line 17236234
    :goto_10a
    instance-of v2, p1, Lzl/g;

    .line 17236235
    .line 17236236
    if-eqz v2, :cond_111

    .line 17236237
    .line 17236238
    check-cast p1, Lzl/g;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object p1, v3

    .line 17236242
    :goto_112
    if-eqz p1, :cond_124

    .line 17236243
    .line 17236244
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->r:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_124

    .line 17236249
    .line 17236250
    iput-object v2, p1, Lzl/g;->b:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17236251
    .line 17236252
    iget-object v2, p1, Lzl/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lzl/g;->b()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    if-nez p1, :cond_161

    .line 17236265
    .line 17236266
    new-instance p1, Lbl/i;

    .line 17236267
    .line 17236268
    invoke-direct {p1}, Lbl/i;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17236272
    .line 17236273
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v0, p1, Lbl/i;->a:Ljava/lang/ref/WeakReference;

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_13f

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    move-object v3, v0

    .line 17236285
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 17236286
    .line 17236287
    :cond_13f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_161

    .line 17236294
    :cond_146
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17236303
    .line 17236304
    if-ne v0, v2, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_161

    .line 17236307
    :cond_153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236308
    .line 17236309
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iput-object v0, p1, Lbl/i;->a:Ljava/lang/ref/WeakReference;

    .line 17236313
    .line 17236314
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    const-string p1, "ExcitingVideoDynamicAdFragment load lynx success"

    .line 17236322
    .line 17236323
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$b;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
