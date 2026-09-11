.class public Lcom/ss/android/videoshop/entity/PlayEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adId:J

.field private authorization:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private businessModel:Ljava/lang/Object;

.field private category:Ljava/lang/String;

.field private customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSource:Lcom/ss/ttvideoengine/DataSource;

.field private decryptionKey:Ljava/lang/String;

.field private definition:Ljava/lang/String;

.field private directUrlUseDataLoader:Ljava/lang/String;

.field private enCodedKey:Ljava/lang/String;

.field private id:J

.field private itemId:J

.field private localUrl:Ljava/lang/String;

.field private localVideoSource:Lwt7/a;

.field private musicPath:Ljava/lang/String;

.field private musicUrl:Ljava/lang/String;

.field private playApiVersion:I

.field private playAuthToken:Ljava/lang/String;

.field private playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

.field private portrait:Z

.field private preloadTaskKey:Ljava/lang/String;

.field private ptoken:Ljava/lang/String;

.field private rotateToFullScreenEnable:Z

.field private startPosition:J

.field private subTag:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private useQualityToChooseVideoInfo:Z

.field private videoId:Ljava/lang/String;

.field private videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196617
    const-wide/16 v0, 0x0

    .line 196619
    iput-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->adId:J

    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->category:Ljava/lang/String;

    .line 196624
    iput-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->itemId:J

    .line 196626
    const-wide/16 v0, -0x1

    .line 196628
    iput-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->startPosition:J

    .line 196630
    return-void
.end method

