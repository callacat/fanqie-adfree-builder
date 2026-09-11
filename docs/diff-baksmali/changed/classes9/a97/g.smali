## classes9/a97/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17104899
    move-result p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17104900
    return p1

    .line 17104901
    :catch_5
    move-exception v0

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104905
    const-string v1, "mStartTime"

    .line 17104907
    iget-boolean v2, p0, La97/g;->e:Z

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    const/4 v2, 0x1

    .line 17104913
    iput-boolean v2, p0, La97/g;->e:Z

    .line 17104915
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v4, "pageTurnMode"

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    const-string v4, "exception"

    .line 17104935
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    new-instance v0, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    const-class v4, Landroid/widget/Scroller;

    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104956
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v4, "mDuration"

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    .line 17104965
    move-result v5

    .line 17104966
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    const-string v4, "timePassed"

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/Scroller;->timePassed()I

    .line 17104974
    move-result v5

    .line 17104975
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104978
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    const-string v1, "currentAnimationTimeMillis"

    .line 17104983
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104986
    move-result-wide v4

    .line 17104987
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v1, "bdreader_catch_scroller_ioobe"

    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-interface {p1, v1, v3, v0, v2}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_68} :catch_68

    .line 17105000
    :catch_68
    :goto_68
    const/4 p1, 0x0

    .line 17105001
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17104900
    return p1

    .line 17104901
    :catch_5
    move-exception v0

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "mStartTime"

    .line 17104906
    .line 17104907
    iget-boolean v2, p0, La97/g;->e:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    const/4 v2, 0x1

    .line 17104913
    iput-boolean v2, p0, La97/g;->e:Z

    .line 17104914
    .line 17104915
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "pageTurnMode"

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "exception"

    .line 17104934
    .line 17104935
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-class v4, Landroid/widget/Scroller;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v4, "mDuration"

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v4, "timePassed"

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/Scroller;->timePassed()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v1, "currentAnimationTimeMillis"

    .line 17104982
    .line 17104983
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v4

    .line 17104987
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v1, "bdreader_catch_scroller_ioobe"

    .line 17104995
    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-interface {p1, v1, v3, v0, v2}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_68} :catch_68

    .line 17104998
    .line 17104999
    .line 17105000
    :catch_68
    :goto_68
    const/4 p1, 0x0

    .line 17105001
    return p1
.end method


.method public final fling(IIIIIIII)V
[MOD-CHANGED]
.method public final fling(IIIIIIII)V
    .registers 9

    .prologue
    .line 134283264
    invoke-super/range {p0 .. p8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 134283267
    iput p1, p0, La97/g;->a:I

    .line 134283269
    iput p2, p0, La97/g;->b:I

    .line 134283271
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(IIIIIIII)V
    .registers 9

    .prologue
    .line 134283264
    invoke-super/range {p0 .. p8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 134283265
    .line 134283266
    .line 134283267
    iput p1, p0, La97/g;->a:I

    .line 134283268
    .line 134283269
    iput p2, p0, La97/g;->b:I

    .line 134283270
    .line 134283271
    return-void
.end method


.method public final startScroll(IIII)V
[MOD-CHANGED]
.method public final startScroll(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 67174403
    iput p1, p0, La97/g;->a:I

    .line 67174405
    iput p2, p0, La97/g;->b:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final startScroll(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, La97/g;->a:I

    .line 67174404
    .line 67174405
    iput p2, p0, La97/g;->b:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final startScroll(IIIII)V
[MOD-CHANGED]
.method public final startScroll(IIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84017155
    iput p1, p0, La97/g;->a:I

    .line 84017157
    iput p2, p0, La97/g;->b:I

    .line 84017159
    return-void
.end method

[INNER-ORIGINAL]
.method public final startScroll(IIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, La97/g;->a:I

    .line 84017156
    .line 84017157
    iput p2, p0, La97/g;->b:I

    .line 84017158
    .line 84017159
    return-void
.end method


