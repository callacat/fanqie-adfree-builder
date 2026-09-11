## classes4/com/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 100859913
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 100859915
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 100859917
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 100859919
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 100859921
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 100859914
    .line 100859915
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 100859916
    .line 100859917
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 100859918
    .line 100859919
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 100859920
    .line 100859921
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479874
    if-eqz p9, :cond_6

    .line 134479876
    const-string p1, ""

    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479880
    if-eqz p9, :cond_c

    .line 134479882
    const-wide/16 p2, 0x0

    .line 134479884
    :cond_c
    move-wide v0, p2

    .line 134479885
    and-int/lit8 p2, p8, 0x4

    .line 134479887
    const/4 p3, 0x0

    .line 134479888
    if-eqz p2, :cond_14

    .line 134479890
    const/4 p9, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move p9, p4

    .line 134479893
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479897
    const/4 v2, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v2, p5

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 134479902
    if-eqz p2, :cond_22

    .line 134479904
    const/4 v3, 0x0

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move v3, p6

    .line 134479907
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 134479909
    if-eqz p2, :cond_29

    .line 134479911
    const/4 v4, 0x0

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v4, p7

    .line 134479914
    :goto_2a
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move-wide p4, v0

    .line 134479917
    move p6, p9

    .line 134479918
    move p7, v2

    .line 134479919
    move p8, v3

    .line 134479920
    move p9, v4

    .line 134479921
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIII)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479873
    .line 134479874
    if-eqz p9, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, ""

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479879
    .line 134479880
    if-eqz p9, :cond_c

    .line 134479881
    .line 134479882
    const-wide/16 p2, 0x0

    .line 134479883
    .line 134479884
    :cond_c
    move-wide v0, p2

    .line 134479885
    and-int/lit8 p2, p8, 0x4

    .line 134479886
    .line 134479887
    const/4 p3, 0x0

    .line 134479888
    if-eqz p2, :cond_14

    .line 134479889
    .line 134479890
    const/4 p9, 0x0

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move p9, p4

    .line 134479893
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 134479894
    .line 134479895
    if-eqz p2, :cond_1b

    .line 134479896
    .line 134479897
    const/4 v2, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v2, p5

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 134479901
    .line 134479902
    if-eqz p2, :cond_22

    .line 134479903
    .line 134479904
    const/4 v3, 0x0

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move v3, p6

    .line 134479907
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 134479908
    .line 134479909
    if-eqz p2, :cond_29

    .line 134479910
    .line 134479911
    const/4 v4, 0x0

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v4, p7

    .line 134479914
    :goto_2a
    move-object p2, p0

    .line 134479915
    move-object p3, p1

    .line 134479916
    move-wide p4, v0

    .line 134479917
    move p6, p9

    .line 134479918
    move p7, v2

    .line 134479919
    move p8, v3

    .line 134479920
    move p9, v4

    .line 134479921
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIII)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 16973826
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 16973828
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973830
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 16973832
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973834
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIII)V

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 16973827
    .line 16973828
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973829
    .line 16973830
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 16973831
    .line 16973832
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973833
    .line 16973834
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIII)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


