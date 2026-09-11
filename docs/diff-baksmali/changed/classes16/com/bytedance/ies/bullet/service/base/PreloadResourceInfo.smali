## classes16/com/bytedance/ies/bullet/service/base/PreloadResourceInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_a

    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_a

    .line 84082696
    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 84082699
    .line 84082700
    .line 84082701
    return-void
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSrcUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSrcUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrcUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCache()Z
[MOD-CHANGED]
.method public final isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCache(Z)V
[MOD-CHANGED]
.method public final setCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


