.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginInfo"
.end annotation


# instance fields
.field mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field mId:I

.field mIndex:I

.field mType:I

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa300a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;-><init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move-result-object v3

    .line 16973839
    if-eq v2, v3, :cond_12

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 16973844
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 16973846
    iget p1, p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PluginInfo{type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", index="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mIndex:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", id="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;->mId:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
