## classes4/pk4/u0.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Lqh4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/i;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lpk4/b;-><init>(Lqh4/i;)V

    .line 17104903
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "ShortSeriesPageController_"

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104926
    iput-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const-string p1, "page_series"

    .line 17104930
    iput-object p1, p0, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    iput-boolean p1, p0, Lpk4/u0;->m:Z

    .line 17104935
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17104942
    iput-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17104944
    iput-boolean p1, p0, Lpk4/u0;->B:Z

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-class v0, Lth4/h;

    .line 17104961
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lth4/h;

    .line 17104967
    invoke-interface {p1}, Lth4/h;->enableLogOpt()Z

    .line 17104970
    move-result p1

    .line 17104971
    iput-boolean p1, p0, Lpk4/u0;->E:Z

    .line 17104973
    new-instance p1, Lpk4/l0;

    .line 17104975
    invoke-direct {p1}, Lpk4/l0;-><init>()V

    .line 17104978
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lpk4/u0;->F:Lkotlin/Lazy;

    .line 17104984
    const-wide/16 v0, -0x1

    .line 17104986
    iput-wide v0, p0, Lpk4/u0;->G:J

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/i;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lpk4/b;-><init>(Lqh4/i;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v1, "ShortSeriesPageController_"

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    const-string p1, "page_series"

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    iput-boolean p1, p0, Lpk4/u0;->m:Z

    .line 17104934
    .line 17104935
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17104943
    .line 17104944
    iput-boolean p1, p0, Lpk4/u0;->B:Z

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-class v0, Lth4/h;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lth4/h;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lth4/h;->enableLogOpt()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    iput-boolean p1, p0, Lpk4/u0;->E:Z

    .line 17104972
    .line 17104973
    new-instance p1, Lpk4/l0;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lpk4/l0;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lpk4/u0;->F:Lkotlin/Lazy;

    .line 17104983
    .line 17104984
    const-wide/16 v0, -0x1

    .line 17104985
    .line 17104986
    iput-wide v0, p0, Lpk4/u0;->G:J

    .line 17104987
    .line 17104988
    return-void
.end method


.method public static final j(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final j(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104898
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    :cond_5
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v0, "video_page_destroy"

    .line 17104912
    invoke-static {p0, v0}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 17104915
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 17104928
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 17104930
    if-eqz v0, :cond_2c

    .line 17104932
    sget-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Ljw4/a2;->a()V

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 17104946
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->preProducePlayerEnable:Z

    .line 17104948
    if-eqz p0, :cond_42

    .line 17104950
    sget-object p0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ldw4/d0;->a()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    :cond_5
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v0, "video_page_destroy"

    .line 17104911
    .line 17104912
    invoke-static {p0, v0}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 17104927
    .line 17104928
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2c

    .line 17104931
    .line 17104932
    sget-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Ljw4/a2;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 17104945
    .line 17104946
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->preProducePlayerEnable:Z

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_42

    .line 17104949
    .line 17104950
    sget-object p0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ldw4/d0;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method private final onLandStatusChangeEvent(Lwj4/d;)V
[MOD-CHANGED]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17104903
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v3, "onLandStatusChangeEvent event.status = "

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget v3, p1, Lwj4/d;->a:I

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, " resumeVideoId:"

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v5, "default"

    .line 17104938
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget p1, p1, Lwj4/d;->a:I

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    if-ne p1, v1, :cond_5d

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixExitLandscapeAd:Z

    .line 17104957
    if-eqz p1, :cond_5d

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_5d

    .line 17104973
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v1, "onLandStatusChangeEvent exit landscapeAd finish activity"

    .line 17104983
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    invoke-virtual {p0}, Lpk4/u0;->s1()V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v3, "onLandStatusChangeEvent event.status = "

    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v3, p1, Lwj4/d;->a:I

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, " resumeVideoId:"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v5, "default"

    .line 17104937
    .line 17104938
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget p1, p1, Lwj4/d;->a:I

    .line 17104942
    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    if-ne p1, v1, :cond_5d

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixExitLandscapeAd:Z

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_5d

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_5d

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v1, "onLandStatusChangeEvent exit landscapeAd finish activity"

    .line 17104982
    .line 17104983
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lpk4/u0;->s1()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method private final onSplitScreenStatusChange(Lwj4/f;)V
[MOD-CHANGED]
.method private final onSplitScreenStatusChange(Lwj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lwj4/f;->a:Z

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_9

    .line 16973829
    invoke-virtual {p0, v0}, Lpk4/u0;->n(Z)V

    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 16973835
    invoke-virtual {p0, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-virtual {p0, v0}, Lpk4/u0;->n(Z)V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSplitScreenStatusChange(Lwj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lwj4/f;->a:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_9

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lpk4/u0;->n(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lpk4/u0;->n(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lxh4/a;->a:Lxh4/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lxh4/a;->b:Ljava/lang/String;

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lpk4/u0;->v:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lxh4/a;->a:Lxh4/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lxh4/a;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lpk4/u0;->v:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final G0(Laq4/d$a;)V
[MOD-CHANGED]
.method public final G0(Laq4/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Laq4/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "onPlayItem: prePlayContainer = "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v2, "default"

    .line 17039387
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039392
    if-eqz p1, :cond_30

    .line 17039394
    new-instance v0, Lpk4/m0;

    .line 17039396
    invoke-direct {v0, p1}, Lpk4/m0;-><init>(Landroid/widget/FrameLayout;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-object p1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039405
    invoke-virtual {p0}, Lpk4/u0;->m()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "onPlayItem: prePlayContainer = "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v2, "default"

    .line 17039386
    .line 17039387
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_30

    .line 17039393
    .line 17039394
    new-instance v0, Lpk4/m0;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lpk4/m0;-><init>(Landroid/widget/FrameLayout;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-object p1, p0, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lpk4/u0;->m()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/16 v2, 0x2713

    .line 17039375
    invoke-virtual {v1, v2}, Ler4/l;->h(I)V

    .line 17039378
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_36

    .line 17039383
    invoke-virtual {v1, v0}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_36

    .line 17039389
    iget-object v3, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039394
    invoke-virtual {v3, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v4

    .line 17039400
    :goto_28
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039402
    if-eqz v3, :cond_2f

    .line 17039404
    move-object v4, v1

    .line 17039405
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039407
    :cond_2f
    if-eqz v4, :cond_36

    .line 17039409
    iput-boolean v2, p0, Lpk4/u0;->n:Z

    .line 17039411
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->mg(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    iget-object p1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/16 v2, 0x2713

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ler4/l;->h(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_36

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v4

    .line 17039400
    :goto_28
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039401
    .line 17039402
    if-eqz v3, :cond_2f

    .line 17039403
    .line 17039404
    move-object v4, v1

    .line 17039405
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039406
    .line 17039407
    :cond_2f
    if-eqz v4, :cond_36

    .line 17039408
    .line 17039409
    iput-boolean v2, p0, Lpk4/u0;->n:Z

    .line 17039410
    .line 17039411
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->mg(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object p1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final Oc(I)V
[MOD-CHANGED]
.method public final Oc(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lpk4/u0;->E:Z

    .line 17170434
    const/16 v1, 0x20

    .line 17170436
    const-string v2, "orientationChangedToHorizontal fragmentPositionSelected:"

    .line 17170438
    const-string v3, "default"

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v0, :cond_38

    .line 17170444
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170448
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170453
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v1, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170461
    if-eqz v1, :cond_26

    .line 17170463
    iget v1, v1, Lju4/e;->d:I

    .line 17170465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v4

    .line 17170471
    :goto_27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    goto :goto_63

    .line 17170488
    :cond_38
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v1, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170505
    if-eqz v1, :cond_52

    .line 17170507
    iget v1, v1, Lju4/e;->d:I

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v4

    .line 17170515
    :goto_53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    :goto_63
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    if-eqz v0, :cond_74

    .line 17170536
    iget-object v0, v0, Lcy4/o;->i:Lqh4/g;

    .line 17170538
    if-eqz v0, :cond_74

    .line 17170540
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v1, :cond_74

    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170551
    if-ltz v2, :cond_c8

    .line 17170553
    iget-object v2, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170555
    if-eqz v2, :cond_82

    .line 17170557
    iget v2, v2, Lju4/e;->d:I

    .line 17170559
    if-ne v2, v1, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-nez v1, :cond_c8

    .line 17170565
    if-nez v0, :cond_c8

    .line 17170567
    invoke-static {}, Lqv5/h;->g()Z

    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_c8

    .line 17170573
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17170575
    if-eqz v0, :cond_98

    .line 17170577
    iget v1, p0, Lpk4/u0;->p:I

    .line 17170579
    invoke-virtual {v0, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170582
    move-result-object v0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v4

    .line 17170585
    :goto_99
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170587
    if-eqz v1, :cond_a0

    .line 17170589
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v0, v4

    .line 17170593
    :goto_a1
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    if-eqz v1, :cond_bc

    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v6, "orientationChangedToHorizontal fragment:"

    .line 17170601
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    :cond_bc
    if-eqz v0, :cond_c8

    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_c8

    .line 17170628
    const/4 v1, 0x5

    .line 17170629
    invoke-static {v0, v4, p1, v4, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17170632
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oc(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lpk4/u0;->E:Z

    .line 17170433
    .line 17170434
    const/16 v1, 0x20

    .line 17170435
    .line 17170436
    const-string v2, "orientationChangedToHorizontal fragmentPositionSelected:"

    .line 17170437
    .line 17170438
    const-string v3, "default"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v0, :cond_38

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170452
    .line 17170453
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_26

    .line 17170462
    .line 17170463
    iget v1, v1, Lju4/e;->d:I

    .line 17170464
    .line 17170465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v4

    .line 17170471
    :goto_27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_63

    .line 17170488
    :cond_38
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170496
    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_52

    .line 17170506
    .line 17170507
    iget v1, v1, Lju4/e;->d:I

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v4

    .line 17170515
    :goto_53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170532
    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    if-eqz v0, :cond_74

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcy4/o;->i:Lqh4/g;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_74

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v1, :cond_74

    .line 17170545
    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    iget v2, p0, Lpk4/u0;->p:I

    .line 17170550
    .line 17170551
    if-ltz v2, :cond_c8

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_82

    .line 17170556
    .line 17170557
    iget v2, v2, Lju4/e;->d:I

    .line 17170558
    .line 17170559
    if-ne v2, v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-nez v1, :cond_c8

    .line 17170564
    .line 17170565
    if-nez v0, :cond_c8

    .line 17170566
    .line 17170567
    invoke-static {}, Lqv5/h;->g()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_c8

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_98

    .line 17170576
    .line 17170577
    iget v1, p0, Lpk4/u0;->p:I

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v4

    .line 17170585
    :goto_99
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a0

    .line 17170588
    .line 17170589
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v0, v4

    .line 17170593
    :goto_a1
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_bc

    .line 17170596
    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v6, "orientationChangedToHorizontal fragment:"

    .line 17170600
    .line 17170601
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    if-eqz v0, :cond_c8

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_c8

    .line 17170627
    .line 17170628
    const/4 v1, 0x5

    .line 17170629
    invoke-static {v0, v4, p1, v4, v1}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Y(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1b

    .line 33816586
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-interface {v0}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    move-result-object v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_1b

    .line 33816598
    const-string v1, "enter_from"

    .line 33816600
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lpk4/u0;->h:Lpx4/d;

    .line 33816605
    if-eqz p2, :cond_23

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1b

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    const-string v1, "enter_from"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p2, p0, Lpk4/u0;->h:Lpx4/d;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_23

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "onSeamlessChangeEnd"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Lpk4/n0;

    .line 196626
    invoke-direct {v0, p0}, Lpk4/n0;-><init>(Lpk4/u0;)V

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "onSeamlessChangeEnd"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lpk4/n0;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lpk4/n0;-><init>(Lpk4/u0;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lpk4/b;->a:Lqh4/i;

    .line 17301508
    invoke-interface {v1}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 17301511
    move-result-object v1

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-eqz v1, :cond_12

    .line 17301515
    const-string v3, "key_enable_share_player_when_exit"

    .line 17301517
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301520
    move-result v1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v1, 0x0

    .line 17301523
    :goto_13
    const/4 v3, 0x0

    .line 17301524
    if-eqz v1, :cond_2f

    .line 17301526
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17301528
    if-eqz v1, :cond_21

    .line 17301530
    iget v4, v0, Lpk4/u0;->p:I

    .line 17301532
    invoke-virtual {v1, v4}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301535
    move-result-object v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v1, v3

    .line 17301538
    :goto_22
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301540
    if-eqz v4, :cond_29

    .line 17301542
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v1, v3

    .line 17301546
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17301548
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->lg()V

    .line 17301551
    :cond_2f
    iget-object v1, v0, Lpk4/u0;->r:Lcy4/t;

    .line 17301553
    iget-object v4, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17301555
    invoke-virtual {v1, v4}, Lcy4/t;->f(Lcy4/o;)V

    .line 17301558
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17301560
    if-eqz v1, :cond_41

    .line 17301562
    iget v4, v0, Lpk4/u0;->p:I

    .line 17301564
    invoke-virtual {v1, v4}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301567
    move-result-object v1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    move-object v1, v3

    .line 17301570
    :goto_42
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301572
    if-eqz v4, :cond_49

    .line 17301574
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    move-object v1, v3

    .line 17301578
    :goto_4a
    const/4 v4, 0x1

    .line 17301579
    if-eqz v1, :cond_234

    .line 17301581
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685$a;

    .line 17301583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->b:Lkotlin/Lazy;

    .line 17301588
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301591
    move-result-object v6

    .line 17301592
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301594
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->enable:Z

    .line 17301596
    const-string v7, "default"

    .line 17301598
    if-nez v6, :cond_62

    .line 17301600
    goto/16 :goto_1ef

    .line 17301602
    :cond_62
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 17301605
    move-result v6

    .line 17301606
    if-nez v6, :cond_6a

    .line 17301608
    goto/16 :goto_1ef

    .line 17301610
    :cond_6a
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301613
    move-result-object v5

    .line 17301614
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301616
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->fixCrash:Z

    .line 17301618
    if-eqz v5, :cond_a7

    .line 17301620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301623
    move-result-object v5

    .line 17301624
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301626
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301629
    move-result-object v6

    .line 17301630
    invoke-virtual {v6}, Lal4/f;->getItemCount()I

    .line 17301633
    move-result v6

    .line 17301634
    if-le v5, v6, :cond_a7

    .line 17301636
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301638
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301640
    const-string v9, "tryTakeVideoListToBelowFeed: invalid index "

    .line 17301642
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301645
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301648
    const/16 v5, 0x20

    .line 17301650
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    move-result-object v5

    .line 17301660
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301662
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    goto/16 :goto_1ef

    .line 17301671
    :cond_a7
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301674
    move-result-object v5

    .line 17301675
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 17301677
    const-string v6, ""

    .line 17301679
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301685
    move-result-object v8

    .line 17301686
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301688
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301691
    move-result-object v9

    .line 17301692
    invoke-virtual {v9}, Lal4/f;->getItemCount()I

    .line 17301695
    move-result v9

    .line 17301696
    invoke-static {v5, v8, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301703
    move-result-object v5

    .line 17301704
    :cond_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301707
    move-result v8

    .line 17301708
    if-eqz v8, :cond_d7

    .line 17301710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301713
    move-result-object v8

    .line 17301714
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301716
    if-eqz v9, :cond_c8

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    move-object v8, v3

    .line 17301720
    :goto_d8
    instance-of v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301722
    if-eqz v5, :cond_df

    .line 17301724
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v8, v3

    .line 17301728
    :goto_e0
    if-nez v8, :cond_e4

    .line 17301730
    goto/16 :goto_1ef

    .line 17301732
    :cond_e4
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685$a;

    .line 17301734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->b:Lkotlin/Lazy;

    .line 17301739
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301742
    move-result-object v5

    .line 17301743
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301745
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301747
    const-wide/16 v11, 0x2712

    .line 17301749
    cmp-long v13, v9, v11

    .line 17301751
    if-eqz v13, :cond_ff

    .line 17301753
    const-wide/16 v11, 0x2713

    .line 17301755
    cmp-long v13, v9, v11

    .line 17301757
    if-nez v13, :cond_1ef

    .line 17301759
    :cond_ff
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qg()I

    .line 17301762
    move-result v9

    .line 17301763
    if-ne v9, v4, :cond_1ef

    .line 17301765
    iget-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->enable:Z

    .line 17301767
    if-eqz v9, :cond_1ef

    .line 17301769
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301773
    const-string v11, "tryTakeVideoListToBelowFeed mInternalSource: "

    .line 17301775
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301780
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301783
    const-string v11, ", onlyBringBack: "

    .line 17301785
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    iget-boolean v11, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301793
    const-string v11, ", count: "

    .line 17301795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    iget v11, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v10

    .line 17301807
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301809
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301812
    move-result-object v9

    .line 17301813
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301816
    iget-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301818
    if-eqz v9, :cond_143

    .line 17301820
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301823
    move-result-object v9

    .line 17301824
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301826
    goto :goto_14c

    .line 17301827
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301830
    move-result-object v9

    .line 17301831
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301833
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301835
    sub-int/2addr v9, v10

    .line 17301836
    :goto_14c
    if-gez v9, :cond_14f

    .line 17301838
    const/4 v9, 0x0

    .line 17301839
    :cond_14f
    iget-boolean v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301841
    if-eqz v10, :cond_156

    .line 17301843
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301845
    goto :goto_15a

    .line 17301846
    :cond_156
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301848
    mul-int/lit8 v10, v10, 0x2

    .line 17301850
    :goto_15a
    add-int/2addr v10, v4

    .line 17301851
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301854
    move-result-object v11

    .line 17301855
    iget-object v11, v11, Lal4/f;->h:Ljava/util/List;

    .line 17301857
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301860
    move-result-object v12

    .line 17301861
    invoke-virtual {v12}, Lal4/f;->getItemCount()I

    .line 17301864
    move-result v12

    .line 17301865
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301867
    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 17301870
    move-result-object v9

    .line 17301871
    new-instance v11, Ljava/util/ArrayList;

    .line 17301873
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301876
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301879
    move-result-object v9

    .line 17301880
    :cond_178
    :goto_178
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    move-result v12

    .line 17301884
    if-eqz v12, :cond_18a

    .line 17301886
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    move-result-object v12

    .line 17301890
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301892
    if-eqz v13, :cond_178

    .line 17301894
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    goto :goto_178

    .line 17301898
    :cond_18a
    new-instance v9, Ljava/util/ArrayList;

    .line 17301900
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301906
    move-result-object v11

    .line 17301907
    :cond_193
    :goto_193
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    move-result v12

    .line 17301911
    if-eqz v12, :cond_1b8

    .line 17301913
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    move-result-object v12

    .line 17301917
    move-object v13, v12

    .line 17301918
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301920
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301923
    move-result-object v13

    .line 17301924
    if-eqz v13, :cond_1ad

    .line 17301926
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301928
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301931
    move-result-object v13

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v13, v3

    .line 17301934
    :goto_1ae
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301937
    move-result v13

    .line 17301938
    if-eqz v13, :cond_193

    .line 17301940
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301943
    goto :goto_193

    .line 17301944
    :cond_1b8
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301947
    move-result-object v15

    .line 17301948
    invoke-interface {v15, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301951
    move-result v16

    .line 17301952
    new-instance v8, Lwj4/c;

    .line 17301954
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301956
    const/16 v18, 0x0

    .line 17301958
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->B:Ljava/lang/String;

    .line 17301960
    if-nez v9, :cond_1ce

    .line 17301962
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301965
    move-object v9, v3

    .line 17301966
    :cond_1ce
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->vg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_1d6

    .line 17301972
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301974
    :cond_1d6
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v3

    .line 17301978
    xor-int/lit8 v19, v3, 0x1

    .line 17301980
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301982
    const/16 v22, 0x0

    .line 17301984
    const/16 v23, 0x0

    .line 17301986
    const/16 v24, 0xc0

    .line 17301988
    move-object v14, v8

    .line 17301989
    move/from16 v17, v5

    .line 17301991
    move-wide/from16 v20, v9

    .line 17301993
    invoke-direct/range {v14 .. v24}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 17301996
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301999
    :cond_1ef
    :goto_1ef
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17302001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17302006
    invoke-virtual {v3}, Lzx4/b;->T()Z

    .line 17302009
    move-result v5

    .line 17302010
    if-nez v5, :cond_202

    .line 17302012
    invoke-virtual {v3}, Lzx4/b;->J()Z

    .line 17302015
    move-result v3

    .line 17302016
    if-eqz v3, :cond_234

    .line 17302018
    :cond_202
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17302020
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302022
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    move-result-object v3

    .line 17302026
    const-string v6, "[trySendShortSeriesActivityFinishEvent] send ShortSeriesActivityFinishEvent"

    .line 17302028
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17302033
    const-wide/16 v7, 0x2710

    .line 17302035
    cmp-long v1, v5, v7

    .line 17302037
    if-nez v1, :cond_228

    .line 17302039
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17302042
    move-result-object v1

    .line 17302043
    new-instance v3, Lwj4/e;

    .line 17302045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302048
    move-result-wide v5

    .line 17302049
    invoke-direct {v3, v5, v6, v4}, Lwj4/e;-><init>(JZ)V

    .line 17302052
    invoke-virtual {v1, v3}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17302055
    goto :goto_234

    .line 17302056
    :cond_228
    new-instance v1, Lwj4/e;

    .line 17302058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302061
    move-result-wide v5

    .line 17302062
    invoke-direct {v1, v5, v6, v2}, Lwj4/e;-><init>(JZ)V

    .line 17302065
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302068
    :cond_234
    :goto_234
    iget-object v1, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17302070
    if-eqz v1, :cond_25a

    .line 17302072
    iget-object v1, v1, Lcy4/o;->o:Ljava/util/Map;

    .line 17302074
    if-eqz v1, :cond_25a

    .line 17302076
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302083
    move-result-object v1

    .line 17302084
    :goto_244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302087
    move-result v3

    .line 17302088
    if-eqz v3, :cond_25a

    .line 17302090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302093
    move-result-object v3

    .line 17302094
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302096
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302099
    move-result-object v3

    .line 17302100
    check-cast v3, Lxh4/b;

    .line 17302102
    invoke-interface {v3}, Lxh4/b;->onFinish()V

    .line 17302105
    goto :goto_244

    .line 17302106
    :cond_25a
    iget-object v1, v0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302108
    if-eqz v1, :cond_297

    .line 17302110
    iget-object v1, v0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17302112
    if-eqz v1, :cond_26c

    .line 17302114
    const-string v3, "key_using_fading_transition"

    .line 17302116
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302119
    move-result v1

    .line 17302120
    if-ne v1, v4, :cond_26c

    .line 17302122
    const/4 v1, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v1, 0x0

    .line 17302125
    :goto_26d
    if-eqz v1, :cond_297

    .line 17302127
    iget-boolean v1, v0, Lpk4/u0;->v:Z

    .line 17302129
    if-nez v1, :cond_297

    .line 17302131
    iget-object v1, v0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17302133
    if-eqz v1, :cond_280

    .line 17302135
    const-string v3, "key_fading_enter_transition_exit"

    .line 17302137
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302140
    move-result v1

    .line 17302141
    if-ne v1, v4, :cond_280

    .line 17302143
    const/4 v2, 0x1

    .line 17302144
    :cond_280
    if-nez v2, :cond_297

    .line 17302146
    iget-object v1, v0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302148
    if-eqz v1, :cond_291

    .line 17302150
    new-instance v2, Lpk4/s0;

    .line 17302152
    move-object/from16 v3, p1

    .line 17302154
    invoke-direct {v2, v3}, Lpk4/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302157
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 17302160
    goto :goto_29c

    .line 17302161
    :cond_291
    move-object/from16 v3, p1

    .line 17302163
    invoke-static/range {p1 .. p1}, Lpk4/u0;->j(Lkotlin/jvm/functions/Function0;)V

    .line 17302166
    goto :goto_29c

    .line 17302167
    :cond_297
    move-object/from16 v3, p1

    .line 17302169
    invoke-static/range {p1 .. p1}, Lpk4/u0;->j(Lkotlin/jvm/functions/Function0;)V

    .line 17302172
    :goto_29c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lpk4/b;->a:Lqh4/i;

    .line 17301507
    .line 17301508
    invoke-interface {v1}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-eqz v1, :cond_12

    .line 17301514
    .line 17301515
    const-string v3, "key_enable_share_player_when_exit"

    .line 17301516
    .line 17301517
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v1

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    const/4 v1, 0x0

    .line 17301523
    :goto_13
    const/4 v3, 0x0

    .line 17301524
    if-eqz v1, :cond_2f

    .line 17301525
    .line 17301526
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17301527
    .line 17301528
    if-eqz v1, :cond_21

    .line 17301529
    .line 17301530
    iget v4, v0, Lpk4/u0;->p:I

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v4}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v1, v3

    .line 17301538
    :goto_22
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301539
    .line 17301540
    if-eqz v4, :cond_29

    .line 17301541
    .line 17301542
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301543
    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v1, v3

    .line 17301546
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17301547
    .line 17301548
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->lg()V

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    iget-object v1, v0, Lpk4/u0;->r:Lcy4/t;

    .line 17301552
    .line 17301553
    iget-object v4, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17301554
    .line 17301555
    invoke-virtual {v1, v4}, Lcy4/t;->f(Lcy4/o;)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17301559
    .line 17301560
    if-eqz v1, :cond_41

    .line 17301561
    .line 17301562
    iget v4, v0, Lpk4/u0;->p:I

    .line 17301563
    .line 17301564
    invoke-virtual {v1, v4}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    move-object v1, v3

    .line 17301570
    :goto_42
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301571
    .line 17301572
    if-eqz v4, :cond_49

    .line 17301573
    .line 17301574
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301575
    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    move-object v1, v3

    .line 17301578
    :goto_4a
    const/4 v4, 0x1

    .line 17301579
    if-eqz v1, :cond_234

    .line 17301580
    .line 17301581
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685$a;

    .line 17301582
    .line 17301583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    .line 17301585
    .line 17301586
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->b:Lkotlin/Lazy;

    .line 17301587
    .line 17301588
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301593
    .line 17301594
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->enable:Z

    .line 17301595
    .line 17301596
    const-string v7, "default"

    .line 17301597
    .line 17301598
    if-nez v6, :cond_62

    .line 17301599
    .line 17301600
    goto/16 :goto_1ef

    .line 17301601
    .line 17301602
    :cond_62
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v6

    .line 17301606
    if-nez v6, :cond_6a

    .line 17301607
    .line 17301608
    goto/16 :goto_1ef

    .line 17301609
    .line 17301610
    :cond_6a
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v5

    .line 17301614
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301615
    .line 17301616
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->fixCrash:Z

    .line 17301617
    .line 17301618
    if-eqz v5, :cond_a7

    .line 17301619
    .line 17301620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301625
    .line 17301626
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v6

    .line 17301630
    invoke-virtual {v6}, Lal4/f;->getItemCount()I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v6

    .line 17301634
    if-le v5, v6, :cond_a7

    .line 17301635
    .line 17301636
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301637
    .line 17301638
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    const-string v9, "tryTakeVideoListToBelowFeed: invalid index "

    .line 17301641
    .line 17301642
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    const/16 v5, 0x20

    .line 17301649
    .line 17301650
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301661
    .line 17301662
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    goto/16 :goto_1ef

    .line 17301670
    .line 17301671
    :cond_a7
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 17301676
    .line 17301677
    const-string v6, ""

    .line 17301678
    .line 17301679
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v8

    .line 17301686
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301687
    .line 17301688
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v9

    .line 17301692
    invoke-virtual {v9}, Lal4/f;->getItemCount()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v9

    .line 17301696
    invoke-static {v5, v8, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    :cond_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    if-eqz v8, :cond_d7

    .line 17301709
    .line 17301710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301715
    .line 17301716
    if-eqz v9, :cond_c8

    .line 17301717
    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    move-object v8, v3

    .line 17301720
    :goto_d8
    instance-of v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301721
    .line 17301722
    if-eqz v5, :cond_df

    .line 17301723
    .line 17301724
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v8, v3

    .line 17301728
    :goto_e0
    if-nez v8, :cond_e4

    .line 17301729
    .line 17301730
    goto/16 :goto_1ef

    .line 17301731
    .line 17301732
    :cond_e4
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685$a;

    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->b:Lkotlin/Lazy;

    .line 17301738
    .line 17301739
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v5

    .line 17301743
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;

    .line 17301744
    .line 17301745
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301746
    .line 17301747
    const-wide/16 v11, 0x2712

    .line 17301748
    .line 17301749
    cmp-long v13, v9, v11

    .line 17301750
    .line 17301751
    if-eqz v13, :cond_ff

    .line 17301752
    .line 17301753
    const-wide/16 v11, 0x2713

    .line 17301754
    .line 17301755
    cmp-long v13, v9, v11

    .line 17301756
    .line 17301757
    if-nez v13, :cond_1ef

    .line 17301758
    .line 17301759
    :cond_ff
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qg()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v9

    .line 17301763
    if-ne v9, v4, :cond_1ef

    .line 17301764
    .line 17301765
    iget-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->enable:Z

    .line 17301766
    .line 17301767
    if-eqz v9, :cond_1ef

    .line 17301768
    .line 17301769
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301770
    .line 17301771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v11, "tryTakeVideoListToBelowFeed mInternalSource: "

    .line 17301774
    .line 17301775
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301779
    .line 17301780
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v11, ", onlyBringBack: "

    .line 17301784
    .line 17301785
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    iget-boolean v11, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301789
    .line 17301790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v11, ", count: "

    .line 17301794
    .line 17301795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget v11, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301799
    .line 17301800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301808
    .line 17301809
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-boolean v9, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301817
    .line 17301818
    if-eqz v9, :cond_143

    .line 17301819
    .line 17301820
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v9

    .line 17301824
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301825
    .line 17301826
    goto :goto_14c

    .line 17301827
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v9

    .line 17301831
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301832
    .line 17301833
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301834
    .line 17301835
    sub-int/2addr v9, v10

    .line 17301836
    :goto_14c
    if-gez v9, :cond_14f

    .line 17301837
    .line 17301838
    const/4 v9, 0x0

    .line 17301839
    :cond_14f
    iget-boolean v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301840
    .line 17301841
    if-eqz v10, :cond_156

    .line 17301842
    .line 17301843
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301844
    .line 17301845
    goto :goto_15a

    .line 17301846
    :cond_156
    iget v10, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->count:I

    .line 17301847
    .line 17301848
    mul-int/lit8 v10, v10, 0x2

    .line 17301849
    .line 17301850
    :goto_15a
    add-int/2addr v10, v4

    .line 17301851
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v11

    .line 17301855
    iget-object v11, v11, Lal4/f;->h:Ljava/util/List;

    .line 17301856
    .line 17301857
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v12

    .line 17301861
    invoke-virtual {v12}, Lal4/f;->getItemCount()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v12

    .line 17301865
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301866
    .line 17301867
    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v9

    .line 17301871
    new-instance v11, Ljava/util/ArrayList;

    .line 17301872
    .line 17301873
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v9

    .line 17301880
    :cond_178
    :goto_178
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v12

    .line 17301884
    if-eqz v12, :cond_18a

    .line 17301885
    .line 17301886
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v12

    .line 17301890
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301891
    .line 17301892
    if-eqz v13, :cond_178

    .line 17301893
    .line 17301894
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_178

    .line 17301898
    :cond_18a
    new-instance v9, Ljava/util/ArrayList;

    .line 17301899
    .line 17301900
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v11

    .line 17301907
    :cond_193
    :goto_193
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v12

    .line 17301911
    if-eqz v12, :cond_1b8

    .line 17301912
    .line 17301913
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v12

    .line 17301917
    move-object v13, v12

    .line 17301918
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301919
    .line 17301920
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v13

    .line 17301924
    if-eqz v13, :cond_1ad

    .line 17301925
    .line 17301926
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301927
    .line 17301928
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v13

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    move-object v13, v3

    .line 17301934
    :goto_1ae
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v13

    .line 17301938
    if-eqz v13, :cond_193

    .line 17301939
    .line 17301940
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_193

    .line 17301944
    :cond_1b8
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v15

    .line 17301948
    invoke-interface {v15, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v16

    .line 17301952
    new-instance v8, Lwj4/c;

    .line 17301953
    .line 17301954
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndAdaptToVideoFeedV685;->onlyBringBack:Z

    .line 17301955
    .line 17301956
    const/16 v18, 0x0

    .line 17301957
    .line 17301958
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->B:Ljava/lang/String;

    .line 17301959
    .line 17301960
    if-nez v9, :cond_1ce

    .line 17301961
    .line 17301962
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    move-object v9, v3

    .line 17301966
    :cond_1ce
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->vg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_1d6

    .line 17301971
    .line 17301972
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301973
    .line 17301974
    :cond_1d6
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v3

    .line 17301978
    xor-int/lit8 v19, v3, 0x1

    .line 17301979
    .line 17301980
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17301981
    .line 17301982
    const/16 v22, 0x0

    .line 17301983
    .line 17301984
    const/16 v23, 0x0

    .line 17301985
    .line 17301986
    const/16 v24, 0xc0

    .line 17301987
    .line 17301988
    move-object v14, v8

    .line 17301989
    move/from16 v17, v5

    .line 17301990
    .line 17301991
    move-wide/from16 v20, v9

    .line 17301992
    .line 17301993
    invoke-direct/range {v14 .. v24}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    :goto_1ef
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17302000
    .line 17302001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17302005
    .line 17302006
    invoke-virtual {v3}, Lzx4/b;->T()Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v5

    .line 17302010
    if-nez v5, :cond_202

    .line 17302011
    .line 17302012
    invoke-virtual {v3}, Lzx4/b;->J()Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v3

    .line 17302016
    if-eqz v3, :cond_234

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17302019
    .line 17302020
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v3

    .line 17302026
    const-string v6, "[trySendShortSeriesActivityFinishEvent] send ShortSeriesActivityFinishEvent"

    .line 17302027
    .line 17302028
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T:J

    .line 17302032
    .line 17302033
    const-wide/16 v7, 0x2710

    .line 17302034
    .line 17302035
    cmp-long v1, v5, v7

    .line 17302036
    .line 17302037
    if-nez v1, :cond_228

    .line 17302038
    .line 17302039
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    new-instance v3, Lwj4/e;

    .line 17302044
    .line 17302045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-wide v5

    .line 17302049
    invoke-direct {v3, v5, v6, v4}, Lwj4/e;-><init>(JZ)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v1, v3}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    goto :goto_234

    .line 17302056
    :cond_228
    new-instance v1, Lwj4/e;

    .line 17302057
    .line 17302058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-wide v5

    .line 17302062
    invoke-direct {v1, v5, v6, v2}, Lwj4/e;-><init>(JZ)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    :goto_234
    iget-object v1, v0, Lpk4/u0;->q:Lcy4/o;

    .line 17302069
    .line 17302070
    if-eqz v1, :cond_25a

    .line 17302071
    .line 17302072
    iget-object v1, v1, Lcy4/o;->o:Ljava/util/Map;

    .line 17302073
    .line 17302074
    if-eqz v1, :cond_25a

    .line 17302075
    .line 17302076
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    :goto_244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v3

    .line 17302088
    if-eqz v3, :cond_25a

    .line 17302089
    .line 17302090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v3

    .line 17302094
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302095
    .line 17302096
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v3

    .line 17302100
    check-cast v3, Lxh4/b;

    .line 17302101
    .line 17302102
    invoke-interface {v3}, Lxh4/b;->onFinish()V

    .line 17302103
    .line 17302104
    .line 17302105
    goto :goto_244

    .line 17302106
    :cond_25a
    iget-object v1, v0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302107
    .line 17302108
    if-eqz v1, :cond_297

    .line 17302109
    .line 17302110
    iget-object v1, v0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17302111
    .line 17302112
    if-eqz v1, :cond_26c

    .line 17302113
    .line 17302114
    const-string v3, "key_using_fading_transition"

    .line 17302115
    .line 17302116
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v1

    .line 17302120
    if-ne v1, v4, :cond_26c

    .line 17302121
    .line 17302122
    const/4 v1, 0x1

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v1, 0x0

    .line 17302125
    :goto_26d
    if-eqz v1, :cond_297

    .line 17302126
    .line 17302127
    iget-boolean v1, v0, Lpk4/u0;->v:Z

    .line 17302128
    .line 17302129
    if-nez v1, :cond_297

    .line 17302130
    .line 17302131
    iget-object v1, v0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17302132
    .line 17302133
    if-eqz v1, :cond_280

    .line 17302134
    .line 17302135
    const-string v3, "key_fading_enter_transition_exit"

    .line 17302136
    .line 17302137
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v1

    .line 17302141
    if-ne v1, v4, :cond_280

    .line 17302142
    .line 17302143
    const/4 v2, 0x1

    .line 17302144
    :cond_280
    if-nez v2, :cond_297

    .line 17302145
    .line 17302146
    iget-object v1, v0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302147
    .line 17302148
    if-eqz v1, :cond_291

    .line 17302149
    .line 17302150
    new-instance v2, Lpk4/s0;

    .line 17302151
    .line 17302152
    move-object/from16 v3, p1

    .line 17302153
    .line 17302154
    invoke-direct {v2, v3}, Lpk4/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 17302158
    .line 17302159
    .line 17302160
    goto :goto_29c

    .line 17302161
    :cond_291
    move-object/from16 v3, p1

    .line 17302162
    .line 17302163
    invoke-static/range {p1 .. p1}, Lpk4/u0;->j(Lkotlin/jvm/functions/Function0;)V

    .line 17302164
    .line 17302165
    .line 17302166
    goto :goto_29c

    .line 17302167
    :cond_297
    move-object/from16 v3, p1

    .line 17302168
    .line 17302169
    invoke-static/range {p1 .. p1}, Lpk4/u0;->j(Lkotlin/jvm/functions/Function0;)V

    .line 17302170
    .line 17302171
    .line 17302172
    :goto_29c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "onSeamlessChangeStart"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    return-void

    .line 196631
    :cond_17
    new-instance v1, Lpk4/t0;

    .line 196633
    invoke-direct {v1, v0, p0}, Lpk4/t0;-><init>(Lcom/dragon/read/base/AbsActivity;Lpk4/u0;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "onSeamlessChangeStart"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    return-void

    .line 196631
    :cond_17
    new-instance v1, Lpk4/t0;

    .line 196632
    .line 196633
    invoke-direct {v1, v0, p0}, Lpk4/t0;-><init>(Lcom/dragon/read/base/AbsActivity;Lpk4/u0;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lpk4/b;->e(Z)V

    .line 17170435
    iget-object p1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_f

    .line 17170440
    iget v1, p0, Lpk4/u0;->p:I

    .line 17170442
    invoke-virtual {p1, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170445
    move-result-object p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object p1, v0

    .line 17170448
    :goto_10
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170450
    if-eqz v1, :cond_17

    .line 17170452
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object p1, v0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eqz p1, :cond_40

    .line 17170460
    iget-object v3, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v5, "[onDestroy] isVideoFeedViewPagerIsAnimating = "

    .line 17170466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 17170472
    move-result p1

    .line 17170473
    if-ne p1, v2, :cond_2d

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v5, "default"

    .line 17170493
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    :cond_40
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170499
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170507
    move-result-object p1

    .line 17170508
    const-string v3, "video_page_destroy"

    .line 17170510
    invoke-static {p1, v3}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 17170513
    iget-object p1, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170517
    iget-object v3, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170519
    invoke-virtual {p1, v3}, Lcy4/t;->G(Lcy4/o;)V

    .line 17170522
    :cond_5a
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17170529
    invoke-virtual {p1}, Lzx4/b;->O3()Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_77

    .line 17170535
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-interface {v4}, Ls73/m;->context()Landroid/content/Context;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v3, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17170566
    iget-object v3, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170570
    invoke-virtual {v3}, Lju4/e;->onDestroy()V

    .line 17170573
    :cond_8d
    iget-object v3, p0, Lpk4/u0;->C:Lhu4/c;

    .line 17170575
    if-eqz v3, :cond_96

    .line 17170577
    iget-object v3, v3, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170579
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170582
    :cond_96
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17170584
    invoke-virtual {v3}, Lcy4/q;->t3()V

    .line 17170587
    invoke-virtual {v3}, Lcy4/q;->o1()V

    .line 17170590
    iget-object v3, p0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Lzx4/b;->l4()Z

    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_ca

    .line 17170603
    iget-object p1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17170605
    if-eqz p1, :cond_b8

    .line 17170607
    const-string v3, "clear_report_video_id_when_exit"

    .line 17170609
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170612
    move-result p1

    .line 17170613
    if-ne p1, v2, :cond_b8

    .line 17170615
    const/4 v1, 0x1

    .line 17170616
    :cond_b8
    if-eqz v1, :cond_ca

    .line 17170618
    new-instance p1, Lui4/a;

    .line 17170620
    const v1, 0x9c52

    .line 17170623
    invoke-direct {p1, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170626
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-static {p1}, Lbw4/w;->f(Lui4/a;)V

    .line 17170634
    :cond_ca
    sget-object p1, Ler4/j;->a:Ler4/j;

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {}, Ler4/j;->b()V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lpk4/b;->e(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_f

    .line 17170439
    .line 17170440
    iget v1, p0, Lpk4/u0;->p:I

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object p1, v0

    .line 17170448
    :goto_10
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_17

    .line 17170451
    .line 17170452
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object p1, v0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eqz p1, :cond_40

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v5, "[onDestroy] isVideoFeedViewPagerIsAnimating = "

    .line 17170465
    .line 17170466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-ne p1, v2, :cond_2d

    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v5, "default"

    .line 17170492
    .line 17170493
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const-string v3, "video_page_destroy"

    .line 17170509
    .line 17170510
    invoke-static {p1, v3}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v3}, Lcy4/t;->G(Lcy4/o;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lzx4/b;->O3()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_77

    .line 17170534
    .line 17170535
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-interface {v4}, Ls73/m;->context()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v3, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v3, p0, Lpk4/u0;->t:Lju4/e;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lju4/e;->onDestroy()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v3, p0, Lpk4/u0;->C:Lhu4/c;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_96

    .line 17170576
    .line 17170577
    iget-object v3, v3, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Lcy4/q;->t3()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Lcy4/q;->o1()V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, p0, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Lzx4/b;->l4()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_ca

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b8

    .line 17170606
    .line 17170607
    const-string v3, "clear_report_video_id_when_exit"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    if-ne p1, v2, :cond_b8

    .line 17170614
    .line 17170615
    const/4 v1, 0x1

    .line 17170616
    :cond_b8
    if-eqz v1, :cond_ca

    .line 17170617
    .line 17170618
    new-instance p1, Lui4/a;

    .line 17170619
    .line 17170620
    const v1, 0x9c52

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-direct {p1, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {p1}, Lbw4/w;->f(Lui4/a;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    sget-object p1, Ler4/j;->a:Ler4/j;

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {}, Ler4/j;->b()V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


.method public final enableSwipeBack(Z)V
[MOD-CHANGED]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908291
    invoke-virtual {p0, v0}, Lpk4/b;->f(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1130d2

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lpk4/b;->f(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final f0()Ljava/lang/Class;
[MOD-CHANGED]
.method public final f0()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 131074
    invoke-interface {v0}, Lqh4/i;->P4()Lcom/dragon/read/base/AbsActivity;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/i;->P4()Lcom/dragon/read/base/AbsActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final g(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367042
    iget-object v0, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367044
    const/4 v8, 0x0

    .line 17367045
    new-array v1, v8, [Ljava/lang/Object;

    .line 17367047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367050
    move-result-object v0

    .line 17367051
    const-string v9, "default"

    .line 17367053
    const-string v2, "onCreate ################# "

    .line 17367055
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367058
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17367060
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367063
    move-result-object v1

    .line 17367064
    const-string v2, "ShortVideo-Common"

    .line 17367066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    invoke-static {v1, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367072
    move-result-object v0

    .line 17367073
    iput-object v0, v7, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 17367075
    sget-object v0, Llv4/b;->a:Llv4/b;

    .line 17367077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367080
    sget-object v0, Llv4/b;->b:Lkotlin/Lazy;

    .line 17367082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367085
    move-result-object v0

    .line 17367086
    check-cast v0, Ljava/lang/Boolean;

    .line 17367088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367091
    move-result v0

    .line 17367092
    iput-boolean v0, v7, Lpk4/u0;->m:Z

    .line 17367094
    iget-object v0, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367096
    const/4 v10, 0x1

    .line 17367097
    if-eqz v0, :cond_45

    .line 17367099
    const-string v1, "is_listen_mode"

    .line 17367101
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367104
    move-result v0

    .line 17367105
    if-ne v0, v10, :cond_45

    .line 17367107
    const/4 v0, 0x1

    .line 17367108
    goto :goto_46

    .line 17367109
    :cond_45
    const/4 v0, 0x0

    .line 17367110
    :goto_46
    if-eqz v0, :cond_4a

    .line 17367112
    iput-boolean v8, v7, Lpk4/u0;->m:Z

    .line 17367114
    :cond_4a
    new-instance v0, Lju4/e;

    .line 17367116
    invoke-direct {v0, v7}, Lju4/e;-><init>(Lgj4/b;)V

    .line 17367119
    iput-object v0, v7, Lpk4/u0;->t:Lju4/e;

    .line 17367121
    const/4 v1, 0x2

    .line 17367122
    invoke-virtual {v0, v1}, Lju4/e;->b(I)V

    .line 17367125
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17367127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367130
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367133
    move-result-object v0

    .line 17367134
    const-string v1, "video_page_create"

    .line 17367136
    const/4 v11, 0x0

    .line 17367137
    const/4 v2, 0x6

    .line 17367138
    invoke-static {v0, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367141
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17367143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367146
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 17367148
    iput-object v1, v7, Lpk4/u0;->r:Lcy4/t;

    .line 17367150
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17367152
    invoke-virtual {v1}, Lcy4/q;->M1()V

    .line 17367155
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367163
    move-result-object v3

    .line 17367164
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRemoveViewLog:Z

    .line 17367166
    if-eqz v3, :cond_b7

    .line 17367168
    const v3, 0x1020002

    .line 17367171
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367174
    move-result-object v3

    .line 17367175
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367177
    if-eqz v3, :cond_93

    .line 17367179
    new-instance v4, Lpk4/u0$c;

    .line 17367181
    invoke-direct {v4}, Lpk4/u0$c;-><init>()V

    .line 17367184
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367187
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367190
    move-result-object v3

    .line 17367191
    if-eqz v3, :cond_a4

    .line 17367193
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367196
    move-result-object v3

    .line 17367197
    if-eqz v3, :cond_a4

    .line 17367199
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367202
    move-result-object v3

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    move-object v3, v11

    .line 17367205
    :goto_a5
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17367207
    if-eqz v4, :cond_ac

    .line 17367209
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367211
    goto :goto_ad

    .line 17367212
    :cond_ac
    move-object v3, v11

    .line 17367213
    :goto_ad
    if-eqz v3, :cond_b7

    .line 17367215
    new-instance v4, Lpk4/u0$d;

    .line 17367217
    invoke-direct {v4}, Lpk4/u0$d;-><init>()V

    .line 17367220
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367223
    :cond_b7
    const v3, 0x7f111fd6

    .line 17367226
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367229
    move-result-object v3

    .line 17367230
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367232
    iput-object v3, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367234
    const v3, 0x7f113397

    .line 17367237
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367240
    move-result-object v3

    .line 17367241
    check-cast v3, Landroid/widget/ImageView;

    .line 17367243
    const v3, 0x7f113399

    .line 17367246
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367249
    move-result-object v3

    .line 17367250
    check-cast v3, Landroid/widget/ImageView;

    .line 17367252
    const v3, 0x7f11339a

    .line 17367255
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367258
    move-result-object v3

    .line 17367259
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17367261
    iput-object v3, v7, Lpk4/u0;->l:Landroid/widget/FrameLayout;

    .line 17367263
    const v3, 0x7f112416

    .line 17367266
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367269
    move-result-object v3

    .line 17367270
    iput-object v3, v7, Lpk4/u0;->k:Landroid/view/View;

    .line 17367272
    const v3, 0x7f1117ff

    .line 17367275
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367278
    move-result-object v3

    .line 17367279
    check-cast v3, Lpx4/d;

    .line 17367281
    iput-object v3, v7, Lpk4/u0;->h:Lpx4/d;

    .line 17367283
    iget-object v3, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367285
    if-eqz v3, :cond_fe

    .line 17367287
    const-string v4, "key_surfaceview_smooth_enter"

    .line 17367289
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367292
    move-result v3

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v3, 0x0

    .line 17367295
    :goto_ff
    if-eqz p1, :cond_10a

    .line 17367297
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367300
    move-result-object v4

    .line 17367301
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSurfaceviewSmoothEnterExtraRetain:Z

    .line 17367303
    if-eqz v4, :cond_10a

    .line 17367305
    const/4 v3, 0x0

    .line 17367306
    :cond_10a
    if-eqz v3, :cond_11f

    .line 17367308
    new-instance v3, Lhw4/j;

    .line 17367310
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367313
    move-result-object v4

    .line 17367314
    invoke-direct {v3, v4, v7}, Lhw4/j;-><init>(Lcom/dragon/read/base/AbsActivity;Lhw4/j$b;)V

    .line 17367317
    iput-object v3, v7, Lpk4/u0;->D:Lhw4/j;

    .line 17367319
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 17367321
    iget-object v4, v7, Lpk4/u0;->D:Lhw4/j;

    .line 17367323
    invoke-virtual {v3, v4}, Lhw4/p;->b(Lhw4/j;)V

    .line 17367326
    goto :goto_125

    .line 17367327
    :cond_11f
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 17367329
    monitor-enter v3

    .line 17367330
    :try_start_122
    sput-object v11, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_124
    .catchall {:try_start_122 .. :try_end_124} :catchall_6b7

    .line 17367332
    monitor-exit v3

    .line 17367333
    :goto_125
    sget-object v3, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367335
    iput-object v3, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367337
    sput-object v11, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367339
    iget-object v3, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367341
    new-array v4, v8, [Ljava/lang/Object;

    .line 17367343
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367346
    move-result-object v3

    .line 17367347
    const-string v5, "prePlayVideo: ~~~~~~~~~~~~~~~~~~~~~~ start"

    .line 17367349
    invoke-static {v9, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367352
    iget-object v5, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367354
    if-eqz v5, :cond_13f

    .line 17367356
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367358
    goto :goto_140

    .line 17367359
    :cond_13f
    move-object v3, v11

    .line 17367360
    :goto_140
    if-eqz v3, :cond_14b

    .line 17367362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367365
    move-result v4

    .line 17367366
    if-nez v4, :cond_149

    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    const/4 v4, 0x0

    .line 17367370
    goto :goto_14c

    .line 17367371
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 17367372
    :goto_14c
    if-eqz v4, :cond_15d

    .line 17367374
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367376
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367381
    move-result-object v1

    .line 17367382
    const-string v3, "prePlayVideo: vid is null"

    .line 17367384
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367387
    goto/16 :goto_399

    .line 17367389
    :cond_15d
    sget-object v4, Lgs4/l;->d:Lgs4/l$a;

    .line 17367391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367394
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 17367397
    move-result-object v4

    .line 17367398
    invoke-static {v4, v3}, Lgs4/l;->b(Lgs4/l;Ljava/lang/String;)Ldw4/f;

    .line 17367401
    move-result-object v12

    .line 17367402
    if-nez v12, :cond_187

    .line 17367404
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367408
    const-string v4, "prePlayVideo: shortPlayer is null, vid = "

    .line 17367410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367419
    move-result-object v2

    .line 17367420
    new-array v3, v8, [Ljava/lang/Object;

    .line 17367422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367425
    move-result-object v1

    .line 17367426
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367429
    goto/16 :goto_399

    .line 17367431
    :cond_187
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367433
    const-string v6, ""

    .line 17367435
    if-nez v4, :cond_18e

    .line 17367437
    move-object v4, v6

    .line 17367438
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367441
    move-result-object v13

    .line 17367442
    invoke-virtual {v1, v13, v4, v3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367445
    move-result v13

    .line 17367446
    const-string v14, ", vid = "

    .line 17367448
    if-eqz v13, :cond_1ba

    .line 17367450
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367452
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367454
    const-string v15, "canPrePlayVideo isLock, seriesId = "

    .line 17367456
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367459
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367462
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367468
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367471
    move-result-object v4

    .line 17367472
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367477
    move-result-object v1

    .line 17367478
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367481
    goto :goto_20a

    .line 17367482
    :cond_1ba
    sget-object v13, Luw4/c;->a:Luw4/c;

    .line 17367484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367487
    invoke-static {v3, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367490
    move-result v13

    .line 17367491
    if-eqz v13, :cond_1e5

    .line 17367493
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367497
    const-string v15, "canPrePlayVideo needPurchase, seriesId = "

    .line 17367499
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367502
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367505
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367508
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367511
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367514
    move-result-object v4

    .line 17367515
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367517
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367520
    move-result-object v1

    .line 17367521
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367524
    goto :goto_20a

    .line 17367525
    :cond_1e5
    invoke-virtual {v1, v4, v3}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367528
    move-result v1

    .line 17367529
    if-eqz v1, :cond_20c

    .line 17367531
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367533
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367535
    const-string v15, "canPrePlayVideo interceptPlay, seriesId = "

    .line 17367537
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367540
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367543
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367546
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367549
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367552
    move-result-object v4

    .line 17367553
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367558
    move-result-object v1

    .line 17367559
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367562
    :goto_20a
    const/4 v1, 0x0

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v1, 0x1

    .line 17367565
    :goto_20d
    if-nez v1, :cond_22a

    .line 17367567
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367571
    const-string v4, "can NOT prePlayVideo: vid = "

    .line 17367573
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367582
    move-result-object v2

    .line 17367583
    new-array v3, v8, [Ljava/lang/Object;

    .line 17367585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367588
    move-result-object v1

    .line 17367589
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367592
    goto/16 :goto_399

    .line 17367594
    :cond_22a
    invoke-interface {v12, v10}, Ldw4/f;->Q(Z)V

    .line 17367597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367600
    move-result-object v1

    .line 17367601
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPrePlayHitVideoDetailEvent:Z

    .line 17367603
    if-eqz v1, :cond_274

    .line 17367605
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 17367607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367610
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17367613
    move-result-object v1

    .line 17367614
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367616
    if-nez v3, :cond_243

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v6, v3

    .line 17367620
    :goto_244
    invoke-virtual {v1, v6}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367623
    move-result-object v1

    .line 17367624
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367627
    move-result-object v3

    .line 17367628
    const-string v4, "video_detail_request_start"

    .line 17367630
    invoke-static {v3, v4, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367633
    new-instance v4, Ljava/util/HashMap;

    .line 17367635
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17367638
    if-eqz v1, :cond_25a

    .line 17367640
    const/4 v1, 0x1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    const/4 v1, 0x0

    .line 17367643
    :goto_25b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367646
    move-result-object v1

    .line 17367647
    const-string v6, "hit_video_detail_cache"

    .line 17367649
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367652
    const-string v1, "hit_video_detail_cache"

    .line 17367654
    const/4 v6, 0x4

    .line 17367655
    invoke-static {v3, v1, v4, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367658
    const-string v1, "video_detail_request_end"

    .line 17367660
    invoke-static {v3, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367663
    const-string v1, "activity_pre_attach"

    .line 17367665
    invoke-static {v3, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367668
    :cond_274
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17367670
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367673
    move-result-object v1

    .line 17367674
    const/16 v2, 0xe

    .line 17367676
    invoke-direct {v13, v1, v11, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17367679
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367681
    const/4 v2, -0x1

    .line 17367682
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367685
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367688
    move-result-object v2

    .line 17367689
    invoke-static {v2}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 17367692
    move-result v2

    .line 17367693
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367695
    const/16 v2, 0x31

    .line 17367697
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367699
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367706
    move-result-object v2

    .line 17367707
    const v3, 0x7f0c0441

    .line 17367710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367713
    move-result v2

    .line 17367714
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 17367717
    iget-object v2, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367722
    invoke-virtual {v2, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367725
    iput-object v13, v7, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17367727
    sget-object v1, Liw4/u;->m:Liw4/u$a;

    .line 17367729
    iget-object v2, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367731
    if-eqz v2, :cond_2b8

    .line 17367733
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17367735
    goto :goto_2b9

    .line 17367736
    :cond_2b8
    const/4 v3, 0x0

    .line 17367737
    :goto_2b9
    if-eqz v2, :cond_2c0

    .line 17367739
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367742
    move-result v2

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    const/4 v2, 0x0

    .line 17367745
    :goto_2c1
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 17367747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367750
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 17367753
    move-result-object v4

    .line 17367754
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 17367756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367759
    invoke-static {v4, v3, v2}, Liw4/u$a;->a(IZZ)I

    .line 17367762
    move-result v1

    .line 17367763
    invoke-interface {v12}, Ldw4/f;->L()Landroid/widget/FrameLayout;

    .line 17367766
    move-result-object v2

    .line 17367767
    invoke-interface {v12, v13, v1, v5}, Ldw4/f;->N(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367770
    if-eqz v2, :cond_2ea

    .line 17367772
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 17367775
    move-result v1

    .line 17367776
    const v3, 0x7f112784

    .line 17367779
    if-ne v1, v3, :cond_2ea

    .line 17367781
    const/16 v1, 0x8

    .line 17367783
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367786
    :cond_2ea
    invoke-static {v13}, Liw4/w;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17367789
    move-result-object v1

    .line 17367790
    if-eqz v1, :cond_2f9

    .line 17367792
    const/4 v2, 0x0

    .line 17367793
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17367796
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17367799
    move-object v14, v1

    .line 17367800
    goto :goto_2fa

    .line 17367801
    :cond_2f9
    move-object v14, v11

    .line 17367802
    :goto_2fa
    iget-object v1, v7, Lpk4/b;->a:Lqh4/i;

    .line 17367804
    invoke-interface {v1}, Lqh4/i;->o9()Lqh4/a;

    .line 17367807
    move-result-object v1

    .line 17367808
    iget-boolean v2, v1, Lqh4/a;->a:Z

    .line 17367810
    if-nez v2, :cond_30b

    .line 17367812
    iget-boolean v1, v1, Lqh4/a;->b:Z

    .line 17367814
    if-eqz v1, :cond_309

    .line 17367816
    goto :goto_30b

    .line 17367817
    :cond_309
    const/4 v1, 0x0

    .line 17367818
    goto :goto_30c

    .line 17367819
    :cond_30b
    :goto_30b
    const/4 v1, 0x1

    .line 17367820
    :goto_30c
    iget-object v2, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367824
    const-string v4, "attached, firstAutoPlay = "

    .line 17367826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367832
    const-string v4, ", videoView = "

    .line 17367834
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367837
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367840
    const-string v4, ", videoView.parent = "

    .line 17367842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367845
    if-eqz v14, :cond_32c

    .line 17367847
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367850
    move-result-object v4

    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    move-object v4, v11

    .line 17367853
    :goto_32d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367856
    const-string v4, ", context = "

    .line 17367858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367861
    if-eqz v14, :cond_33c

    .line 17367863
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367866
    move-result-object v4

    .line 17367867
    goto :goto_33d

    .line 17367868
    :cond_33c
    move-object v4, v11

    .line 17367869
    :goto_33d
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17367871
    if-eqz v6, :cond_344

    .line 17367873
    check-cast v4, Landroid/view/ViewGroup;

    .line 17367875
    goto :goto_345

    .line 17367876
    :cond_344
    move-object v4, v11

    .line 17367877
    :goto_345
    if-eqz v4, :cond_34c

    .line 17367879
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367882
    move-result-object v4

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    move-object v4, v11

    .line 17367885
    :goto_34d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367891
    move-result-object v3

    .line 17367892
    new-array v4, v8, [Ljava/lang/Object;

    .line 17367894
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367897
    move-result-object v2

    .line 17367898
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367901
    if-nez v1, :cond_367

    .line 17367903
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17367905
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367908
    iput-object v1, v7, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 17367910
    goto :goto_399

    .line 17367911
    :cond_367
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367913
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367916
    new-instance v1, Law4/b0;

    .line 17367918
    invoke-direct {v1}, Law4/b0;-><init>()V

    .line 17367921
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367923
    if-eqz v14, :cond_384

    .line 17367925
    new-instance v6, Lpk4/w0;

    .line 17367927
    move-object v1, v6

    .line 17367928
    move-object v2, v12

    .line 17367929
    move-object/from16 v3, p0

    .line 17367931
    move-object v4, v15

    .line 17367932
    move-object v11, v6

    .line 17367933
    move-object v6, v14

    .line 17367934
    invoke-direct/range {v1 .. v6}, Lpk4/w0;-><init>(Ldw4/f;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/View;)V

    .line 17367937
    invoke-virtual {v14, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17367940
    :cond_384
    new-instance v1, Lpk4/y0;

    .line 17367942
    invoke-direct {v1, v7, v13, v12, v15}, Lpk4/y0;-><init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ldw4/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367945
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367948
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367950
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367955
    move-result-object v1

    .line 17367956
    const-string v3, "prePlayVideo: ~~~~~~~~~~~~~~~~~~~~~~ end"

    .line 17367958
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367961
    :goto_399
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367963
    if-eqz v1, :cond_3a4

    .line 17367965
    const-string v2, "key_is_mute"

    .line 17367967
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367970
    move-result-object v1

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    const/4 v1, 0x0

    .line 17367973
    :goto_3a5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367976
    move-result v1

    .line 17367977
    if-eqz v1, :cond_3b1

    .line 17367979
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 17367981
    invoke-virtual {v1}, Lcy4/u;->h3()V

    .line 17367984
    goto :goto_3b9

    .line 17367985
    :cond_3b1
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 17367987
    invoke-virtual {v1}, Lcy4/u;->x()V

    .line 17367990
    invoke-virtual {v1}, Lcy4/u;->k5()V

    .line 17367993
    :goto_3b9
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367995
    if-eqz v1, :cond_3fa

    .line 17367997
    if-nez p1, :cond_3fa

    .line 17367999
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368001
    if-eqz v1, :cond_3cd

    .line 17368003
    const-string v2, "key_using_fading_transition"

    .line 17368005
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368008
    move-result v1

    .line 17368009
    if-ne v1, v10, :cond_3cd

    .line 17368011
    const/4 v1, 0x1

    .line 17368012
    goto :goto_3ce

    .line 17368013
    :cond_3cd
    const/4 v1, 0x0

    .line 17368014
    :goto_3ce
    if-eqz v1, :cond_3fa

    .line 17368016
    sget-object v1, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17368018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368021
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17368024
    move-result-object v1

    .line 17368025
    if-eqz v1, :cond_3f6

    .line 17368027
    iget-object v2, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368029
    new-instance v3, Lpk4/o0;

    .line 17368031
    invoke-direct {v3, v7}, Lpk4/o0;-><init>(Lpk4/u0;)V

    .line 17368034
    const-string v4, "onEnterEndInit"

    .line 17368036
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/openanim/BookOpenAnimTask;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17368039
    iget-object v2, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368041
    if-eqz v2, :cond_3ee

    .line 17368043
    invoke-virtual {v2, v1}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368046
    :cond_3ee
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368048
    if-eqz v1, :cond_3fd

    .line 17368050
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368053
    goto :goto_3fd

    .line 17368054
    :cond_3f6
    invoke-virtual/range {p0 .. p0}, Lpk4/u0;->l()V

    .line 17368057
    goto :goto_3fd

    .line 17368058
    :cond_3fa
    invoke-virtual/range {p0 .. p0}, Lpk4/u0;->l()V

    .line 17368061
    :cond_3fd
    :goto_3fd
    iget-object v1, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368063
    if-eqz v1, :cond_406

    .line 17368065
    invoke-interface {v1}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 17368068
    move-result-object v1

    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    const/4 v1, 0x0

    .line 17368071
    :goto_407
    if-eqz v1, :cond_410

    .line 17368073
    const-string v2, "follow_source"

    .line 17368075
    const-string v3, "video"

    .line 17368077
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368080
    :cond_410
    new-instance v1, Lcy4/o;

    .line 17368082
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368085
    move-result-object v17

    .line 17368086
    iget-object v2, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368088
    invoke-interface {v2}, Lqh4/i;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17368091
    move-result-object v18

    .line 17368092
    const/16 v19, 0x1

    .line 17368094
    const/16 v20, 0x0

    .line 17368096
    iget-object v2, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368098
    if-eqz v2, :cond_42d

    .line 17368100
    const-string v3, "key_short_series_extra_info"

    .line 17368102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368105
    move-result-object v3

    .line 17368106
    move-object/from16 v22, v3

    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    const/16 v22, 0x0

    .line 17368111
    :goto_42f
    iget-object v3, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368113
    const-wide/16 v4, -0x1

    .line 17368115
    if-eqz v3, :cond_43e

    .line 17368117
    const-string v6, "key_internal_source"

    .line 17368119
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17368122
    move-result-wide v3

    .line 17368123
    move-wide/from16 v23, v3

    .line 17368125
    goto :goto_440

    .line 17368126
    :cond_43e
    move-wide/from16 v23, v4

    .line 17368128
    :goto_440
    iget-object v3, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368130
    invoke-interface {v3}, Lqh4/i;->o9()Lqh4/a;

    .line 17368133
    move-result-object v25

    .line 17368134
    move-object/from16 v16, v1

    .line 17368136
    move-object/from16 v21, v2

    .line 17368138
    invoke-direct/range {v16 .. v25}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V

    .line 17368141
    invoke-virtual {v1}, Lcy4/b;->g()Lth4/q;

    .line 17368144
    move-result-object v2

    .line 17368145
    check-cast v2, Lay4/a;

    .line 17368147
    iput-object v2, v7, Lpk4/u0;->s:Lay4/a;

    .line 17368149
    iput-object v1, v7, Lpk4/u0;->q:Lcy4/o;

    .line 17368151
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368154
    iput-object v7, v1, Lcy4/o;->j:Lqh4/b;

    .line 17368156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368159
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 17368161
    invoke-virtual {v0, v1}, Lky4/a;->c4(Lqh4/h;)Ljava/util/Map;

    .line 17368164
    move-result-object v0

    .line 17368165
    iput-object v0, v1, Lcy4/o;->o:Ljava/util/Map;

    .line 17368167
    sget-object v0, Lcy4/r;->b:Lcy4/r;

    .line 17368169
    invoke-virtual {v0}, Lcy4/r;->h5()Lbi4/b;

    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-interface {v0}, Lbi4/b;->initialize()V

    .line 17368176
    iput-object v0, v7, Lpk4/u0;->u:Lbi4/b;

    .line 17368178
    iget-object v0, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368180
    iget-object v1, v1, Lcy4/o;->q:Lth4/r;

    .line 17368182
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 17368185
    move-result-object v1

    .line 17368186
    invoke-interface {v0, v1}, Lqh4/i;->Kd(Lqh4/h;)V

    .line 17368189
    iget-object v0, v7, Lpk4/u0;->r:Lcy4/t;

    .line 17368191
    if-eqz v0, :cond_486

    .line 17368193
    iget-object v1, v7, Lpk4/u0;->q:Lcy4/o;

    .line 17368195
    invoke-virtual {v0, v1}, Lcy4/t;->d(Lcy4/o;)V

    .line 17368198
    :cond_486
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368201
    move-result-object v0

    .line 17368202
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368205
    move-result-object v0

    .line 17368206
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368209
    move-result-object v0

    .line 17368210
    invoke-virtual {v0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17368213
    sget-object v0, Law4/c;->a:Law4/c;

    .line 17368215
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368217
    if-eqz v1, :cond_4a6

    .line 17368219
    const-string v2, "key_single_series_inner_scene"

    .line 17368221
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17368224
    move-result v1

    .line 17368225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368228
    move-result-object v11

    .line 17368229
    goto :goto_4a7

    .line 17368230
    :cond_4a6
    const/4 v11, 0x0

    .line 17368231
    :goto_4a7
    if-nez v11, :cond_4aa

    .line 17368233
    goto :goto_4b5

    .line 17368234
    :cond_4aa
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17368237
    move-result v1

    .line 17368238
    const/16 v2, 0xa

    .line 17368240
    if-ne v1, v2, :cond_4b5

    .line 17368242
    const-string v1, "pugc_profile_type"

    .line 17368244
    goto :goto_4c5

    .line 17368245
    :cond_4b5
    :goto_4b5
    if-nez v11, :cond_4b8

    .line 17368247
    goto :goto_4c3

    .line 17368248
    :cond_4b8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17368251
    move-result v1

    .line 17368252
    const/16 v2, 0xc

    .line 17368254
    if-ne v1, v2, :cond_4c3

    .line 17368256
    const-string v1, "recommend_type"

    .line 17368258
    goto :goto_4c5

    .line 17368259
    :cond_4c3
    :goto_4c3
    const-string v1, "single_type"

    .line 17368261
    :goto_4c5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368264
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368267
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 17368269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368272
    invoke-static {}, Law4/r2;->f()Z

    .line 17368275
    move-result v0

    .line 17368276
    if-eqz v0, :cond_4e9

    .line 17368278
    sput-object v1, Law4/c;->b:Ljava/lang/String;

    .line 17368280
    new-instance v0, Lorg/json/JSONObject;

    .line 17368282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368285
    const-string v2, "scene"

    .line 17368287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368290
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17368292
    const-string v2, "on_cold_launcher_activity"

    .line 17368294
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368297
    :cond_4e9
    sget-object v0, Lsm4/a;->a:Lsm4/a;

    .line 17368299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368302
    sget-object v0, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368306
    const-string v2, "TTVideoEngine, open bmf :"

    .line 17368308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368311
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17368314
    move-result-object v2

    .line 17368315
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 17368318
    move-result v2

    .line 17368319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368325
    move-result-object v1

    .line 17368326
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368331
    move-result-object v0

    .line 17368332
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368335
    sget-object v0, Lev4/n;->a:Lev4/n;

    .line 17368337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368340
    sget-object v0, Lev4/n;->b:Lkotlin/Lazy;

    .line 17368342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368345
    move-result-object v0

    .line 17368346
    check-cast v0, Ljava/lang/Boolean;

    .line 17368348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368351
    move-result v0

    .line 17368352
    if-eqz v0, :cond_531

    .line 17368354
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17368357
    move-result-object v0

    .line 17368358
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 17368361
    move-result v0

    .line 17368362
    if-eq v10, v0, :cond_531

    .line 17368364
    const/16 v0, 0x2cf

    .line 17368366
    invoke-static {v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368369
    :cond_531
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17368371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368374
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17368377
    move-result-object v0

    .line 17368378
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17368380
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368384
    const-string v3, "onCreate resolutionShow:"

    .line 17368386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368395
    move-result-object v0

    .line 17368396
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368401
    move-result-object v1

    .line 17368402
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368405
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 17368407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368410
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 17368413
    move-result-object v0

    .line 17368414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->a()I

    .line 17368417
    move-result v0

    .line 17368418
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368422
    const-string v3, "video player architecture enable:"

    .line 17368424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368433
    move-result-object v0

    .line 17368434
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368436
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368439
    move-result-object v1

    .line 17368440
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368443
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17368445
    invoke-virtual {v0}, Lzx4/b;->c3()Z

    .line 17368448
    move-result v1

    .line 17368449
    if-nez v1, :cond_592

    .line 17368451
    sget-object v1, Las4/d;->a:Las4/d;

    .line 17368453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368456
    move-result-object v2

    .line 17368457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368460
    invoke-static {v2}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17368463
    move-result v1

    .line 17368464
    if-eqz v1, :cond_6aa

    .line 17368466
    :cond_592
    sget-object v1, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368468
    if-eqz v1, :cond_598

    .line 17368470
    goto/16 :goto_6aa

    .line 17368472
    :cond_598
    invoke-static {v8}, Lfo4/j;->k(Z)Z

    .line 17368475
    move-result v1

    .line 17368476
    sget-object v2, Las4/d;->a:Las4/d;

    .line 17368478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368481
    move-result-object v3

    .line 17368482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368485
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368488
    invoke-static {v3}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17368491
    move-result v2

    .line 17368492
    if-eqz v2, :cond_5b6

    .line 17368494
    invoke-static {v3}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17368497
    move-result v2

    .line 17368498
    if-eqz v2, :cond_5b6

    .line 17368500
    const/4 v2, 0x1

    .line 17368501
    goto :goto_5b7

    .line 17368502
    :cond_5b6
    const/4 v2, 0x0

    .line 17368503
    :goto_5b7
    if-eqz v2, :cond_5cc

    .line 17368505
    invoke-virtual {v0}, Lzx4/b;->Y1()Lth4/z;

    .line 17368508
    move-result-object v2

    .line 17368509
    iget-boolean v3, v2, Lth4/z;->a:Z

    .line 17368511
    if-eqz v3, :cond_5c7

    .line 17368513
    iget-boolean v2, v2, Lth4/z;->b:Z

    .line 17368515
    if-eqz v2, :cond_5c7

    .line 17368517
    const/4 v2, 0x1

    .line 17368518
    goto :goto_5c8

    .line 17368519
    :cond_5c7
    const/4 v2, 0x0

    .line 17368520
    :goto_5c8
    if-eqz v2, :cond_5cc

    .line 17368522
    const/4 v2, 0x1

    .line 17368523
    goto :goto_5cd

    .line 17368524
    :cond_5cc
    const/4 v2, 0x0

    .line 17368525
    :goto_5cd
    if-nez v1, :cond_5e0

    .line 17368527
    if-nez v2, :cond_5e0

    .line 17368529
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368531
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368533
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368536
    move-result-object v0

    .line 17368537
    const-string v2, "defaultStatusActive default open but no permission or pip unavailable"

    .line 17368539
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368542
    goto/16 :goto_6aa

    .line 17368544
    :cond_5e0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368547
    move-result-object v3

    .line 17368548
    const-string v4, "floating_window_default_status_active"

    .line 17368550
    invoke-static {v3, v4}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368553
    move-result-object v3

    .line 17368554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368557
    move-result-object v5

    .line 17368558
    const-string v6, "floating_window_info"

    .line 17368560
    invoke-static {v5, v6}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368563
    move-result-object v5

    .line 17368564
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368567
    move-result v6

    .line 17368568
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368571
    move-result-object v6

    .line 17368572
    sput-object v6, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368574
    sget-object v6, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368576
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368578
    const-string v12, "defaultStatusActive: "

    .line 17368580
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368583
    sget-object v12, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368585
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368588
    const-string v12, " hasOverlayPermission:"

    .line 17368590
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368593
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368596
    const-string v12, " canSetPipDefaultStatus:"

    .line 17368598
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368601
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368604
    const/16 v12, 0x20

    .line 17368606
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368612
    move-result-object v11

    .line 17368613
    new-array v12, v8, [Ljava/lang/Object;

    .line 17368615
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368618
    move-result-object v13

    .line 17368619
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368622
    sget-object v11, Lfo4/j;->a:Lfo4/j;

    .line 17368624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368627
    if-eqz v1, :cond_664

    .line 17368629
    const-string v1, "key_floating_window_enable"

    .line 17368631
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17368634
    move-result v11

    .line 17368635
    if-eqz v11, :cond_63e

    .line 17368637
    goto :goto_664

    .line 17368638
    :cond_63e
    invoke-virtual {v0}, Lzx4/b;->V3()Z

    .line 17368641
    move-result v0

    .line 17368642
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368645
    move-result-object v11

    .line 17368646
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368649
    move-result-object v1

    .line 17368650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368655
    const-string v11, "trySetDefaultFloatingWindowStatus hostDefaultOpen:"

    .line 17368657
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368666
    move-result-object v0

    .line 17368667
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368669
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368672
    move-result-object v11

    .line 17368673
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368676
    :cond_664
    :goto_664
    if-eqz v2, :cond_691

    .line 17368678
    const-string v0, "key_floating_from_picture_in_picture_enable"

    .line 17368680
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17368683
    move-result v1

    .line 17368684
    if-eqz v1, :cond_66f

    .line 17368686
    goto :goto_691

    .line 17368687
    :cond_66f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368690
    move-result-object v1

    .line 17368691
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368694
    move-result-object v0

    .line 17368695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368700
    const-string v1, "trySetDefaultPictureInPictureStatus pipDefaultOpen:"

    .line 17368702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368711
    move-result-object v0

    .line 17368712
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368714
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368717
    move-result-object v2

    .line 17368718
    invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368721
    :cond_691
    :goto_691
    sget-object v0, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368728
    move-result v0

    .line 17368729
    if-eqz v0, :cond_6aa

    .line 17368731
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368733
    sput-object v0, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368735
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368738
    move-result-object v0

    .line 17368739
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368742
    move-result-object v0

    .line 17368743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368746
    :cond_6aa
    :goto_6aa
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368749
    new-instance v0, Lhu4/c;

    .line 17368751
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368753
    invoke-direct {v0, v1}, Lhu4/c;-><init>(Landroid/view/ViewGroup;)V

    .line 17368756
    iput-object v0, v7, Lpk4/u0;->C:Lhu4/c;

    .line 17368758
    return-void

    .line 17368759
    :catchall_6b7
    move-exception v0

    .line 17368760
    move-object v1, v0

    .line 17368761
    monitor-exit v3

    .line 17368762
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    iget-object v0, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367043
    .line 17367044
    const/4 v8, 0x0

    .line 17367045
    new-array v1, v8, [Ljava/lang/Object;

    .line 17367046
    .line 17367047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v0

    .line 17367051
    const-string v9, "default"

    .line 17367052
    .line 17367053
    const-string v2, "onCreate ################# "

    .line 17367054
    .line 17367055
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367056
    .line 17367057
    .line 17367058
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17367059
    .line 17367060
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v1

    .line 17367064
    const-string v2, "ShortVideo-Common"

    .line 17367065
    .line 17367066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-static {v1, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v0

    .line 17367073
    iput-object v0, v7, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 17367074
    .line 17367075
    sget-object v0, Llv4/b;->a:Llv4/b;

    .line 17367076
    .line 17367077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367078
    .line 17367079
    .line 17367080
    sget-object v0, Llv4/b;->b:Lkotlin/Lazy;

    .line 17367081
    .line 17367082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v0

    .line 17367086
    check-cast v0, Ljava/lang/Boolean;

    .line 17367087
    .line 17367088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v0

    .line 17367092
    iput-boolean v0, v7, Lpk4/u0;->m:Z

    .line 17367093
    .line 17367094
    iget-object v0, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367095
    .line 17367096
    const/4 v10, 0x1

    .line 17367097
    if-eqz v0, :cond_45

    .line 17367098
    .line 17367099
    const-string v1, "is_listen_mode"

    .line 17367100
    .line 17367101
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367102
    .line 17367103
    .line 17367104
    move-result v0

    .line 17367105
    if-ne v0, v10, :cond_45

    .line 17367106
    .line 17367107
    const/4 v0, 0x1

    .line 17367108
    goto :goto_46

    .line 17367109
    :cond_45
    const/4 v0, 0x0

    .line 17367110
    :goto_46
    if-eqz v0, :cond_4a

    .line 17367111
    .line 17367112
    iput-boolean v8, v7, Lpk4/u0;->m:Z

    .line 17367113
    .line 17367114
    :cond_4a
    new-instance v0, Lju4/e;

    .line 17367115
    .line 17367116
    invoke-direct {v0, v7}, Lju4/e;-><init>(Lgj4/b;)V

    .line 17367117
    .line 17367118
    .line 17367119
    iput-object v0, v7, Lpk4/u0;->t:Lju4/e;

    .line 17367120
    .line 17367121
    const/4 v1, 0x2

    .line 17367122
    invoke-virtual {v0, v1}, Lju4/e;->b(I)V

    .line 17367123
    .line 17367124
    .line 17367125
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17367126
    .line 17367127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367128
    .line 17367129
    .line 17367130
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v0

    .line 17367134
    const-string v1, "video_page_create"

    .line 17367135
    .line 17367136
    const/4 v11, 0x0

    .line 17367137
    const/4 v2, 0x6

    .line 17367138
    invoke-static {v0, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367139
    .line 17367140
    .line 17367141
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17367142
    .line 17367143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367144
    .line 17367145
    .line 17367146
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 17367147
    .line 17367148
    iput-object v1, v7, Lpk4/u0;->r:Lcy4/t;

    .line 17367149
    .line 17367150
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17367151
    .line 17367152
    invoke-virtual {v1}, Lcy4/q;->M1()V

    .line 17367153
    .line 17367154
    .line 17367155
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367156
    .line 17367157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367158
    .line 17367159
    .line 17367160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v3

    .line 17367164
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRemoveViewLog:Z

    .line 17367165
    .line 17367166
    if-eqz v3, :cond_b7

    .line 17367167
    .line 17367168
    const v3, 0x1020002

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v3

    .line 17367175
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367176
    .line 17367177
    if-eqz v3, :cond_93

    .line 17367178
    .line 17367179
    new-instance v4, Lpk4/u0$c;

    .line 17367180
    .line 17367181
    invoke-direct {v4}, Lpk4/u0$c;-><init>()V

    .line 17367182
    .line 17367183
    .line 17367184
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367185
    .line 17367186
    .line 17367187
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v3

    .line 17367191
    if-eqz v3, :cond_a4

    .line 17367192
    .line 17367193
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v3

    .line 17367197
    if-eqz v3, :cond_a4

    .line 17367198
    .line 17367199
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v3

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    move-object v3, v11

    .line 17367205
    :goto_a5
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17367206
    .line 17367207
    if-eqz v4, :cond_ac

    .line 17367208
    .line 17367209
    check-cast v3, Landroid/view/ViewGroup;

    .line 17367210
    .line 17367211
    goto :goto_ad

    .line 17367212
    :cond_ac
    move-object v3, v11

    .line 17367213
    :goto_ad
    if-eqz v3, :cond_b7

    .line 17367214
    .line 17367215
    new-instance v4, Lpk4/u0$d;

    .line 17367216
    .line 17367217
    invoke-direct {v4}, Lpk4/u0$d;-><init>()V

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367221
    .line 17367222
    .line 17367223
    :cond_b7
    const v3, 0x7f111fd6

    .line 17367224
    .line 17367225
    .line 17367226
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v3

    .line 17367230
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367231
    .line 17367232
    iput-object v3, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367233
    .line 17367234
    const v3, 0x7f113397

    .line 17367235
    .line 17367236
    .line 17367237
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v3

    .line 17367241
    check-cast v3, Landroid/widget/ImageView;

    .line 17367242
    .line 17367243
    const v3, 0x7f113399

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v3

    .line 17367250
    check-cast v3, Landroid/widget/ImageView;

    .line 17367251
    .line 17367252
    const v3, 0x7f11339a

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v3

    .line 17367259
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17367260
    .line 17367261
    iput-object v3, v7, Lpk4/u0;->l:Landroid/widget/FrameLayout;

    .line 17367262
    .line 17367263
    const v3, 0x7f112416

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v3

    .line 17367270
    iput-object v3, v7, Lpk4/u0;->k:Landroid/view/View;

    .line 17367271
    .line 17367272
    const v3, 0x7f1117ff

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v7, v3}, Lpk4/b;->f(I)Landroid/view/View;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v3

    .line 17367279
    check-cast v3, Lpx4/d;

    .line 17367280
    .line 17367281
    iput-object v3, v7, Lpk4/u0;->h:Lpx4/d;

    .line 17367282
    .line 17367283
    iget-object v3, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367284
    .line 17367285
    if-eqz v3, :cond_fe

    .line 17367286
    .line 17367287
    const-string v4, "key_surfaceview_smooth_enter"

    .line 17367288
    .line 17367289
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v3

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v3, 0x0

    .line 17367295
    :goto_ff
    if-eqz p1, :cond_10a

    .line 17367296
    .line 17367297
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v4

    .line 17367301
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSurfaceviewSmoothEnterExtraRetain:Z

    .line 17367302
    .line 17367303
    if-eqz v4, :cond_10a

    .line 17367304
    .line 17367305
    const/4 v3, 0x0

    .line 17367306
    :cond_10a
    if-eqz v3, :cond_11f

    .line 17367307
    .line 17367308
    new-instance v3, Lhw4/j;

    .line 17367309
    .line 17367310
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v4

    .line 17367314
    invoke-direct {v3, v4, v7}, Lhw4/j;-><init>(Lcom/dragon/read/base/AbsActivity;Lhw4/j$b;)V

    .line 17367315
    .line 17367316
    .line 17367317
    iput-object v3, v7, Lpk4/u0;->D:Lhw4/j;

    .line 17367318
    .line 17367319
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 17367320
    .line 17367321
    iget-object v4, v7, Lpk4/u0;->D:Lhw4/j;

    .line 17367322
    .line 17367323
    invoke-virtual {v3, v4}, Lhw4/p;->b(Lhw4/j;)V

    .line 17367324
    .line 17367325
    .line 17367326
    goto :goto_125

    .line 17367327
    :cond_11f
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 17367328
    .line 17367329
    monitor-enter v3

    .line 17367330
    :try_start_122
    sput-object v11, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_124
    .catchall {:try_start_122 .. :try_end_124} :catchall_6b7

    .line 17367331
    .line 17367332
    monitor-exit v3

    .line 17367333
    :goto_125
    sget-object v3, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367334
    .line 17367335
    iput-object v3, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367336
    .line 17367337
    sput-object v11, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367338
    .line 17367339
    iget-object v3, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367340
    .line 17367341
    new-array v4, v8, [Ljava/lang/Object;

    .line 17367342
    .line 17367343
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v3

    .line 17367347
    const-string v5, "prePlayVideo: ~~~~~~~~~~~~~~~~~~~~~~ start"

    .line 17367348
    .line 17367349
    invoke-static {v9, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367350
    .line 17367351
    .line 17367352
    iget-object v5, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367353
    .line 17367354
    if-eqz v5, :cond_13f

    .line 17367355
    .line 17367356
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367357
    .line 17367358
    goto :goto_140

    .line 17367359
    :cond_13f
    move-object v3, v11

    .line 17367360
    :goto_140
    if-eqz v3, :cond_14b

    .line 17367361
    .line 17367362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v4

    .line 17367366
    if-nez v4, :cond_149

    .line 17367367
    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    const/4 v4, 0x0

    .line 17367370
    goto :goto_14c

    .line 17367371
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 17367372
    :goto_14c
    if-eqz v4, :cond_15d

    .line 17367373
    .line 17367374
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367375
    .line 17367376
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367377
    .line 17367378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v1

    .line 17367382
    const-string v3, "prePlayVideo: vid is null"

    .line 17367383
    .line 17367384
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367385
    .line 17367386
    .line 17367387
    goto/16 :goto_399

    .line 17367388
    .line 17367389
    :cond_15d
    sget-object v4, Lgs4/l;->d:Lgs4/l$a;

    .line 17367390
    .line 17367391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367392
    .line 17367393
    .line 17367394
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v4

    .line 17367398
    invoke-static {v4, v3}, Lgs4/l;->b(Lgs4/l;Ljava/lang/String;)Ldw4/f;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v12

    .line 17367402
    if-nez v12, :cond_187

    .line 17367403
    .line 17367404
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367405
    .line 17367406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    const-string v4, "prePlayVideo: shortPlayer is null, vid = "

    .line 17367409
    .line 17367410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v2

    .line 17367420
    new-array v3, v8, [Ljava/lang/Object;

    .line 17367421
    .line 17367422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v1

    .line 17367426
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367427
    .line 17367428
    .line 17367429
    goto/16 :goto_399

    .line 17367430
    .line 17367431
    :cond_187
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367432
    .line 17367433
    const-string v6, ""

    .line 17367434
    .line 17367435
    if-nez v4, :cond_18e

    .line 17367436
    .line 17367437
    move-object v4, v6

    .line 17367438
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v13

    .line 17367442
    invoke-virtual {v1, v13, v4, v3}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v13

    .line 17367446
    const-string v14, ", vid = "

    .line 17367447
    .line 17367448
    if-eqz v13, :cond_1ba

    .line 17367449
    .line 17367450
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367451
    .line 17367452
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367453
    .line 17367454
    const-string v15, "canPrePlayVideo isLock, seriesId = "

    .line 17367455
    .line 17367456
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v4

    .line 17367472
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367473
    .line 17367474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v1

    .line 17367478
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367479
    .line 17367480
    .line 17367481
    goto :goto_20a

    .line 17367482
    :cond_1ba
    sget-object v13, Luw4/c;->a:Luw4/c;

    .line 17367483
    .line 17367484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-static {v3, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v13

    .line 17367491
    if-eqz v13, :cond_1e5

    .line 17367492
    .line 17367493
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367494
    .line 17367495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367496
    .line 17367497
    const-string v15, "canPrePlayVideo needPurchase, seriesId = "

    .line 17367498
    .line 17367499
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v4

    .line 17367515
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367516
    .line 17367517
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v1

    .line 17367521
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367522
    .line 17367523
    .line 17367524
    goto :goto_20a

    .line 17367525
    :cond_1e5
    invoke-virtual {v1, v4, v3}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v1

    .line 17367529
    if-eqz v1, :cond_20c

    .line 17367530
    .line 17367531
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367532
    .line 17367533
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367534
    .line 17367535
    const-string v15, "canPrePlayVideo interceptPlay, seriesId = "

    .line 17367536
    .line 17367537
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367544
    .line 17367545
    .line 17367546
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v4

    .line 17367553
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367554
    .line 17367555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v1

    .line 17367559
    invoke-static {v9, v1, v4, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367560
    .line 17367561
    .line 17367562
    :goto_20a
    const/4 v1, 0x0

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v1, 0x1

    .line 17367565
    :goto_20d
    if-nez v1, :cond_22a

    .line 17367566
    .line 17367567
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367568
    .line 17367569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367570
    .line 17367571
    const-string v4, "can NOT prePlayVideo: vid = "

    .line 17367572
    .line 17367573
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v2

    .line 17367583
    new-array v3, v8, [Ljava/lang/Object;

    .line 17367584
    .line 17367585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v1

    .line 17367589
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367590
    .line 17367591
    .line 17367592
    goto/16 :goto_399

    .line 17367593
    .line 17367594
    :cond_22a
    invoke-interface {v12, v10}, Ldw4/f;->Q(Z)V

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v1

    .line 17367601
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPrePlayHitVideoDetailEvent:Z

    .line 17367602
    .line 17367603
    if-eqz v1, :cond_274

    .line 17367604
    .line 17367605
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 17367606
    .line 17367607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v1

    .line 17367614
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367615
    .line 17367616
    if-nez v3, :cond_243

    .line 17367617
    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v6, v3

    .line 17367620
    :goto_244
    invoke-virtual {v1, v6}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v1

    .line 17367624
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v3

    .line 17367628
    const-string v4, "video_detail_request_start"

    .line 17367629
    .line 17367630
    invoke-static {v3, v4, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367631
    .line 17367632
    .line 17367633
    new-instance v4, Ljava/util/HashMap;

    .line 17367634
    .line 17367635
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17367636
    .line 17367637
    .line 17367638
    if-eqz v1, :cond_25a

    .line 17367639
    .line 17367640
    const/4 v1, 0x1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    const/4 v1, 0x0

    .line 17367643
    :goto_25b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v1

    .line 17367647
    const-string v6, "hit_video_detail_cache"

    .line 17367648
    .line 17367649
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    .line 17367651
    .line 17367652
    const-string v1, "hit_video_detail_cache"

    .line 17367653
    .line 17367654
    const/4 v6, 0x4

    .line 17367655
    invoke-static {v3, v1, v4, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367656
    .line 17367657
    .line 17367658
    const-string v1, "video_detail_request_end"

    .line 17367659
    .line 17367660
    invoke-static {v3, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367661
    .line 17367662
    .line 17367663
    const-string v1, "activity_pre_attach"

    .line 17367664
    .line 17367665
    invoke-static {v3, v1, v11, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367666
    .line 17367667
    .line 17367668
    :cond_274
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17367669
    .line 17367670
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v1

    .line 17367674
    const/16 v2, 0xe

    .line 17367675
    .line 17367676
    invoke-direct {v13, v1, v11, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17367677
    .line 17367678
    .line 17367679
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367680
    .line 17367681
    const/4 v2, -0x1

    .line 17367682
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v2

    .line 17367689
    invoke-static {v2}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v2

    .line 17367693
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367694
    .line 17367695
    const/16 v2, 0x31

    .line 17367696
    .line 17367697
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367698
    .line 17367699
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v2

    .line 17367707
    const v3, 0x7f0c0441

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v2

    .line 17367714
    invoke-virtual {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 17367715
    .line 17367716
    .line 17367717
    iget-object v2, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367718
    .line 17367719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {v2, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367723
    .line 17367724
    .line 17367725
    iput-object v13, v7, Lpk4/u0;->y:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17367726
    .line 17367727
    sget-object v1, Liw4/u;->m:Liw4/u$a;

    .line 17367728
    .line 17367729
    iget-object v2, v7, Lpk4/u0;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367730
    .line 17367731
    if-eqz v2, :cond_2b8

    .line 17367732
    .line 17367733
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17367734
    .line 17367735
    goto :goto_2b9

    .line 17367736
    :cond_2b8
    const/4 v3, 0x0

    .line 17367737
    :goto_2b9
    if-eqz v2, :cond_2c0

    .line 17367738
    .line 17367739
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v2

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    const/4 v2, 0x0

    .line 17367745
    :goto_2c1
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 17367746
    .line 17367747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367748
    .line 17367749
    .line 17367750
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v4

    .line 17367754
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 17367755
    .line 17367756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-static {v4, v3, v2}, Liw4/u$a;->a(IZZ)I

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v1

    .line 17367763
    invoke-interface {v12}, Ldw4/f;->L()Landroid/widget/FrameLayout;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v2

    .line 17367767
    invoke-interface {v12, v13, v1, v5}, Ldw4/f;->N(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367768
    .line 17367769
    .line 17367770
    if-eqz v2, :cond_2ea

    .line 17367771
    .line 17367772
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v1

    .line 17367776
    const v3, 0x7f112784

    .line 17367777
    .line 17367778
    .line 17367779
    if-ne v1, v3, :cond_2ea

    .line 17367780
    .line 17367781
    const/16 v1, 0x8

    .line 17367782
    .line 17367783
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367784
    .line 17367785
    .line 17367786
    :cond_2ea
    invoke-static {v13}, Liw4/w;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v1

    .line 17367790
    if-eqz v1, :cond_2f9

    .line 17367791
    .line 17367792
    const/4 v2, 0x0

    .line 17367793
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17367797
    .line 17367798
    .line 17367799
    move-object v14, v1

    .line 17367800
    goto :goto_2fa

    .line 17367801
    :cond_2f9
    move-object v14, v11

    .line 17367802
    :goto_2fa
    iget-object v1, v7, Lpk4/b;->a:Lqh4/i;

    .line 17367803
    .line 17367804
    invoke-interface {v1}, Lqh4/i;->o9()Lqh4/a;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v1

    .line 17367808
    iget-boolean v2, v1, Lqh4/a;->a:Z

    .line 17367809
    .line 17367810
    if-nez v2, :cond_30b

    .line 17367811
    .line 17367812
    iget-boolean v1, v1, Lqh4/a;->b:Z

    .line 17367813
    .line 17367814
    if-eqz v1, :cond_309

    .line 17367815
    .line 17367816
    goto :goto_30b

    .line 17367817
    :cond_309
    const/4 v1, 0x0

    .line 17367818
    goto :goto_30c

    .line 17367819
    :cond_30b
    :goto_30b
    const/4 v1, 0x1

    .line 17367820
    :goto_30c
    iget-object v2, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367821
    .line 17367822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367823
    .line 17367824
    const-string v4, "attached, firstAutoPlay = "

    .line 17367825
    .line 17367826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367830
    .line 17367831
    .line 17367832
    const-string v4, ", videoView = "

    .line 17367833
    .line 17367834
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367838
    .line 17367839
    .line 17367840
    const-string v4, ", videoView.parent = "

    .line 17367841
    .line 17367842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367843
    .line 17367844
    .line 17367845
    if-eqz v14, :cond_32c

    .line 17367846
    .line 17367847
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v4

    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    move-object v4, v11

    .line 17367853
    :goto_32d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    .line 17367856
    const-string v4, ", context = "

    .line 17367857
    .line 17367858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367859
    .line 17367860
    .line 17367861
    if-eqz v14, :cond_33c

    .line 17367862
    .line 17367863
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v4

    .line 17367867
    goto :goto_33d

    .line 17367868
    :cond_33c
    move-object v4, v11

    .line 17367869
    :goto_33d
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17367870
    .line 17367871
    if-eqz v6, :cond_344

    .line 17367872
    .line 17367873
    check-cast v4, Landroid/view/ViewGroup;

    .line 17367874
    .line 17367875
    goto :goto_345

    .line 17367876
    :cond_344
    move-object v4, v11

    .line 17367877
    :goto_345
    if-eqz v4, :cond_34c

    .line 17367878
    .line 17367879
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v4

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    move-object v4, v11

    .line 17367885
    :goto_34d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v3

    .line 17367892
    new-array v4, v8, [Ljava/lang/Object;

    .line 17367893
    .line 17367894
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v2

    .line 17367898
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367899
    .line 17367900
    .line 17367901
    if-nez v1, :cond_367

    .line 17367902
    .line 17367903
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17367904
    .line 17367905
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367906
    .line 17367907
    .line 17367908
    iput-object v1, v7, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 17367909
    .line 17367910
    goto :goto_399

    .line 17367911
    :cond_367
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367912
    .line 17367913
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367914
    .line 17367915
    .line 17367916
    new-instance v1, Law4/b0;

    .line 17367917
    .line 17367918
    invoke-direct {v1}, Law4/b0;-><init>()V

    .line 17367919
    .line 17367920
    .line 17367921
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367922
    .line 17367923
    if-eqz v14, :cond_384

    .line 17367924
    .line 17367925
    new-instance v6, Lpk4/w0;

    .line 17367926
    .line 17367927
    move-object v1, v6

    .line 17367928
    move-object v2, v12

    .line 17367929
    move-object/from16 v3, p0

    .line 17367930
    .line 17367931
    move-object v4, v15

    .line 17367932
    move-object v11, v6

    .line 17367933
    move-object v6, v14

    .line 17367934
    invoke-direct/range {v1 .. v6}, Lpk4/w0;-><init>(Ldw4/f;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/View;)V

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-virtual {v14, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17367938
    .line 17367939
    .line 17367940
    :cond_384
    new-instance v1, Lpk4/y0;

    .line 17367941
    .line 17367942
    invoke-direct {v1, v7, v13, v12, v15}, Lpk4/y0;-><init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ldw4/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367943
    .line 17367944
    .line 17367945
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367946
    .line 17367947
    .line 17367948
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367949
    .line 17367950
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367951
    .line 17367952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    const-string v3, "prePlayVideo: ~~~~~~~~~~~~~~~~~~~~~~ end"

    .line 17367957
    .line 17367958
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367959
    .line 17367960
    .line 17367961
    :goto_399
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17367962
    .line 17367963
    if-eqz v1, :cond_3a4

    .line 17367964
    .line 17367965
    const-string v2, "key_is_mute"

    .line 17367966
    .line 17367967
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v1

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    const/4 v1, 0x0

    .line 17367973
    :goto_3a5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v1

    .line 17367977
    if-eqz v1, :cond_3b1

    .line 17367978
    .line 17367979
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 17367980
    .line 17367981
    invoke-virtual {v1}, Lcy4/u;->h3()V

    .line 17367982
    .line 17367983
    .line 17367984
    goto :goto_3b9

    .line 17367985
    :cond_3b1
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 17367986
    .line 17367987
    invoke-virtual {v1}, Lcy4/u;->x()V

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-virtual {v1}, Lcy4/u;->k5()V

    .line 17367991
    .line 17367992
    .line 17367993
    :goto_3b9
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17367994
    .line 17367995
    if-eqz v1, :cond_3fa

    .line 17367996
    .line 17367997
    if-nez p1, :cond_3fa

    .line 17367998
    .line 17367999
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368000
    .line 17368001
    if-eqz v1, :cond_3cd

    .line 17368002
    .line 17368003
    const-string v2, "key_using_fading_transition"

    .line 17368004
    .line 17368005
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v1

    .line 17368009
    if-ne v1, v10, :cond_3cd

    .line 17368010
    .line 17368011
    const/4 v1, 0x1

    .line 17368012
    goto :goto_3ce

    .line 17368013
    :cond_3cd
    const/4 v1, 0x0

    .line 17368014
    :goto_3ce
    if-eqz v1, :cond_3fa

    .line 17368015
    .line 17368016
    sget-object v1, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17368017
    .line 17368018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v1

    .line 17368025
    if-eqz v1, :cond_3f6

    .line 17368026
    .line 17368027
    iget-object v2, v1, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368028
    .line 17368029
    new-instance v3, Lpk4/o0;

    .line 17368030
    .line 17368031
    invoke-direct {v3, v7}, Lpk4/o0;-><init>(Lpk4/u0;)V

    .line 17368032
    .line 17368033
    .line 17368034
    const-string v4, "onEnterEndInit"

    .line 17368035
    .line 17368036
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/openanim/BookOpenAnimTask;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17368037
    .line 17368038
    .line 17368039
    iget-object v2, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368040
    .line 17368041
    if-eqz v2, :cond_3ee

    .line 17368042
    .line 17368043
    invoke-virtual {v2, v1}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17368044
    .line 17368045
    .line 17368046
    :cond_3ee
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368047
    .line 17368048
    if-eqz v1, :cond_3fd

    .line 17368049
    .line 17368050
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17368051
    .line 17368052
    .line 17368053
    goto :goto_3fd

    .line 17368054
    :cond_3f6
    invoke-virtual/range {p0 .. p0}, Lpk4/u0;->l()V

    .line 17368055
    .line 17368056
    .line 17368057
    goto :goto_3fd

    .line 17368058
    :cond_3fa
    invoke-virtual/range {p0 .. p0}, Lpk4/u0;->l()V

    .line 17368059
    .line 17368060
    .line 17368061
    :cond_3fd
    :goto_3fd
    iget-object v1, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368062
    .line 17368063
    if-eqz v1, :cond_406

    .line 17368064
    .line 17368065
    invoke-interface {v1}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v1

    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    const/4 v1, 0x0

    .line 17368071
    :goto_407
    if-eqz v1, :cond_410

    .line 17368072
    .line 17368073
    const-string v2, "follow_source"

    .line 17368074
    .line 17368075
    const-string v3, "video"

    .line 17368076
    .line 17368077
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368078
    .line 17368079
    .line 17368080
    :cond_410
    new-instance v1, Lcy4/o;

    .line 17368081
    .line 17368082
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v17

    .line 17368086
    iget-object v2, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368087
    .line 17368088
    invoke-interface {v2}, Lqh4/i;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v18

    .line 17368092
    const/16 v19, 0x1

    .line 17368093
    .line 17368094
    const/16 v20, 0x0

    .line 17368095
    .line 17368096
    iget-object v2, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368097
    .line 17368098
    if-eqz v2, :cond_42d

    .line 17368099
    .line 17368100
    const-string v3, "key_short_series_extra_info"

    .line 17368101
    .line 17368102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v3

    .line 17368106
    move-object/from16 v22, v3

    .line 17368107
    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    const/16 v22, 0x0

    .line 17368110
    .line 17368111
    :goto_42f
    iget-object v3, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368112
    .line 17368113
    const-wide/16 v4, -0x1

    .line 17368114
    .line 17368115
    if-eqz v3, :cond_43e

    .line 17368116
    .line 17368117
    const-string v6, "key_internal_source"

    .line 17368118
    .line 17368119
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-wide v3

    .line 17368123
    move-wide/from16 v23, v3

    .line 17368124
    .line 17368125
    goto :goto_440

    .line 17368126
    :cond_43e
    move-wide/from16 v23, v4

    .line 17368127
    .line 17368128
    :goto_440
    iget-object v3, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368129
    .line 17368130
    invoke-interface {v3}, Lqh4/i;->o9()Lqh4/a;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v25

    .line 17368134
    move-object/from16 v16, v1

    .line 17368135
    .line 17368136
    move-object/from16 v21, v2

    .line 17368137
    .line 17368138
    invoke-direct/range {v16 .. v25}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V

    .line 17368139
    .line 17368140
    .line 17368141
    invoke-virtual {v1}, Lcy4/b;->g()Lth4/q;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v2

    .line 17368145
    check-cast v2, Lay4/a;

    .line 17368146
    .line 17368147
    iput-object v2, v7, Lpk4/u0;->s:Lay4/a;

    .line 17368148
    .line 17368149
    iput-object v1, v7, Lpk4/u0;->q:Lcy4/o;

    .line 17368150
    .line 17368151
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368152
    .line 17368153
    .line 17368154
    iput-object v7, v1, Lcy4/o;->j:Lqh4/b;

    .line 17368155
    .line 17368156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368157
    .line 17368158
    .line 17368159
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 17368160
    .line 17368161
    invoke-virtual {v0, v1}, Lky4/a;->c4(Lqh4/h;)Ljava/util/Map;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v0

    .line 17368165
    iput-object v0, v1, Lcy4/o;->o:Ljava/util/Map;

    .line 17368166
    .line 17368167
    sget-object v0, Lcy4/r;->b:Lcy4/r;

    .line 17368168
    .line 17368169
    invoke-virtual {v0}, Lcy4/r;->h5()Lbi4/b;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-interface {v0}, Lbi4/b;->initialize()V

    .line 17368174
    .line 17368175
    .line 17368176
    iput-object v0, v7, Lpk4/u0;->u:Lbi4/b;

    .line 17368177
    .line 17368178
    iget-object v0, v7, Lpk4/b;->a:Lqh4/i;

    .line 17368179
    .line 17368180
    iget-object v1, v1, Lcy4/o;->q:Lth4/r;

    .line 17368181
    .line 17368182
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v1

    .line 17368186
    invoke-interface {v0, v1}, Lqh4/i;->Kd(Lqh4/h;)V

    .line 17368187
    .line 17368188
    .line 17368189
    iget-object v0, v7, Lpk4/u0;->r:Lcy4/t;

    .line 17368190
    .line 17368191
    if-eqz v0, :cond_486

    .line 17368192
    .line 17368193
    iget-object v1, v7, Lpk4/u0;->q:Lcy4/o;

    .line 17368194
    .line 17368195
    invoke-virtual {v0, v1}, Lcy4/t;->d(Lcy4/o;)V

    .line 17368196
    .line 17368197
    .line 17368198
    :cond_486
    invoke-virtual/range {p0 .. p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v0

    .line 17368202
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v0

    .line 17368206
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v0

    .line 17368210
    invoke-virtual {v0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17368211
    .line 17368212
    .line 17368213
    sget-object v0, Law4/c;->a:Law4/c;

    .line 17368214
    .line 17368215
    iget-object v1, v7, Lpk4/b;->c:Landroid/os/Bundle;

    .line 17368216
    .line 17368217
    if-eqz v1, :cond_4a6

    .line 17368218
    .line 17368219
    const-string v2, "key_single_series_inner_scene"

    .line 17368220
    .line 17368221
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17368222
    .line 17368223
    .line 17368224
    move-result v1

    .line 17368225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v11

    .line 17368229
    goto :goto_4a7

    .line 17368230
    :cond_4a6
    const/4 v11, 0x0

    .line 17368231
    :goto_4a7
    if-nez v11, :cond_4aa

    .line 17368232
    .line 17368233
    goto :goto_4b5

    .line 17368234
    :cond_4aa
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17368235
    .line 17368236
    .line 17368237
    move-result v1

    .line 17368238
    const/16 v2, 0xa

    .line 17368239
    .line 17368240
    if-ne v1, v2, :cond_4b5

    .line 17368241
    .line 17368242
    const-string v1, "pugc_profile_type"

    .line 17368243
    .line 17368244
    goto :goto_4c5

    .line 17368245
    :cond_4b5
    :goto_4b5
    if-nez v11, :cond_4b8

    .line 17368246
    .line 17368247
    goto :goto_4c3

    .line 17368248
    :cond_4b8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17368249
    .line 17368250
    .line 17368251
    move-result v1

    .line 17368252
    const/16 v2, 0xc

    .line 17368253
    .line 17368254
    if-ne v1, v2, :cond_4c3

    .line 17368255
    .line 17368256
    const-string v1, "recommend_type"

    .line 17368257
    .line 17368258
    goto :goto_4c5

    .line 17368259
    :cond_4c3
    :goto_4c3
    const-string v1, "single_type"

    .line 17368260
    .line 17368261
    :goto_4c5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368265
    .line 17368266
    .line 17368267
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 17368268
    .line 17368269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368270
    .line 17368271
    .line 17368272
    invoke-static {}, Law4/r2;->f()Z

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v0

    .line 17368276
    if-eqz v0, :cond_4e9

    .line 17368277
    .line 17368278
    sput-object v1, Law4/c;->b:Ljava/lang/String;

    .line 17368279
    .line 17368280
    new-instance v0, Lorg/json/JSONObject;

    .line 17368281
    .line 17368282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368283
    .line 17368284
    .line 17368285
    const-string v2, "scene"

    .line 17368286
    .line 17368287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368288
    .line 17368289
    .line 17368290
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17368291
    .line 17368292
    const-string v2, "on_cold_launcher_activity"

    .line 17368293
    .line 17368294
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368295
    .line 17368296
    .line 17368297
    :cond_4e9
    sget-object v0, Lsm4/a;->a:Lsm4/a;

    .line 17368298
    .line 17368299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368300
    .line 17368301
    .line 17368302
    sget-object v0, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368303
    .line 17368304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368305
    .line 17368306
    const-string v2, "TTVideoEngine, open bmf :"

    .line 17368307
    .line 17368308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368309
    .line 17368310
    .line 17368311
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v2

    .line 17368315
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 17368316
    .line 17368317
    .line 17368318
    move-result v2

    .line 17368319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368320
    .line 17368321
    .line 17368322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object v1

    .line 17368326
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368327
    .line 17368328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368329
    .line 17368330
    .line 17368331
    move-result-object v0

    .line 17368332
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368333
    .line 17368334
    .line 17368335
    sget-object v0, Lev4/n;->a:Lev4/n;

    .line 17368336
    .line 17368337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368338
    .line 17368339
    .line 17368340
    sget-object v0, Lev4/n;->b:Lkotlin/Lazy;

    .line 17368341
    .line 17368342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v0

    .line 17368346
    check-cast v0, Ljava/lang/Boolean;

    .line 17368347
    .line 17368348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v0

    .line 17368352
    if-eqz v0, :cond_531

    .line 17368353
    .line 17368354
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v0

    .line 17368358
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 17368359
    .line 17368360
    .line 17368361
    move-result v0

    .line 17368362
    if-eq v10, v0, :cond_531

    .line 17368363
    .line 17368364
    const/16 v0, 0x2cf

    .line 17368365
    .line 17368366
    invoke-static {v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368367
    .line 17368368
    .line 17368369
    :cond_531
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17368370
    .line 17368371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object v0

    .line 17368378
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17368379
    .line 17368380
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368381
    .line 17368382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368383
    .line 17368384
    const-string v3, "onCreate resolutionShow:"

    .line 17368385
    .line 17368386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368387
    .line 17368388
    .line 17368389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368390
    .line 17368391
    .line 17368392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368393
    .line 17368394
    .line 17368395
    move-result-object v0

    .line 17368396
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368397
    .line 17368398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v1

    .line 17368402
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368403
    .line 17368404
    .line 17368405
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 17368406
    .line 17368407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368408
    .line 17368409
    .line 17368410
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v0

    .line 17368414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->a()I

    .line 17368415
    .line 17368416
    .line 17368417
    move-result v0

    .line 17368418
    iget-object v1, v7, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368419
    .line 17368420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368421
    .line 17368422
    const-string v3, "video player architecture enable:"

    .line 17368423
    .line 17368424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368425
    .line 17368426
    .line 17368427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368428
    .line 17368429
    .line 17368430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v0

    .line 17368434
    new-array v2, v8, [Ljava/lang/Object;

    .line 17368435
    .line 17368436
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368437
    .line 17368438
    .line 17368439
    move-result-object v1

    .line 17368440
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368441
    .line 17368442
    .line 17368443
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17368444
    .line 17368445
    invoke-virtual {v0}, Lzx4/b;->c3()Z

    .line 17368446
    .line 17368447
    .line 17368448
    move-result v1

    .line 17368449
    if-nez v1, :cond_592

    .line 17368450
    .line 17368451
    sget-object v1, Las4/d;->a:Las4/d;

    .line 17368452
    .line 17368453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368454
    .line 17368455
    .line 17368456
    move-result-object v2

    .line 17368457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368458
    .line 17368459
    .line 17368460
    invoke-static {v2}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17368461
    .line 17368462
    .line 17368463
    move-result v1

    .line 17368464
    if-eqz v1, :cond_6aa

    .line 17368465
    .line 17368466
    :cond_592
    sget-object v1, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368467
    .line 17368468
    if-eqz v1, :cond_598

    .line 17368469
    .line 17368470
    goto/16 :goto_6aa

    .line 17368471
    .line 17368472
    :cond_598
    invoke-static {v8}, Lfo4/j;->k(Z)Z

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v1

    .line 17368476
    sget-object v2, Las4/d;->a:Las4/d;

    .line 17368477
    .line 17368478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368479
    .line 17368480
    .line 17368481
    move-result-object v3

    .line 17368482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368483
    .line 17368484
    .line 17368485
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368486
    .line 17368487
    .line 17368488
    invoke-static {v3}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17368489
    .line 17368490
    .line 17368491
    move-result v2

    .line 17368492
    if-eqz v2, :cond_5b6

    .line 17368493
    .line 17368494
    invoke-static {v3}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17368495
    .line 17368496
    .line 17368497
    move-result v2

    .line 17368498
    if-eqz v2, :cond_5b6

    .line 17368499
    .line 17368500
    const/4 v2, 0x1

    .line 17368501
    goto :goto_5b7

    .line 17368502
    :cond_5b6
    const/4 v2, 0x0

    .line 17368503
    :goto_5b7
    if-eqz v2, :cond_5cc

    .line 17368504
    .line 17368505
    invoke-virtual {v0}, Lzx4/b;->Y1()Lth4/z;

    .line 17368506
    .line 17368507
    .line 17368508
    move-result-object v2

    .line 17368509
    iget-boolean v3, v2, Lth4/z;->a:Z

    .line 17368510
    .line 17368511
    if-eqz v3, :cond_5c7

    .line 17368512
    .line 17368513
    iget-boolean v2, v2, Lth4/z;->b:Z

    .line 17368514
    .line 17368515
    if-eqz v2, :cond_5c7

    .line 17368516
    .line 17368517
    const/4 v2, 0x1

    .line 17368518
    goto :goto_5c8

    .line 17368519
    :cond_5c7
    const/4 v2, 0x0

    .line 17368520
    :goto_5c8
    if-eqz v2, :cond_5cc

    .line 17368521
    .line 17368522
    const/4 v2, 0x1

    .line 17368523
    goto :goto_5cd

    .line 17368524
    :cond_5cc
    const/4 v2, 0x0

    .line 17368525
    :goto_5cd
    if-nez v1, :cond_5e0

    .line 17368526
    .line 17368527
    if-nez v2, :cond_5e0

    .line 17368528
    .line 17368529
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368530
    .line 17368531
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368532
    .line 17368533
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v0

    .line 17368537
    const-string v2, "defaultStatusActive default open but no permission or pip unavailable"

    .line 17368538
    .line 17368539
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368540
    .line 17368541
    .line 17368542
    goto/16 :goto_6aa

    .line 17368543
    .line 17368544
    :cond_5e0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v3

    .line 17368548
    const-string v4, "floating_window_default_status_active"

    .line 17368549
    .line 17368550
    invoke-static {v3, v4}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368551
    .line 17368552
    .line 17368553
    move-result-object v3

    .line 17368554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368555
    .line 17368556
    .line 17368557
    move-result-object v5

    .line 17368558
    const-string v6, "floating_window_info"

    .line 17368559
    .line 17368560
    invoke-static {v5, v6}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368561
    .line 17368562
    .line 17368563
    move-result-object v5

    .line 17368564
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368565
    .line 17368566
    .line 17368567
    move-result v6

    .line 17368568
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v6

    .line 17368572
    sput-object v6, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368573
    .line 17368574
    sget-object v6, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368575
    .line 17368576
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368577
    .line 17368578
    const-string v12, "defaultStatusActive: "

    .line 17368579
    .line 17368580
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368581
    .line 17368582
    .line 17368583
    sget-object v12, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368584
    .line 17368585
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368586
    .line 17368587
    .line 17368588
    const-string v12, " hasOverlayPermission:"

    .line 17368589
    .line 17368590
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368591
    .line 17368592
    .line 17368593
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368594
    .line 17368595
    .line 17368596
    const-string v12, " canSetPipDefaultStatus:"

    .line 17368597
    .line 17368598
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368599
    .line 17368600
    .line 17368601
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368602
    .line 17368603
    .line 17368604
    const/16 v12, 0x20

    .line 17368605
    .line 17368606
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368607
    .line 17368608
    .line 17368609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368610
    .line 17368611
    .line 17368612
    move-result-object v11

    .line 17368613
    new-array v12, v8, [Ljava/lang/Object;

    .line 17368614
    .line 17368615
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368616
    .line 17368617
    .line 17368618
    move-result-object v13

    .line 17368619
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368620
    .line 17368621
    .line 17368622
    sget-object v11, Lfo4/j;->a:Lfo4/j;

    .line 17368623
    .line 17368624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368625
    .line 17368626
    .line 17368627
    if-eqz v1, :cond_664

    .line 17368628
    .line 17368629
    const-string v1, "key_floating_window_enable"

    .line 17368630
    .line 17368631
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17368632
    .line 17368633
    .line 17368634
    move-result v11

    .line 17368635
    if-eqz v11, :cond_63e

    .line 17368636
    .line 17368637
    goto :goto_664

    .line 17368638
    :cond_63e
    invoke-virtual {v0}, Lzx4/b;->V3()Z

    .line 17368639
    .line 17368640
    .line 17368641
    move-result v0

    .line 17368642
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368643
    .line 17368644
    .line 17368645
    move-result-object v11

    .line 17368646
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368647
    .line 17368648
    .line 17368649
    move-result-object v1

    .line 17368650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368651
    .line 17368652
    .line 17368653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368654
    .line 17368655
    const-string v11, "trySetDefaultFloatingWindowStatus hostDefaultOpen:"

    .line 17368656
    .line 17368657
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368658
    .line 17368659
    .line 17368660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368661
    .line 17368662
    .line 17368663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v0

    .line 17368667
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368668
    .line 17368669
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368670
    .line 17368671
    .line 17368672
    move-result-object v11

    .line 17368673
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368674
    .line 17368675
    .line 17368676
    :cond_664
    :goto_664
    if-eqz v2, :cond_691

    .line 17368677
    .line 17368678
    const-string v0, "key_floating_from_picture_in_picture_enable"

    .line 17368679
    .line 17368680
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17368681
    .line 17368682
    .line 17368683
    move-result v1

    .line 17368684
    if-eqz v1, :cond_66f

    .line 17368685
    .line 17368686
    goto :goto_691

    .line 17368687
    :cond_66f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368688
    .line 17368689
    .line 17368690
    move-result-object v1

    .line 17368691
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368692
    .line 17368693
    .line 17368694
    move-result-object v0

    .line 17368695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368696
    .line 17368697
    .line 17368698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368699
    .line 17368700
    const-string v1, "trySetDefaultPictureInPictureStatus pipDefaultOpen:"

    .line 17368701
    .line 17368702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368703
    .line 17368704
    .line 17368705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368706
    .line 17368707
    .line 17368708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368709
    .line 17368710
    .line 17368711
    move-result-object v0

    .line 17368712
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368713
    .line 17368714
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368715
    .line 17368716
    .line 17368717
    move-result-object v2

    .line 17368718
    invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368719
    .line 17368720
    .line 17368721
    :cond_691
    :goto_691
    sget-object v0, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368722
    .line 17368723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368724
    .line 17368725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368726
    .line 17368727
    .line 17368728
    move-result v0

    .line 17368729
    if-eqz v0, :cond_6aa

    .line 17368730
    .line 17368731
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368732
    .line 17368733
    sput-object v0, Lfo4/j;->c:Ljava/lang/Boolean;

    .line 17368734
    .line 17368735
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368736
    .line 17368737
    .line 17368738
    move-result-object v0

    .line 17368739
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17368740
    .line 17368741
    .line 17368742
    move-result-object v0

    .line 17368743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368744
    .line 17368745
    .line 17368746
    :cond_6aa
    :goto_6aa
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17368747
    .line 17368748
    .line 17368749
    new-instance v0, Lhu4/c;

    .line 17368750
    .line 17368751
    iget-object v1, v7, Lpk4/u0;->g:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17368752
    .line 17368753
    invoke-direct {v0, v1}, Lhu4/c;-><init>(Landroid/view/ViewGroup;)V

    .line 17368754
    .line 17368755
    .line 17368756
    iput-object v0, v7, Lpk4/u0;->C:Lhu4/c;

    .line 17368757
    .line 17368758
    return-void

    .line 17368759
    :catchall_6b7
    move-exception v0

    .line 17368760
    move-object v1, v0

    .line 17368761
    monitor-exit v3

    .line 17368762
    throw v1
.end method


.method public final h(Lcy4/o;)Z
[MOD-CHANGED]
.method public final h(Lcy4/o;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    iget-object v1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170449
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-eqz v2, :cond_48

    .line 17170465
    sget-object v5, Lmw4/a;->a:Lmw4/a;

    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lmw4/a;->a()Z

    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_48

    .line 17170476
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, "can not scroll, isLandScape is "

    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v2, "default"

    .line 17170500
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    return v4

    .line 17170504
    :cond_48
    iget-object v2, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170506
    if-eqz v2, :cond_59

    .line 17170508
    iget-object v2, v2, Lcy4/o;->k:Lqh4/d;

    .line 17170510
    if-eqz v2, :cond_59

    .line 17170512
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 17170515
    move-result v2

    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    if-ne v2, v5, :cond_59

    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_75

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    return v4

    .line 17170527
    :cond_5f
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170529
    if-nez p1, :cond_74

    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_6f

    .line 17170537
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170539
    if-ne p1, v4, :cond_6f

    .line 17170541
    const/4 p1, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 p1, 0x0

    .line 17170544
    :goto_70
    if-eqz p1, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    return v3

    .line 17170548
    :cond_74
    :goto_74
    return v4

    .line 17170549
    :cond_75
    instance-of v2, p1, Lcy4/o;

    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v0

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_8d

    .line 17170557
    iget-object p1, p1, Lcy4/o;->p:Lcy4/n;

    .line 17170559
    if-eqz p1, :cond_8d

    .line 17170561
    const-string v2, "disableHorizontalScroll"

    .line 17170563
    const/16 v5, 0xe

    .line 17170565
    invoke-static {p1, v2, v0, v0, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-ne p1, v4, :cond_8d

    .line 17170571
    const/4 p1, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_91

    .line 17170576
    return v4

    .line 17170577
    :cond_91
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170579
    if-eqz p1, :cond_a2

    .line 17170581
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17170583
    if-eqz p1, :cond_a2

    .line 17170585
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v0

    .line 17170595
    :goto_a3
    if-nez p1, :cond_a6

    .line 17170597
    goto :goto_ae

    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v2

    .line 17170602
    const/16 v5, 0xd

    .line 17170604
    if-eq v2, v5, :cond_ed

    .line 17170606
    :goto_ae
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_b9

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170612
    move-result v2

    .line 17170613
    const/16 v5, 0xa

    .line 17170615
    if-eq v2, v5, :cond_ed

    .line 17170617
    :goto_b9
    if-nez p1, :cond_bc

    .line 17170619
    goto :goto_c5

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    move-result p1

    .line 17170624
    const/16 v2, 0xc

    .line 17170626
    if-ne p1, v2, :cond_c5

    .line 17170628
    goto :goto_ed

    .line 17170629
    :cond_c5
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170631
    goto :goto_ec

    .line 17170632
    :cond_c8
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170634
    if-eqz p1, :cond_e7

    .line 17170636
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170638
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170642
    if-eqz p1, :cond_d8

    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170650
    if-ne v0, p1, :cond_eb

    .line 17170652
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170659
    move-result p1

    .line 17170660
    if-eqz p1, :cond_ec

    .line 17170662
    goto :goto_eb

    .line 17170663
    :cond_e7
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170665
    if-eqz p1, :cond_ec

    .line 17170667
    :cond_eb
    :goto_eb
    const/4 v3, 0x1

    .line 17170668
    :cond_ec
    :goto_ec
    return v3

    .line 17170669
    :cond_ed
    :goto_ed
    return v4
.end method

[INNER-ORIGINAL]
.method public final h(Lcy4/o;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    iget-object v1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_14

    .line 17170448
    .line 17170449
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-eqz v2, :cond_48

    .line 17170464
    .line 17170465
    sget-object v5, Lmw4/a;->a:Lmw4/a;

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lmw4/a;->a()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_48

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v1, "can not scroll, isLandScape is "

    .line 17170481
    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v2, "default"

    .line 17170499
    .line 17170500
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    return v4

    .line 17170504
    :cond_48
    iget-object v2, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_59

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lcy4/o;->k:Lqh4/d;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_59

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const/4 v5, 0x2

    .line 17170517
    if-ne v2, v5, :cond_59

    .line 17170518
    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_75

    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    return v4

    .line 17170527
    :cond_5f
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_74

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_6f

    .line 17170536
    .line 17170537
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170538
    .line 17170539
    if-ne p1, v4, :cond_6f

    .line 17170540
    .line 17170541
    const/4 p1, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 p1, 0x0

    .line 17170544
    :goto_70
    if-eqz p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    return v3

    .line 17170548
    :cond_74
    :goto_74
    return v4

    .line 17170549
    :cond_75
    instance-of v2, p1, Lcy4/o;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v0

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_8d

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcy4/o;->p:Lcy4/n;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_8d

    .line 17170560
    .line 17170561
    const-string v2, "disableHorizontalScroll"

    .line 17170562
    .line 17170563
    const/16 v5, 0xe

    .line 17170564
    .line 17170565
    invoke-static {p1, v2, v0, v0, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-ne p1, v4, :cond_8d

    .line 17170570
    .line 17170571
    const/4 p1, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    return v4

    .line 17170577
    :cond_91
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_a2

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a2

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v0

    .line 17170595
    :goto_a3
    if-nez p1, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_ae

    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    const/16 v5, 0xd

    .line 17170603
    .line 17170604
    if-eq v2, v5, :cond_ed

    .line 17170605
    .line 17170606
    :goto_ae
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b9

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    const/16 v5, 0xa

    .line 17170614
    .line 17170615
    if-eq v2, v5, :cond_ed

    .line 17170616
    .line 17170617
    :goto_b9
    if-nez p1, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_c5

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    const/16 v2, 0xc

    .line 17170625
    .line 17170626
    if-ne p1, v2, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_ed

    .line 17170629
    :cond_c5
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_ec

    .line 17170632
    :cond_c8
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_e7

    .line 17170635
    .line 17170636
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170637
    .line 17170638
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d8

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170649
    .line 17170650
    if-ne v0, p1, :cond_eb

    .line 17170651
    .line 17170652
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170653
    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    if-eqz p1, :cond_ec

    .line 17170661
    .line 17170662
    goto :goto_eb

    .line 17170663
    :cond_e7
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170664
    .line 17170665
    if-eqz p1, :cond_ec

    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    const/4 v3, 0x1

    .line 17170668
    :cond_ec
    :goto_ec
    return v3

    .line 17170669
    :cond_ed
    :goto_ed
    return v4
.end method


.method public final i()Lcy4/o;
[MOD-CHANGED]
.method public final i()Lcy4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcy4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Llt4/a;
[MOD-CHANGED]
.method public final k()Llt4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->F:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llt4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Llt4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->F:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llt4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lwr4/c$a;

    .line 458754
    invoke-direct {v0}, Lwr4/c$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 458759
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458761
    const-string v3, "page_series"

    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-virtual {v0, v2, v3, v4, v1}, Lwr4/c$a;->a(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 458767
    iget-boolean v2, p0, Lpk4/u0;->m:Z

    .line 458769
    if-eqz v2, :cond_89

    .line 458771
    iget-object v2, p0, Lpk4/b;->a:Lqh4/i;

    .line 458773
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v2, v3}, Lqh4/i;->O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;

    .line 458780
    move-result-object v2

    .line 458781
    if-eqz v2, :cond_78

    .line 458783
    const/4 v2, 0x1

    .line 458784
    if-eqz v1, :cond_27

    .line 458786
    const-string v3, "v_detail_page_can_lazy_init"

    .line 458788
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458791
    :cond_27
    sget-object v3, Lky4/a;->b:Lky4/a;

    .line 458793
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v3, v5}, Lky4/a;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 458800
    move-result-object v3

    .line 458801
    iget-object v5, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458803
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458806
    move-result v5

    .line 458807
    if-eqz v5, :cond_3b

    .line 458809
    const/4 v5, 0x0

    .line 458810
    goto :goto_72

    .line 458811
    :cond_3b
    iget-object v5, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458813
    new-instance v6, Lwr4/b;

    .line 458815
    invoke-direct {v6}, Lwr4/b;-><init>()V

    .line 458818
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458821
    const/4 v5, 0x1

    .line 458822
    :goto_46
    iget-object v6, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458824
    check-cast v6, Ljava/util/ArrayList;

    .line 458826
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458829
    move-result v6

    .line 458830
    if-ge v2, v6, :cond_72

    .line 458832
    iget-object v6, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458834
    add-int/lit8 v7, v2, -0x1

    .line 458836
    check-cast v6, Ljava/util/ArrayList;

    .line 458838
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Lwr4/d;

    .line 458844
    iget v6, v6, Lwr4/d;->c:I

    .line 458846
    iget-object v7, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458848
    check-cast v7, Ljava/util/ArrayList;

    .line 458850
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458853
    move-result-object v7

    .line 458854
    check-cast v7, Lwr4/d;

    .line 458856
    iget v7, v7, Lwr4/d;->c:I

    .line 458858
    if-ne v6, v7, :cond_6d

    .line 458860
    goto :goto_6f

    .line 458861
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 458863
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 458865
    goto :goto_46

    .line 458866
    :cond_72
    :goto_72
    const-string v2, "page_series_detail"

    .line 458868
    invoke-virtual {v0, v3, v2, v5, v1}, Lwr4/c$a;->a(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 458871
    goto :goto_89

    .line 458872
    :cond_78
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458874
    if-eqz v1, :cond_89

    .line 458876
    new-array v2, v4, [Ljava/lang/Object;

    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    const-string v3, "default"

    .line 458884
    const-string v5, "No detail fragment"

    .line 458886
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458892
    iget-object v1, p0, Lpk4/b;->a:Lqh4/i;

    .line 458894
    invoke-interface {v1}, Lqh4/i;->p9()Landroidx/fragment/app/FragmentManager;

    .line 458897
    move-result-object v1

    .line 458898
    new-instance v2, Lwr4/c;

    .line 458900
    iget-object v3, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458902
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9d

    .line 458908
    goto :goto_c5

    .line 458909
    :cond_9d
    new-instance v4, Ljava/util/HashSet;

    .line 458911
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458914
    check-cast v3, Ljava/util/ArrayList;

    .line 458916
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458919
    move-result-object v3

    .line 458920
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_c1

    .line 458926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    move-result-object v5

    .line 458930
    check-cast v5, Lwr4/d;

    .line 458932
    if-nez v5, :cond_b7

    .line 458934
    goto :goto_a8

    .line 458935
    :cond_b7
    iget v5, v5, Lwr4/d;->c:I

    .line 458937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    move-result-object v5

    .line 458941
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458944
    goto :goto_a8

    .line 458945
    :cond_c1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 458948
    move-result v4

    .line 458949
    :goto_c5
    invoke-direct {v2, v1, v4}, Lwr4/c;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 458952
    iget-object v0, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458954
    iput-object v0, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458956
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458959
    move-result v0

    .line 458960
    if-eqz v0, :cond_d3

    .line 458962
    goto :goto_11f

    .line 458963
    :cond_d3
    new-instance v0, Ljava/util/HashMap;

    .line 458965
    iget-object v1, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458967
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458970
    move-result v1

    .line 458971
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458974
    iput-object v0, v2, Lwr4/c;->d:Ljava/util/HashMap;

    .line 458976
    new-instance v0, Ljava/util/ArrayList;

    .line 458978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458981
    iput-object v0, v2, Lwr4/c;->e:Ljava/util/List;

    .line 458983
    iget-object v0, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458988
    move-result-object v0

    .line 458989
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458992
    move-result v1

    .line 458993
    if-eqz v1, :cond_118

    .line 458995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458998
    move-result-object v1

    .line 458999
    check-cast v1, Lwr4/d;

    .line 459001
    if-nez v1, :cond_fc

    .line 459003
    goto :goto_ed

    .line 459004
    :cond_fc
    iget-object v3, v2, Lwr4/c;->d:Ljava/util/HashMap;

    .line 459006
    iget-object v4, v1, Lwr4/d;->b:Ljava/lang/String;

    .line 459008
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    iget v3, v1, Lwr4/d;->c:I

    .line 459013
    iget-object v4, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459015
    check-cast v4, Ljava/util/ArrayList;

    .line 459017
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459020
    move-result v4

    .line 459021
    if-ge v3, v4, :cond_110

    .line 459023
    goto :goto_ed

    .line 459024
    :cond_110
    iget-object v4, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459026
    check-cast v4, Ljava/util/ArrayList;

    .line 459028
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459031
    goto :goto_ed

    .line 459032
    :cond_118
    iget-object v0, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459034
    check-cast v0, Ljava/util/ArrayList;

    .line 459036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459039
    :goto_11f
    iput-object v2, p0, Lpk4/u0;->i:Lwr4/c;

    .line 459041
    new-instance v0, Lpk4/u0$b;

    .line 459043
    invoke-direct {v0, p0}, Lpk4/u0$b;-><init>(Lpk4/u0;)V

    .line 459046
    iput-object v0, v2, Lwr4/c;->f:Lpk4/u0$b;

    .line 459048
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459050
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 459052
    iget-object v2, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459054
    if-eqz v2, :cond_133

    .line 459056
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 459059
    :cond_133
    if-eqz v1, :cond_138

    .line 459061
    invoke-virtual {v1}, Lwr4/a;->notifyDataSetChanged()V

    .line 459064
    :cond_138
    if-eqz v0, :cond_13e

    .line 459066
    const/4 v1, 0x2

    .line 459067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 459070
    :cond_13e
    new-instance v1, Lcom/dragon/read/base/x;

    .line 459072
    invoke-direct {v1, v0}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 459075
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/base/x;->d()V

    .line 459081
    new-instance v1, Lpk4/r0;

    .line 459083
    invoke-direct {v1, p0}, Lpk4/r0;-><init>(Lpk4/u0;)V

    .line 459086
    invoke-virtual {v0, v1}, Lpx4/d;->setMoveEventDispatcher(Lpx4/d$a;)V

    .line 459089
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459091
    if-eqz v0, :cond_15d

    .line 459093
    new-instance v1, Lpk4/v0;

    .line 459095
    invoke-direct {v1, p0}, Lpk4/v0;-><init>(Lpk4/u0;)V

    .line 459098
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 459101
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lwr4/c$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lwr4/c$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 458758
    .line 458759
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458760
    .line 458761
    const-string v3, "page_series"

    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-virtual {v0, v2, v3, v4, v1}, Lwr4/c$a;->a(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 458765
    .line 458766
    .line 458767
    iget-boolean v2, p0, Lpk4/u0;->m:Z

    .line 458768
    .line 458769
    if-eqz v2, :cond_89

    .line 458770
    .line 458771
    iget-object v2, p0, Lpk4/b;->a:Lqh4/i;

    .line 458772
    .line 458773
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v2, v3}, Lqh4/i;->O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    if-eqz v2, :cond_78

    .line 458782
    .line 458783
    const/4 v2, 0x1

    .line 458784
    if-eqz v1, :cond_27

    .line 458785
    .line 458786
    const-string v3, "v_detail_page_can_lazy_init"

    .line 458787
    .line 458788
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    sget-object v3, Lky4/a;->b:Lky4/a;

    .line 458792
    .line 458793
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v3, v5}, Lky4/a;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    iget-object v5, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458802
    .line 458803
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    if-eqz v5, :cond_3b

    .line 458808
    .line 458809
    const/4 v5, 0x0

    .line 458810
    goto :goto_72

    .line 458811
    :cond_3b
    iget-object v5, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458812
    .line 458813
    new-instance v6, Lwr4/b;

    .line 458814
    .line 458815
    invoke-direct {v6}, Lwr4/b;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458819
    .line 458820
    .line 458821
    const/4 v5, 0x1

    .line 458822
    :goto_46
    iget-object v6, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458823
    .line 458824
    check-cast v6, Ljava/util/ArrayList;

    .line 458825
    .line 458826
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458827
    .line 458828
    .line 458829
    move-result v6

    .line 458830
    if-ge v2, v6, :cond_72

    .line 458831
    .line 458832
    iget-object v6, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458833
    .line 458834
    add-int/lit8 v7, v2, -0x1

    .line 458835
    .line 458836
    check-cast v6, Ljava/util/ArrayList;

    .line 458837
    .line 458838
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Lwr4/d;

    .line 458843
    .line 458844
    iget v6, v6, Lwr4/d;->c:I

    .line 458845
    .line 458846
    iget-object v7, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458847
    .line 458848
    check-cast v7, Ljava/util/ArrayList;

    .line 458849
    .line 458850
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    check-cast v7, Lwr4/d;

    .line 458855
    .line 458856
    iget v7, v7, Lwr4/d;->c:I

    .line 458857
    .line 458858
    if-ne v6, v7, :cond_6d

    .line 458859
    .line 458860
    goto :goto_6f

    .line 458861
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 458862
    .line 458863
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 458864
    .line 458865
    goto :goto_46

    .line 458866
    :cond_72
    :goto_72
    const-string v2, "page_series_detail"

    .line 458867
    .line 458868
    invoke-virtual {v0, v3, v2, v5, v1}, Lwr4/c$a;->a(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_89

    .line 458872
    :cond_78
    iget-object v1, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458873
    .line 458874
    if-eqz v1, :cond_89

    .line 458875
    .line 458876
    new-array v2, v4, [Ljava/lang/Object;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    const-string v3, "default"

    .line 458883
    .line 458884
    const-string v5, "No detail fragment"

    .line 458885
    .line 458886
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lpk4/b;->a:Lqh4/i;

    .line 458893
    .line 458894
    invoke-interface {v1}, Lqh4/i;->p9()Landroidx/fragment/app/FragmentManager;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    new-instance v2, Lwr4/c;

    .line 458899
    .line 458900
    iget-object v3, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458901
    .line 458902
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9d

    .line 458907
    .line 458908
    goto :goto_c5

    .line 458909
    :cond_9d
    new-instance v4, Ljava/util/HashSet;

    .line 458910
    .line 458911
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458912
    .line 458913
    .line 458914
    check-cast v3, Ljava/util/ArrayList;

    .line 458915
    .line 458916
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_c1

    .line 458925
    .line 458926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    check-cast v5, Lwr4/d;

    .line 458931
    .line 458932
    if-nez v5, :cond_b7

    .line 458933
    .line 458934
    goto :goto_a8

    .line 458935
    :cond_b7
    iget v5, v5, Lwr4/d;->c:I

    .line 458936
    .line 458937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    goto :goto_a8

    .line 458945
    :cond_c1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 458946
    .line 458947
    .line 458948
    move-result v4

    .line 458949
    :goto_c5
    invoke-direct {v2, v1, v4}, Lwr4/c;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v0, v0, Lwr4/c$a;->a:Ljava/util/List;

    .line 458953
    .line 458954
    iput-object v0, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458955
    .line 458956
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v0

    .line 458960
    if-eqz v0, :cond_d3

    .line 458961
    .line 458962
    goto :goto_11f

    .line 458963
    :cond_d3
    new-instance v0, Ljava/util/HashMap;

    .line 458964
    .line 458965
    iget-object v1, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458966
    .line 458967
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458972
    .line 458973
    .line 458974
    iput-object v0, v2, Lwr4/c;->d:Ljava/util/HashMap;

    .line 458975
    .line 458976
    new-instance v0, Ljava/util/ArrayList;

    .line 458977
    .line 458978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    iput-object v0, v2, Lwr4/c;->e:Ljava/util/List;

    .line 458982
    .line 458983
    iget-object v0, v2, Lwr4/c;->c:Ljava/util/List;

    .line 458984
    .line 458985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    if-eqz v1, :cond_118

    .line 458994
    .line 458995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    check-cast v1, Lwr4/d;

    .line 459000
    .line 459001
    if-nez v1, :cond_fc

    .line 459002
    .line 459003
    goto :goto_ed

    .line 459004
    :cond_fc
    iget-object v3, v2, Lwr4/c;->d:Ljava/util/HashMap;

    .line 459005
    .line 459006
    iget-object v4, v1, Lwr4/d;->b:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    iget v3, v1, Lwr4/d;->c:I

    .line 459012
    .line 459013
    iget-object v4, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459014
    .line 459015
    check-cast v4, Ljava/util/ArrayList;

    .line 459016
    .line 459017
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    if-ge v3, v4, :cond_110

    .line 459022
    .line 459023
    goto :goto_ed

    .line 459024
    :cond_110
    iget-object v4, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459025
    .line 459026
    check-cast v4, Ljava/util/ArrayList;

    .line 459027
    .line 459028
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    goto :goto_ed

    .line 459032
    :cond_118
    iget-object v0, v2, Lwr4/c;->e:Ljava/util/List;

    .line 459033
    .line 459034
    check-cast v0, Ljava/util/ArrayList;

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459037
    .line 459038
    .line 459039
    :goto_11f
    iput-object v2, p0, Lpk4/u0;->i:Lwr4/c;

    .line 459040
    .line 459041
    new-instance v0, Lpk4/u0$b;

    .line 459042
    .line 459043
    invoke-direct {v0, p0}, Lpk4/u0$b;-><init>(Lpk4/u0;)V

    .line 459044
    .line 459045
    .line 459046
    iput-object v0, v2, Lwr4/c;->f:Lpk4/u0$b;

    .line 459047
    .line 459048
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459049
    .line 459050
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 459051
    .line 459052
    iget-object v2, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459053
    .line 459054
    if-eqz v2, :cond_133

    .line 459055
    .line 459056
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    if-eqz v1, :cond_138

    .line 459060
    .line 459061
    invoke-virtual {v1}, Lwr4/a;->notifyDataSetChanged()V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    if-eqz v0, :cond_13e

    .line 459065
    .line 459066
    const/4 v1, 0x2

    .line 459067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    new-instance v1, Lcom/dragon/read/base/x;

    .line 459071
    .line 459072
    invoke-direct {v1, v0}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/base/x;->d()V

    .line 459079
    .line 459080
    .line 459081
    new-instance v1, Lpk4/r0;

    .line 459082
    .line 459083
    invoke-direct {v1, p0}, Lpk4/r0;-><init>(Lpk4/u0;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Lpx4/d;->setMoveEventDispatcher(Lpx4/d$a;)V

    .line 459087
    .line 459088
    .line 459089
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 459090
    .line 459091
    if-eqz v0, :cond_15d

    .line 459092
    .line 459093
    new-instance v1, Lpk4/v0;

    .line 459094
    .line 459095
    invoke-direct {v1, p0}, Lpk4/v0;-><init>(Lpk4/u0;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    return-void
.end method


.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65538
    invoke-interface {v0}, Lqh4/i;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/i;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ldw4/f;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_36

    .line 262159
    invoke-interface {v0}, Ldw4/f;->H()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_34

    .line 262165
    iget-object v2, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262169
    const-string v4, "releasePrePlayer player = "

    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    new-array v4, v4, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    const-string v5, "default"

    .line 262190
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 262196
    :cond_34
    iput-object v1, p0, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ldw4/f;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_36

    .line 262158
    .line 262159
    invoke-interface {v0}, Ldw4/f;->H()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_34

    .line 262164
    .line 262165
    iget-object v2, p0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v4, "releasePrePlayer player = "

    .line 262170
    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    new-array v4, v4, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const-string v5, "default"

    .line 262189
    .line 262190
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-object v1, p0, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lpx4/d;->setScrollable(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lpx4/d;->setScrollable(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final n1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lpk4/q0;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lpk4/q0;-><init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039365
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039367
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039369
    if-eqz v1, :cond_11

    .line 17039371
    iget-boolean v1, v1, Lcy4/o;->r:Z

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v1, v2, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-eqz v2, :cond_1d

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v0}, Lpk4/q0;->run()V

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcy4/t;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lpk4/q0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lpk4/q0;-><init>(Lpk4/u0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_11

    .line 17039370
    .line 17039371
    iget-boolean v1, v1, Lcy4/o;->r:Z

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v1, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-eqz v2, :cond_1d

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lpk4/q0;->run()V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcy4/t;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65538
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final o1(I)V
[MOD-CHANGED]
.method public final o1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039371
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1, v0}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    instance-of v1, v0, Lli4/b;

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    move-object v2, v0

    .line 17039387
    check-cast v2, Lli4/b;

    .line 17039389
    :cond_1d
    if-eqz v2, :cond_22

    .line 17039391
    invoke-interface {v2, p1}, Lli4/b;->z2(I)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcy4/t;->N(ILcy4/o;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    instance-of v1, v0, Lli4/b;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    move-object v2, v0

    .line 17039387
    check-cast v2, Lli4/b;

    .line 17039388
    .line 17039389
    :cond_1d
    if-eqz v2, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v2, p1}, Lli4/b;->z2(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcy4/t;->N(ILcy4/o;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, -0x1

    .line 327690
    :goto_a
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327692
    if-eqz v1, :cond_14

    .line 327694
    invoke-virtual {v1, v0}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    :cond_14
    const-string v0, ""

    .line 327702
    :cond_16
    const-string v1, "page_series_detail"

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    const-string v1, "page_series"

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-eqz v0, :cond_42

    .line 327713
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    invoke-virtual {v0, v1}, Lwr4/c;->d(Ljava/lang/String;)I

    .line 327721
    move-result v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iget-object v1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327726
    if-eqz v1, :cond_37

    .line 327728
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327731
    move-result v1

    .line 327732
    if-ne v1, v0, :cond_37

    .line 327734
    const/4 v3, 0x1

    .line 327735
    :cond_37
    if-eqz v3, :cond_3a

    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    iget-object v1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327740
    if-eqz v1, :cond_59

    .line 327742
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327748
    const/4 v3, 0x0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v3

    .line 327757
    :goto_4d
    instance-of v1, v0, Ltq4/b;

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    move-object v3, v0

    .line 327762
    check-cast v3, Ltq4/b;

    .line 327764
    :cond_54
    if-eqz v3, :cond_59

    .line 327766
    invoke-interface {v3}, Ltq4/b;->b0()V

    .line 327769
    :cond_59
    :goto_59
    return v2
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, -0x1

    .line 327690
    :goto_a
    iget-object v1, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327691
    .line 327692
    if-eqz v1, :cond_14

    .line 327693
    .line 327694
    invoke-virtual {v1, v0}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    :cond_14
    const-string v0, ""

    .line 327701
    .line 327702
    :cond_16
    const-string v1, "page_series_detail"

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const-string v1, "page_series"

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-eqz v0, :cond_42

    .line 327712
    .line 327713
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lwr4/c;->d(Ljava/lang/String;)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iget-object v1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327725
    .line 327726
    if-eqz v1, :cond_37

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-ne v1, v0, :cond_37

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    :cond_37
    if-eqz v3, :cond_3a

    .line 327736
    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    iget-object v1, p0, Lpk4/u0;->h:Lpx4/d;

    .line 327739
    .line 327740
    if-eqz v1, :cond_59

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    if-eqz v0, :cond_4c

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v3

    .line 327757
    :goto_4d
    instance-of v1, v0, Ltq4/b;

    .line 327758
    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    move-object v3, v0

    .line 327762
    check-cast v3, Ltq4/b;

    .line 327763
    .line 327764
    :cond_54
    if-eqz v3, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v3}, Ltq4/b;->b0()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return v2
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 262150
    invoke-virtual {v0, v1}, Lcy4/t;->B(Lcy4/o;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lju4/e;->onPause()V

    .line 262160
    :cond_10
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-interface {v0}, Lqh4/i;->isFinishing()Z

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {p0}, Lpk4/u0;->m()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcy4/t;->B(Lcy4/o;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lju4/e;->onPause()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-interface {v0}, Lqh4/i;->isFinishing()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lpk4/u0;->m()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 393232
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, ""

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v0, :cond_49

    .line 393241
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    sget-object v4, Lzv4/c;->a:Lzv4/c;

    .line 393250
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    const/high16 v4, 0x8000000

    .line 393255
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 393258
    sget-object v4, Lzv4/c;->a:Lzv4/c;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const/high16 v4, -0x1000000

    .line 393265
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 393268
    move-result v5

    .line 393269
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 393272
    move-result v6

    .line 393273
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 393276
    move-result v4

    .line 393277
    const/16 v7, 0xff

    .line 393279
    invoke-static {v7, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393286
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 393289
    :cond_49
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 393291
    if-eqz v0, :cond_52

    .line 393293
    iget-object v3, p0, Lpk4/u0;->q:Lcy4/o;

    .line 393295
    invoke-virtual {v0, v3}, Lcy4/t;->Z(Lcy4/o;)V

    .line 393298
    :cond_52
    iget-boolean v0, p0, Lpk4/u0;->B:Z

    .line 393300
    if-nez v0, :cond_5d

    .line 393302
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 393304
    if-eqz v0, :cond_5d

    .line 393306
    invoke-virtual {v0}, Lju4/e;->onResume()V

    .line 393309
    :cond_5d
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 393311
    if-eqz v0, :cond_66

    .line 393313
    invoke-interface {v0}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    const-string v3, "vertical"

    .line 393321
    const-string v4, "consume_direction"

    .line 393323
    if-eqz v0, :cond_70

    .line 393325
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393328
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393342
    iput-boolean v2, p0, Lpk4/u0;->B:Z

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lpk4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, ""

    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v0, :cond_49

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sget-object v4, Lzv4/c;->a:Lzv4/c;

    .line 393249
    .line 393250
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    const/high16 v4, 0x8000000

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v4, Lzv4/c;->a:Lzv4/c;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const/high16 v4, -0x1000000

    .line 393264
    .line 393265
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    const/16 v7, 0xff

    .line 393278
    .line 393279
    invoke-static {v7, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 393290
    .line 393291
    if-eqz v0, :cond_52

    .line 393292
    .line 393293
    iget-object v3, p0, Lpk4/u0;->q:Lcy4/o;

    .line 393294
    .line 393295
    invoke-virtual {v0, v3}, Lcy4/t;->Z(Lcy4/o;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-boolean v0, p0, Lpk4/u0;->B:Z

    .line 393299
    .line 393300
    if-nez v0, :cond_5d

    .line 393301
    .line 393302
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lju4/e;->onResume()V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 393310
    .line 393311
    if-eqz v0, :cond_66

    .line 393312
    .line 393313
    invoke-interface {v0}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    const-string v3, "vertical"

    .line 393320
    .line 393321
    const-string v4, "consume_direction"

    .line 393322
    .line 393323
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393340
    .line 393341
    .line 393342
    iput-boolean v2, p0, Lpk4/u0;->B:Z

    .line 393343
    .line 393344
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 131078
    invoke-virtual {v0, v1}, Lcy4/t;->i(Lcy4/o;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcy4/t;->i(Lcy4/o;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lli4/b;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Lli4/b;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lli4/b;->H()V

    .line 262170
    :cond_1a
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 262174
    invoke-interface {v0, v1}, Lli4/b;->setSeriesController(Lqh4/h;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lli4/b;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lli4/b;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lli4/b;->H()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lli4/b;->setSeriesController(Lqh4/h;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    iput-boolean v1, v0, Lcy4/o;->r:Z

    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lpk4/u0;->w:Z

    .line 17039369
    if-nez v0, :cond_14

    .line 17039371
    iput-boolean v1, p0, Lpk4/u0;->w:Z

    .line 17039373
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0}, Lju4/e;->onResume()V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0}, Lpk4/q0;->run()V

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039390
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcy4/t;->E(Lcy4/o;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    iput-boolean v1, v0, Lcy4/o;->r:Z

    .line 17039366
    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lpk4/u0;->w:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_14

    .line 17039370
    .line 17039371
    iput-boolean v1, p0, Lpk4/u0;->w:Z

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lpk4/u0;->t:Lju4/e;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lju4/e;->onResume()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lpk4/q0;->run()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    iput-object v0, p0, Lpk4/u0;->x:Lpk4/q0;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcy4/t;->E(Lcy4/o;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 3

    .prologue
    .line 33554432
    int-to-long p1, p1

    .line 33554433
    iput-wide p1, p0, Lpk4/u0;->G:J

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 3

    .prologue
    .line 33554432
    int-to-long p1, p1

    .line 33554433
    iput-wide p1, p0, Lpk4/u0;->G:J

    .line 33554434
    .line 33554435
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65538
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lpk4/e$a;->a:I

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    sget p2, Lqh4/b$a;->a:I

    .line 50462728
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lpk4/e$a;->a:I

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget p2, Lqh4/b$a;->a:I

    .line 50462727
    .line 50462728
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327686
    const-string v3, "key_using_fading_transition"

    .line 327688
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327691
    move-result v0

    .line 327692
    if-ne v0, v1, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_19

    .line 327699
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327701
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327707
    invoke-interface {v0}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327713
    const-string v3, "key_enable_exit_animation"

    .line 327715
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327718
    move-result v0

    .line 327719
    if-ne v0, v1, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327725
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 327728
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327730
    instance-of v3, v0, Landroid/app/Activity;

    .line 327732
    if-eqz v3, :cond_42

    .line 327734
    check-cast v0, Landroid/app/Activity;

    .line 327736
    if-eqz v1, :cond_3e

    .line 327738
    const v1, 0x7f070107

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    const-string v3, "key_using_fading_transition"

    .line 327687
    .line 327688
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-ne v0, v1, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_19

    .line 327698
    .line 327699
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    const-string v3, "key_enable_exit_animation"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-ne v0, v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lqh4/i;->N2()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lpk4/b;->a:Lqh4/i;

    .line 327729
    .line 327730
    instance-of v3, v0, Landroid/app/Activity;

    .line 327731
    .line 327732
    if-eqz v3, :cond_42

    .line 327733
    .line 327734
    check-cast v0, Landroid/app/Activity;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3e

    .line 327737
    .line 327738
    const v1, 0x7f070107

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final t1()Lbi4/b;
[MOD-CHANGED]
.method public final t1()Lbi4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/u0;->u:Lbi4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1()Lbi4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/u0;->u:Lbi4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u1(II)V
[MOD-CHANGED]
.method public final u1(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 33816582
    invoke-virtual {v0, p1, p2, v1}, Lcy4/t;->t(IILcy4/o;)V

    .line 33816585
    :cond_9
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33816593
    move-result-object p1

    .line 33816594
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLikePageRightSlide:Z

    .line 33816596
    if-eqz p1, :cond_27

    .line 33816598
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 33816600
    invoke-virtual {p0, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lpk4/u0;->r:Lcy4/t;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2, v1}, Lcy4/t;->t(IILcy4/o;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLikePageRightSlide:Z

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_27

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lpk4/u0;->q:Lcy4/o;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    invoke-virtual {p0, p1}, Lpk4/u0;->n(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final w0()Z
[MOD-CHANGED]
.method public final w0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v1, p0, Lpk4/u0;->p:I

    .line 131078
    invoke-virtual {v0, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    instance-of v0, v0, Lli4/b;

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpk4/u0;->i:Lwr4/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lpk4/u0;->p:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    instance-of v0, v0, Lli4/b;

    .line 131085
    .line 131086
    return v0
.end method


