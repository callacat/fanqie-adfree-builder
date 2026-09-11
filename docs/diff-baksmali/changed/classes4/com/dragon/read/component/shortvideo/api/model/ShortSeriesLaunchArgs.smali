## classes4/com/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 327693
    const/4 v1, -0x1

    .line 327694
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 327702
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 327704
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 327706
    const-wide/16 v2, -0x1

    .line 327708
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 327712
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 327720
    const/4 v4, 0x1

    .line 327721
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 327723
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableExitAnimation:Z

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetVid:Ljava/lang/String;

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromPostId:Ljava/lang/String;

    .line 327731
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327733
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->danmakuInfo:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 327744
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 327746
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 327748
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 327750
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 327754
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 327756
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 327692
    .line 327693
    const/4 v1, -0x1

    .line 327694
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 327701
    .line 327702
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 327703
    .line 327704
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 327705
    .line 327706
    const-wide/16 v2, -0x1

    .line 327707
    .line 327708
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 327711
    .line 327712
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 327719
    .line 327720
    const/4 v4, 0x1

    .line 327721
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 327722
    .line 327723
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableExitAnimation:Z

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetVid:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromPostId:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327732
    .line 327733
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->danmakuInfo:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 327745
    .line 327746
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 327747
    .line 327748
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 327749
    .line 327750
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 327753
    .line 327754
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 327755
    .line 327756
    iput v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 327759
    .line 327760
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->context:Landroid/content/Context;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->context:Landroid/content/Context;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final e(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->coverBitmap:Landroid/graphics/Bitmap;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->coverBitmap:Landroid/graphics/Bitmap;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->updateExitRectDelay:Ljava/lang/Long;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->updateExitRectDelay:Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


