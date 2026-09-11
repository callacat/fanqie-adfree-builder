## classes11/com/ss/ttvideoengine/VideoCacheManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->this$0:Lcom/ss/ttvideoengine/VideoCacheManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->this$0:Lcom/ss/ttvideoengine/VideoCacheManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public compare(Ljava/io/File;Ljava/io/File;)I
[MOD-CHANGED]
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Long;

    .line 33816584
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 33816587
    move-result-wide v0

    .line 33816588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Ljava/lang/Long;

    .line 33816600
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Long;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$1;->val$fileModifyTime:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Ljava/lang/Long;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/io/File;

    .line 33685506
    check-cast p2, Ljava/io/File;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoCacheManager$1;->compare(Ljava/io/File;Ljava/io/File;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/io/File;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/io/File;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoCacheManager$1;->compare(Ljava/io/File;Ljava/io/File;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


