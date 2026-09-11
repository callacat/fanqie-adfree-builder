## classes18/com/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "BannerAdRequestStrategy"

    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "BannerAdRequestStrategy"

    .line 131078
    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lrg/b;)Z
[MOD-CHANGED]
.method public final a(Lrg/b;)Z
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Llp1/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_29

    .line 17104901
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v1, Lfp1/a;->b:Ljp1/e;

    .line 17104908
    iget-object v2, p1, Llp1/b;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {p1}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/app/Activity;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_23

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    invoke-interface {v1, p1, v2}, Lgp1/e;->b(ILjava/lang/String;)Lrg/a;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    new-instance p1, Lrg/a;

    .line 17104939
    const/4 v1, -0x1

    .line 17104940
    const-string v2, "baseAdParams\u4e3anull\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104942
    const/16 v3, 0x64

    .line 17104944
    invoke-direct {p1, v3, v1, v2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104947
    :goto_33
    iget v1, p1, Lrg/a;->b:I

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_44

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    aput-object p1, v2, v0

    .line 17104958
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17104960
    invoke-virtual {v1, p1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 17104966
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104968
    aput-object p1, v3, v0

    .line 17104970
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17104972
    invoke-virtual {v1, p1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)Z
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Llp1/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_29

    .line 17104900
    .line 17104901
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lfp1/a;->b:Ljp1/e;

    .line 17104907
    .line 17104908
    iget-object v2, p1, Llp1/b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/app/Activity;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    invoke-interface {v1, p1, v2}, Lgp1/e;->b(ILjava/lang/String;)Lrg/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    new-instance p1, Lrg/a;

    .line 17104938
    .line 17104939
    const/4 v1, -0x1

    .line 17104940
    const-string v2, "baseAdParams\u4e3anull\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104941
    .line 17104942
    const/16 v3, 0x64

    .line 17104943
    .line 17104944
    invoke-direct {p1, v3, v1, v2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget v1, p1, Lrg/a;->b:I

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_44

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 17104953
    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    aput-object p1, v2, v0

    .line 17104957
    .line 17104958
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdRequestStrategy;->a:Lim1/b;

    .line 17104965
    .line 17104966
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    aput-object p1, v3, v0

    .line 17104969
    .line 17104970
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :goto_50
    return v0
.end method


