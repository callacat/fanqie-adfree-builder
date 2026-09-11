## classes4/hq4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhq4/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhq4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhq4/f;->a:Lhq4/d;

    .line 33619970
    iput-object p2, p0, Lhq4/f;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhq4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhq4/f;->a:Lhq4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhq4/f;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhq4/f;->a:Lhq4/d;

    .line 16973830
    iget-object v1, p0, Lhq4/f;->b:Ljava/lang/String;

    .line 16973832
    new-instance v2, Lhq4/e;

    .line 16973834
    invoke-direct {v2, v0, v1, p1}, Lhq4/e;-><init>(Lhq4/d;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhq4/f;->a:Lhq4/d;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lhq4/f;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v2, Lhq4/e;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0, v1, p1}, Lhq4/e;-><init>(Lhq4/d;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


