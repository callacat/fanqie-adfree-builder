## classes4/com/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const-string v11, ""

    .line 196610
    const/4 v7, 0x0

    .line 196611
    const-wide/16 v8, 0x0

    .line 196613
    const/4 v10, 0x0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v12

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v13

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v11

    .line 196625
    move-object v2, v11

    .line 196626
    move-object v3, v11

    .line 196627
    move-object v4, v11

    .line 196628
    move-object v5, v11

    .line 196629
    move-object v6, v11

    .line 196630
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const-string v11, ""

    .line 196609
    .line 196610
    const/4 v7, 0x0

    .line 196611
    const-wide/16 v8, 0x0

    .line 196612
    .line 196613
    const/4 v10, 0x0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v12

    .line 196619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v13

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v11

    .line 196625
    move-object v2, v11

    .line 196626
    move-object v3, v11

    .line 196627
    move-object v4, v11

    .line 196628
    move-object v5, v11

    .line 196629
    move-object v6, v11

    .line 196630
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object v6, p6

    .line 201588743
    move-object/from16 v7, p11

    .line 201588745
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588748
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 201588751
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postId:Ljava/lang/String;

    .line 201588753
    move-object v1, p2

    .line 201588754
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTitle:Ljava/lang/String;

    .line 201588756
    move-object v1, p3

    .line 201588757
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->cover:Ljava/lang/String;

    .line 201588759
    move-object v1, p4

    .line 201588760
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserId:Ljava/lang/String;

    .line 201588762
    move-object v1, p5

    .line 201588763
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserName:Ljava/lang/String;

    .line 201588765
    move-object v1, p6

    .line 201588766
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserAvatar:Ljava/lang/String;

    .line 201588768
    move v1, p7

    .line 201588769
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postVerticalCover:Z

    .line 201588771
    move-wide/from16 v1, p8

    .line 201588773
    iput-wide v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 201588775
    move/from16 v1, p10

    .line 201588777
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 201588779
    move-object/from16 v1, p11

    .line 201588781
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTopicInfo:Ljava/lang/String;

    .line 201588783
    move-object/from16 v1, p12

    .line 201588785
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverWidth:Ljava/lang/Integer;

    .line 201588787
    move-object/from16 v1, p13

    .line 201588789
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverHeight:Ljava/lang/Integer;

    .line 201588791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object v6, p6

    .line 201588743
    move-object/from16 v7, p11

    .line 201588744
    .line 201588745
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    .line 201588747
    .line 201588748
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 201588749
    .line 201588750
    .line 201588751
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postId:Ljava/lang/String;

    .line 201588752
    .line 201588753
    move-object v1, p2

    .line 201588754
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTitle:Ljava/lang/String;

    .line 201588755
    .line 201588756
    move-object v1, p3

    .line 201588757
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->cover:Ljava/lang/String;

    .line 201588758
    .line 201588759
    move-object v1, p4

    .line 201588760
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserId:Ljava/lang/String;

    .line 201588761
    .line 201588762
    move-object v1, p5

    .line 201588763
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserName:Ljava/lang/String;

    .line 201588764
    .line 201588765
    move-object v1, p6

    .line 201588766
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserAvatar:Ljava/lang/String;

    .line 201588767
    .line 201588768
    move v1, p7

    .line 201588769
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postVerticalCover:Z

    .line 201588770
    .line 201588771
    move-wide/from16 v1, p8

    .line 201588772
    .line 201588773
    iput-wide v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 201588774
    .line 201588775
    move/from16 v1, p10

    .line 201588776
    .line 201588777
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 201588778
    .line 201588779
    move-object/from16 v1, p11

    .line 201588780
    .line 201588781
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTopicInfo:Ljava/lang/String;

    .line 201588782
    .line 201588783
    move-object/from16 v1, p12

    .line 201588784
    .line 201588785
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverWidth:Ljava/lang/Integer;

    .line 201588786
    .line 201588787
    move-object/from16 v1, p13

    .line 201588788
    .line 201588789
    iput-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverHeight:Ljava/lang/Integer;

    .line 201588790
    .line 201588791
    return-void
.end method


.method public final B0()Ljava/lang/String;
[MOD-CHANGED]
.method public final B0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTopicInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTopicInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final C0()Ljava/lang/String;
[MOD-CHANGED]
.method public final C0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserAvatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserAvatar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E0()Ljava/lang/String;
[MOD-CHANGED]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final F0()Ljava/lang/String;
[MOD-CHANGED]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postUserName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 1
    .line 2
    return v0
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postVerticalCover:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postVerticalCover:Z

    .line 1
    .line 2
    return v0
.end method


.method public final J0(JZ)V
[MOD-CHANGED]
.method public final J0(JZ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p3, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(JZ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p3, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postHasDigg:Z

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->cover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->cover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m0()I
[MOD-CHANGED]
.method public final m0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverHeight:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final m0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverHeight:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final o0()I
[MOD-CHANGED]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverWidth:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->coverWidth:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postDiggCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final v0()Ljava/lang/String;
[MOD-CHANGED]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->postId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


