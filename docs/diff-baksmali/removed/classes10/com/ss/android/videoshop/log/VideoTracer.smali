.class public final enum Lcom/ss/android/videoshop/log/VideoTracer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/videoshop/log/VideoTracer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/videoshop/log/VideoTracer;

.field public static final enum INS:Lcom/ss/android/videoshop/log/VideoTracer;


# instance fields
.field public enable:Z

.field private final maxPrepareTraceNum:I

.field private final maxTraceNum:I

.field private playQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private prepareQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private prepareTraceItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Llu7/c;",
            ">;"
        }
    .end annotation
.end field

.field private traceItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Llu7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3664

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/videoshop/log/VideoTracer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/videoshop/log/VideoTracer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/videoshop/log/VideoTracer;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTracer;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "INS"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    iput-boolean v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->enable:Z

    .line 262152
    .line 262153
    const/4 v0, 0x3

    .line 262154
    iput v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->maxTraceNum:I

    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    iput v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->maxPrepareTraceNum:I

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 262186
    .line 262187
    return-void
.end method

.method public static b(Llu7/c;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V
    .registers 4

    .prologue
    .line 67502080
    if-nez p1, :cond_4

    .line 67502081
    .line 67502082
    goto/16 :goto_93

    .line 67502083
    .line 67502084
    :cond_4
    sget-object p0, Lcom/ss/android/videoshop/log/VideoTracer$a;->a:[I

    .line 67502085
    .line 67502086
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p2

    .line 67502090
    aget p0, p0, p2

    .line 67502091
    .line 67502092
    const/4 p2, 0x1

    .line 67502093
    if-eq p0, p2, :cond_39

    .line 67502094
    .line 67502095
    const/4 p2, 0x2

    .line 67502096
    if-eq p0, p2, :cond_14

    .line 67502097
    .line 67502098
    goto/16 :goto_93

    .line 67502099
    .line 67502100
    :cond_14
    if-eqz p3, :cond_93

    .line 67502101
    .line 67502102
    invoke-interface {p3}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p0

    .line 67502106
    if-eqz p0, :cond_29

    .line 67502107
    .line 67502108
    const/4 p2, 0x7

    .line 67502109
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    const/16 p2, 0x8

    .line 67502113
    .line 67502114
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    const/4 p2, 0x6

    .line 67502118
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p0

    .line 67502125
    if-eqz p0, :cond_33

    .line 67502126
    .line 67502127
    invoke-interface {p3}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isCurrentAutoQuality()Z

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_93

    .line 67502131
    :cond_33
    invoke-interface {p3}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 67502132
    .line 67502133
    .line 67502134
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67502135
    .line 67502136
    goto :goto_93

    .line 67502137
    :cond_39
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p0

    .line 67502141
    if-eqz p0, :cond_4b

    .line 67502142
    .line 67502143
    new-instance p0, Landroid/util/Pair;

    .line 67502144
    .line 67502145
    const-string p2, "video_model"

    .line 67502146
    .line 67502147
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502152
    .line 67502153
    .line 67502154
    goto :goto_85

    .line 67502155
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p0

    .line 67502159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p0

    .line 67502163
    if-nez p0, :cond_61

    .line 67502164
    .line 67502165
    new-instance p0, Landroid/util/Pair;

    .line 67502166
    .line 67502167
    const-string p2, "local_url"

    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_85

    .line 67502177
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p0

    .line 67502181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p0

    .line 67502185
    if-nez p0, :cond_77

    .line 67502186
    .line 67502187
    new-instance p0, Landroid/util/Pair;

    .line 67502188
    .line 67502189
    const-string p2, "video_url"

    .line 67502190
    .line 67502191
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_85

    .line 67502199
    :cond_77
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 67502200
    .line 67502201
    .line 67502202
    new-instance p0, Landroid/util/Pair;

    .line 67502203
    .line 67502204
    const-string p2, "vid"

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502214
    .line 67502215
    check-cast p2, Ljava/lang/String;

    .line 67502216
    .line 67502217
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502218
    .line 67502219
    check-cast p0, Ljava/lang/String;

    .line 67502220
    .line 67502221
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    :goto_93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/log/VideoTracer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/log/VideoTracer;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/log/VideoTracer;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/log/VideoTracer;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTracer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/log/VideoTracer;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/log/VideoTracer;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/ss/android/videoshop/entity/PlayEntity;)Llu7/c;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Llu7/c;

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Llu7/c;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

.method public final e(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->enable:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_1d

    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 33947657
    .line 33947658
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 33947674
    .line 33947675
    .line 33947676
    return v0

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 33947678
    .line 33947679
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_84

    .line 33947684
    .line 33947685
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947686
    .line 33947687
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-nez v1, :cond_52

    .line 33947692
    .line 33947693
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    const/4 v2, 0x5

    .line 33947700
    if-lt v1, v2, :cond_43

    .line 33947701
    .line 33947702
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947709
    .line 33947710
    iget-object v2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947716
    .line 33947717
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 33947721
    .line 33947722
    new-instance v2, Llu7/c;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Llu7/c;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33947731
    .line 33947732
    if-ne p2, v1, :cond_84

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareQueue:Ljava/util/Queue;

    .line 33947735
    .line 33947736
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    check-cast p2, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_84

    .line 33947743
    .line 33947744
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    const/4 v2, 0x3

    .line 33947751
    if-lt v1, v2, :cond_74

    .line 33947752
    .line 33947753
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 33947754
    .line 33947755
    iget-object v2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 33947756
    .line 33947757
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->playQueue:Ljava/util/Queue;

    .line 33947765
    .line 33947766
    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 33947770
    .line 33947771
    iget-object v2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-object p2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->traceItemMap:Ljava/util/Map;

    .line 33947781
    .line 33947782
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    if-nez p2, :cond_94

    .line 33947787
    .line 33947788
    iget-object p2, p0, Lcom/ss/android/videoshop/log/VideoTracer;->prepareTraceItemMap:Ljava/util/Map;

    .line 33947789
    .line 33947790
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947795
    .line 33947796
    :cond_94
    const/4 v0, 0x1

    .line 33947797
    :cond_95
    return v0
.end method

.method public final declared-synchronized f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V
    .registers 8

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/log/VideoTracer;->e(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;)Z

    .line 84148226
    .line 84148227
    .line 84148228
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    .line 84148229
    if-nez v0, :cond_9

    .line 84148230
    .line 84148231
    monitor-exit p0

    .line 84148232
    return-void

    .line 84148233
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/log/VideoTracer;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)Llu7/c;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    if-eqz v0, :cond_25

    .line 84148238
    .line 84148239
    iget-object v1, v0, Llu7/c;->a:Ljava/util/List;

    .line 84148240
    .line 84148241
    invoke-static {v0, p1, p2, p5}, Lcom/ss/android/videoshop/log/VideoTracer;->b(Llu7/c;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 84148242
    .line 84148243
    .line 84148244
    if-nez v1, :cond_1d

    .line 84148245
    .line 84148246
    new-instance v1, Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    iput-object v1, v0, Llu7/c;->a:Ljava/util/List;

    .line 84148252
    .line 84148253
    :cond_1d
    new-instance p1, Llu7/a;

    .line 84148254
    .line 84148255
    invoke-direct {p1, p2, p3, p4}, Llu7/a;-><init>(Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_27

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    monitor-exit p0

    .line 84148262
    return-void

    .line 84148263
    :catchall_27
    move-exception p1

    .line 84148264
    monitor-exit p0

    .line 84148265
    throw p1
.end method
