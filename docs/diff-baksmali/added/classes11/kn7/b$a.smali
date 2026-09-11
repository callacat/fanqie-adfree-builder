.class public final Lkn7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IDownloadStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDownloadStart()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-1"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    :try_start_7
    const-string/jumbo v2, "status"

    .line 262153
    const-string v3, "START"

    .line 262155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string/jumbo v2, "total_bytes"

    .line 262160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v2, "current_bytes"

    .line 262165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 262168
    goto :goto_1c

    .line 262169
    :catch_1b
    nop

    .line 262170
    :goto_1c
    iget-object v0, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    iget-object v0, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262176
    const-string v2, "androidDownloadApp"

    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    :cond_27
    return-void
.end method

.method public final onDownloading(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string/jumbo v2, "status"

    .line 17104905
    const-string v3, "ACTIVE"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "current_bytes"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v2, "total_bytes"

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getPercent()I

    .line 17104961
    move-result v0

    .line 17104962
    if-lez v0, :cond_51

    .line 17104964
    const-string v0, "percent"

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getPercent()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4f} :catch_50

    .line 17104973
    goto :goto_51

    .line 17104974
    :catch_50
    nop

    .line 17104975
    :cond_51
    :goto_51
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104979
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104981
    const-string v0, "androidDownloadApp"

    .line 17104983
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    :cond_5c
    return-void
.end method

.method public final onFail(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string/jumbo v2, "status"

    .line 17104905
    const-string v3, "FAILED"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "current_bytes"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v2, "total_bytes"

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_41

    .line 17104958
    goto :goto_42

    .line 17104959
    :catch_41
    nop

    .line 17104960
    :goto_42
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104966
    const-string v0, "androidDownloadApp"

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    :cond_4d
    return-void
.end method

.method public final onFinish(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string/jumbo v2, "status"

    .line 17104905
    const-string v3, "FINISHED"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "current_bytes"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v2, "total_bytes"

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_41

    .line 17104958
    goto :goto_42

    .line 17104959
    :catch_41
    nop

    .line 17104960
    :goto_42
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104966
    const-string v0, "androidDownloadApp"

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    :cond_4d
    return-void
.end method

.method public final onIdle()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-1"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    :try_start_7
    const-string/jumbo v2, "status"

    .line 262153
    const-string v3, "IDLE"

    .line 262155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string/jumbo v2, "total_bytes"

    .line 262160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v2, "current_bytes"

    .line 262165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 262168
    goto :goto_1c

    .line 262169
    :catch_1b
    nop

    .line 262170
    :goto_1c
    iget-object v0, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    iget-object v0, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 262176
    const-string v2, "androidDownloadApp"

    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    :cond_27
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string/jumbo v2, "status"

    .line 17104905
    const-string v3, "INSTALLED"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "current_bytes"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v2, "total_bytes"

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_41

    .line 17104958
    goto :goto_42

    .line 17104959
    :catch_41
    nop

    .line 17104960
    :goto_42
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104966
    const-string v0, "androidDownloadApp"

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    :cond_4d
    return-void
.end method

.method public final onPause(Lcom/ss/android/excitingvideo/model/AdDownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string/jumbo v2, "status"

    .line 17104905
    const-string v3, "PAUSED"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "current_bytes"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getCurrBytes()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v2, "total_bytes"

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getTotalBytes()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getPercent()I

    .line 17104961
    move-result v0

    .line 17104962
    if-lez v0, :cond_51

    .line 17104964
    const-string v0, "percent"

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->getPercent()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4f} :catch_50

    .line 17104973
    goto :goto_51

    .line 17104974
    :catch_50
    nop

    .line 17104975
    :cond_51
    :goto_51
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104979
    iget-object p1, p0, Lkn7/b$a;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104981
    const-string v0, "androidDownloadApp"

    .line 17104983
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    :cond_5c
    return-void
.end method
