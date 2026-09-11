## classes7/bc6/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc6/f0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 33619970
    iput-wide p2, p0, Lbc6/f0;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc6/f0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lbc6/f0;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lbc6/f0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973830
    iget-wide v1, p0, Lbc6/f0;->b:J

    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    new-instance v3, Lbc6/a0;

    .line 16973842
    invoke-direct {v3, v0, v1, v2}, Lbc6/a0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V

    .line 16973845
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lbc6/f0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lbc6/f0;->b:J

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    new-instance v3, Lbc6/a0;

    .line 16973841
    .line 16973842
    invoke-direct {v3, v0, v1, v2}, Lbc6/a0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


