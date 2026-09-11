.class public final Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->a:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->b:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final onComplete()V
    .registers 11

    .prologue
    .line 327680
    new-instance v7, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "duration"

    .line 327686
    .line 327687
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v0, "video_length"

    .line 327693
    .line 327694
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->b:I

    .line 327695
    .line 327696
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->a:I

    .line 327700
    .line 327701
    int-to-double v0, v0

    .line 327702
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327703
    .line 327704
    mul-double v0, v0, v2

    .line 327705
    .line 327706
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->b:I

    .line 327707
    .line 327708
    int-to-double v2, v2

    .line 327709
    div-double/2addr v0, v2

    .line 327710
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 327711
    .line 327712
    mul-double v0, v0, v2

    .line 327713
    .line 327714
    double-to-int v0, v0

    .line 327715
    const-string v1, "percent"

    .line 327716
    .line 327717
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "log_extra"

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "is_ad_event"

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "refer"

    .line 327738
    .line 327739
    const-string v1, "video"

    .line 327740
    .line 327741
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_40

    .line 327742
    .line 327743
    .line 327744
    :catch_40
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327745
    .line 327746
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "landing_ad"

    .line 327755
    .line 327756
    const-string v3, "play_over"

    .line 327757
    .line 327758
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327759
    .line 327760
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327761
    .line 327762
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327763
    .line 327764
    const-wide/16 v8, 0x0

    .line 327765
    .line 327766
    check-cast v0, Lpw2/d;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    move-object v0, v1

    .line 327772
    move-object v1, v2

    .line 327773
    move-object v2, v3

    .line 327774
    move-wide v3, v4

    .line 327775
    move-wide v5, v8

    .line 327776
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v7, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-string v0, "duration"

    .line 33882118
    .line 33882119
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->a:I

    .line 33882120
    .line 33882121
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v0, "video_length"

    .line 33882125
    .line 33882126
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->b:I

    .line 33882127
    .line 33882128
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->a:I

    .line 33882132
    .line 33882133
    int-to-double v0, v0

    .line 33882134
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882135
    .line 33882136
    mul-double v0, v0, v2

    .line 33882137
    .line 33882138
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->b:I

    .line 33882139
    .line 33882140
    int-to-double v2, v2

    .line 33882141
    div-double/2addr v0, v2

    .line 33882142
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33882143
    .line 33882144
    mul-double v0, v0, v2

    .line 33882145
    .line 33882146
    double-to-int v0, v0

    .line 33882147
    const-string v1, "percent"

    .line 33882148
    .line 33882149
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "log_extra"

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "is_ad_event"

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "refer"

    .line 33882170
    .line 33882171
    const-string v1, "video"

    .line 33882172
    .line 33882173
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, "errorCode"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-nez p1, :cond_55

    .line 33882191
    .line 33882192
    const-string p1, "errorMsg"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    const-string p1, "ad_extra_data"

    .line 33882198
    .line 33882199
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5a} :catch_5a

    .line 33882200
    .line 33882201
    .line 33882202
    :catch_5a
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 33882203
    .line 33882204
    iget-object p1, p1, Lvu7/c;->a:Lsu7/c;

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    const-string v1, "landing_ad"

    .line 33882213
    .line 33882214
    const-string v2, "play_break"

    .line 33882215
    .line 33882216
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 33882217
    .line 33882218
    iget-object p2, p2, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882219
    .line 33882220
    iget-wide v3, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33882221
    .line 33882222
    const-wide/16 v5, 0x0

    .line 33882223
    .line 33882224
    check-cast p1, Lpw2/d;

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method

.method public final onPause()V
    .registers 11

    .prologue
    .line 327680
    new-instance v7, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "log_extra"

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "is_ad_event"

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "refer"

    .line 327703
    .line 327704
    const-string v1, "video"

    .line 327705
    .line 327706
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 327707
    .line 327708
    .line 327709
    :catch_1d
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327710
    .line 327711
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "landing_ad"

    .line 327720
    .line 327721
    const-string v3, "play_pause"

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327726
    .line 327727
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327728
    .line 327729
    const-wide/16 v8, 0x0

    .line 327730
    .line 327731
    check-cast v0, Lpw2/d;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v1

    .line 327737
    move-object v1, v2

    .line 327738
    move-object v2, v3

    .line 327739
    move-wide v3, v4

    .line 327740
    move-wide v5, v8

    .line 327741
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final onPlay()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->f:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->f:Z

    .line 327689
    .line 327690
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327691
    .line 327692
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327693
    .line 327694
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    new-instance v9, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    const-string v0, "log_extra"

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "is_ad_event"

    .line 327713
    .line 327714
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "refer"

    .line 327718
    .line 327719
    const-string v1, "video"

    .line 327720
    .line 327721
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2c} :catch_2c

    .line 327722
    .line 327723
    .line 327724
    :catch_2c
    const-string v4, "auto_play"

    .line 327725
    .line 327726
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327727
    .line 327728
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "landing_ad"

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327741
    .line 327742
    iget-wide v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327743
    .line 327744
    const-wide/16 v7, 0x0

    .line 327745
    .line 327746
    check-cast v0, Lpw2/d;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method

.method public final onRelease()V
    .registers 1

    return-void
.end method

.method public final onReplay()V
    .registers 11

    .prologue
    .line 327680
    new-instance v7, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "log_extra"

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "is_ad_event"

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "refer"

    .line 327703
    .line 327704
    const-string v1, "video"

    .line 327705
    .line 327706
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 327707
    .line 327708
    .line 327709
    :catch_1d
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327710
    .line 327711
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "landing_ad"

    .line 327720
    .line 327721
    const-string v3, "replay"

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327726
    .line 327727
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327728
    .line 327729
    const-wide/16 v8, 0x0

    .line 327730
    .line 327731
    check-cast v0, Lpw2/d;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v1

    .line 327737
    move-object v1, v2

    .line 327738
    move-object v2, v3

    .line 327739
    move-wide v3, v4

    .line 327740
    move-wide v5, v8

    .line 327741
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    new-instance v7, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "log_extra"

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "is_ad_event"

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "refer"

    .line 327703
    .line 327704
    const-string v1, "video"

    .line 327705
    .line 327706
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 327707
    .line 327708
    .line 327709
    :catch_1d
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 327710
    .line 327711
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "landing_ad"

    .line 327720
    .line 327721
    const-string v3, "play_continue"

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327726
    .line 327727
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327728
    .line 327729
    const-wide/16 v8, 0x0

    .line 327730
    .line 327731
    check-cast v0, Lpw2/d;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v1

    .line 327737
    move-object v1, v2

    .line 327738
    move-object v2, v3

    .line 327739
    move-wide v3, v4

    .line 327740
    move-wide v5, v8

    .line 327741
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method
