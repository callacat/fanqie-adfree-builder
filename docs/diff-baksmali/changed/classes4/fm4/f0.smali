## classes4/fm4/f0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94458

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfm4/f0;

    .line 196616
    invoke-direct {v0}, Lfm4/f0;-><init>()V

    .line 196619
    sput-object v0, Lfm4/f0;->a:Lfm4/f0;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lfm4/f0;->b:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lfm4/f0;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94458

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfm4/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfm4/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfm4/f0;->a:Lfm4/f0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lfm4/f0;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lfm4/f0;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lfm4/f0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816583
    move-result-object p0

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "inner_feed:"

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33816594
    move-result p0

    .line 33816595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    const/16 p0, 0x3a

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lfm4/f0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "inner_feed:"

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p0, 0x3a

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method


.method public static b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "deliver"

    .line 67502086
    const-string v2, "BookCommentCardHelper"

    .line 67502088
    const/4 v3, 0x0

    .line 67502089
    const/4 v4, 0x1

    .line 67502090
    if-eqz v0, :cond_1a

    .line 67502092
    new-array p1, v4, [Ljava/lang/Object;

    .line 67502094
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502097
    move-result-object p0

    .line 67502098
    aput-object p0, p1, v3

    .line 67502100
    const-string p0, "reportBookCommentCard skip, empty seriesId, isShown=%s"

    .line 67502102
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    if-eqz p2, :cond_27

    .line 67502108
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502111
    move-result v0

    .line 67502112
    xor-int/2addr v0, v4

    .line 67502113
    if-eqz v0, :cond_24

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p2, 0x0

    .line 67502117
    :goto_25
    if-nez p2, :cond_29

    .line 67502119
    :cond_27
    const-string p2, "10200"

    .line 67502121
    :cond_29
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 67502123
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 67502126
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67502128
    iput-object v5, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67502130
    new-instance v5, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 67502132
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 67502135
    iput-object p2, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 67502137
    iput-object p1, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 67502139
    iput-boolean p0, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 67502141
    if-nez p0, :cond_41

    .line 67502143
    const/4 v6, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v6, 0x0

    .line 67502146
    :goto_42
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 67502148
    if-nez p0, :cond_4f

    .line 67502150
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502153
    move-result v6

    .line 67502154
    xor-int/2addr v6, v4

    .line 67502155
    if-eqz v6, :cond_4f

    .line 67502157
    iput-object p3, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 67502159
    :cond_4f
    iput-object v5, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 67502161
    const/4 v5, 0x4

    .line 67502162
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502167
    move-result-object v6

    .line 67502168
    aput-object v6, v5, v3

    .line 67502170
    aput-object p1, v5, v4

    .line 67502172
    const/4 v3, 0x2

    .line 67502173
    aput-object p2, v5, v3

    .line 67502175
    const/4 v3, 0x3

    .line 67502176
    aput-object p3, v5, v3

    .line 67502178
    const-string v3, "reportBookCommentCard start, isShown=%s, seriesId=%s, researchId=%s, selectedOptionValue=%s"

    .line 67502180
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502183
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502194
    move-result-object v0

    .line 67502195
    new-instance v1, Lfm4/v;

    .line 67502197
    invoke-direct {v1, p0, p1, p2, p3}, Lfm4/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67502200
    new-instance v2, Lfm4/w;

    .line 67502202
    invoke-direct {v2, v1}, Lfm4/w;-><init>(Lfm4/v;)V

    .line 67502205
    new-instance v1, Lfm4/x;

    .line 67502207
    invoke-direct {v1, p0, p1, p2, p3}, Lfm4/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67502210
    new-instance p0, Lfm4/y;

    .line 67502212
    invoke-direct {p0, v1}, Lfm4/y;-><init>(Lfm4/x;)V

    .line 67502215
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "deliver"

    .line 67502085
    .line 67502086
    const-string v2, "BookCommentCardHelper"

    .line 67502087
    .line 67502088
    const/4 v3, 0x0

    .line 67502089
    const/4 v4, 0x1

    .line 67502090
    if-eqz v0, :cond_1a

    .line 67502091
    .line 67502092
    new-array p1, v4, [Ljava/lang/Object;

    .line 67502093
    .line 67502094
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p0

    .line 67502098
    aput-object p0, p1, v3

    .line 67502099
    .line 67502100
    const-string p0, "reportBookCommentCard skip, empty seriesId, isShown=%s"

    .line 67502101
    .line 67502102
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    if-eqz p2, :cond_27

    .line 67502107
    .line 67502108
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    xor-int/2addr v0, v4

    .line 67502113
    if-eqz v0, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p2, 0x0

    .line 67502117
    :goto_25
    if-nez p2, :cond_29

    .line 67502118
    .line 67502119
    :cond_27
    const-string p2, "10200"

    .line 67502120
    .line 67502121
    :cond_29
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 67502122
    .line 67502123
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67502127
    .line 67502128
    iput-object v5, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67502129
    .line 67502130
    new-instance v5, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 67502131
    .line 67502132
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    iput-object p2, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 67502136
    .line 67502137
    iput-object p1, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 67502138
    .line 67502139
    iput-boolean p0, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 67502140
    .line 67502141
    if-nez p0, :cond_41

    .line 67502142
    .line 67502143
    const/4 v6, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v6, 0x0

    .line 67502146
    :goto_42
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 67502147
    .line 67502148
    if-nez p0, :cond_4f

    .line 67502149
    .line 67502150
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v6

    .line 67502154
    xor-int/2addr v6, v4

    .line 67502155
    if-eqz v6, :cond_4f

    .line 67502156
    .line 67502157
    iput-object p3, v5, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 67502158
    .line 67502159
    :cond_4f
    iput-object v5, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 67502160
    .line 67502161
    const/4 v5, 0x4

    .line 67502162
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502163
    .line 67502164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v6

    .line 67502168
    aput-object v6, v5, v3

    .line 67502169
    .line 67502170
    aput-object p1, v5, v4

    .line 67502171
    .line 67502172
    const/4 v3, 0x2

    .line 67502173
    aput-object p2, v5, v3

    .line 67502174
    .line 67502175
    const/4 v3, 0x3

    .line 67502176
    aput-object p3, v5, v3

    .line 67502177
    .line 67502178
    const-string v3, "reportBookCommentCard start, isShown=%s, seriesId=%s, researchId=%s, selectedOptionValue=%s"

    .line 67502179
    .line 67502180
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    new-instance v1, Lfm4/v;

    .line 67502196
    .line 67502197
    invoke-direct {v1, p0, p1, p2, p3}, Lfm4/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67502198
    .line 67502199
    .line 67502200
    new-instance v2, Lfm4/w;

    .line 67502201
    .line 67502202
    invoke-direct {v2, v1}, Lfm4/w;-><init>(Lfm4/v;)V

    .line 67502203
    .line 67502204
    .line 67502205
    new-instance v1, Lfm4/x;

    .line 67502206
    .line 67502207
    invoke-direct {v1, p0, p1, p2, p3}, Lfm4/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67502208
    .line 67502209
    .line 67502210
    new-instance p0, Lfm4/y;

    .line 67502211
    .line 67502212
    invoke-direct {p0, v1}, Lfm4/y;-><init>(Lfm4/x;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_1c

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973849
    move-result-object p0

    .line 16973850
    if-nez p0, :cond_1e

    .line 16973852
    :cond_1c
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973854
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    if-nez p0, :cond_1e

    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973853
    .line 16973854
    :cond_1e
    return-object p0
.end method


