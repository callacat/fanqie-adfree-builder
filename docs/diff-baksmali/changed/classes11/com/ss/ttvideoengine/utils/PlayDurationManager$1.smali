## classes11/com/ss/ttvideoengine/utils/PlayDurationManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/utils/PlayDurationManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/PlayDurationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/PlayDurationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onHeadsetStateChanged(ZZ)V
[MOD-CHANGED]
.method public onHeadsetStateChanged(ZZ)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "onHeadsetStateChanged: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ", "

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "PlayDurationManager"

    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    if-nez p1, :cond_2c

    .line 33947677
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947679
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947681
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947684
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947686
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947688
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947691
    goto :goto_59

    .line 33947692
    :cond_2c
    if-eqz p2, :cond_43

    .line 33947694
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947696
    iget-boolean p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 33947698
    if-eqz p1, :cond_43

    .line 33947700
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947702
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947704
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 33947707
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947709
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947711
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947714
    goto :goto_59

    .line 33947715
    :cond_43
    if-nez p2, :cond_59

    .line 33947717
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947719
    iget-boolean p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 33947721
    if-eqz p1, :cond_59

    .line 33947723
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947725
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947727
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 33947730
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947732
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947734
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947737
    :cond_59
    :goto_59
    const/4 p1, 0x2

    .line 33947738
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947740
    iget-object p2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947742
    iget-object p2, p2, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947744
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 33947747
    move-result p2

    .line 33947748
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    move-result-object p2

    .line 33947752
    const/4 v0, 0x0

    .line 33947753
    aput-object p2, p1, v0

    .line 33947755
    iget-object p2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947757
    iget-object p2, p2, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947759
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 33947762
    move-result p2

    .line 33947763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v0, 0x1

    .line 33947768
    aput-object p2, p1, v0

    .line 33947770
    const-string/jumbo p2, "wiredDuration: %s, wirelessDuration: %s"

    .line 33947773
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeadsetStateChanged(ZZ)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "onHeadsetStateChanged: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ", "

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "PlayDurationManager"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    if-nez p1, :cond_2c

    .line 33947676
    .line 33947677
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947678
    .line 33947679
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947685
    .line 33947686
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_59

    .line 33947692
    :cond_2c
    if-eqz p2, :cond_43

    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947695
    .line 33947696
    iget-boolean p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 33947697
    .line 33947698
    if-eqz p1, :cond_43

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947701
    .line 33947702
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_59

    .line 33947715
    :cond_43
    if-nez p2, :cond_59

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947718
    .line 33947719
    iget-boolean p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z

    .line 33947720
    .line 33947721
    if-eqz p1, :cond_59

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947731
    .line 33947732
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    :goto_59
    const/4 p1, 0x2

    .line 33947738
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947741
    .line 33947742
    iget-object p2, p2, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    const/4 v0, 0x0

    .line 33947753
    aput-object p2, p1, v0

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager$1;->this$0:Lcom/ss/ttvideoengine/utils/PlayDurationManager;

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v0, 0x1

    .line 33947768
    aput-object p2, p1, v0

    .line 33947769
    .line 33947770
    const-string/jumbo p2, "wiredDuration: %s, wirelessDuration: %s"

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


