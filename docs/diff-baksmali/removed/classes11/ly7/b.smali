.class public final Lly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa49f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lly7/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lly7/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lly7/b;->a:Lly7/b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 6

    .prologue
    .line 17039360
    int-to-float p0, p0

    .line 17039361
    sget-object v0, Lwx7/d;->e:Lwx7/d;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    :try_start_7
    sget-object v1, Lwx7/d;->c:Landroid/media/AudioManager;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039370
    .line 17039371
    const/4 v2, 0x3

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1b

    .line 17039377
    :catchall_11
    sget-object v1, Lwx7/d;->a:Lay7/a;

    .line 17039378
    .line 17039379
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x6

    .line 17039382
    const-string v4, "getMaxVolume exception!"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    int-to-float v0, v0

    .line 17039388
    div-float/2addr p0, v0

    .line 17039389
    const/16 v0, 0x64

    .line 17039390
    .line 17039391
    int-to-float v0, v0

    .line 17039392
    mul-float p0, p0, v0

    .line 17039393
    .line 17039394
    float-to-int p0, p0

    .line 17039395
    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_31

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    check-cast v1, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-static {v1, p1}, Lly7/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_9

    .line 33882153
    :cond_29
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882154
    .line 33882155
    const-string p1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 33882156
    .line 33882157
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    instance-of v2, v2, Lorg/json/JSONArray;

    .line 33882166
    .line 33882167
    if-nez v2, :cond_9

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_9

    .line 33882177
    :cond_41
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "listener_error_msg"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "is_from_fm_sdk"

    .line 16973835
    .line 16973836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 16973844
    .line 16973845
    const-string v1, "play_listener_handler"

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v1, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 16973848
    .line 16973849
    .line 16973850
    :catchall_1a
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213763
    .line 84213764
    if-nez p3, :cond_8

    .line 84213765
    .line 84213766
    if-eqz p4, :cond_76

    .line 84213767
    .line 84213768
    :cond_8
    :try_start_8
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 84213776
    .line 84213777
    if-eqz v1, :cond_76

    .line 84213778
    .line 84213779
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v2

    .line 84213786
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v0

    .line 84213793
    new-instance v2, Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213796
    .line 84213797
    .line 84213798
    const-string v3, "genre_type"

    .line 84213799
    .line 84213800
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v4

    .line 84213804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v4

    .line 84213808
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213809
    .line 84213810
    .line 84213811
    const-string v3, "bookId"

    .line 84213812
    .line 84213813
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object v1

    .line 84213817
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string v1, "item_id"

    .line 84213821
    .line 84213822
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213823
    .line 84213824
    .line 84213825
    const-string v0, "is_from_fm_sdk"

    .line 84213826
    .line 84213827
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213828
    .line 84213829
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    const-string v0, "has_tip_play"

    .line 84213833
    .line 84213834
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p3

    .line 84213838
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p3, "tip_play_name"

    .line 84213842
    .line 84213843
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    .line 84213845
    .line 84213846
    const-string p1, "is_intercept_play"

    .line 84213847
    .line 84213848
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p3

    .line 84213852
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213853
    .line 84213854
    .line 84213855
    const-string p1, "intercept_play_trace"

    .line 84213856
    .line 84213857
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213858
    .line 84213859
    .line 84213860
    const-string p0, "intercept_play_name"

    .line 84213861
    .line 84213862
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213863
    .line 84213864
    .line 84213865
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 84213866
    .line 84213867
    if-eqz p0, :cond_76

    .line 84213868
    .line 84213869
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 84213870
    .line 84213871
    if-eqz p0, :cond_76

    .line 84213872
    .line 84213873
    const-string p1, "play_intercept_event"

    .line 84213874
    .line 84213875
    invoke-virtual {p0, p1, v2}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_76

    .line 84213876
    .line 84213877
    .line 84213878
    :catchall_76
    :cond_76
    return-void
.end method
