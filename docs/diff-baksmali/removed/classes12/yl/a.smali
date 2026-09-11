.class public final Lyl/a;
.super Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
.source "SourceFile"


# instance fields
.field public final d:Lcom/ss/android/excitingvideo/model/LiveAd;

.field public e:Ltn7/b;

.field public f:Ltn7/b;

.field public final g:J

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e36a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lyl/a;->d:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33816583
    .line 33816584
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    int-to-long v1, v1

    .line 33816591
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v0

    .line 33816595
    iput-wide v0, p0, Lyl/a;->g:J

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 67502080
    const/4 p4, 0x0

    .line 67502081
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 67502085
    .line 67502086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    if-eqz p2, :cond_17

    .line 67502095
    .line 67502096
    const-string v0, "extra_info"

    .line 67502097
    .line 67502098
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v0, 0x0

    .line 67502104
    :goto_18
    if-eqz v0, :cond_44

    .line 67502105
    .line 67502106
    const-string v1, "watched_time"

    .line 67502107
    .line 67502108
    const-wide/16 v2, 0x0

    .line 67502109
    .line 67502110
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-wide v1

    .line 67502114
    const-string v3, "inspire_time"

    .line 67502115
    .line 67502116
    iget-wide v4, p0, Lyl/a;->g:J

    .line 67502117
    .line 67502118
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-wide v3

    .line 67502122
    new-instance v5, Ltn7/b;

    .line 67502123
    .line 67502124
    invoke-direct {v5, v1, v2, v3, v4}, Ltn7/b;-><init>(JJ)V

    .line 67502125
    .line 67502126
    .line 67502127
    iput-object v5, p0, Lyl/a;->e:Ltn7/b;

    .line 67502128
    .line 67502129
    new-instance v5, Ltn7/b;

    .line 67502130
    .line 67502131
    invoke-direct {v5, v1, v2, v3, v4}, Ltn7/b;-><init>(JJ)V

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object v5, p0, Lyl/a;->f:Ltn7/b;

    .line 67502135
    .line 67502136
    const-string v1, "coin"

    .line 67502137
    .line 67502138
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v1

    .line 67502142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    iput-object v1, p0, Lyl/a;->h:Ljava/lang/Integer;

    .line 67502147
    .line 67502148
    :cond_44
    sget-object v1, Ltn7/a;->a:Ltn7/a;

    .line 67502149
    .line 67502150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {}, Ltn7/a;->a()V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->b:Lkotlin/Lazy;

    .line 67502157
    .line 67502158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    move-object v2, v1

    .line 67502163
    check-cast v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 67502164
    .line 67502165
    if-eqz v2, :cond_9f

    .line 67502166
    .line 67502167
    iget-object v4, p0, Lyl/a;->d:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 67502168
    .line 67502169
    const/4 v1, 0x4

    .line 67502170
    new-array v1, v1, [Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 67502171
    .line 67502172
    new-instance v3, Lqn7/a;

    .line 67502173
    .line 67502174
    iget-object v5, p0, Lyl/a;->d:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 67502175
    .line 67502176
    invoke-direct {v3, v5, v0}, Lqn7/a;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V

    .line 67502177
    .line 67502178
    .line 67502179
    aput-object v3, v1, p4

    .line 67502180
    .line 67502181
    new-instance v0, Lqn7/d;

    .line 67502182
    .line 67502183
    iget-object v3, p0, Lyl/a;->d:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 67502184
    .line 67502185
    new-instance v5, Lyl/a$a;

    .line 67502186
    .line 67502187
    invoke-direct {v5, p0}, Lyl/a$a;-><init>(Lyl/a;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-direct {v0, v3, v5}, Lqn7/d;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lyl/a$a;)V

    .line 67502191
    .line 67502192
    .line 67502193
    const/4 v9, 0x1

    .line 67502194
    aput-object v0, v1, v9

    .line 67502195
    .line 67502196
    new-instance v0, Lqn7/c;

    .line 67502197
    .line 67502198
    new-instance v3, Lyl/a$b;

    .line 67502199
    .line 67502200
    invoke-direct {v3, p0}, Lyl/a$b;-><init>(Lyl/a;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-direct {v0, v3}, Lqn7/c;-><init>(Lyl/a$b;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const/4 v3, 0x2

    .line 67502207
    aput-object v0, v1, v3

    .line 67502208
    .line 67502209
    new-instance v0, Lqn7/e;

    .line 67502210
    .line 67502211
    new-instance v3, Lyl/a$c;

    .line 67502212
    .line 67502213
    invoke-direct {v3, p0}, Lyl/a$c;-><init>(Lyl/a;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object v5, p0, Lyl/a;->h:Ljava/lang/Integer;

    .line 67502217
    .line 67502218
    invoke-direct {v0, v3, v5}, Lqn7/e;-><init>(Lyl/a$c;Ljava/lang/Integer;)V

    .line 67502219
    .line 67502220
    .line 67502221
    const/4 v3, 0x3

    .line 67502222
    aput-object v0, v1, v3

    .line 67502223
    .line 67502224
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v7

    .line 67502228
    move-object v3, p1

    .line 67502229
    move-object v5, p2

    .line 67502230
    move-object v6, p0

    .line 67502231
    move-object v8, p3

    .line 67502232
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/excitingvideo/live/ILiveService;->openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p1

    .line 67502236
    if-ne p1, v9, :cond_9f

    .line 67502237
    .line 67502238
    const/4 p4, 0x1

    .line 67502239
    :cond_9f
    return p4
.end method

.method public final b(Lcom/ss/android/excitingvideo/live/ExitLiveRoomReason;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lyl/a;->f:Ltn7/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    iget-boolean v3, v1, Ltn7/b;->c:Z

    .line 17104906
    .line 17104907
    if-ne v3, v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-eqz v3, :cond_14

    .line 17104913
    .line 17104914
    move-object v3, v1

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    iget-object v3, p0, Lyl/a;->e:Ltn7/b;

    .line 17104917
    .line 17104918
    :goto_16
    if-eqz v3, :cond_1b

    .line 17104919
    .line 17104920
    iget-wide v3, v3, Ltn7/b;->a:J

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-wide/16 v3, 0x0

    .line 17104924
    .line 17104925
    :goto_1d
    if-eqz v1, :cond_24

    .line 17104926
    .line 17104927
    iget-boolean v5, v1, Ltn7/b;->c:Z

    .line 17104928
    .line 17104929
    if-ne v5, v2, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object v1, p0, Lyl/a;->e:Ltn7/b;

    .line 17104936
    .line 17104937
    :goto_29
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    iget-wide v0, v1, Ltn7/b;->b:J

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget-wide v0, p0, Lyl/a;->g:J

    .line 17104943
    .line 17104944
    :goto_30
    sget-object v2, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 17104945
    .line 17104946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, "exit_reason"

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/ss/android/excitingvideo/live/ExitLiveRoomReason;->reasonStr:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "watched_time"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "inspire_time"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v2
.end method
