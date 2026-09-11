.class final Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/data/IDownloadData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadData"
.end annotation


# instance fields
.field private callbackOnMainThread:Z

.field private fileName:Ljava/lang/String;

.field private listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private saveDir:Ljava/lang/String;

.field private scene:I

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ead8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 8
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadScene;
        .end annotation
    .end param

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-boolean p5, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 100859922
    .line 100859923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v0, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479881
    .line 134479882
    const/4 v3, 0x0

    .line 134479883
    if-eqz v2, :cond_f

    .line 134479884
    .line 134479885
    move-object v2, v3

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v2, p3

    .line 134479888
    :goto_10
    and-int/lit8 v4, p7, 0x8

    .line 134479889
    .line 134479890
    if-eqz v4, :cond_16

    .line 134479891
    .line 134479892
    move-object v4, v3

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 v5, p7, 0x10

    .line 134479896
    .line 134479897
    if-eqz v5, :cond_1c

    .line 134479898
    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v1, p5

    .line 134479901
    :goto_1d
    and-int/lit8 v5, p7, 0x20

    .line 134479902
    .line 134479903
    if-eqz v5, :cond_22

    .line 134479904
    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v3, p6

    .line 134479907
    :goto_23
    move-object p2, p0

    .line 134479908
    move-object p3, p1

    .line 134479909
    move p4, v0

    .line 134479910
    move-object p5, v2

    .line 134479911
    move-object p6, v4

    .line 134479912
    move p7, v1

    .line 134479913
    move-object p8, v3

    .line 134479914
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 134479915
    .line 134479916
    .line 134479917
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget p2, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    return v0
.end method

.method public final component6()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;
    .registers 15
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadScene;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    iget v3, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object p1, p1, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public getCallbackOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    .line 1
    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    if-eqz v1, :cond_2f

    const/16 v1, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v1, 0x4d5

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    return v0
.end method

.method public setCallbackOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saveDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->saveDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->callbackOnMainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder$DownloadData;->listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
