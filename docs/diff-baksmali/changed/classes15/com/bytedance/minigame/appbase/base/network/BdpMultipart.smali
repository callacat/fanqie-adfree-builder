## classes15/com/bytedance/minigame/appbase/base/network/BdpMultipart.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$FilePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->stringPartMap:Ljava/util/Map;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->filePartNames:Ljava/util/List;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->fileParts:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$FilePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->stringPartMap:Ljava/util/Map;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->filePartNames:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->fileParts:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public getFilePartNames()Ljava/util/List;
[MOD-CHANGED]
.method public getFilePartNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->filePartNames:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePartNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->filePartNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFileParts()Ljava/util/List;
[MOD-CHANGED]
.method public getFileParts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$FilePart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->fileParts:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileParts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/network/BdpMultipart$FilePart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->fileParts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringPartMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getStringPartMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->stringPartMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringPartMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/network/BdpMultipart;->stringPartMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


