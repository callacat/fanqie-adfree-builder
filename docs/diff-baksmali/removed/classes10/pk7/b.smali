.class public final Lpk7/b;
.super Lcom/bytedance/android/ad/adlp/components/impl/b;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Lbn/b;

.field public final l:Lcom/bytedance/android/ad/adlp/components/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpk7/c;Lcom/bytedance/android/ad/adlp/components/impl/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;-><init>(Landroid/content/Context;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lpk7/b;->l:Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 50462729
    .line 50462730
    iget-boolean p1, p2, Lpk7/c;->N:Z

    .line 50462731
    .line 50462732
    iput-boolean p1, p0, Lpk7/b;->j:Z

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpk7/b;->k:Lbn/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lpk7/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2d

    .line 262149
    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lpk7/c;

    .line 262152
    .line 262153
    iget-boolean v1, v1, Lpk7/c;->S:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_2d

    .line 262156
    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lpk7/c;

    .line 262159
    .line 262160
    iget-object v1, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 262161
    .line 262162
    if-eqz v1, :cond_2d

    .line 262163
    .line 262164
    move-object v1, v0

    .line 262165
    check-cast v1, Lpk7/c;

    .line 262166
    .line 262167
    iget-object v1, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v1, :cond_2d

    .line 262170
    .line 262171
    check-cast v0, Lpk7/c;

    .line 262172
    .line 262173
    iget v0, v0, Lpk7/c;->P:I

    .line 262174
    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->getDownloadUrl()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 13

    .prologue
    .line 184811520
    invoke-super/range {p0 .. p12}, Lcom/bytedance/android/ad/adlp/components/impl/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184811521
    .line 184811522
    .line 184811523
    move-result-object p1

    .line 184811524
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811525
    .line 184811526
    instance-of p3, p2, Lpk7/c;

    .line 184811527
    .line 184811528
    if-eqz p3, :cond_2a

    .line 184811529
    .line 184811530
    check-cast p2, Lpk7/c;

    .line 184811531
    .line 184811532
    iget p2, p2, Lpk7/c;->P:I

    .line 184811533
    .line 184811534
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyCallScene(I)V

    .line 184811535
    .line 184811536
    .line 184811537
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811538
    .line 184811539
    check-cast p2, Lpk7/c;

    .line 184811540
    .line 184811541
    iget-object p2, p2, Lpk7/c;->Q:Ljava/lang/String;

    .line 184811542
    .line 184811543
    if-eqz p2, :cond_21

    .line 184811544
    .line 184811545
    new-instance p3, Lorg/json/JSONObject;

    .line 184811546
    .line 184811547
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184811548
    .line 184811549
    .line 184811550
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 184811551
    .line 184811552
    .line 184811553
    :cond_21
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811554
    .line 184811555
    check-cast p2, Lpk7/c;

    .line 184811556
    .line 184811557
    iget-object p2, p2, Lpk7/c;->R:Ljava/lang/String;

    .line 184811558
    .line 184811559
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 184811560
    .line 184811561
    .line 184811562
    :cond_2a
    return-object p1
.end method

.method public final i()Lbn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk7/b;->k:Lbn/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final k()Lcom/bytedance/android/ad/adlp/components/impl/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk7/b;->l:Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpk7/b;->j:Z

    .line 1
    .line 2
    return v0
.end method
