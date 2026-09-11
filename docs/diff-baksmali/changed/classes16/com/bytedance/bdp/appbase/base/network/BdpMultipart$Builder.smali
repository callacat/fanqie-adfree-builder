## classes16/com/bytedance/bdp/appbase/base/network/BdpMultipart$Builder.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public addPart(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 33685511
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$1;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->stringPartMap:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->filePartNames:Ljava/util/List;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$Builder;->fileParts:Ljava/util/List;

    .line 131079
    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$1;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


