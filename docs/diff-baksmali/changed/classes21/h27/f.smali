## classes21/h27/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lrl6/t;Lh27/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl6/t;Lh27/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl6/t;Lh27/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 327685
    const-string v1, ""

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 327689
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 327691
    long-to-int v3, v2

    .line 327692
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 327694
    iget-wide v2, p0, Lrl6/q;->c:J

    .line 327696
    long-to-int v3, v2

    .line 327697
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 327699
    iget-object v2, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327701
    if-eqz v2, :cond_19

    .line 327703
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327711
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327713
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327715
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327719
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    move-result-wide v2

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v4, Lh27/d;

    .line 327735
    invoke-direct {v4, v2, v3, p0}, Lh27/d;-><init>(JLh27/f;)V

    .line 327738
    new-instance v2, Lh27/e;

    .line 327740
    invoke-direct {v2, v4}, Lh27/e;-><init>(Lh27/d;)V

    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 327690
    .line 327691
    long-to-int v3, v2

    .line 327692
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 327693
    .line 327694
    iget-wide v2, p0, Lrl6/q;->c:J

    .line 327695
    .line 327696
    long-to-int v3, v2

    .line 327697
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 327698
    .line 327699
    iget-object v2, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327700
    .line 327701
    if-eqz v2, :cond_19

    .line 327702
    .line 327703
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327704
    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327706
    .line 327707
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327710
    .line 327711
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327714
    .line 327715
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 327716
    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327718
    .line 327719
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327720
    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v2

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v4, Lh27/d;

    .line 327734
    .line 327735
    invoke-direct {v4, v2, v3, p0}, Lh27/d;-><init>(JLh27/f;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lh27/e;

    .line 327739
    .line 327740
    invoke-direct {v2, v4}, Lh27/e;-><init>(Lh27/d;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104905
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104915
    iget-wide v1, p0, Lrl6/q;->h:J

    .line 17104917
    long-to-int v2, v1

    .line 17104918
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104920
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17104922
    long-to-int v2, v1

    .line 17104923
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104925
    iget-object v1, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104927
    if-eqz v1, :cond_23

    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104933
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104937
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104939
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104943
    sget-object v1, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lh27/b;

    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lh27/b;-><init>(Lh27/f;Lcom/dragon/read/rpc/model/UgcSearchRequest;Ljava/lang/String;)V

    .line 17104960
    new-instance p1, Lh27/c;

    .line 17104962
    invoke-direct {p1, v2}, Lh27/c;-><init>(Lh27/b;)V

    .line 17104965
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-wide v1, p0, Lrl6/q;->h:J

    .line 17104916
    .line 17104917
    long-to-int v2, v1

    .line 17104918
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17104921
    .line 17104922
    long-to-int v2, v1

    .line 17104923
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_23

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104932
    .line 17104933
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104936
    .line 17104937
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104940
    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcTabEditHotQuestionInner:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104944
    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lh27/b;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lh27/b;-><init>(Lh27/f;Lcom/dragon/read/rpc/model/UgcSearchRequest;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p1, Lh27/c;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v2}, Lh27/c;-><init>(Lh27/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-wide v0, p0, Lrl6/q;->c:J

    .line 196614
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-lez v4, :cond_13

    .line 196620
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-wide v0, p0, Lrl6/q;->c:J

    .line 196613
    .line 196614
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-lez v4, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->f:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-wide v0, p0, Lrl6/q;->d:J

    .line 196614
    iget-wide v2, p0, Lrl6/q;->h:J

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-lez v4, :cond_13

    .line 196620
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lrl6/q;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-wide v0, p0, Lrl6/q;->d:J

    .line 196613
    .line 196614
    iget-wide v2, p0, Lrl6/q;->h:J

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-lez v4, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lrl6/q;->a:Lrl6/t;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-interface {v0, v1}, Lrl6/t;->f(Z)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-nez v0, :cond_f

    .line 33751054
    return-object p2

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33751057
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p2

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2
.end method