.method private isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_8

    .line 33685506
    if-nez p2, :cond_6

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    :goto_7
    return p1

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_7e

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_7e

    .line 17104914
    :cond_12
    check-cast p1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104916
    iget-wide v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->id:J

    .line 17104918
    iget-wide v4, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->id:J

    .line 17104920
    cmp-long v6, v2, v4

    .line 17104922
    if-eqz v6, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoId:Ljava/lang/String;

    .line 17104927
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->videoId:Ljava/lang/String;

    .line 17104929
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104938
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104940
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_33

    .line 17104946
    return v1

    .line 17104947
    :cond_33
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoUrl:Ljava/lang/String;

    .line 17104949
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->videoUrl:Ljava/lang/String;

    .line 17104951
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->localUrl:Ljava/lang/String;

    .line 17104960
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->localUrl:Ljava/lang/String;

    .line 17104962
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    invoke-direct {p0, v2, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_51

    .line 17104976
    return v1

    .line 17104977
    :cond_51
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 17104979
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 17104981
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result v2

    .line 17104985
    if-nez v2, :cond_5c

    .line 17104987
    return v1

    .line 17104988
    :cond_5c
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicPath:Ljava/lang/String;

    .line 17104990
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->musicPath:Ljava/lang/String;

    .line 17104992
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    move-result v2

    .line 17104996
    if-nez v2, :cond_67

    .line 17104998
    return v1

    .line 17104999
    :cond_67
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->preloadTaskKey:Ljava/lang/String;

    .line 17105001
    iget-object v3, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->preloadTaskKey:Ljava/lang/String;

    .line 17105003
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105006
    move-result v2

    .line 17105007
    if-nez v2, :cond_72

    .line 17105009
    return v1

    .line 17105010
    :cond_72
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->directUrlUseDataLoader:Ljava/lang/String;

    .line 17105012
    iget-object p1, p1, Lcom/ss/android/videoshop/entity/PlayEntity;->directUrlUseDataLoader:Ljava/lang/String;

    .line 17105014
    invoke-direct {p0, v2, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105017
    move-result p1

    .line 17105018
    if-nez p1, :cond_7d

    .line 17105020
    return v1

    .line 17105021
    :cond_7d
    return v0

    .line 17105022
    :cond_7e
    :goto_7e
    return v1
.end method

.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->adId:J

    .line 2
    return-wide v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->authorization:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public getBusinessModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->businessModel:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getBusinessModel(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->businessModel:Ljava/lang/Object;

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->businessModel:Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCustomHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->customHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getDataSource()Lcom/ss/ttvideoengine/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->dataSource:Lcom/ss/ttvideoengine/DataSource;

    .line 2
    return-object v0
.end method

.method public getDecryptionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->decryptionKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->definition:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDirectUrlUseDataLoader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->directUrlUseDataLoader:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getEnCodedKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->enCodedKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->itemId:J

    .line 2
    return-wide v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->localUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLocalVideoSource()Lwt7/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMusicPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPlayApiVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playApiVersion:I

    .line 2
    return v0
.end method

.method public getPlayAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playAuthToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 2
    return-object v0
.end method

.method public getPreloadTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->preloadTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPtoken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->ptoken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getStartPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->startPosition:J

    .line 2
    return-wide v0
.end method

.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->subTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 2
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoId:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoUrl:Ljava/lang/String;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->localUrl:Ljava/lang/String;

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327729
    move-result v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    :goto_34
    add-int/2addr v0, v2

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicPath:Ljava/lang/String;

    .line 327737
    if-eqz v2, :cond_40

    .line 327739
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327742
    move-result v2

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    add-int/2addr v0, v2

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->preloadTaskKey:Ljava/lang/String;

    .line 327750
    if-eqz v2, :cond_4d

    .line 327752
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327755
    move-result v2

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    add-int/2addr v0, v2

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    iget-object v2, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->directUrlUseDataLoader:Ljava/lang/String;

    .line 327763
    if-eqz v2, :cond_59

    .line 327765
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327768
    move-result v1

    .line 327769
    :cond_59
    add-int/2addr v0, v1

    .line 327770
    mul-int/lit8 v0, v0, 0x1f

    .line 327772
    iget-wide v1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->id:J

    .line 327774
    const-wide/16 v3, 0x1f

    .line 327776
    mul-long v1, v1, v3

    .line 327778
    long-to-int v2, v1

    .line 327779
    add-int/2addr v0, v2

    .line 327780
    return v0
.end method

.method public isMusic()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public isPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->portrait:Z

    .line 2
    return v0
.end method

.method public isRotateToFullScreenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->rotateToFullScreenEnable:Z

    .line 2
    return v0
.end method

.method public isUseQualityToChooseVideoInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->useQualityToChooseVideoInfo:Z

    .line 2
    return v0
.end method

.method public setAdId(J)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->adId:J

    .line 16777218
    return-object p0
.end method

.method public setAuthorization(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->authorization:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->bundle:Landroid/os/Bundle;

    .line 16777218
    return-object p0
.end method

.method public setBusinessModel(Ljava/lang/Object;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->businessModel:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->category:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->customHeaders:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->dataSource:Lcom/ss/ttvideoengine/DataSource;

    .line 16777218
    return-object p0
.end method

.method public setDecryptionKey(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->decryptionKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setDefinition(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->definition:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->directUrlUseDataLoader:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setEncodedKey(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->enCodedKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->id:J

    .line 16777218
    return-object p0
.end method

.method public setItemId(J)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->itemId:J

    .line 16777218
    return-object p0
.end method

.method public setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->localUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setLocalVideoSource(Lwt7/a;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    return-object p0
.end method

.method public setMusicPath(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setMusicUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->musicUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setPlayApiVersion(I)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playApiVersion:I

    .line 16777218
    return-object p0
.end method

.method public setPlayAuthToken(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playAuthToken:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16777218
    return-object p0
.end method

.method public setPortrait(Z)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->portrait:Z

    .line 16777218
    return-object p0
.end method

.method public setPreloadTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->preloadTaskKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setPtoken(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->ptoken:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setRotateToFullScreenEnable(Z)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->rotateToFullScreenEnable:Z

    .line 16777218
    return-object p0
.end method

.method public setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->startPosition:J

    .line 16777218
    return-object p0
.end method

.method public setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->subTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->tag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setUseQualityToChooseVideoInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->useQualityToChooseVideoInfo:Z

    .line 16777218
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16777218
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/entity/PlayEntity;->videoUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
