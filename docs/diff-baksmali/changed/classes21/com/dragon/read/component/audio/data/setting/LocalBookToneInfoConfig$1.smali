## classes21/com/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 196613
    const-wide/16 v1, 0x4

    .line 196615
    const-string/jumbo v3, "\u6210\u719f\u5927\u53d4\u97f3"

    .line 196618
    const-string v4, "https://lf3-reading.fqnovelstatic.com/obj/novel-common/img_3%E6%88%90%E7%86%9F%E5%A4%A7%E5%8F%94%E9%9F%B3.png"

    .line 196620
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 196628
    const-wide/16 v1, 0x1

    .line 196630
    const-string/jumbo v3, "\u751c\u7f8e\u5c11\u5973\u97f3"

    .line 196633
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 196636
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 196612
    .line 196613
    const-wide/16 v1, 0x4

    .line 196614
    .line 196615
    const-string/jumbo v3, "\u6210\u719f\u5927\u53d4\u97f3"

    .line 196616
    .line 196617
    .line 196618
    const-string v4, "https://lf3-reading.fqnovelstatic.com/obj/novel-common/img_3%E6%88%90%E7%86%9F%E5%A4%A7%E5%8F%94%E9%9F%B3.png"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 196627
    .line 196628
    const-wide/16 v1, 0x1

    .line 196629
    .line 196630
    const-string/jumbo v3, "\u751c\u7f8e\u5c11\u5973\u97f3"

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


