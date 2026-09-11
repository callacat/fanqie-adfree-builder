## classes20/com/dragon/read/ad/banner/ui/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/u;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/u;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->bannerGoldText:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_5a

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/u;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->bannerGoldText:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez v1, :cond_38

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x4

    .line 17104925
    if-gt v1, v3, :cond_20

    .line 17104927
    goto :goto_38

    .line 17104928
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    move-result-object v3

    .line 17104934
    const/high16 v4, 0x41400000    # 12.0f

    .line 17104936
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    :goto_38
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    move-result-object v3

    .line 17104958
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104960
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104963
    move-result v3

    .line 17104964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104975
    :goto_4f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-nez v1, :cond_5a

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104983
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->bannerGoldText:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_5a

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/u;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RefreshLiveGoldData;->bannerGoldText:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez v1, :cond_38

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v3, 0x4

    .line 17104925
    if-gt v1, v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_38

    .line 17104928
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const/high16 v4, 0x41400000    # 12.0f

    .line 17104935
    .line 17104936
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    :goto_38
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104959
    .line 17104960
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-nez v1, :cond_5a

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


