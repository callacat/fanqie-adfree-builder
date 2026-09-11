## classes21/com/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 16973829
    const-string p1, ""

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 16973835
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973839
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973843
    new-instance p1, Lu75/a;

    .line 16973845
    invoke-direct {p1}, Lu75/a;-><init>()V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowWindow:Z

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowVideo:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16973842
    .line 16973843
    new-instance p1, Lu75/a;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lu75/a;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowWindow:Z

    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowVideo:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c0()Ljava/lang/String;
[MOD-CHANGED]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public final e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
[MOD-CHANGED]
.method public final e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final g0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, "0"

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, "0"

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
[MOD-CHANGED]
.method public final i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 458756
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458761
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458763
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 458765
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 458767
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 458769
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 458771
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 458773
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 458775
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 458777
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 458779
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 458781
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 458785
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 458787
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 458789
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458791
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 458793
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 458795
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 458797
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 458801
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 458803
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 458805
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 458807
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 458809
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 458811
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 458813
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 458815
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 458817
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 458819
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 458821
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 458823
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 458825
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 458827
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 458829
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 458831
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 458833
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 458835
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 458837
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 458841
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 458843
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 458845
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 458847
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromVideoPlayerRecommend:Z

    .line 458849
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromVideoPlayerRecommend:Z

    .line 458851
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 458853
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 458855
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 458857
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stillShowAfterLogin:Z

    .line 458859
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 458861
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 458863
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->reportShowOnce:Z

    .line 458865
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 458867
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowWindow:Z

    .line 458869
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 458871
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowVideo:Z

    .line 458873
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 458875
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 458877
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 458879
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->haveSttResource:Z

    .line 458881
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->haveSttResource:Z

    .line 458883
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 458885
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 458887
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 458889
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 458891
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 458893
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 458895
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 458897
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 458901
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 458903
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 458905
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 458907
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 458909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 458911
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 458913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 458915
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 458917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 458921
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->triggerPosition:Ljava/lang/String;

    .line 458925
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 458927
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 458929
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 458931
    iget-wide v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 458933
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 458935
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 458937
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 458939
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 458941
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 458943
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 458945
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 458947
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 458949
    if-eqz v1, :cond_d1

    .line 458951
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458954
    move-result-wide v1

    .line 458955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 458965
    new-instance v1, Ljava/util/ArrayList;

    .line 458967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458970
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 458972
    const/4 v3, 0x1

    .line 458973
    const/4 v4, 0x0

    .line 458974
    const-string v5, ", error:"

    .line 458976
    const-string v6, "convertKmpToAndroidData data:"

    .line 458978
    const-string v7, "convertKmpToAndroidData,error = "

    .line 458980
    const-string v8, "KmpDataConvertUtil"

    .line 458982
    const/4 v9, 0x0

    .line 458983
    if-eqz v2, :cond_169

    .line 458985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458988
    move-result-object v2

    .line 458989
    :cond_ed
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458992
    move-result v10

    .line 458993
    if-eqz v10, :cond_169

    .line 458995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458998
    move-result-object v10

    .line 458999
    check-cast v10, Lcom/bytedance/kmp/reading/model/dn;

    .line 459001
    sget-object v11, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 459003
    if-nez v10, :cond_fe

    .line 459005
    goto :goto_148

    .line 459006
    :cond_fe
    :try_start_fe
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 459008
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 459010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    sget-object v12, Lcom/bytedance/kmp/reading/model/dn;->Companion:Lcom/bytedance/kmp/reading/model/dn$b;

    .line 459015
    invoke-virtual {v12}, Lcom/bytedance/kmp/reading/model/dn$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 459018
    move-result-object v12

    .line 459019
    check-cast v12, Lkotlinx/serialization/SerializationStrategy;

    .line 459021
    invoke-virtual {v11, v12, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 459024
    move-result-object v11

    .line 459025
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 459028
    move-result v12

    .line 459029
    if-nez v12, :cond_119

    .line 459031
    const/4 v12, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v12, 0x0

    .line 459034
    :goto_11a
    if-eqz v12, :cond_11d

    .line 459036
    goto :goto_148

    .line 459037
    :cond_11d
    const-class v12, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 459039
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459042
    move-result-object v10
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_123} :catch_124

    .line 459043
    goto :goto_149

    .line 459044
    :catch_124
    move-exception v11

    .line 459045
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 459047
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 459053
    move-result v12

    .line 459054
    if-nez v12, :cond_151

    .line 459056
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 459058
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459060
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459063
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459066
    move-result-object v11

    .line 459067
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    move-result-object v11

    .line 459074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    invoke-static {v8, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    :goto_148
    move-object v10, v9

    .line 459081
    :goto_149
    check-cast v10, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 459083
    if-eqz v10, :cond_ed

    .line 459085
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459088
    goto :goto_ed

    .line 459089
    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459093
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v1

    .line 459109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459112
    throw v0

    .line 459113
    :cond_169
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 459115
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 459117
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 459119
    if-nez v1, :cond_172

    .line 459121
    goto :goto_1bb

    .line 459122
    :cond_172
    :try_start_172
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 459124
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 459126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459129
    sget-object v10, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Companion:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;

    .line 459131
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 459134
    move-result-object v10

    .line 459135
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 459137
    invoke-virtual {v2, v10, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 459140
    move-result-object v2

    .line 459141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459144
    move-result v10

    .line 459145
    if-nez v10, :cond_18c

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    const/4 v3, 0x0

    .line 459149
    :goto_18d
    if-eqz v3, :cond_190

    .line 459151
    goto :goto_1bb

    .line 459152
    :cond_190
    const-class v3, Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459154
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459157
    move-result-object v1
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_196} :catch_197

    .line 459158
    goto :goto_1bc

    .line 459159
    :catch_197
    move-exception v2

    .line 459160
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 459162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459165
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 459168
    move-result v3

    .line 459169
    if-nez v3, :cond_1d6

    .line 459171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459175
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459178
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459181
    move-result-object v2

    .line 459182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459188
    move-result-object v2

    .line 459189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459192
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459195
    :goto_1bb
    move-object v1, v9

    .line 459196
    :goto_1bc
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459198
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459200
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 459202
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 459204
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459206
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459209
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->extraInfo:Ldo5/a;

    .line 459211
    if-eqz v2, :cond_1cf

    .line 459213
    iget-object v9, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 459215
    :cond_1cf
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459218
    move-result-object v1

    .line 459219
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 459221
    return-object v0

    .line 459222
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459226
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459241
    move-result-object v1

    .line 459242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459245
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458760
    .line 458761
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458762
    .line 458763
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 458764
    .line 458765
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 458768
    .line 458769
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 458772
    .line 458773
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 458774
    .line 458775
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 458776
    .line 458777
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 458780
    .line 458781
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 458784
    .line 458785
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 458786
    .line 458787
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 458788
    .line 458789
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 458792
    .line 458793
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 458794
    .line 458795
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 458796
    .line 458797
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 458800
    .line 458801
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 458802
    .line 458803
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 458804
    .line 458805
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 458806
    .line 458807
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 458808
    .line 458809
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 458810
    .line 458811
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 458812
    .line 458813
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 458814
    .line 458815
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 458816
    .line 458817
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 458820
    .line 458821
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 458822
    .line 458823
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 458824
    .line 458825
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 458826
    .line 458827
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 458828
    .line 458829
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 458830
    .line 458831
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 458832
    .line 458833
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 458834
    .line 458835
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 458836
    .line 458837
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 458840
    .line 458841
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 458842
    .line 458843
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 458844
    .line 458845
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 458846
    .line 458847
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromVideoPlayerRecommend:Z

    .line 458848
    .line 458849
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromVideoPlayerRecommend:Z

    .line 458850
    .line 458851
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 458852
    .line 458853
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 458854
    .line 458855
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stillShowAfterLogin:Z

    .line 458856
    .line 458857
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stillShowAfterLogin:Z

    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 458860
    .line 458861
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 458862
    .line 458863
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->reportShowOnce:Z

    .line 458864
    .line 458865
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 458866
    .line 458867
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowWindow:Z

    .line 458868
    .line 458869
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 458870
    .line 458871
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->shouldReportShowVideo:Z

    .line 458872
    .line 458873
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 458874
    .line 458875
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 458876
    .line 458877
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->haveSttResource:Z

    .line 458880
    .line 458881
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->haveSttResource:Z

    .line 458882
    .line 458883
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 458884
    .line 458885
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 458886
    .line 458887
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 458888
    .line 458889
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterTitle:Ljava/lang/String;

    .line 458892
    .line 458893
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 458894
    .line 458895
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 458896
    .line 458897
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 458900
    .line 458901
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 458902
    .line 458903
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 458904
    .line 458905
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 458908
    .line 458909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 458912
    .line 458913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 458916
    .line 458917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 458920
    .line 458921
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->triggerPosition:Ljava/lang/String;

    .line 458924
    .line 458925
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 458926
    .line 458927
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 458928
    .line 458929
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 458930
    .line 458931
    iget-wide v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 458932
    .line 458933
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 458934
    .line 458935
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 458936
    .line 458937
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 458938
    .line 458939
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 458940
    .line 458941
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 458942
    .line 458943
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 458944
    .line 458945
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 458948
    .line 458949
    if-eqz v1, :cond_d1

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v1

    .line 458955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 458964
    .line 458965
    new-instance v1, Ljava/util/ArrayList;

    .line 458966
    .line 458967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 458971
    .line 458972
    const/4 v3, 0x1

    .line 458973
    const/4 v4, 0x0

    .line 458974
    const-string v5, ", error:"

    .line 458975
    .line 458976
    const-string v6, "convertKmpToAndroidData data:"

    .line 458977
    .line 458978
    const-string v7, "convertKmpToAndroidData,error = "

    .line 458979
    .line 458980
    const-string v8, "KmpDataConvertUtil"

    .line 458981
    .line 458982
    const/4 v9, 0x0

    .line 458983
    if-eqz v2, :cond_169

    .line 458984
    .line 458985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    :cond_ed
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    .line 458991
    .line 458992
    move-result v10

    .line 458993
    if-eqz v10, :cond_169

    .line 458994
    .line 458995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v10

    .line 458999
    check-cast v10, Lcom/bytedance/kmp/reading/model/dn;

    .line 459000
    .line 459001
    sget-object v11, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 459002
    .line 459003
    if-nez v10, :cond_fe

    .line 459004
    .line 459005
    goto :goto_148

    .line 459006
    :cond_fe
    :try_start_fe
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 459007
    .line 459008
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 459009
    .line 459010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    sget-object v12, Lcom/bytedance/kmp/reading/model/dn;->Companion:Lcom/bytedance/kmp/reading/model/dn$b;

    .line 459014
    .line 459015
    invoke-virtual {v12}, Lcom/bytedance/kmp/reading/model/dn$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v12

    .line 459019
    check-cast v12, Lkotlinx/serialization/SerializationStrategy;

    .line 459020
    .line 459021
    invoke-virtual {v11, v12, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v11

    .line 459025
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 459026
    .line 459027
    .line 459028
    move-result v12

    .line 459029
    if-nez v12, :cond_119

    .line 459030
    .line 459031
    const/4 v12, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v12, 0x0

    .line 459034
    :goto_11a
    if-eqz v12, :cond_11d

    .line 459035
    .line 459036
    goto :goto_148

    .line 459037
    :cond_11d
    const-class v12, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 459038
    .line 459039
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v10
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_123} :catch_124

    .line 459043
    goto :goto_149

    .line 459044
    :catch_124
    move-exception v11

    .line 459045
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 459046
    .line 459047
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v12

    .line 459054
    if-nez v12, :cond_151

    .line 459055
    .line 459056
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 459057
    .line 459058
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v11

    .line 459067
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v11

    .line 459074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    invoke-static {v8, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    :goto_148
    move-object v10, v9

    .line 459081
    :goto_149
    check-cast v10, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 459082
    .line 459083
    if-eqz v10, :cond_ed

    .line 459084
    .line 459085
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459086
    .line 459087
    .line 459088
    goto :goto_ed

    .line 459089
    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459090
    .line 459091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v1

    .line 459109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    throw v0

    .line 459113
    :cond_169
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 459114
    .line 459115
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 459116
    .line 459117
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 459118
    .line 459119
    if-nez v1, :cond_172

    .line 459120
    .line 459121
    goto :goto_1bb

    .line 459122
    :cond_172
    :try_start_172
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 459123
    .line 459124
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 459125
    .line 459126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459127
    .line 459128
    .line 459129
    sget-object v10, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Companion:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;

    .line 459130
    .line 459131
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v10

    .line 459135
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 459136
    .line 459137
    invoke-virtual {v2, v10, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v2

    .line 459141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459142
    .line 459143
    .line 459144
    move-result v10

    .line 459145
    if-nez v10, :cond_18c

    .line 459146
    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    const/4 v3, 0x0

    .line 459149
    :goto_18d
    if-eqz v3, :cond_190

    .line 459150
    .line 459151
    goto :goto_1bb

    .line 459152
    :cond_190
    const-class v3, Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459153
    .line 459154
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v1
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_196} :catch_197

    .line 459158
    goto :goto_1bc

    .line 459159
    :catch_197
    move-exception v2

    .line 459160
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 459161
    .line 459162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    .line 459164
    .line 459165
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 459166
    .line 459167
    .line 459168
    move-result v3

    .line 459169
    if-nez v3, :cond_1d6

    .line 459170
    .line 459171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459172
    .line 459173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v2

    .line 459182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459183
    .line 459184
    .line 459185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v2

    .line 459189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459190
    .line 459191
    .line 459192
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    :goto_1bb
    move-object v1, v9

    .line 459196
    :goto_1bc
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459197
    .line 459198
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 459199
    .line 459200
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 459201
    .line 459202
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 459203
    .line 459204
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459205
    .line 459206
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459207
    .line 459208
    .line 459209
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->extraInfo:Ldo5/a;

    .line 459210
    .line 459211
    if-eqz v2, :cond_1cf

    .line 459212
    .line 459213
    iget-object v9, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 459214
    .line 459215
    :cond_1cf
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v1

    .line 459219
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 459220
    .line 459221
    return-object v0

    .line 459222
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459223
    .line 459224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459225
    .line 459226
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459233
    .line 459234
    .line 459235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459236
    .line 459237
    .line 459238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459239
    .line 459240
    .line 459241
    move-result-object v1

    .line 459242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459243
    .line 459244
    .line 459245
    throw v0
.end method


