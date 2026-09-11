## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/q;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    iget v2, p1, Lm07/a;->a:I

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iget-object v3, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104917
    aput-object v3, v1, v2

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "experience"

    .line 17104925
    const-string v3, "fetch verify code, code:%d, msg:%s"

    .line 17104927
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_32

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104938
    invoke-virtual {v0}, Lk54/a;->f1()V

    .line 17104941
    iget-object v0, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->a:Ljava/lang/String;

    .line 17104948
    const-string v4, "input_original_mobile"

    .line 17104950
    const/16 v1, 0x1c

    .line 17104952
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104955
    move-result v6

    .line 17104956
    iget v2, p1, Lm07/a;->a:I

    .line 17104958
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104960
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/q;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget v2, p1, Lm07/a;->a:I

    .line 17104906
    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iget-object v3, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    aput-object v3, v1, v2

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "experience"

    .line 17104924
    .line 17104925
    const-string v3, "fetch verify code, code:%d, msg:%s"

    .line 17104926
    .line 17104927
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_32

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lk54/a;->f1()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v4, "input_original_mobile"

    .line 17104949
    .line 17104950
    const/16 v1, 0x1c

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    iget v2, p1, Lm07/a;->a:I

    .line 17104957
    .line 17104958
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


