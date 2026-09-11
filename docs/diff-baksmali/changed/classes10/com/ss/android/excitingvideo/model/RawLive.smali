## classes10/com/ss/android/excitingvideo/model/RawLive.smali
# added=0 removed=0 changed=10

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/RawLive;->id:J

    .line 134479877
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/RawLive;->idStr:Ljava/lang/String;

    .line 134479879
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/RawLive;->ownerOpenId:Ljava/lang/String;

    .line 134479881
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/RawLive;->title:Ljava/lang/String;

    .line 134479883
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/RawLive;->cover:Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 134479885
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/RawLive;->streamUrl:Lcom/ss/android/excitingvideo/model/StreamUrl;

    .line 134479887
    iput-object p8, p0, Lcom/ss/android/excitingvideo/model/RawLive;->owner:Lcom/ss/android/excitingvideo/model/Owner;

    .line 134479889
    iput-object p9, p0, Lcom/ss/android/excitingvideo/model/RawLive;->extraInfo:Lcom/ss/android/excitingvideo/model/ExtraInfo;

    .line 134479891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/RawLive;->id:J

    .line 134479876
    .line 134479877
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/RawLive;->idStr:Ljava/lang/String;

    .line 134479878
    .line 134479879
    iput-object p4, p0, Lcom/ss/android/excitingvideo/model/RawLive;->ownerOpenId:Ljava/lang/String;

    .line 134479880
    .line 134479881
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/RawLive;->title:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/RawLive;->cover:Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 134479884
    .line 134479885
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/RawLive;->streamUrl:Lcom/ss/android/excitingvideo/model/StreamUrl;

    .line 134479886
    .line 134479887
    iput-object p8, p0, Lcom/ss/android/excitingvideo/model/RawLive;->owner:Lcom/ss/android/excitingvideo/model/Owner;

    .line 134479888
    .line 134479889
    iput-object p9, p0, Lcom/ss/android/excitingvideo/model/RawLive;->extraInfo:Lcom/ss/android/excitingvideo/model/ExtraInfo;

    .line 134479890
    .line 134479891
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const-wide/16 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-wide v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    const/4 v4, 0x0

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    move-object v3, v4

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p3

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    if-eqz v5, :cond_18

    .line 168099862
    move-object v5, v4

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v5, p4

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099867
    if-eqz v6, :cond_1f

    .line 168099869
    move-object v6, v4

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v6, p5

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    if-eqz v7, :cond_26

    .line 168099876
    move-object v7, v4

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p6

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099884
    move-object v8, v4

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move-object/from16 v8, p7

    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099890
    if-eqz v9, :cond_36

    .line 168099892
    move-object v9, v4

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-object/from16 v9, p8

    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099898
    if-eqz v0, :cond_3d

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move-object/from16 v4, p9

    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move-wide p2, v1

    .line 168099905
    move-object p4, v3

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object/from16 p6, v6

    .line 168099909
    move-object/from16 p7, v7

    .line 168099911
    move-object/from16 p8, v8

    .line 168099913
    move-object/from16 p9, v9

    .line 168099915
    move-object/from16 p10, v4

    .line 168099917
    invoke-direct/range {p1 .. p10}, Lcom/ss/android/excitingvideo/model/RawLive;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;)V

    .line 168099920
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const-wide/16 v1, 0x0

    .line 168099847
    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-wide v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    const/4 v4, 0x0

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099854
    .line 168099855
    move-object v3, v4

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p3

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v5, :cond_18

    .line 168099861
    .line 168099862
    move-object v5, v4

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v5, p4

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v6, :cond_1f

    .line 168099868
    .line 168099869
    move-object v6, v4

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v6, p5

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v7, :cond_26

    .line 168099875
    .line 168099876
    move-object v7, v4

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p6

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099883
    .line 168099884
    move-object v8, v4

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move-object/from16 v8, p7

    .line 168099887
    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099889
    .line 168099890
    if-eqz v9, :cond_36

    .line 168099891
    .line 168099892
    move-object v9, v4

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-object/from16 v9, p8

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    .line 168099898
    if-eqz v0, :cond_3d

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move-object/from16 v4, p9

    .line 168099902
    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move-wide p2, v1

    .line 168099905
    move-object p4, v3

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object/from16 p6, v6

    .line 168099908
    .line 168099909
    move-object/from16 p7, v7

    .line 168099910
    .line 168099911
    move-object/from16 p8, v8

    .line 168099912
    .line 168099913
    move-object/from16 p9, v9

    .line 168099914
    .line 168099915
    move-object/from16 p10, v4

    .line 168099916
    .line 168099917
    invoke-direct/range {p1 .. p10}, Lcom/ss/android/excitingvideo/model/RawLive;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/UrlModel;Lcom/ss/android/excitingvideo/model/StreamUrl;Lcom/ss/android/excitingvideo/model/Owner;Lcom/ss/android/excitingvideo/model/ExtraInfo;)V

    .line 168099918
    .line 168099919
    .line 168099920
    return-void
.end method


.method public final getCover()Lcom/ss/android/excitingvideo/model/UrlModel;
[MOD-CHANGED]
.method public final getCover()Lcom/ss/android/excitingvideo/model/UrlModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->cover:Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Lcom/ss/android/excitingvideo/model/UrlModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->cover:Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraInfo()Lcom/ss/android/excitingvideo/model/ExtraInfo;
[MOD-CHANGED]
.method public final getExtraInfo()Lcom/ss/android/excitingvideo/model/ExtraInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->extraInfo:Lcom/ss/android/excitingvideo/model/ExtraInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lcom/ss/android/excitingvideo/model/ExtraInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->extraInfo:Lcom/ss/android/excitingvideo/model/ExtraInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()J
[MOD-CHANGED]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIdStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->idStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->idStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwner()Lcom/ss/android/excitingvideo/model/Owner;
[MOD-CHANGED]
.method public final getOwner()Lcom/ss/android/excitingvideo/model/Owner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->owner:Lcom/ss/android/excitingvideo/model/Owner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwner()Lcom/ss/android/excitingvideo/model/Owner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->owner:Lcom/ss/android/excitingvideo/model/Owner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwnerOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOwnerOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->ownerOpenId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->ownerOpenId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamUrl()Lcom/ss/android/excitingvideo/model/StreamUrl;
[MOD-CHANGED]
.method public final getStreamUrl()Lcom/ss/android/excitingvideo/model/StreamUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->streamUrl:Lcom/ss/android/excitingvideo/model/StreamUrl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamUrl()Lcom/ss/android/excitingvideo/model/StreamUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->streamUrl:Lcom/ss/android/excitingvideo/model/StreamUrl;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/RawLive;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


