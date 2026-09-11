.class final Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/excitingvideo/model/VideoAd;",
        "Lcom/ss/android/excitingvideo/IDownloadListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;->this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882114
    .line 33882115
    move-object v0, p2

    .line 33882116
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33882117
    .line 33882118
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdExtraDataModel()Lcom/ss/android/excitingvideo/model/g;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    if-nez p1, :cond_3e

    .line 33882127
    .line 33882128
    new-instance p1, Lcom/ss/android/excitingvideo/model/g$a;

    .line 33882129
    .line 33882130
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/g$a;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraJson()Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, p2

    .line 33882145
    :goto_21
    if-nez v1, :cond_28

    .line 33882146
    .line 33882147
    new-instance v1, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v2, 0x1

    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, "dynamic_style"

    .line 33882158
    .line 33882159
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    .line 33882164
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/g$a;->a:Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    new-instance v1, Lcom/ss/android/excitingvideo/model/g;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/model/g;-><init>(Lcom/ss/android/excitingvideo/model/g$a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v6, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdExtraDataModel(Lcom/ss/android/excitingvideo/model/g;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;->this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v2

    .line 33882184
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;->this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    .line 33882189
    .line 33882190
    iget-object v5, p1, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->H:Lkn7/b$a;

    .line 33882191
    .line 33882192
    if-eqz v5, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    iget-object v5, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->r:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 33882196
    .line 33882197
    if-eqz v5, :cond_5e

    .line 33882198
    .line 33882199
    new-instance p2, Lkn7/b$a;

    .line 33882200
    .line 33882201
    invoke-direct {p2, v5}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p2, p1, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->H:Lkn7/b$a;

    .line 33882205
    .line 33882206
    :cond_5e
    move-object v5, p2

    .line 33882207
    :goto_5f
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    return-object p1
.end method
