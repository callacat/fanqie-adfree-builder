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

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;-><init>(Landroid/content/Context;)V

    .line 50462726
    iput-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 50462728
    iput-object p3, p0, Lpk7/b;->l:Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 50462730
    iget-boolean p1, p2, Lpk7/c;->N:Z

    .line 50462732
    iput-boolean p1, p0, Lpk7/b;->j:Z

    .line 50462734
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpk7/b;->k:Lbn/b;

    .line 262146
    instance-of v1, v0, Lpk7/c;

    .line 262148
    if-eqz v1, :cond_2d

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lpk7/c;

    .line 262153
    iget-boolean v1, v1, Lpk7/c;->S:Z

    .line 262155
    if-eqz v1, :cond_2d

    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lpk7/c;

    .line 262160
    iget-object v1, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 262162
    if-eqz v1, :cond_2d

    .line 262164
    move-object v1, v0

    .line 262165
    check-cast v1, Lpk7/c;

    .line 262167
    iget-object v1, v1, Lpk7/c;->Q:Ljava/lang/String;

    .line 262169
    if-eqz v1, :cond_2d

    .line 262171
    check-cast v0, Lpk7/c;

    .line 262173
    iget v0, v0, Lpk7/c;->P:I

    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->getDownloadUrl()Ljava/lang/String;

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

    .line 184811523
    move-result-object p1

    .line 184811524
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811526
    instance-of p3, p2, Lpk7/c;

    .line 184811528
    if-eqz p3, :cond_2a

    .line 184811530
    check-cast p2, Lpk7/c;

    .line 184811532
    iget p2, p2, Lpk7/c;->P:I

    .line 184811534
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyCallScene(I)V

    .line 184811537
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811539
    check-cast p2, Lpk7/c;

    .line 184811541
    iget-object p2, p2, Lpk7/c;->Q:Ljava/lang/String;

    .line 184811543
    if-eqz p2, :cond_21

    .line 184811545
    new-instance p3, Lorg/json/JSONObject;

    .line 184811547
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184811550
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 184811553
    :cond_21
    iget-object p2, p0, Lpk7/b;->k:Lbn/b;

    .line 184811555
    check-cast p2, Lpk7/c;

    .line 184811557
    iget-object p2, p2, Lpk7/c;->R:Ljava/lang/String;

    .line 184811559
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 184811562
    :cond_2a
    return-object p1
.end method

.method public final i()Lbn/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk7/b;->k:Lbn/b;

    .line 2
    return-object v0
.end method

.method public final k()Lcom/bytedance/android/ad/adlp/components/impl/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk7/b;->l:Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 2
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpk7/b;->j:Z

    .line 2
    return v0
.end method
