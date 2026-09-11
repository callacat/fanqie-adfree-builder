## classes20/ip2/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p3

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object/from16 v5, p7

    .line 201588743
    move-object/from16 v6, p8

    .line 201588745
    move-object/from16 v7, p11

    .line 201588747
    move-object/from16 v8, p12

    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588755
    iput-object v1, v0, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 201588757
    move v1, p2

    .line 201588758
    iput-boolean v1, v0, Lip2/q;->b:Z

    .line 201588760
    move-object v1, p3

    .line 201588761
    iput-object v1, v0, Lip2/q;->c:Ljava/lang/String;

    .line 201588763
    move-object v1, p4

    .line 201588764
    iput-object v1, v0, Lip2/q;->d:Ljava/lang/String;

    .line 201588766
    move-object v1, p5

    .line 201588767
    iput-object v1, v0, Lip2/q;->e:Ljava/lang/String;

    .line 201588769
    move-object v1, p6

    .line 201588770
    iput-object v1, v0, Lip2/q;->f:Ljava/lang/String;

    .line 201588772
    move-object/from16 v1, p7

    .line 201588774
    iput-object v1, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 201588776
    move-object/from16 v1, p8

    .line 201588778
    iput-object v1, v0, Lip2/q;->h:Ljava/lang/String;

    .line 201588780
    move-object/from16 v1, p9

    .line 201588782
    iput-object v1, v0, Lip2/q;->i:Ljava/lang/String;

    .line 201588784
    move-object/from16 v1, p10

    .line 201588786
    iput-object v1, v0, Lip2/q;->j:Ljava/lang/String;

    .line 201588788
    move-object/from16 v1, p11

    .line 201588790
    iput-object v1, v0, Lip2/q;->k:Ljava/lang/String;

    .line 201588792
    move-object/from16 v1, p12

    .line 201588794
    iput-object v1, v0, Lip2/q;->l:Ljava/util/Map;

    .line 201588796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p3

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object/from16 v5, p7

    .line 201588742
    .line 201588743
    move-object/from16 v6, p8

    .line 201588744
    .line 201588745
    move-object/from16 v7, p11

    .line 201588746
    .line 201588747
    move-object/from16 v8, p12

    .line 201588748
    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588750
    .line 201588751
    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588753
    .line 201588754
    .line 201588755
    iput-object v1, v0, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 201588756
    .line 201588757
    move v1, p2

    .line 201588758
    iput-boolean v1, v0, Lip2/q;->b:Z

    .line 201588759
    .line 201588760
    move-object v1, p3

    .line 201588761
    iput-object v1, v0, Lip2/q;->c:Ljava/lang/String;

    .line 201588762
    .line 201588763
    move-object v1, p4

    .line 201588764
    iput-object v1, v0, Lip2/q;->d:Ljava/lang/String;

    .line 201588765
    .line 201588766
    move-object v1, p5

    .line 201588767
    iput-object v1, v0, Lip2/q;->e:Ljava/lang/String;

    .line 201588768
    .line 201588769
    move-object v1, p6

    .line 201588770
    iput-object v1, v0, Lip2/q;->f:Ljava/lang/String;

    .line 201588771
    .line 201588772
    move-object/from16 v1, p7

    .line 201588773
    .line 201588774
    iput-object v1, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 201588775
    .line 201588776
    move-object/from16 v1, p8

    .line 201588777
    .line 201588778
    iput-object v1, v0, Lip2/q;->h:Ljava/lang/String;

    .line 201588779
    .line 201588780
    move-object/from16 v1, p9

    .line 201588781
    .line 201588782
    iput-object v1, v0, Lip2/q;->i:Ljava/lang/String;

    .line 201588783
    .line 201588784
    move-object/from16 v1, p10

    .line 201588785
    .line 201588786
    iput-object v1, v0, Lip2/q;->j:Ljava/lang/String;

    .line 201588787
    .line 201588788
    move-object/from16 v1, p11

    .line 201588789
    .line 201588790
    iput-object v1, v0, Lip2/q;->k:Ljava/lang/String;

    .line 201588791
    .line 201588792
    move-object/from16 v1, p12

    .line 201588793
    .line 201588794
    iput-object v1, v0, Lip2/q;->l:Ljava/util/Map;

    .line 201588795
    .line 201588796
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 1
    .line 2
    return-object v0
.end method


