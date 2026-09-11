.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/d;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/d;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17235973
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->k:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;

    .line 17235975
    if-eqz p1, :cond_19f

    .line 17235977
    check-cast p1, Lwu7/p;

    .line 17235979
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17235981
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17235983
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17235986
    move-result v0

    .line 17235987
    const-string v1, "coupon"

    .line 17235989
    const-string v2, "counsel"

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    const-string v4, "form"

    .line 17235994
    const/4 v5, 0x1

    .line 17235995
    const-string v6, "action"

    .line 17235997
    const-string v7, "otherclick"

    .line 17235999
    if-eqz v0, :cond_51

    .line 17236001
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236003
    iget-object v8, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17236005
    iget-object v8, v8, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 17236007
    if-eqz v8, :cond_2f

    .line 17236009
    iget-boolean v8, v8, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->d:Z

    .line 17236011
    if-eqz v8, :cond_2f

    .line 17236013
    const/4 v8, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v8, 0x0

    .line 17236016
    :goto_30
    if-nez v8, :cond_f3

    .line 17236018
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236020
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_f3

    .line 17236028
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236030
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236032
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v8

    .line 17236036
    iget-object v9, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236038
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236041
    move-result-object v9

    .line 17236042
    const-string v10, "download_button"

    .line 17236044
    invoke-virtual {v0, v8, v7, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236047
    goto/16 :goto_f3

    .line 17236049
    :cond_51
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236051
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236053
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236055
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_7e

    .line 17236061
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236063
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236065
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v8

    .line 17236069
    iget-object v9, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236071
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236074
    move-result-object v9

    .line 17236075
    const-string v10, "call_button"

    .line 17236077
    invoke-virtual {v0, v8, v7, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236080
    iget-object v7, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236082
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v7

    .line 17236086
    const-string v8, "click_call"

    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    invoke-virtual {v0, v7, v8, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236092
    goto/16 :goto_f3

    .line 17236094
    :cond_7e
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236096
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236098
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_9e

    .line 17236106
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236108
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236110
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236113
    move-result-object v8

    .line 17236114
    iget-object v9, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236116
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236119
    move-result-object v9

    .line 17236120
    const-string v10, "form_button"

    .line 17236122
    invoke-virtual {v0, v8, v7, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236125
    goto :goto_f3

    .line 17236126
    :cond_9e
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236128
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236130
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236132
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_be

    .line 17236138
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236140
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object v8

    .line 17236146
    iget-object v9, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236148
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236151
    move-result-object v9

    .line 17236152
    const-string v10, "consult_button"

    .line 17236154
    invoke-virtual {v0, v8, v7, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236157
    goto :goto_f3

    .line 17236158
    :cond_be
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236160
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236162
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236164
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_de

    .line 17236170
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236172
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236174
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v8

    .line 17236178
    iget-object v9, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236180
    invoke-virtual {v9}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236183
    move-result-object v9

    .line 17236184
    const-string v10, "coupon_button"

    .line 17236186
    invoke-virtual {v0, v8, v7, v10, v9}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236189
    goto :goto_f3

    .line 17236190
    :cond_de
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236192
    iget-object v7, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236194
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236197
    move-result-object v7

    .line 17236198
    iget-object v8, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236200
    invoke-virtual {v8}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17236203
    move-result-object v8

    .line 17236204
    const-string v9, "ad_click"

    .line 17236206
    const-string v10, "more_button"

    .line 17236208
    invoke-virtual {v0, v7, v9, v10, v8}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236211
    :cond_f3
    :goto_f3
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236213
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236215
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_13d

    .line 17236221
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236223
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236225
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17236227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    move-result v0

    .line 17236231
    if-nez v0, :cond_13d

    .line 17236233
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236235
    iget-object v0, v0, Lvu7/c;->g:Lsu7/b;

    .line 17236237
    if-eqz v0, :cond_198

    .line 17236239
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236241
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236243
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_12c

    .line 17236251
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236256
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236258
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236260
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17236262
    check-cast v0, Lpw2/k;

    .line 17236264
    invoke-virtual {v0, v2, v1}, Lpw2/k;->b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 17236267
    goto :goto_197

    .line 17236268
    :cond_12c
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236270
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236273
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236275
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236277
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17236279
    check-cast v0, Lpw2/k;

    .line 17236281
    invoke-virtual {v0, v2, v1}, Lpw2/k;->b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 17236284
    goto :goto_197

    .line 17236285
    :cond_13d
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236287
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236289
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236291
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236294
    move-result v0

    .line 17236295
    if-nez v0, :cond_16d

    .line 17236297
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236299
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236301
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236303
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236306
    move-result v0

    .line 17236307
    if-nez v0, :cond_16d

    .line 17236309
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236311
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236313
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236315
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_16d

    .line 17236321
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236323
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236325
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236327
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_198

    .line 17236333
    :cond_16d
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17236335
    iget-object v0, v0, Lvu7/c;->f:Lsu7/a;

    .line 17236337
    if-eqz v0, :cond_198

    .line 17236339
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236341
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236344
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236346
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236348
    if-eqz v0, :cond_198

    .line 17236350
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mType:Ljava/lang/String;

    .line 17236352
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_198

    .line 17236358
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPhoneNumber:Ljava/lang/String;

    .line 17236360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236363
    move-result v1

    .line 17236364
    if-nez v1, :cond_198

    .line 17236366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236369
    move-result-object v1

    .line 17236370
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPhoneNumber:Ljava/lang/String;

    .line 17236372
    invoke-static {v1, v0}, Lpw2/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236375
    :goto_197
    const/4 v3, 0x1

    .line 17236376
    :cond_198
    if-nez v3, :cond_19f

    .line 17236378
    iget-object p1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17236380
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->jg()V

    .line 17236383
    :cond_19f
    return-void
.end method
