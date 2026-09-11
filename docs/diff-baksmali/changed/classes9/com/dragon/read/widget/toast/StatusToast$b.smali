## classes9/com/dragon/read/widget/toast/StatusToast$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/toast/StatusToast;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->c:Ljava/lang/ref/WeakReference;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "StatusToast"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/toast/StatusToast;",
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
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->c:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "StatusToast"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/widget/toast/StatusToast;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104913
    const/16 v3, 0x3e8

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    const-string v5, "default"

    .line 17104918
    if-eq v2, v3, :cond_2f

    .line 17104920
    const/16 p1, 0x3e9

    .line 17104922
    if-eq v2, p1, :cond_1d

    .line 17104924
    goto :goto_4d

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v3, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_NOT_SET"

    .line 17104935
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    invoke-static {v1, v0, p1, v4, p1}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus$default(Lcom/dragon/read/widget/toast/StatusToast;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_LOADING"

    .line 17104953
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104958
    instance-of v0, p1, Ljava/lang/String;

    .line 17104960
    const-string v2, ""

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104970
    :cond_4a
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/widget/toast/StatusToast;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104912
    .line 17104913
    const/16 v3, 0x3e8

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    const-string v5, "default"

    .line 17104917
    .line 17104918
    if-eq v2, v3, :cond_2f

    .line 17104919
    .line 17104920
    const/16 p1, 0x3e9

    .line 17104921
    .line 17104922
    if-eq v2, p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_4d

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v3, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_NOT_SET"

    .line 17104934
    .line 17104935
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    invoke-static {v1, v0, p1, v4, p1}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus$default(Lcom/dragon/read/widget/toast/StatusToast;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast$b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_LOADING"

    .line 17104952
    .line 17104953
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    instance-of v0, p1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


