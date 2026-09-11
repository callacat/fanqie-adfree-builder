## classes2/com/dragon/read/component/audio/impl/ui/dialog/i1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/i1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->c:Ljava/util/HashSet;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Lcom/dragon/read/component/audio/impl/ui/dialog/i1;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/i1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->c:Ljava/util/HashSet;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(ZZ)V
[MOD-CHANGED]
.method public final onResult(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "resource init callback voiceType="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, " isSuccess="

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, " toDownload="

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816613
    const-string v2, "experience"

    .line 33816615
    const-string v3, "AudioToneOfflineDownloadManager"

    .line 33816617
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 33816622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 33816624
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->c:Ljava/util/HashSet;

    .line 33816626
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Ljava/util/HashSet;ZZ)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "resource init callback voiceType="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, " isSuccess="

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, " toDownload="

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const-string v2, "experience"

    .line 33816614
    .line 33816615
    const-string v3, "AudioToneOfflineDownloadManager"

    .line 33816616
    .line 33816617
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->a:Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 33816623
    .line 33816624
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1$a;->c:Ljava/util/HashSet;

    .line 33816625
    .line 33816626
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;Ljava/util/HashSet;ZZ)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


