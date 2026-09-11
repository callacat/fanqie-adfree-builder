## classes4/ox4/i.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x95495

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "is_enter_from_video_sync"

    .line 196616
    const-string v2, "key_is_enter_from_video_sync"

    .line 196618
    const-string v3, "is_enter_from_ttv_video_sync"

    .line 196620
    const-string v4, "key_enable_share_player_when_exit"

    .line 196622
    const-string v5, "key_exit_with_audio_player"

    .line 196624
    const-string v6, "show_video_sync_setting"

    .line 196626
    const-string v7, "show_bottom_video_sync_enter"

    .line 196628
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 196630
    const-string v9, "show_more_adaptation_strengthen_guide"

    .line 196632
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lox4/i;->a:[Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x95495

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "is_enter_from_video_sync"

    .line 196615
    .line 196616
    const-string v2, "key_is_enter_from_video_sync"

    .line 196617
    .line 196618
    const-string v3, "is_enter_from_ttv_video_sync"

    .line 196619
    .line 196620
    const-string v4, "key_enable_share_player_when_exit"

    .line 196621
    .line 196622
    const-string v5, "key_exit_with_audio_player"

    .line 196623
    .line 196624
    const-string v6, "show_video_sync_setting"

    .line 196625
    .line 196626
    const-string v7, "show_bottom_video_sync_enter"

    .line 196627
    .line 196628
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 196629
    .line 196630
    const-string v9, "show_more_adaptation_strengthen_guide"

    .line 196631
    .line 196632
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lox4/i;->a:[Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "\u56db\u5143\u7ec4\u4fe1\u606f:[seriesId="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ", videoId="

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, ", startTime="

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", endTime="

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endTime:J

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, ", startPara="

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startPara:I

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ", endPara="

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endPara:I

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ", startParaOff="

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", endParaOff="

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget p0, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    const/16 p0, 0x5d

    .line 17104984
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "\u56db\u5143\u7ec4\u4fe1\u606f:[seriesId="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ", videoId="

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, ", startTime="

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", endTime="

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endTime:J

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, ", startPara="

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startPara:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ", endPara="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endPara:I

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, ", startParaOff="

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, ", endParaOff="

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget p0, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 p0, 0x5d

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "\u56db\u5143\u7ec4\u4fe1\u606f:[bookId="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ", chapterId="

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, ", startTime="

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", endTime="

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, ", startPara="

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ", endPara="

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ", startParaOff="

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", endParaOff="

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    const/16 p0, 0x5d

    .line 17104984
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "\u56db\u5143\u7ec4\u4fe1\u606f:[bookId="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ", chapterId="

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, ", startTime="

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", endTime="

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, ", startPara="

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ", endPara="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, ", startParaOff="

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, ", endParaOff="

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 p0, 0x5d

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method public static final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50855941
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855944
    move-result v0

    .line 50855945
    const/4 v1, 0x0

    .line 50855946
    if-eqz v0, :cond_d

    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    move-object p1, v1

    .line 50855950
    :goto_e
    if-nez p1, :cond_12

    .line 50855952
    const-string p1, "getTargetNovelToVideoData"

    .line 50855954
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855957
    move-result-object p0

    .line 50855958
    const-string v0, ""

    .line 50855960
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855963
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855966
    move-result-object v0

    .line 50855967
    if-eqz v0, :cond_2c

    .line 50855969
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855972
    move-result-object v0

    .line 50855973
    if-eqz v0, :cond_2c

    .line 50855975
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50855978
    move-result-object v0

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    move-object v0, v1

    .line 50855981
    :goto_2d
    const/4 v2, 0x1

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    if-eqz v0, :cond_3a

    .line 50855985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50855988
    move-result v4

    .line 50855989
    if-nez v4, :cond_38

    .line 50855991
    goto :goto_3a

    .line 50855992
    :cond_38
    const/4 v4, 0x0

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 50855995
    :goto_3b
    const-string v5, "deliver"

    .line 50855997
    if-eqz v4, :cond_47

    .line 50855999
    const-string p0, "getTargetNovelToVideoData: chapterId \u4e3a\u7a7a"

    .line 50856001
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856003
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856006
    return-object v1

    .line 50856007
    :cond_47
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->f2(Ljava/lang/String;)Ljava/util/List;

    .line 50856010
    move-result-object v0

    .line 50856011
    if-eqz v0, :cond_56

    .line 50856013
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856016
    move-result v4

    .line 50856017
    if-eqz v4, :cond_54

    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    const/4 v4, 0x0

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 50856023
    :goto_57
    if-eqz v4, :cond_61

    .line 50856025
    const-string p0, "getTargetNovelToVideoData: allLineList \u4e3a\u7a7a"

    .line 50856027
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856029
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856032
    return-object v1

    .line 50856033
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 50856036
    move-result-object p0

    .line 50856037
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856040
    move-result-object v4

    .line 50856041
    check-cast v4, Lh97/f;

    .line 50856043
    const-string v6, ", "

    .line 50856045
    if-eqz v4, :cond_1fb

    .line 50856047
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856049
    const-string v8, "getTargetNovelToVideoData: "

    .line 50856051
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856054
    iget-object v9, v4, Lh97/f;->h:Lh87/e;

    .line 50856056
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856062
    move-result-object v7

    .line 50856063
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856065
    invoke-static {v5, p1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856070
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856073
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856079
    move-result-object v7

    .line 50856080
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856082
    invoke-static {v5, p1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856085
    invoke-static {v4}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856088
    move-result-object v7

    .line 50856089
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856091
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856094
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856100
    move-result-object v8

    .line 50856101
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856103
    invoke-static {v5, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856106
    iget-object v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856108
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856110
    if-ne v8, v9, :cond_fc

    .line 50856112
    const-string p0, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u6807\u9898"

    .line 50856114
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856116
    invoke-static {v5, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856122
    move-result-object p0

    .line 50856123
    :cond_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856126
    move-result v0

    .line 50856127
    if-eqz v0, :cond_24e

    .line 50856129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856132
    move-result-object v0

    .line 50856133
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856135
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856137
    if-eqz v2, :cond_cf

    .line 50856139
    move-object v2, v0

    .line 50856140
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v2, v1

    .line 50856144
    :goto_d0
    if-eqz v2, :cond_bb

    .line 50856146
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856155
    move-result v2

    .line 50856156
    iget v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856158
    invoke-static {v2, v0, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856161
    move-result-object v0

    .line 50856162
    if-eqz v0, :cond_bb

    .line 50856164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856166
    const-string p2, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u6807\u9898, \u627e\u5230\u6570\u636e: "

    .line 50856168
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856171
    invoke-static {v0}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856174
    move-result-object p2

    .line 50856175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856181
    move-result-object p0

    .line 50856182
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856184
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856187
    return-object v0

    .line 50856188
    :cond_fc
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856190
    const-string v9, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, firstLine = "

    .line 50856192
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856201
    move-result-object v8

    .line 50856202
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856204
    invoke-static {v5, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856207
    iget v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856209
    iget v7, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 50856211
    invoke-static {v8, v7, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856214
    move-result-object v7

    .line 50856215
    if-eqz v7, :cond_131

    .line 50856217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856219
    const-string p2, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, \u627e\u5230\u6570\u636e: "

    .line 50856221
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856224
    invoke-static {v7}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856227
    move-result-object p2

    .line 50856228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856234
    move-result-object p0

    .line 50856235
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856237
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856240
    return-object v7

    .line 50856241
    :cond_131
    const-string v7, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, \u6ca1\u6709\u627e\u5230\u5176\u6570\u636e"

    .line 50856243
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856245
    invoke-static {v5, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856251
    move-result-object p0

    .line 50856252
    :cond_13c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856255
    move-result v7

    .line 50856256
    if-eqz v7, :cond_176

    .line 50856258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856261
    move-result-object v7

    .line 50856262
    check-cast v7, Lh97/f;

    .line 50856264
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856271
    move-result v8

    .line 50856272
    iget v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856274
    invoke-static {v8, v9, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856277
    move-result-object v8

    .line 50856278
    if-eqz v8, :cond_13c

    .line 50856280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856282
    const-string p2, "getTargetNovelToVideoData: \u5bfb\u627e\u5f53\u524d\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, "

    .line 50856284
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856287
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    invoke-static {v8}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856303
    move-result-object p0

    .line 50856304
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856306
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856309
    return-object v8

    .line 50856310
    :cond_176
    const-string p0, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u6ca1\u6709\u6570\u636e"

    .line 50856312
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856314
    invoke-static {v5, p1, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856320
    move-result-object p0

    .line 50856321
    const/4 v7, 0x0

    .line 50856322
    :goto_182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856325
    move-result v8

    .line 50856326
    const/4 v9, -0x1

    .line 50856327
    if-eqz v8, :cond_199

    .line 50856329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856332
    move-result-object v8

    .line 50856333
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856335
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856338
    move-result v8

    .line 50856339
    if-eqz v8, :cond_196

    .line 50856341
    goto :goto_19a

    .line 50856342
    :cond_196
    add-int/lit8 v7, v7, 0x1

    .line 50856344
    goto :goto_182

    .line 50856345
    :cond_199
    const/4 v7, -0x1

    .line 50856346
    :goto_19a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856348
    const-string v4, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u5728\u603b\u884c\u7684index = "

    .line 50856350
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856353
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856359
    move-result-object p0

    .line 50856360
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856362
    invoke-static {v5, p1, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856365
    if-lez v7, :cond_24e

    .line 50856367
    sub-int/2addr v7, v2

    .line 50856368
    :goto_1b0
    if-ge v9, v7, :cond_24e

    .line 50856370
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856373
    move-result-object p0

    .line 50856374
    instance-of v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856376
    if-eqz v4, :cond_1bd

    .line 50856378
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object p0, v1

    .line 50856382
    :goto_1be
    if-nez p0, :cond_1c1

    .line 50856384
    goto :goto_1f8

    .line 50856385
    :cond_1c1
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856388
    move-result-object v4

    .line 50856389
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856392
    move-result v4

    .line 50856393
    iget v8, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856395
    invoke-static {v4, v8, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856398
    move-result-object v4

    .line 50856399
    if-eqz v4, :cond_1f8

    .line 50856401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856403
    const-string v0, "getTargetNovelToVideoData: \u5bfb\u627e\u5230\u67d0\u4e00\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, \u672c\u7ae0\u7b2c"

    .line 50856405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856408
    add-int/2addr v7, v2

    .line 50856409
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856412
    const-string v0, "\u884c, "

    .line 50856414
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856420
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-static {v4}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856426
    move-result-object p0

    .line 50856427
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856433
    move-result-object p0

    .line 50856434
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856436
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856439
    return-object v4

    .line 50856440
    :cond_1f8
    :goto_1f8
    add-int/lit8 v7, v7, -0x1

    .line 50856442
    goto :goto_1b0

    .line 50856443
    :cond_1fb
    const-string p0, "getTargetNovelToVideoData: \u83b7\u53d6\u5f53\u524d\u9875\u9996\u884c\u5185\u5bb9\u5931\u8d25"

    .line 50856445
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856447
    invoke-static {v5, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856453
    move-result-object p0

    .line 50856454
    :cond_206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856457
    move-result v0

    .line 50856458
    if-eqz v0, :cond_24e

    .line 50856460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856463
    move-result-object v0

    .line 50856464
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856466
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856468
    if-eqz v2, :cond_21a

    .line 50856470
    move-object v2, v0

    .line 50856471
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    move-object v2, v1

    .line 50856475
    :goto_21b
    if-eqz v2, :cond_206

    .line 50856477
    move-object v2, v0

    .line 50856478
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856483
    move-result-object v4

    .line 50856484
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856487
    move-result v4

    .line 50856488
    iget v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856490
    invoke-static {v4, v2, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856493
    move-result-object v2

    .line 50856494
    if-eqz v2, :cond_206

    .line 50856496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856498
    const-string p2, "getTargetNovelToVideoData: \u4ece\u6807\u9898\u5f00\u59cb\u5bfb\u627e\u5230\u67d0\u4e00\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, "

    .line 50856500
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856503
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856506
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856509
    invoke-static {v2}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856512
    move-result-object p2

    .line 50856513
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856516
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856519
    move-result-object p0

    .line 50856520
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856522
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856525
    return-object v2

    .line 50856526
    :cond_24e
    const-string p0, "getTargetNovelToVideoData: \u6ca1\u6709\u627e\u5230\u56db\u5143\u7ec4\u6570\u636e"

    .line 50856528
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856530
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856533
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50855940
    .line 50855941
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result v0

    .line 50855945
    const/4 v1, 0x0

    .line 50855946
    if-eqz v0, :cond_d

    .line 50855947
    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    move-object p1, v1

    .line 50855950
    :goto_e
    if-nez p1, :cond_12

    .line 50855951
    .line 50855952
    const-string p1, "getTargetNovelToVideoData"

    .line 50855953
    .line 50855954
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p0

    .line 50855958
    const-string v0, ""

    .line 50855959
    .line 50855960
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    if-eqz v0, :cond_2c

    .line 50855968
    .line 50855969
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v0

    .line 50855973
    if-eqz v0, :cond_2c

    .line 50855974
    .line 50855975
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v0

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    move-object v0, v1

    .line 50855981
    :goto_2d
    const/4 v2, 0x1

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    if-eqz v0, :cond_3a

    .line 50855984
    .line 50855985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-nez v4, :cond_38

    .line 50855990
    .line 50855991
    goto :goto_3a

    .line 50855992
    :cond_38
    const/4 v4, 0x0

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 50855995
    :goto_3b
    const-string v5, "deliver"

    .line 50855996
    .line 50855997
    if-eqz v4, :cond_47

    .line 50855998
    .line 50855999
    const-string p0, "getTargetNovelToVideoData: chapterId \u4e3a\u7a7a"

    .line 50856000
    .line 50856001
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856002
    .line 50856003
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856004
    .line 50856005
    .line 50856006
    return-object v1

    .line 50856007
    :cond_47
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->f2(Ljava/lang/String;)Ljava/util/List;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    if-eqz v0, :cond_56

    .line 50856012
    .line 50856013
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v4

    .line 50856017
    if-eqz v4, :cond_54

    .line 50856018
    .line 50856019
    goto :goto_56

    .line 50856020
    :cond_54
    const/4 v4, 0x0

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 50856023
    :goto_57
    if-eqz v4, :cond_61

    .line 50856024
    .line 50856025
    const-string p0, "getTargetNovelToVideoData: allLineList \u4e3a\u7a7a"

    .line 50856026
    .line 50856027
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856028
    .line 50856029
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856030
    .line 50856031
    .line 50856032
    return-object v1

    .line 50856033
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->y1()Ljava/util/List;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object p0

    .line 50856037
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v4

    .line 50856041
    check-cast v4, Lh97/f;

    .line 50856042
    .line 50856043
    const-string v6, ", "

    .line 50856044
    .line 50856045
    if-eqz v4, :cond_1fb

    .line 50856046
    .line 50856047
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    const-string v8, "getTargetNovelToVideoData: "

    .line 50856050
    .line 50856051
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    iget-object v9, v4, Lh97/f;->h:Lh87/e;

    .line 50856055
    .line 50856056
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v7

    .line 50856063
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856064
    .line 50856065
    invoke-static {v5, p1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856066
    .line 50856067
    .line 50856068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v7

    .line 50856080
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856081
    .line 50856082
    invoke-static {v5, p1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-static {v4}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v7

    .line 50856089
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856090
    .line 50856091
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v8

    .line 50856101
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856102
    .line 50856103
    invoke-static {v5, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    iget-object v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856107
    .line 50856108
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856109
    .line 50856110
    if-ne v8, v9, :cond_fc

    .line 50856111
    .line 50856112
    const-string p0, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u6807\u9898"

    .line 50856113
    .line 50856114
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856115
    .line 50856116
    invoke-static {v5, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object p0

    .line 50856123
    :cond_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v0

    .line 50856127
    if-eqz v0, :cond_24e

    .line 50856128
    .line 50856129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v0

    .line 50856133
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856134
    .line 50856135
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856136
    .line 50856137
    if-eqz v2, :cond_cf

    .line 50856138
    .line 50856139
    move-object v2, v0

    .line 50856140
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856141
    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v2, v1

    .line 50856144
    :goto_d0
    if-eqz v2, :cond_bb

    .line 50856145
    .line 50856146
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856147
    .line 50856148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v2

    .line 50856156
    iget v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856157
    .line 50856158
    invoke-static {v2, v0, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v0

    .line 50856162
    if-eqz v0, :cond_bb

    .line 50856163
    .line 50856164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    const-string p2, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u6807\u9898, \u627e\u5230\u6570\u636e: "

    .line 50856167
    .line 50856168
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v0}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object p2

    .line 50856175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object p0

    .line 50856182
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856183
    .line 50856184
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856185
    .line 50856186
    .line 50856187
    return-object v0

    .line 50856188
    :cond_fc
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856189
    .line 50856190
    const-string v9, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, firstLine = "

    .line 50856191
    .line 50856192
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v8

    .line 50856202
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856203
    .line 50856204
    invoke-static {v5, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856205
    .line 50856206
    .line 50856207
    iget v8, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856208
    .line 50856209
    iget v7, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 50856210
    .line 50856211
    invoke-static {v8, v7, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v7

    .line 50856215
    if-eqz v7, :cond_131

    .line 50856216
    .line 50856217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    const-string p2, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, \u627e\u5230\u6570\u636e: "

    .line 50856220
    .line 50856221
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v7}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p2

    .line 50856228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object p0

    .line 50856235
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856236
    .line 50856237
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856238
    .line 50856239
    .line 50856240
    return-object v7

    .line 50856241
    :cond_131
    const-string v7, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u4e3a\u5185\u5bb9, \u6ca1\u6709\u627e\u5230\u5176\u6570\u636e"

    .line 50856242
    .line 50856243
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856244
    .line 50856245
    invoke-static {v5, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p0

    .line 50856252
    :cond_13c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v7

    .line 50856256
    if-eqz v7, :cond_176

    .line 50856257
    .line 50856258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v7

    .line 50856262
    check-cast v7, Lh97/f;

    .line 50856263
    .line 50856264
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v8

    .line 50856272
    iget v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856273
    .line 50856274
    invoke-static {v8, v9, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v8

    .line 50856278
    if-eqz v8, :cond_13c

    .line 50856279
    .line 50856280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    const-string p2, "getTargetNovelToVideoData: \u5bfb\u627e\u5f53\u524d\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, "

    .line 50856283
    .line 50856284
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {v8}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p0

    .line 50856304
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856305
    .line 50856306
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856307
    .line 50856308
    .line 50856309
    return-object v8

    .line 50856310
    :cond_176
    const-string p0, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u6ca1\u6709\u6570\u636e"

    .line 50856311
    .line 50856312
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856313
    .line 50856314
    invoke-static {v5, p1, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p0

    .line 50856321
    const/4 v7, 0x0

    .line 50856322
    :goto_182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v8

    .line 50856326
    const/4 v9, -0x1

    .line 50856327
    if-eqz v8, :cond_199

    .line 50856328
    .line 50856329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v8

    .line 50856333
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856334
    .line 50856335
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v8

    .line 50856339
    if-eqz v8, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_19a

    .line 50856342
    :cond_196
    add-int/lit8 v7, v7, 0x1

    .line 50856343
    .line 50856344
    goto :goto_182

    .line 50856345
    :cond_199
    const/4 v7, -0x1

    .line 50856346
    :goto_19a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    const-string v4, "getTargetNovelToVideoData: \u5f53\u524d\u9875\u9996\u884c\u5728\u603b\u884c\u7684index = "

    .line 50856349
    .line 50856350
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p0

    .line 50856360
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856361
    .line 50856362
    invoke-static {v5, p1, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    if-lez v7, :cond_24e

    .line 50856366
    .line 50856367
    sub-int/2addr v7, v2

    .line 50856368
    :goto_1b0
    if-ge v9, v7, :cond_24e

    .line 50856369
    .line 50856370
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p0

    .line 50856374
    instance-of v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856375
    .line 50856376
    if-eqz v4, :cond_1bd

    .line 50856377
    .line 50856378
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856379
    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object p0, v1

    .line 50856382
    :goto_1be
    if-nez p0, :cond_1c1

    .line 50856383
    .line 50856384
    goto :goto_1f8

    .line 50856385
    :cond_1c1
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v4

    .line 50856389
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v4

    .line 50856393
    iget v8, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856394
    .line 50856395
    invoke-static {v4, v8, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v4

    .line 50856399
    if-eqz v4, :cond_1f8

    .line 50856400
    .line 50856401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856402
    .line 50856403
    const-string v0, "getTargetNovelToVideoData: \u5bfb\u627e\u5230\u67d0\u4e00\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, \u672c\u7ae0\u7b2c"

    .line 50856404
    .line 50856405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856406
    .line 50856407
    .line 50856408
    add-int/2addr v7, v2

    .line 50856409
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    const-string v0, "\u884c, "

    .line 50856413
    .line 50856414
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-static {v4}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p0

    .line 50856427
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p0

    .line 50856434
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856435
    .line 50856436
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    return-object v4

    .line 50856440
    :cond_1f8
    :goto_1f8
    add-int/lit8 v7, v7, -0x1

    .line 50856441
    .line 50856442
    goto :goto_1b0

    .line 50856443
    :cond_1fb
    const-string p0, "getTargetNovelToVideoData: \u83b7\u53d6\u5f53\u524d\u9875\u9996\u884c\u5185\u5bb9\u5931\u8d25"

    .line 50856444
    .line 50856445
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856446
    .line 50856447
    invoke-static {v5, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p0

    .line 50856454
    :cond_206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v0

    .line 50856458
    if-eqz v0, :cond_24e

    .line 50856459
    .line 50856460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0

    .line 50856464
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856465
    .line 50856466
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856467
    .line 50856468
    if-eqz v2, :cond_21a

    .line 50856469
    .line 50856470
    move-object v2, v0

    .line 50856471
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856472
    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    move-object v2, v1

    .line 50856475
    :goto_21b
    if-eqz v2, :cond_206

    .line 50856476
    .line 50856477
    move-object v2, v0

    .line 50856478
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856479
    .line 50856480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v4

    .line 50856484
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v4

    .line 50856488
    iget v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50856489
    .line 50856490
    invoke-static {v4, v2, p2}, Lox4/i;->e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v2

    .line 50856494
    if-eqz v2, :cond_206

    .line 50856495
    .line 50856496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    const-string p2, "getTargetNovelToVideoData: \u4ece\u6807\u9898\u5f00\u59cb\u5bfb\u627e\u5230\u67d0\u4e00\u9875\u67d0\u4e00\u884c\u5bf9\u5e94\u7684\u6570\u636e, "

    .line 50856499
    .line 50856500
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    .line 50856508
    .line 50856509
    invoke-static {v2}, Lox4/i;->a(Lcom/dragon/read/rpc/model/NovelToVideoData;)Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object p2

    .line 50856513
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object p0

    .line 50856520
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856521
    .line 50856522
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856523
    .line 50856524
    .line 50856525
    return-object v2

    .line 50856526
    :cond_24e
    const-string p0, "getTargetNovelToVideoData: \u6ca1\u6709\u627e\u5230\u56db\u5143\u7ec4\u6570\u636e"

    .line 50856527
    .line 50856528
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856529
    .line 50856530
    invoke-static {v5, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    return-object v1
.end method


.method public static final d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
[MOD-CHANGED]
.method public static final d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, -0x1

    .line 33882123
    const-wide v4, 0x7fffffffffffffffL

    .line 33882128
    move-wide v6, v4

    .line 33882129
    move-wide v8, v6

    .line 33882130
    const/4 v4, -0x1

    .line 33882131
    const/4 v5, -0x1

    .line 33882132
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v10

    .line 33882136
    if-eqz v10, :cond_54

    .line 33882138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v10

    .line 33882142
    add-int/lit8 v11, v1, 0x1

    .line 33882144
    if-gez v1, :cond_25

    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882149
    :cond_25
    check-cast v10, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882151
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33882153
    cmp-long v14, p0, v12

    .line 33882155
    if-gez v14, :cond_34

    .line 33882157
    sub-long/2addr v12, p0

    .line 33882158
    cmp-long v10, v12, v6

    .line 33882160
    if-gez v10, :cond_50

    .line 33882162
    move-wide v6, v12

    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    cmp-long v14, v12, p0

    .line 33882166
    if-gtz v14, :cond_40

    .line 33882168
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33882170
    cmp-long v14, p0, v12

    .line 33882172
    if-gtz v14, :cond_40

    .line 33882174
    move v3, v1

    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33882178
    cmp-long v10, p0, v12

    .line 33882180
    if-lez v10, :cond_50

    .line 33882182
    sub-long v12, p0, v12

    .line 33882184
    cmp-long v10, v12, v8

    .line 33882186
    if-gez v10, :cond_50

    .line 33882188
    move v5, v1

    .line 33882189
    move v1, v4

    .line 33882190
    move-wide v8, v12

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move v1, v4

    .line 33882193
    :goto_51
    move v4, v1

    .line 33882194
    :goto_52
    move v1, v11

    .line 33882195
    goto :goto_14

    .line 33882196
    :cond_54
    if-ltz v3, :cond_5d

    .line 33882198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882204
    return-object v0

    .line 33882205
    :cond_5d
    if-ltz v4, :cond_66

    .line 33882207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882213
    return-object v0

    .line 33882214
    :cond_66
    if-ltz v5, :cond_6f

    .line 33882216
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882219
    move-result-object v0

    .line 33882220
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882222
    return-object v0

    .line 33882223
    :cond_6f
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882226
    move-result-object v0

    .line 33882227
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, -0x1

    .line 33882123
    const-wide v4, 0x7fffffffffffffffL

    .line 33882124
    .line 33882125
    .line 33882126
    .line 33882127
    .line 33882128
    move-wide v6, v4

    .line 33882129
    move-wide v8, v6

    .line 33882130
    const/4 v4, -0x1

    .line 33882131
    const/4 v5, -0x1

    .line 33882132
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v10

    .line 33882136
    if-eqz v10, :cond_54

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v10

    .line 33882142
    add-int/lit8 v11, v1, 0x1

    .line 33882143
    .line 33882144
    if-gez v1, :cond_25

    .line 33882145
    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    check-cast v10, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882150
    .line 33882151
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33882152
    .line 33882153
    cmp-long v14, p0, v12

    .line 33882154
    .line 33882155
    if-gez v14, :cond_34

    .line 33882156
    .line 33882157
    sub-long/2addr v12, p0

    .line 33882158
    cmp-long v10, v12, v6

    .line 33882159
    .line 33882160
    if-gez v10, :cond_50

    .line 33882161
    .line 33882162
    move-wide v6, v12

    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    cmp-long v14, v12, p0

    .line 33882165
    .line 33882166
    if-gtz v14, :cond_40

    .line 33882167
    .line 33882168
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33882169
    .line 33882170
    cmp-long v14, p0, v12

    .line 33882171
    .line 33882172
    if-gtz v14, :cond_40

    .line 33882173
    .line 33882174
    move v3, v1

    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33882177
    .line 33882178
    cmp-long v10, p0, v12

    .line 33882179
    .line 33882180
    if-lez v10, :cond_50

    .line 33882181
    .line 33882182
    sub-long v12, p0, v12

    .line 33882183
    .line 33882184
    cmp-long v10, v12, v8

    .line 33882185
    .line 33882186
    if-gez v10, :cond_50

    .line 33882187
    .line 33882188
    move v5, v1

    .line 33882189
    move v1, v4

    .line 33882190
    move-wide v8, v12

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move v1, v4

    .line 33882193
    :goto_51
    move v4, v1

    .line 33882194
    :goto_52
    move v1, v11

    .line 33882195
    goto :goto_14

    .line 33882196
    :cond_54
    if-ltz v3, :cond_5d

    .line 33882197
    .line 33882198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882203
    .line 33882204
    return-object v0

    .line 33882205
    :cond_5d
    if-ltz v4, :cond_66

    .line 33882206
    .line 33882207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882212
    .line 33882213
    return-object v0

    .line 33882214
    :cond_66
    if-ltz v5, :cond_6f

    .line 33882215
    .line 33882216
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882221
    .line 33882222
    return-object v0

    .line 33882223
    :cond_6f
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v0

    .line 33882227
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33882228
    .line 33882229
    return-object v0
.end method


.method public static final e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
[MOD-CHANGED]
.method public static final e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, -0x1

    .line 50659334
    if-eq p0, v1, :cond_49

    .line 50659336
    if-ne p1, v1, :cond_b

    .line 50659338
    goto :goto_49

    .line 50659339
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object p2

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_49

    .line 50659349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50659355
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startPara:I

    .line 50659357
    const/16 v3, 0x2710

    .line 50659359
    if-eq v2, v3, :cond_f

    .line 50659361
    iget v4, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endPara:I

    .line 50659363
    if-ne v4, v3, :cond_26

    .line 50659365
    goto :goto_f

    .line 50659366
    :cond_26
    if-ne v2, v4, :cond_33

    .line 50659368
    if-ne p0, v2, :cond_f

    .line 50659370
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 50659372
    if-gt v2, p1, :cond_f

    .line 50659374
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 50659376
    if-lt v2, p1, :cond_f

    .line 50659378
    goto :goto_48

    .line 50659379
    :cond_33
    if-ge v2, p0, :cond_38

    .line 50659381
    if-le v4, p0, :cond_38

    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    if-ne p0, v2, :cond_42

    .line 50659386
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 50659388
    if-gt v2, p1, :cond_3f

    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    if-ge p0, v4, :cond_f

    .line 50659393
    goto :goto_48

    .line 50659394
    :cond_42
    if-ne p0, v4, :cond_f

    .line 50659396
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 50659398
    if-lt v2, p1, :cond_f

    .line 50659400
    :goto_48
    move-object v0, v1

    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(IILjava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, -0x1

    .line 50659334
    if-eq p0, v1, :cond_49

    .line 50659335
    .line 50659336
    if-ne p1, v1, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_49

    .line 50659339
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_49

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 50659354
    .line 50659355
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startPara:I

    .line 50659356
    .line 50659357
    const/16 v3, 0x2710

    .line 50659358
    .line 50659359
    if-eq v2, v3, :cond_f

    .line 50659360
    .line 50659361
    iget v4, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endPara:I

    .line 50659362
    .line 50659363
    if-ne v4, v3, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_f

    .line 50659366
    :cond_26
    if-ne v2, v4, :cond_33

    .line 50659367
    .line 50659368
    if-ne p0, v2, :cond_f

    .line 50659369
    .line 50659370
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 50659371
    .line 50659372
    if-gt v2, p1, :cond_f

    .line 50659373
    .line 50659374
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 50659375
    .line 50659376
    if-lt v2, p1, :cond_f

    .line 50659377
    .line 50659378
    goto :goto_48

    .line 50659379
    :cond_33
    if-ge v2, p0, :cond_38

    .line 50659380
    .line 50659381
    if-le v4, p0, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    if-ne p0, v2, :cond_42

    .line 50659385
    .line 50659386
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->startParaOff:I

    .line 50659387
    .line 50659388
    if-gt v2, p1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    if-ge p0, v4, :cond_f

    .line 50659392
    .line 50659393
    goto :goto_48

    .line 50659394
    :cond_42
    if-ne p0, v4, :cond_f

    .line 50659395
    .line 50659396
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->endParaOff:I

    .line 50659397
    .line 50659398
    if-lt v2, p1, :cond_f

    .line 50659399
    .line 50659400
    :goto_48
    move-object v0, v1

    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method


.method public static final f()Ljava/lang/String;
[MOD-CHANGED]
.method public static final f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const-string v0, "video_ball"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "watch_ball"

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    const-string v0, "video_ball"

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "watch_ball"

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v7, Lox4/a;

    .line 100925445
    move-object v0, v7

    .line 100925446
    move-object v1, p2

    .line 100925447
    move v2, p3

    .line 100925448
    move-object v3, p1

    .line 100925449
    move-object v4, p5

    .line 100925450
    move-object v5, p0

    .line 100925451
    move-object v6, p4

    .line 100925452
    invoke-direct/range {v0 .. v6}, Lox4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;)V

    .line 100925455
    sget-object p0, Lhx4/i0;->a:Lhx4/i0;

    .line 100925457
    new-instance p2, Lox4/b;

    .line 100925459
    invoke-direct {p2, v7}, Lox4/b;-><init>(Lox4/a;)V

    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    const/4 p4, 0x4

    .line 100925464
    invoke-static {p0, p1, p2, p3, p4}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 100925467
    move-result-object p0

    .line 100925468
    if-eqz p0, :cond_21

    .line 100925470
    invoke-virtual {v7, p0}, Lox4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925473
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v7, Lox4/a;

    .line 100925444
    .line 100925445
    move-object v0, v7

    .line 100925446
    move-object v1, p2

    .line 100925447
    move v2, p3

    .line 100925448
    move-object v3, p1

    .line 100925449
    move-object v4, p5

    .line 100925450
    move-object v5, p0

    .line 100925451
    move-object v6, p4

    .line 100925452
    invoke-direct/range {v0 .. v6}, Lox4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;)V

    .line 100925453
    .line 100925454
    .line 100925455
    sget-object p0, Lhx4/i0;->a:Lhx4/i0;

    .line 100925456
    .line 100925457
    new-instance p2, Lox4/b;

    .line 100925458
    .line 100925459
    invoke-direct {p2, v7}, Lox4/b;-><init>(Lox4/a;)V

    .line 100925460
    .line 100925461
    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    const/4 p4, 0x4

    .line 100925464
    invoke-static {p0, p1, p2, p3, p4}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p0

    .line 100925468
    if-eqz p0, :cond_21

    .line 100925469
    .line 100925470
    invoke-virtual {v7, p0}, Lox4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925471
    .line 100925472
    .line 100925473
    :cond_21
    return-void
.end method


.method public static final h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public static final h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .registers 40

    .prologue
    .line 185008128
    move-object/from16 v9, p4

    .line 185008130
    move-object/from16 v10, p5

    .line 185008132
    move-object/from16 v7, p6

    .line 185008134
    move-object/from16 v8, p7

    .line 185008136
    move-object/from16 v11, p8

    .line 185008138
    move-object/from16 v12, p9

    .line 185008140
    move-object/from16 v1, p2

    .line 185008142
    invoke-static {v1, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008145
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 185008147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008150
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 185008153
    move-result-object v0

    .line 185008154
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 185008156
    const-string v13, "from_same_ip"

    .line 185008158
    const-string v14, "read_and_listen_video"

    .line 185008160
    const-string v15, "from_video_position"

    .line 185008162
    const-string v6, "from_material_id"

    .line 185008164
    const-string v5, "from_src_material_id"

    .line 185008166
    const-string v4, "same_ip"

    .line 185008168
    const-string v3, "content_type"

    .line 185008170
    if-eqz v0, :cond_d5

    .line 185008172
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008174
    const/16 v16, 0x0

    .line 185008176
    const/16 v17, 0x0

    .line 185008178
    const/16 v18, 0xc

    .line 185008180
    const/16 v19, 0x0

    .line 185008182
    move-object v0, v2

    .line 185008183
    move-object/from16 v1, p2

    .line 185008185
    move-object/from16 v20, v2

    .line 185008187
    move-object/from16 v2, p4

    .line 185008189
    move-object/from16 v21, v3

    .line 185008191
    move-object/from16 v3, v16

    .line 185008193
    move-object/from16 v22, v4

    .line 185008195
    move-object/from16 v4, v17

    .line 185008197
    move-object/from16 v23, v5

    .line 185008199
    move/from16 v5, v18

    .line 185008201
    move-object v9, v6

    .line 185008202
    move-object/from16 v6, v19

    .line 185008204
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008207
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 185008210
    move-result-object v0

    .line 185008211
    move-object/from16 v5, v21

    .line 185008213
    move-object/from16 v6, v22

    .line 185008215
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008218
    move-object/from16 v4, v23

    .line 185008220
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008223
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008226
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008229
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 185008232
    move-object/from16 v9, v20

    .line 185008234
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185008239
    invoke-virtual {v9, v13, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008242
    invoke-virtual {v9, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008245
    if-eqz p3, :cond_85

    .line 185008247
    const/4 v2, 0x0

    .line 185008248
    const/4 v3, 0x0

    .line 185008249
    const/4 v7, 0x6

    .line 185008250
    const/4 v8, 0x0

    .line 185008251
    move-object v0, v9

    .line 185008252
    move-object/from16 v1, p3

    .line 185008254
    move/from16 v4, p10

    .line 185008256
    move-wide/from16 v5, p0

    .line 185008258
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008261
    :cond_85
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 185008263
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008266
    move-result v0

    .line 185008267
    if-nez v0, :cond_92

    .line 185008269
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008272
    goto/16 :goto_163

    .line 185008274
    :cond_92
    invoke-virtual {v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008277
    if-eqz p11, :cond_d0

    .line 185008279
    new-instance v0, Lox4/d;

    .line 185008281
    move-object/from16 v3, p4

    .line 185008283
    invoke-direct {v0, v3}, Lox4/d;-><init>(Ljava/lang/String;)V

    .line 185008286
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 185008289
    move-result-object v0

    .line 185008290
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 185008293
    move-result-object v1

    .line 185008294
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 185008297
    move-result-object v0

    .line 185008298
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 185008301
    move-result-object v1

    .line 185008302
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 185008305
    move-result-object v0

    .line 185008306
    new-instance v1, Lox4/e;

    .line 185008308
    invoke-direct {v1, v10, v9}, Lox4/e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/utils/ReaderBundleBuilder;)V

    .line 185008311
    new-instance v2, Lox4/f;

    .line 185008313
    invoke-direct {v2, v1}, Lox4/f;-><init>(Lox4/e;)V

    .line 185008316
    new-instance v1, Lox4/g;

    .line 185008318
    invoke-direct {v1, v9}, Lox4/g;-><init>(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;)V

    .line 185008321
    new-instance v3, Lox4/h;

    .line 185008323
    invoke-direct {v3, v1}, Lox4/h;-><init>(Lox4/g;)V

    .line 185008326
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185008329
    move-result-object v0

    .line 185008330
    const/4 v1, 0x0

    .line 185008331
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008334
    goto/16 :goto_163

    .line 185008336
    :cond_d0
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008339
    goto/16 :goto_163

    .line 185008341
    :cond_d5
    move-object/from16 v27, v5

    .line 185008343
    move-object v5, v3

    .line 185008344
    move-object v3, v9

    .line 185008345
    move-object v9, v6

    .line 185008346
    move-object v6, v4

    .line 185008347
    move-object/from16 v4, v27

    .line 185008349
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008351
    const/16 v16, 0x0

    .line 185008353
    const/16 v17, 0x0

    .line 185008355
    const/16 v18, 0xc

    .line 185008357
    const/16 v19, 0x0

    .line 185008359
    move-object v0, v2

    .line 185008360
    move-object/from16 v1, p2

    .line 185008362
    move-object/from16 v24, v2

    .line 185008364
    move-object/from16 v2, p4

    .line 185008366
    move-object/from16 v3, v16

    .line 185008368
    move-object/from16 v25, v4

    .line 185008370
    move-object/from16 v4, v17

    .line 185008372
    move-object/from16 v26, v5

    .line 185008374
    move/from16 v5, v18

    .line 185008376
    move-object v10, v6

    .line 185008377
    move-object/from16 v6, v19

    .line 185008379
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 185008385
    move-result-object v0

    .line 185008386
    move-object/from16 v1, v26

    .line 185008388
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008391
    move-object/from16 v1, v25

    .line 185008393
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008396
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008399
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008402
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 185008405
    move-object/from16 v9, v24

    .line 185008407
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185008412
    invoke-virtual {v9, v13, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008415
    invoke-virtual {v9, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008418
    if-eqz p3, :cond_132

    .line 185008420
    const/4 v2, 0x0

    .line 185008421
    const/4 v3, 0x0

    .line 185008422
    const/4 v7, 0x6

    .line 185008423
    const/4 v8, 0x0

    .line 185008424
    move-object v0, v9

    .line 185008425
    move-object/from16 v1, p3

    .line 185008427
    move/from16 v4, p10

    .line 185008429
    move-wide/from16 v5, p0

    .line 185008431
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008434
    :cond_132
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 185008436
    move-object/from16 v1, p5

    .line 185008438
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008441
    move-result v0

    .line 185008442
    if-eqz v0, :cond_160

    .line 185008444
    invoke-virtual {v9, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008447
    if-eqz p11, :cond_160

    .line 185008449
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 185008451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008454
    const-string v0, "video_sync_util"

    .line 185008456
    move-object/from16 v2, p4

    .line 185008458
    invoke-static {v2, v0}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 185008461
    move-result-object v0

    .line 185008462
    if-eqz v0, :cond_153

    .line 185008464
    iget-object v0, v0, Lau5/d;->c:Ljava/lang/String;

    .line 185008466
    goto :goto_154

    .line 185008467
    :cond_153
    const/4 v0, 0x0

    .line 185008468
    :goto_154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008471
    move-result v0

    .line 185008472
    if-nez v0, :cond_160

    .line 185008474
    const/4 v0, 0x1

    .line 185008475
    const-string v1, "video_sync_go_to_reader"

    .line 185008477
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008480
    :cond_160
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008483
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .registers 40

    .prologue
    .line 185008128
    move-object/from16 v9, p4

    .line 185008129
    .line 185008130
    move-object/from16 v10, p5

    .line 185008131
    .line 185008132
    move-object/from16 v7, p6

    .line 185008133
    .line 185008134
    move-object/from16 v8, p7

    .line 185008135
    .line 185008136
    move-object/from16 v11, p8

    .line 185008137
    .line 185008138
    move-object/from16 v12, p9

    .line 185008139
    .line 185008140
    move-object/from16 v1, p2

    .line 185008141
    .line 185008142
    invoke-static {v1, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008143
    .line 185008144
    .line 185008145
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 185008146
    .line 185008147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008148
    .line 185008149
    .line 185008150
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 185008151
    .line 185008152
    .line 185008153
    move-result-object v0

    .line 185008154
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 185008155
    .line 185008156
    const-string v13, "from_same_ip"

    .line 185008157
    .line 185008158
    const-string v14, "read_and_listen_video"

    .line 185008159
    .line 185008160
    const-string v15, "from_video_position"

    .line 185008161
    .line 185008162
    const-string v6, "from_material_id"

    .line 185008163
    .line 185008164
    const-string v5, "from_src_material_id"

    .line 185008165
    .line 185008166
    const-string v4, "same_ip"

    .line 185008167
    .line 185008168
    const-string v3, "content_type"

    .line 185008169
    .line 185008170
    if-eqz v0, :cond_d5

    .line 185008171
    .line 185008172
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008173
    .line 185008174
    const/16 v16, 0x0

    .line 185008175
    .line 185008176
    const/16 v17, 0x0

    .line 185008177
    .line 185008178
    const/16 v18, 0xc

    .line 185008179
    .line 185008180
    const/16 v19, 0x0

    .line 185008181
    .line 185008182
    move-object v0, v2

    .line 185008183
    move-object/from16 v1, p2

    .line 185008184
    .line 185008185
    move-object/from16 v20, v2

    .line 185008186
    .line 185008187
    move-object/from16 v2, p4

    .line 185008188
    .line 185008189
    move-object/from16 v21, v3

    .line 185008190
    .line 185008191
    move-object/from16 v3, v16

    .line 185008192
    .line 185008193
    move-object/from16 v22, v4

    .line 185008194
    .line 185008195
    move-object/from16 v4, v17

    .line 185008196
    .line 185008197
    move-object/from16 v23, v5

    .line 185008198
    .line 185008199
    move/from16 v5, v18

    .line 185008200
    .line 185008201
    move-object v9, v6

    .line 185008202
    move-object/from16 v6, v19

    .line 185008203
    .line 185008204
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008205
    .line 185008206
    .line 185008207
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 185008208
    .line 185008209
    .line 185008210
    move-result-object v0

    .line 185008211
    move-object/from16 v5, v21

    .line 185008212
    .line 185008213
    move-object/from16 v6, v22

    .line 185008214
    .line 185008215
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008216
    .line 185008217
    .line 185008218
    move-object/from16 v4, v23

    .line 185008219
    .line 185008220
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008221
    .line 185008222
    .line 185008223
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008224
    .line 185008225
    .line 185008226
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008227
    .line 185008228
    .line 185008229
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 185008230
    .line 185008231
    .line 185008232
    move-object/from16 v9, v20

    .line 185008233
    .line 185008234
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008235
    .line 185008236
    .line 185008237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185008238
    .line 185008239
    invoke-virtual {v9, v13, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008240
    .line 185008241
    .line 185008242
    invoke-virtual {v9, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008243
    .line 185008244
    .line 185008245
    if-eqz p3, :cond_85

    .line 185008246
    .line 185008247
    const/4 v2, 0x0

    .line 185008248
    const/4 v3, 0x0

    .line 185008249
    const/4 v7, 0x6

    .line 185008250
    const/4 v8, 0x0

    .line 185008251
    move-object v0, v9

    .line 185008252
    move-object/from16 v1, p3

    .line 185008253
    .line 185008254
    move/from16 v4, p10

    .line 185008255
    .line 185008256
    move-wide/from16 v5, p0

    .line 185008257
    .line 185008258
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008259
    .line 185008260
    .line 185008261
    :cond_85
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 185008262
    .line 185008263
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008264
    .line 185008265
    .line 185008266
    move-result v0

    .line 185008267
    if-nez v0, :cond_92

    .line 185008268
    .line 185008269
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008270
    .line 185008271
    .line 185008272
    goto/16 :goto_163

    .line 185008273
    .line 185008274
    :cond_92
    invoke-virtual {v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008275
    .line 185008276
    .line 185008277
    if-eqz p11, :cond_d0

    .line 185008278
    .line 185008279
    new-instance v0, Lox4/d;

    .line 185008280
    .line 185008281
    move-object/from16 v3, p4

    .line 185008282
    .line 185008283
    invoke-direct {v0, v3}, Lox4/d;-><init>(Ljava/lang/String;)V

    .line 185008284
    .line 185008285
    .line 185008286
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 185008287
    .line 185008288
    .line 185008289
    move-result-object v0

    .line 185008290
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 185008291
    .line 185008292
    .line 185008293
    move-result-object v1

    .line 185008294
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 185008295
    .line 185008296
    .line 185008297
    move-result-object v0

    .line 185008298
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 185008299
    .line 185008300
    .line 185008301
    move-result-object v1

    .line 185008302
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 185008303
    .line 185008304
    .line 185008305
    move-result-object v0

    .line 185008306
    new-instance v1, Lox4/e;

    .line 185008307
    .line 185008308
    invoke-direct {v1, v10, v9}, Lox4/e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/utils/ReaderBundleBuilder;)V

    .line 185008309
    .line 185008310
    .line 185008311
    new-instance v2, Lox4/f;

    .line 185008312
    .line 185008313
    invoke-direct {v2, v1}, Lox4/f;-><init>(Lox4/e;)V

    .line 185008314
    .line 185008315
    .line 185008316
    new-instance v1, Lox4/g;

    .line 185008317
    .line 185008318
    invoke-direct {v1, v9}, Lox4/g;-><init>(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;)V

    .line 185008319
    .line 185008320
    .line 185008321
    new-instance v3, Lox4/h;

    .line 185008322
    .line 185008323
    invoke-direct {v3, v1}, Lox4/h;-><init>(Lox4/g;)V

    .line 185008324
    .line 185008325
    .line 185008326
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185008327
    .line 185008328
    .line 185008329
    move-result-object v0

    .line 185008330
    const/4 v1, 0x0

    .line 185008331
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008332
    .line 185008333
    .line 185008334
    goto/16 :goto_163

    .line 185008335
    .line 185008336
    :cond_d0
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008337
    .line 185008338
    .line 185008339
    goto/16 :goto_163

    .line 185008340
    .line 185008341
    :cond_d5
    move-object/from16 v27, v5

    .line 185008342
    .line 185008343
    move-object v5, v3

    .line 185008344
    move-object v3, v9

    .line 185008345
    move-object v9, v6

    .line 185008346
    move-object v6, v4

    .line 185008347
    move-object/from16 v4, v27

    .line 185008348
    .line 185008349
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008350
    .line 185008351
    const/16 v16, 0x0

    .line 185008352
    .line 185008353
    const/16 v17, 0x0

    .line 185008354
    .line 185008355
    const/16 v18, 0xc

    .line 185008356
    .line 185008357
    const/16 v19, 0x0

    .line 185008358
    .line 185008359
    move-object v0, v2

    .line 185008360
    move-object/from16 v1, p2

    .line 185008361
    .line 185008362
    move-object/from16 v24, v2

    .line 185008363
    .line 185008364
    move-object/from16 v2, p4

    .line 185008365
    .line 185008366
    move-object/from16 v3, v16

    .line 185008367
    .line 185008368
    move-object/from16 v25, v4

    .line 185008369
    .line 185008370
    move-object/from16 v4, v17

    .line 185008371
    .line 185008372
    move-object/from16 v26, v5

    .line 185008373
    .line 185008374
    move/from16 v5, v18

    .line 185008375
    .line 185008376
    move-object v10, v6

    .line 185008377
    move-object/from16 v6, v19

    .line 185008378
    .line 185008379
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008380
    .line 185008381
    .line 185008382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 185008383
    .line 185008384
    .line 185008385
    move-result-object v0

    .line 185008386
    move-object/from16 v1, v26

    .line 185008387
    .line 185008388
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008389
    .line 185008390
    .line 185008391
    move-object/from16 v1, v25

    .line 185008392
    .line 185008393
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008394
    .line 185008395
    .line 185008396
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008397
    .line 185008398
    .line 185008399
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 185008400
    .line 185008401
    .line 185008402
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 185008403
    .line 185008404
    .line 185008405
    move-object/from16 v9, v24

    .line 185008406
    .line 185008407
    invoke-virtual {v9, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008408
    .line 185008409
    .line 185008410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185008411
    .line 185008412
    invoke-virtual {v9, v13, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008413
    .line 185008414
    .line 185008415
    invoke-virtual {v9, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008416
    .line 185008417
    .line 185008418
    if-eqz p3, :cond_132

    .line 185008419
    .line 185008420
    const/4 v2, 0x0

    .line 185008421
    const/4 v3, 0x0

    .line 185008422
    const/4 v7, 0x6

    .line 185008423
    const/4 v8, 0x0

    .line 185008424
    move-object v0, v9

    .line 185008425
    move-object/from16 v1, p3

    .line 185008426
    .line 185008427
    move/from16 v4, p10

    .line 185008428
    .line 185008429
    move-wide/from16 v5, p0

    .line 185008430
    .line 185008431
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008432
    .line 185008433
    .line 185008434
    :cond_132
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 185008435
    .line 185008436
    move-object/from16 v1, p5

    .line 185008437
    .line 185008438
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008439
    .line 185008440
    .line 185008441
    move-result v0

    .line 185008442
    if-eqz v0, :cond_160

    .line 185008443
    .line 185008444
    invoke-virtual {v9, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008445
    .line 185008446
    .line 185008447
    if-eqz p11, :cond_160

    .line 185008448
    .line 185008449
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 185008450
    .line 185008451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008452
    .line 185008453
    .line 185008454
    const-string v0, "video_sync_util"

    .line 185008455
    .line 185008456
    move-object/from16 v2, p4

    .line 185008457
    .line 185008458
    invoke-static {v2, v0}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 185008459
    .line 185008460
    .line 185008461
    move-result-object v0

    .line 185008462
    if-eqz v0, :cond_153

    .line 185008463
    .line 185008464
    iget-object v0, v0, Lau5/d;->c:Ljava/lang/String;

    .line 185008465
    .line 185008466
    goto :goto_154

    .line 185008467
    :cond_153
    const/4 v0, 0x0

    .line 185008468
    :goto_154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008469
    .line 185008470
    .line 185008471
    move-result v0

    .line 185008472
    if-nez v0, :cond_160

    .line 185008473
    .line 185008474
    const/4 v0, 0x1

    .line 185008475
    const-string v1, "video_sync_go_to_reader"

    .line 185008476
    .line 185008477
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 185008478
    .line 185008479
    .line 185008480
    :cond_160
    invoke-virtual {v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 185008481
    .line 185008482
    .line 185008483
    :goto_163
    return-void
.end method


.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 23

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479874
    and-int/lit8 v1, v0, 0x8

    .line 134479876
    const-string v2, ""

    .line 134479878
    if-eqz v1, :cond_a

    .line 134479880
    move-object v9, v2

    .line 134479881
    goto :goto_c

    .line 134479882
    :cond_a
    move-object/from16 v9, p3

    .line 134479884
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 134479886
    if-eqz v1, :cond_12

    .line 134479888
    move-object v10, v2

    .line 134479889
    goto :goto_14

    .line 134479890
    :cond_12
    move-object/from16 v10, p4

    .line 134479892
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    if-eqz v1, :cond_1b

    .line 134479897
    move-object v11, v2

    .line 134479898
    goto :goto_1d

    .line 134479899
    :cond_1b
    move-object/from16 v11, p5

    .line 134479901
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 134479903
    if-eqz v1, :cond_23

    .line 134479905
    move-object v12, v2

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    move-object/from16 v12, p6

    .line 134479909
    :goto_25
    const/4 v6, 0x0

    .line 134479910
    const/4 v13, 0x0

    .line 134479911
    const-wide/16 v3, 0x0

    .line 134479913
    and-int/lit16 v0, v0, 0x400

    .line 134479915
    if-eqz v0, :cond_30

    .line 134479917
    const/4 v0, 0x1

    .line 134479918
    const/4 v14, 0x1

    .line 134479919
    goto :goto_32

    .line 134479920
    :cond_30
    const/4 v0, 0x0

    .line 134479921
    const/4 v14, 0x0

    .line 134479922
    :goto_32
    move-object v5, p0

    .line 134479923
    move-object/from16 v7, p1

    .line 134479925
    move-object/from16 v8, p2

    .line 134479927
    invoke-static/range {v3 .. v14}, Lox4/i;->h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 134479930
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 23

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479873
    .line 134479874
    and-int/lit8 v1, v0, 0x8

    .line 134479875
    .line 134479876
    const-string v2, ""

    .line 134479877
    .line 134479878
    if-eqz v1, :cond_a

    .line 134479879
    .line 134479880
    move-object v9, v2

    .line 134479881
    goto :goto_c

    .line 134479882
    :cond_a
    move-object/from16 v9, p3

    .line 134479883
    .line 134479884
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 134479885
    .line 134479886
    if-eqz v1, :cond_12

    .line 134479887
    .line 134479888
    move-object v10, v2

    .line 134479889
    goto :goto_14

    .line 134479890
    :cond_12
    move-object/from16 v10, p4

    .line 134479891
    .line 134479892
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 134479893
    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    if-eqz v1, :cond_1b

    .line 134479896
    .line 134479897
    move-object v11, v2

    .line 134479898
    goto :goto_1d

    .line 134479899
    :cond_1b
    move-object/from16 v11, p5

    .line 134479900
    .line 134479901
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 134479902
    .line 134479903
    if-eqz v1, :cond_23

    .line 134479904
    .line 134479905
    move-object v12, v2

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    move-object/from16 v12, p6

    .line 134479908
    .line 134479909
    :goto_25
    const/4 v6, 0x0

    .line 134479910
    const/4 v13, 0x0

    .line 134479911
    const-wide/16 v3, 0x0

    .line 134479912
    .line 134479913
    and-int/lit16 v0, v0, 0x400

    .line 134479914
    .line 134479915
    if-eqz v0, :cond_30

    .line 134479916
    .line 134479917
    const/4 v0, 0x1

    .line 134479918
    const/4 v14, 0x1

    .line 134479919
    goto :goto_32

    .line 134479920
    :cond_30
    const/4 v0, 0x0

    .line 134479921
    const/4 v14, 0x0

    .line 134479922
    :goto_32
    move-object v5, p0

    .line 134479923
    move-object/from16 v7, p1

    .line 134479924
    .line 134479925
    move-object/from16 v8, p2

    .line 134479926
    .line 134479927
    invoke-static/range {v3 .. v14}, Lox4/i;->h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method


.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "book_id"

    .line 33751051
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    const-string p0, "position"

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    const-string p0, "popup_type"

    .line 33751061
    const-string p1, "listen_following_read_prompt"

    .line 33751063
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    const-string p0, "popup_show"

    .line 33751068
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "book_id"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p0, "position"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string p0, "popup_type"

    .line 33751060
    .line 33751061
    const-string p1, "listen_following_read_prompt"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p0, "popup_show"

    .line 33751067
    .line 33751068
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static final k(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static final k(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "is_enter_from_video_sync"

    .line 17039366
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_20

    .line 17039373
    const-string v1, "key_is_enter_from_video_sync"

    .line 17039375
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_20

    .line 17039381
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17039383
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2c

    .line 17039395
    const-string v1, "key_exit_with_audio_player"

    .line 17039397
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-nez p0, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "is_enter_from_video_sync"

    .line 17039365
    .line 17039366
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_20

    .line 17039372
    .line 17039373
    const-string v1, "key_is_enter_from_video_sync"

    .line 17039374
    .line 17039375
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_20

    .line 17039380
    .line 17039381
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17039382
    .line 17039383
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2c

    .line 17039394
    .line 17039395
    const-string v1, "key_exit_with_audio_player"

    .line 17039396
    .line 17039397
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-nez p0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public static final l(Lth4/q;)Z
[MOD-CHANGED]
.method public static final l(Lth4/q;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    invoke-static {v1}, Lox4/i;->k(Landroid/os/Bundle;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz p0, :cond_1f

    .line 17039375
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1f

    .line 17039381
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039387
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-static {v0}, Lox4/i;->k(Landroid/os/Bundle;)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-nez v1, :cond_2a

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lth4/q;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    invoke-static {v1}, Lox4/i;->k(Landroid/os/Bundle;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz p0, :cond_1f

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-static {v0}, Lox4/i;->k(Landroid/os/Bundle;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-nez v1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method


.method public static final m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;",
            ">;)",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-gtz v0, :cond_d

    .line 33947654
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 33947656
    if-lez v0, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33947662
    :goto_e
    if-eqz v0, :cond_11

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object p1

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_38

    .line 33947680
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    move-object v4, v3

    .line 33947685
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947687
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947689
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947691
    cmp-long v8, v4, v6

    .line 33947693
    if-lez v8, :cond_31

    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-eqz v4, :cond_1a

    .line 33947700
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    goto :goto_1a

    .line 33947704
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    if-nez v0, :cond_45

    .line 33947715
    move-object v0, v3

    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v4

    .line 33947725
    if-nez v4, :cond_50

    .line 33947727
    goto :goto_6a

    .line 33947728
    :cond_50
    move-object v4, v0

    .line 33947729
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947731
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947733
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v6

    .line 33947737
    move-object v7, v6

    .line 33947738
    check-cast v7, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947740
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947742
    cmp-long v9, v4, v7

    .line 33947744
    if-lez v9, :cond_64

    .line 33947746
    move-object v0, v6

    .line 33947747
    move-wide v4, v7

    .line 33947748
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v6

    .line 33947752
    if-nez v6, :cond_55

    .line 33947754
    :goto_6a
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947756
    if-eqz v0, :cond_bc

    .line 33947758
    iget p1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947760
    if-ltz p1, :cond_78

    .line 33947762
    iget v4, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947764
    if-ltz v4, :cond_78

    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_8e

    .line 33947771
    iget v4, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947773
    if-lt p1, v4, :cond_8a

    .line 33947775
    if-ne p1, v4, :cond_88

    .line 33947777
    iget p1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947779
    iget v4, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947781
    if-ge p1, v4, :cond_88

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p1, 0x1

    .line 33947787
    :goto_8b
    if-nez p1, :cond_8e

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v1, 0x0

    .line 33947791
    :goto_8f
    if-eqz v1, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v0, v3

    .line 33947795
    :goto_93
    if-nez v0, :cond_96

    .line 33947797
    goto :goto_bc

    .line 33947798
    :cond_96
    new-instance p1, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947800
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/VideoToNovelData;-><init>()V

    .line 33947803
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 33947805
    iput-object v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 33947807
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 33947809
    iput-object v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 33947811
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947813
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947815
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947817
    iput v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947819
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947821
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947823
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947825
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33947827
    iget p0, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947829
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 33947831
    iget p0, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947833
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 33947835
    return-object p1

    .line 33947836
    :cond_bc
    :goto_bc
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;",
            ">;)",
            "Lcom/dragon/read/rpc/model/VideoToNovelData;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-gtz v0, :cond_d

    .line 33947653
    .line 33947654
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 33947655
    .line 33947656
    if-lez v0, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33947662
    :goto_e
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_38

    .line 33947679
    .line 33947680
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    move-object v4, v3

    .line 33947685
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947686
    .line 33947687
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947688
    .line 33947689
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947690
    .line 33947691
    cmp-long v8, v4, v6

    .line 33947692
    .line 33947693
    if-lez v8, :cond_31

    .line 33947694
    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-eqz v4, :cond_1a

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_1a

    .line 33947704
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    if-nez v0, :cond_45

    .line 33947714
    .line 33947715
    move-object v0, v3

    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-nez v4, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_6a

    .line 33947728
    :cond_50
    move-object v4, v0

    .line 33947729
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947730
    .line 33947731
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947732
    .line 33947733
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    move-object v7, v6

    .line 33947738
    check-cast v7, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947739
    .line 33947740
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947741
    .line 33947742
    cmp-long v9, v4, v7

    .line 33947743
    .line 33947744
    if-lez v9, :cond_64

    .line 33947745
    .line 33947746
    move-object v0, v6

    .line 33947747
    move-wide v4, v7

    .line 33947748
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v6

    .line 33947752
    if-nez v6, :cond_55

    .line 33947753
    .line 33947754
    :goto_6a
    check-cast v0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_bc

    .line 33947757
    .line 33947758
    iget p1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947759
    .line 33947760
    if-ltz p1, :cond_78

    .line 33947761
    .line 33947762
    iget v4, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947763
    .line 33947764
    if-ltz v4, :cond_78

    .line 33947765
    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_8e

    .line 33947770
    .line 33947771
    iget v4, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947772
    .line 33947773
    if-lt p1, v4, :cond_8a

    .line 33947774
    .line 33947775
    if-ne p1, v4, :cond_88

    .line 33947776
    .line 33947777
    iget p1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947778
    .line 33947779
    iget v4, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947780
    .line 33947781
    if-ge p1, v4, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p1, 0x1

    .line 33947787
    :goto_8b
    if-nez p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v1, 0x0

    .line 33947791
    :goto_8f
    if-eqz v1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v0, v3

    .line 33947795
    :goto_93
    if-nez v0, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_bc

    .line 33947798
    :cond_96
    new-instance p1, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 33947799
    .line 33947800
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/VideoToNovelData;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iput-object v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iput-object v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947812
    .line 33947813
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947814
    .line 33947815
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947816
    .line 33947817
    iput v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947818
    .line 33947819
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947820
    .line 33947821
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947822
    .line 33947823
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 33947824
    .line 33947825
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 33947826
    .line 33947827
    iget p0, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 33947828
    .line 33947829
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 33947830
    .line 33947831
    iget p0, v0, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 33947832
    .line 33947833
    iput p0, p1, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 33947834
    .line 33947835
    return-object p1

    .line 33947836
    :cond_bc
    :goto_bc
    return-object v3
.end method


