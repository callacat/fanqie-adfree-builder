## classes19/sf2/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsf2/a;",
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
    iput-object p1, p0, Lsf2/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 16973833
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    const-string v1, "StatusToast"

    .line 16973838
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973841
    iput-object p1, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsf2/a;",
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
    iput-object p1, p0, Lsf2/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973834
    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    const-string v1, "StatusToast"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsf2/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lsf2/a;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104913
    const-string v3, ""

    .line 17104915
    const/16 v4, 0x3e8

    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    if-eq v2, v4, :cond_2a

    .line 17104920
    const/16 p1, 0x3e9

    .line 17104922
    if-eq v2, p1, :cond_1d

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104929
    const-string v4, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_NOT_SET"

    .line 17104931
    invoke-virtual {p1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    invoke-virtual {v1, v0, v3, v0}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104940
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104942
    const-string v6, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_LOADING"

    .line 17104944
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104949
    instance-of v2, p1, Ljava/lang/String;

    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    move-object v3, p1

    .line 17104957
    check-cast v3, Ljava/lang/String;

    .line 17104959
    :cond_3f
    const/4 p1, 0x2

    .line 17104960
    invoke-virtual {v1, p1, v3, v0}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsf2/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lsf2/a;

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
    const-string v3, ""

    .line 17104914
    .line 17104915
    const/16 v4, 0x3e8

    .line 17104916
    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    if-eq v2, v4, :cond_2a

    .line 17104919
    .line 17104920
    const/16 p1, 0x3e9

    .line 17104921
    .line 17104922
    if-eq v2, p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104926
    .line 17104927
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v4, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_NOT_SET"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0, v3, v0}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lsf2/a$c;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104939
    .line 17104940
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v6, "\u72b6\u6001\u6539\u53d8\u4e3aSTATUS_LOADING"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    instance-of v2, p1, Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104952
    .line 17104953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v3, p1

    .line 17104957
    check-cast v3, Ljava/lang/String;

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 p1, 0x2

    .line 17104960
    invoke-virtual {v1, p1, v3, v0}, Lsf2/a;->b(ILjava/lang/String;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


