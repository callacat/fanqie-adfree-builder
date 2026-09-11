## classes6/com/dragon/read/polaris/video/VideoTimer$VideoTimeInfo.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 196630
    .line 196631
    return-void
.end method


.method public final getDate()J
[MOD-CHANGED]
.method public final getDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMovieMillis()J
[MOD-CHANGED]
.method public final getMovieMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMovieMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNewVideoTimeMillis()J
[MOD-CHANGED]
.method public final getNewVideoTimeMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNewVideoTimeMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getShortSeriesPlayMillis()J
[MOD-CHANGED]
.method public final getShortSeriesPlayMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->shortSeriesPlayMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getShortSeriesPlayMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->shortSeriesPlayMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTelePlayMills()J
[MOD-CHANGED]
.method public final getTelePlayMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTelePlayMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getVidPlayTimeMillisMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getVidPlayTimeMillisMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVidPlayTimeMillisMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoTimeMillis()J
[MOD-CHANGED]
.method public final getVideoTimeMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVideoTimeMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDate(J)V
[MOD-CHANGED]
.method public final setDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMovieMillis(J)V
[MOD-CHANGED]
.method public final setMovieMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMovieMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewVideoTimeMillis(J)V
[MOD-CHANGED]
.method public final setNewVideoTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewVideoTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShortSeriesPlayMillis(J)V
[MOD-CHANGED]
.method public final setShortSeriesPlayMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->shortSeriesPlayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShortSeriesPlayMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->shortSeriesPlayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTelePlayMills(J)V
[MOD-CHANGED]
.method public final setTelePlayMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTelePlayMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVidPlayTimeMillisMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setVidPlayTimeMillisMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVidPlayTimeMillisMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidShortSeriesPlayTimeMillisMap:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoTimeMillis(J)V
[MOD-CHANGED]
.method public final setVideoTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VideoTimeInfo(date="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", videoTimeMillis="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", movieMillis = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", telePlayMills = "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", newVideoTimeMillis = "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", vidPlayTimeMillisMap="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "VideoTimeInfo(date="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->date:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", videoTimeMillis="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->videoTimeMillis:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", movieMillis = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->movieMillis:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", telePlayMills = "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->telePlayMills:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", newVideoTimeMillis = "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->newVideoTimeMillis:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", vidPlayTimeMillisMap="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->vidPlayTimeMillisMap:Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


