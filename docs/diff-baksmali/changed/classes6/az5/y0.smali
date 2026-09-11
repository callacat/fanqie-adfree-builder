## classes6/az5/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laz5/x0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    aput-object p2, v0, p1

    .line 33751053
    const-string p1, "growth"

    .line 33751055
    const-string p2, "RandomCoinTaskHelper"

    .line 33751057
    const-string v1, "[onTaskFailed]code = %s, errMsg= %s"

    .line 33751059
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    iget-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 33751064
    iget-object p1, p1, Laz5/x0$c;->b:Laz5/x0;

    .line 33751066
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    aput-object p2, v0, p1

    .line 33751052
    .line 33751053
    const-string p1, "growth"

    .line 33751054
    .line 33751055
    const-string p2, "RandomCoinTaskHelper"

    .line 33751056
    .line 33751057
    const-string v1, "[onTaskFailed]code = %s, errMsg= %s"

    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 33751063
    .line 33751064
    iget-object p1, p1, Laz5/x0$c;->b:Laz5/x0;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    aput-object p1, v0, v1

    .line 17104902
    const-string v1, "RandomCoinTaskHelper"

    .line 17104904
    const-string/jumbo v2, "\u8bf7\u6c42\u5956\u52b1\u6210\u529f\uff0cdata= %s"

    .line 17104907
    const-string v3, "growth"

    .line 17104909
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    const-string v0, "amount"

    .line 17104914
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result p1

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "totalCoinId"

    .line 17104926
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104929
    if-lez p1, :cond_65

    .line 17104931
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 17104938
    sget-object v1, Lcom/dragon/read/polaris/model/ReaderProgressState;->None:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 17104940
    if-ne v0, v1, :cond_3a

    .line 17104942
    iget-object v0, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104944
    iget-object v0, v0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104951
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showRandomCoinView(I)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104956
    iget-object v0, v0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104958
    iget v1, v0, Laz5/x0;->e:I

    .line 17104960
    add-int/2addr v1, p1

    .line 17104961
    iput v1, v0, Laz5/x0;->e:I

    .line 17104963
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    iget-object v1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104970
    iget-object v1, v1, Laz5/x0$c;->b:Laz5/x0;

    .line 17104972
    iget v1, v1, Laz5/x0;->e:I

    .line 17104974
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    const-string/jumbo v1, "\u5e01"

    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v0, p1}, Laz5/x0;->f(Ljava/lang/String;)V

    .line 17104990
    iget-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104992
    iget-object p1, p1, Laz5/x0$c;->b:Laz5/x0;

    .line 17104994
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    aput-object p1, v0, v1

    .line 17104901
    .line 17104902
    const-string v1, "RandomCoinTaskHelper"

    .line 17104903
    .line 17104904
    const-string/jumbo v2, "\u8bf7\u6c42\u5956\u52b1\u6210\u529f\uff0cdata= %s"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "growth"

    .line 17104908
    .line 17104909
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, "amount"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "totalCoinId"

    .line 17104925
    .line 17104926
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    if-lez p1, :cond_65

    .line 17104930
    .line 17104931
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/polaris/model/ReaderProgressState;->None:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 17104939
    .line 17104940
    if-ne v0, v1, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v0, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showRandomCoinView(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104957
    .line 17104958
    iget v1, v0, Laz5/x0;->e:I

    .line 17104959
    .line 17104960
    add-int/2addr v1, p1

    .line 17104961
    iput v1, v0, Laz5/x0;->e:I

    .line 17104962
    .line 17104963
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Laz5/x0$c;->b:Laz5/x0;

    .line 17104971
    .line 17104972
    iget v1, v1, Laz5/x0;->e:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string/jumbo v1, "\u5e01"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v0, p1}, Laz5/x0;->f(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Laz5/y0;->a:Laz5/x0$c;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Laz5/x0$c;->b:Laz5/x0;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Laz5/x0;->e()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


