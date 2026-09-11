## classes13/com/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->a:Lv53/i;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->a:Lv53/i;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v0, v2, v3

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "deliver"

    .line 17104922
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u57ce\u6f2b\u753btab\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17104925
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, "error = "

    .line 17104936
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->a:Lv53/i;

    .line 17104968
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104973
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->b:Z

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104982
    :goto_56
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v0, v2, v3

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "deliver"

    .line 17104921
    .line 17104922
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u57ce\u6f2b\u753btab\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v4, "error = "

    .line 17104935
    .line 17104936
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->a:Lv53/i;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104972
    .line 17104973
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->b:Z

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104981
    .line 17104982
    :goto_56
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


