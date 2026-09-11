## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    aput-object v3, v1, v2

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "experience"

    .line 17104918
    const-string v3, "\u6709\u58f0\u4e66\u8be6\u60c5\u9875\u8bf7\u6c42\u51fa\u9519\uff0cerror = %s"

    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104927
    if-nez v1, :cond_2c

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    new-instance v1, Ljh3/d;

    .line 17104933
    invoke-direct {v1, p1}, Ljh3/d;-><init>(Ljava/lang/Throwable;)V

    .line 17104936
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    const v0, 0x7f060138

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104946
    :goto_32
    new-instance v0, Landroid/content/Intent;

    .line 17104948
    const-string v1, "action_on_audio_detail_data_load_error"

    .line 17104950
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104953
    const-string v1, "err_code"

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "err_msg"

    .line 17104968
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104983
    const-string v1, "position"

    .line 17104985
    const-string v2, "page"

    .line 17104987
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104990
    const-string v1, "load_fail"

    .line 17104992
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104997
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    aput-object v3, v1, v2

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "experience"

    .line 17104917
    .line 17104918
    const-string v3, "\u6709\u58f0\u4e66\u8be6\u60c5\u9875\u8bf7\u6c42\u51fa\u9519\uff0cerror = %s"

    .line 17104919
    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_2c

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104930
    .line 17104931
    new-instance v1, Ljh3/d;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Ljh3/d;-><init>(Ljava/lang/Throwable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    const v0, 0x7f060138

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    new-instance v0, Landroid/content/Intent;

    .line 17104947
    .line 17104948
    const-string v1, "action_on_audio_detail_data_load_error"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "err_code"

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "err_msg"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    const-string v1, "position"

    .line 17104984
    .line 17104985
    const-string v2, "page"

    .line 17104986
    .line 17104987
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, "load_fail"

    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


