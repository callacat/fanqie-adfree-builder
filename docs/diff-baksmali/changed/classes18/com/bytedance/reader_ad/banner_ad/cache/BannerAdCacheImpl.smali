## classes18/com/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Leb1/a;

    .line 196613
    invoke-direct {v0}, Leb1/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->a:Leb1/a;

    .line 196618
    sget v0, Ldb1/c;->b:I

    .line 196620
    sget-object v0, Ldb1/c$a;->a:Ldb1/c;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->b:Ldb1/c;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Leb1/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Leb1/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->a:Leb1/a;

    .line 196617
    .line 196618
    sget v0, Ldb1/c;->b:I

    .line 196619
    .line 196620
    sget-object v0, Ldb1/c$a;->a:Ldb1/c;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->b:Ldb1/c;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lrg/b;)V
[MOD-CHANGED]
.method public final a(Lrg/b;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lib1/b;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->a:Leb1/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget p1, Leb1/a;->a:I

    .line 17104908
    invoke-static {}, Ldb1/a;->a()Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->isBannerRequestOpEnable:Z

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    if-eqz p1, :cond_34

    .line 17104917
    sget p1, Ldb1/b;->f:I

    .line 17104919
    sget-object p1, Ldb1/b$a;->a:Ldb1/b;

    .line 17104921
    sget-object v1, Llb1/a;->a:Landroid/app/Application;

    .line 17104923
    iget-object p1, p1, Ldb1/b;->c:Ljava/util/Map;

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast p1, Ljava/util/HashMap;

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/Boolean;

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    sget p1, Ldb1/b;->f:I

    .line 17104950
    sget-object p1, Ldb1/b$a;->a:Ldb1/b;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104958
    move-result-wide v1

    .line 17104959
    iget-object p1, p1, Ldb1/b;->e:Lnb1/a;

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104964
    const-wide/16 v4, 0x3e8

    .line 17104966
    div-long/2addr v1, v4

    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v3, v0

    .line 17104973
    const-string/jumbo v0, "\u6807\u8bb0\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17104976
    invoke-virtual {p1, v0, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lib1/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->a:Leb1/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget p1, Leb1/a;->a:I

    .line 17104907
    .line 17104908
    invoke-static {}, Ldb1/a;->a()Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->isBannerRequestOpEnable:Z

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    if-eqz p1, :cond_34

    .line 17104916
    .line 17104917
    sget p1, Ldb1/b;->f:I

    .line 17104918
    .line 17104919
    sget-object p1, Ldb1/b$a;->a:Ldb1/b;

    .line 17104920
    .line 17104921
    sget-object v1, Llb1/a;->a:Landroid/app/Application;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Ldb1/b;->c:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast p1, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    sget p1, Ldb1/b;->f:I

    .line 17104949
    .line 17104950
    sget-object p1, Ldb1/b$a;->a:Ldb1/b;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v1

    .line 17104959
    iget-object p1, p1, Ldb1/b;->e:Lnb1/a;

    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-wide/16 v4, 0x3e8

    .line 17104965
    .line 17104966
    div-long/2addr v1, v4

    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v3, v0

    .line 17104972
    .line 17104973
    const-string/jumbo v0, "\u6807\u8bb0\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    throw p1
.end method


.method public final b(Llp1/c;)Lrg/c;
[MOD-CHANGED]
.method public final b(Llp1/c;)Lrg/c;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lib1/c;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->b:Ldb1/c;

    .line 16973828
    iget-object v0, v0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973836
    iput-object v0, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973838
    new-instance v0, Lib1/a;

    .line 16973840
    invoke-direct {v0, p1}, Lib1/a;-><init>(Lib1/c;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Llp1/c;)Lrg/c;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lib1/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/reader_ad/banner_ad/cache/BannerAdCacheImpl;->b:Ldb1/c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973835
    .line 16973836
    iput-object v0, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973837
    .line 16973838
    new-instance v0, Lib1/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lib1/a;-><init>(Lib1/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


