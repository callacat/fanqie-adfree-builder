## classes16/com/bytedance/ies/bullet/service/base/PreDownloadConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 67239946
    iput p3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
[MOD-CHANGED]
.method public final getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSerial()Z
[MOD-CHANGED]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrl()Ljava/util/List;
    .registers 2
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/util/List;
    .registers 2
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


