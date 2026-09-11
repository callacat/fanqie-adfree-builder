## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/e$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a:Landroid/app/Activity;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_9

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_f

    .line 33882121
    :cond_9
    if-eqz p2, :cond_e

    .line 33882123
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :cond_f
    :goto_f
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v1}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    if-eqz p1, :cond_2e

    .line 33882140
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882142
    if-eqz v4, :cond_2e

    .line 33882144
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882147
    move-result v4

    .line 33882148
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882150
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882153
    move-result v5

    .line 33882154
    if-ne v4, v5, :cond_2e

    .line 33882156
    const/4 v4, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-eqz v4, :cond_38

    .line 33882161
    if-eqz v1, :cond_38

    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882167
    goto :goto_5a

    .line 33882168
    :cond_38
    if-eqz p1, :cond_4b

    .line 33882170
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882172
    if-eqz v1, :cond_4b

    .line 33882174
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882177
    move-result v1

    .line 33882178
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882180
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882183
    move-result v4

    .line 33882184
    if-ne v1, v4, :cond_4b

    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-eqz v2, :cond_52

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    if-eqz p2, :cond_58

    .line 33882196
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 33882199
    move-result-object v0

    .line 33882200
    :cond_58
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882202
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_9

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_f

    .line 33882120
    .line 33882121
    :cond_9
    if-eqz p2, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :cond_f
    :goto_f
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    if-eqz p1, :cond_2e

    .line 33882139
    .line 33882140
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882141
    .line 33882142
    if-eqz v4, :cond_2e

    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882149
    .line 33882150
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    if-ne v4, v5, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v4, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-eqz v4, :cond_38

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_38

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    goto :goto_5a

    .line 33882168
    :cond_38
    if-eqz p1, :cond_4b

    .line 33882169
    .line 33882170
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_4b

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    if-ne v1, v4, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-eqz v2, :cond_52

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    if-eqz p2, :cond_58

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    :cond_58
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_9

    .line 33816579
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33816582
    move-result-object v1

    .line 33816583
    if-nez v1, :cond_f

    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v1, v0

    .line 33816591
    :cond_f
    :goto_f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 33816593
    if-eqz p2, :cond_1c

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    move-object v0, p2

    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_20

    .line 33816606
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816608
    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_9

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    if-nez v1, :cond_f

    .line 33816584
    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v1, v0

    .line 33816591
    :cond_f
    :goto_f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_1c

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    move-object v0, p2

    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


