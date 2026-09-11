## classes3/com/dragon/read/component/biz/impl/ui/x8$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104908
    iget p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104910
    const/16 v0, 0x18

    .line 17104912
    const-string v1, "\u606d\u559c\u4f60\u9886\u53d6\u6210\u529f\u514d\u5e7f\u7279\u6743"

    .line 17104914
    if-ge p1, v0, :cond_2f

    .line 17104916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104925
    iget v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, "\u5c0f\u65f6"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->a:I

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, "\u5929"

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->d(Z)V

    .line 17104981
    goto :goto_66

    .line 17104982
    :cond_56
    const-string p1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->d(Z)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104907
    .line 17104908
    iget p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104909
    .line 17104910
    const/16 v0, 0x18

    .line 17104911
    .line 17104912
    const-string v1, "\u606d\u559c\u4f60\u9886\u53d6\u6210\u529f\u514d\u5e7f\u7279\u6743"

    .line 17104913
    .line 17104914
    if-ge p1, v0, :cond_2f

    .line 17104915
    .line 17104916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104924
    .line 17104925
    iget v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "\u5c0f\u65f6"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->a:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "\u5929"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->d(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_66

    .line 17104982
    :cond_56
    const-string p1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104988
    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8$b;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->d(Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


