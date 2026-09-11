## classes11/com/ss/videoarch/liveplayer/VLDNSParse$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
[MOD-CHANGED]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 15

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213762
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 84213764
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213767
    move-result v0

    .line 84213768
    if-nez v0, :cond_1e

    .line 84213770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213772
    const-string p2, "No host record: "

    .line 84213774
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213777
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213783
    move-result-object p1

    .line 84213784
    const-string p2, "VLDNSParse"

    .line 84213786
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    return-void

    .line 84213790
    :cond_1e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213792
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 84213794
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    move-result-object v0

    .line 84213798
    check-cast v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 84213800
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 84213802
    const/4 v1, 0x0

    .line 84213803
    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213806
    move-result v2

    .line 84213807
    if-ge v1, v2, :cond_45

    .line 84213809
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213812
    move-result-object v2

    .line 84213813
    move-object v3, v2

    .line 84213814
    check-cast v3, Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;

    .line 84213816
    if-eqz v3, :cond_42

    .line 84213818
    move-object v4, p1

    .line 84213819
    move-object v5, p2

    .line 84213820
    move-object v6, p3

    .line 84213821
    move-object v7, p4

    .line 84213822
    move-object v8, p5

    .line 84213823
    invoke-interface/range {v3 .. v8}, Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 84213826
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 84213828
    goto :goto_2b

    .line 84213829
    :cond_45
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213831
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VLDNSParse;->unregisterCallback(Ljava/lang/String;)V

    .line 84213834
    return-void
.end method

[INNER-ORIGINAL]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 15

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213761
    .line 84213762
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 84213763
    .line 84213764
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-nez v0, :cond_1e

    .line 84213769
    .line 84213770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    const-string p2, "No host record: "

    .line 84213773
    .line 84213774
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const-string p2, "VLDNSParse"

    .line 84213785
    .line 84213786
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    return-void

    .line 84213790
    :cond_1e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213791
    .line 84213792
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 84213793
    .line 84213794
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    check-cast v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 84213799
    .line 84213800
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 84213801
    .line 84213802
    const/4 v1, 0x0

    .line 84213803
    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v2

    .line 84213807
    if-ge v1, v2, :cond_45

    .line 84213808
    .line 84213809
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v2

    .line 84213813
    move-object v3, v2

    .line 84213814
    check-cast v3, Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;

    .line 84213815
    .line 84213816
    if-eqz v3, :cond_42

    .line 84213817
    .line 84213818
    move-object v4, p1

    .line 84213819
    move-object v5, p2

    .line 84213820
    move-object v6, p3

    .line 84213821
    move-object v7, p4

    .line 84213822
    move-object v8, p5

    .line 84213823
    invoke-interface/range {v3 .. v8}, Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 84213827
    .line 84213828
    goto :goto_2b

    .line 84213829
    :cond_45
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 84213830
    .line 84213831
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/liveplayer/VLDNSParse;->unregisterCallback(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    return-void
.end method


