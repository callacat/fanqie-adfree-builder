## classes15/com/bytedance/android/live/livelite/api/pb/ImageModel.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f43f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f43f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->imageType:I

    .line 17104942
    const-class v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isAnimated:Z

    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_51

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isLoaded:Z

    .line 17104980
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5c

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isMonitored:Z

    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isFeedCandidate:Z

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->imageType:I

    .line 17104941
    .line 17104942
    const-class v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isAnimated:Z

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_51

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isLoaded:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5c

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isMonitored:Z

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isFeedCandidate:Z

    .line 17105000
    .line 17105001
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 33751050
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 33751051
    .line 33751052
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 50593802
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 50593804
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 50593803
    .line 50593804
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 50593805
    .line 50593806
    return-void
.end method


.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static fromJson(Ljava/lang/String;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lev/a;->a:I

    .line 16908290
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 16908292
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16908294
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lev/a;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 16908291
    .line 16908292
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method private static varargs hash([Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static varargs hash([Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_19

    .line 16973833
    aget-object v4, p0, v3

    .line 16973835
    mul-int/lit8 v2, v2, 0x1f

    .line 16973837
    if-nez v4, :cond_11

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16973844
    move-result v4

    .line 16973845
    :goto_15
    add-int/2addr v2, v4

    .line 16973846
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    goto :goto_7

    .line 16973849
    :cond_19
    return v2
.end method

[INNER-ORIGINAL]
.method private static varargs hash([Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_19

    .line 16973832
    .line 16973833
    aget-object v4, p0, v3

    .line 16973834
    .line 16973835
    mul-int/lit8 v2, v2, 0x1f

    .line 16973836
    .line 16973837
    if-nez v4, :cond_11

    .line 16973838
    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v4

    .line 16973845
    :goto_15
    add-int/2addr v2, v4

    .line 16973846
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    .line 16973848
    goto :goto_7

    .line 16973849
    :cond_19
    return v2
.end method


.method public static toJsonString(Lcom/bytedance/android/live/livelite/api/pb/ImageModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJsonString(Lcom/bytedance/android/live/livelite/api/pb/ImageModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget v0, Lev/a;->a:I

    .line 16908295
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 16908297
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonString(Lcom/bytedance/android/live/livelite/api/pb/ImageModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget v0, Lev/a;->a:I

    .line 16908294
    .line 16908295
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_41

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
    goto :goto_41

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17104916
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104918
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104920
    if-ne v2, v3, :cond_3f

    .line 17104922
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104924
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104926
    if-ne v2, v3, :cond_3f

    .line 17104928
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 17104930
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 17104932
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3f

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104942
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_3f

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104950
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104952
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    return v0

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_41

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17104915
    .line 17104916
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104917
    .line 17104918
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 17104919
    .line 17104920
    if-ne v2, v3, :cond_3f

    .line 17104921
    .line 17104922
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104923
    .line 17104924
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 17104925
    .line 17104926
    if-ne v2, v3, :cond_3f

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3f

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_3f

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    return v0

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method


.method public getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;
[MOD-CHANGED]
.method public getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getUri()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x4

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hash([Ljava/lang/Object;)I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->avgColor:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x4

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hash([Ljava/lang/Object;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{\"uri\":\""

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 327690
    const-string v2, ""

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v1, "\",\"image_type\":\""

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\",\"url_list\":["

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 327719
    if-eqz v1, :cond_4f

    .line 327721
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327724
    move-result v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-ge v2, v1, :cond_4f

    .line 327728
    const-string v3, "\""

    .line 327730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 327735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    add-int/lit8 v3, v1, -0x1

    .line 327749
    if-eq v2, v3, :cond_4c

    .line 327751
    const-string v3, ","

    .line 327753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 327758
    goto :goto_2e

    .line 327759
    :cond_4f
    const-string v1, "]}"

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{\"uri\":\""

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "\",\"image_type\":\""

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\",\"url_list\":["

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 327718
    .line 327719
    if-eqz v1, :cond_4f

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-ge v2, v1, :cond_4f

    .line 327727
    .line 327728
    const-string v3, "\""

    .line 327729
    .line 327730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v3, v1, -0x1

    .line 327748
    .line 327749
    if-eq v2, v3, :cond_4c

    .line 327750
    .line 327751
    const-string v3, ","

    .line 327752
    .line 327753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 327757
    .line 327758
    goto :goto_2e

    .line 327759
    :cond_4f
    const-string v1, "]}"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816586
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->imageType:I

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 33816608
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816611
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isAnimated:Z

    .line 33816613
    int-to-byte p2, p2

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816617
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isLoaded:Z

    .line 33816619
    int-to-byte p2, p2

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816623
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isMonitored:Z

    .line 33816625
    int-to-byte p2, p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816629
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isFeedCandidate:Z

    .line 33816631
    int-to-byte p2, p2

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->width:I

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->height:I

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->schema:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->imageType:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->content:Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isAnimated:Z

    .line 33816612
    .line 33816613
    int-to-byte p2, p2

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isLoaded:Z

    .line 33816618
    .line 33816619
    int-to-byte p2, p2

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isMonitored:Z

    .line 33816624
    .line 33816625
    int-to-byte p2, p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->isFeedCandidate:Z

    .line 33816630
    .line 33816631
    int-to-byte p2, p2

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


