## classes17/nv0/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83a65

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv0/j;

    .line 196616
    invoke-direct {v0}, Lnv0/j;-><init>()V

    .line 196619
    sput-object v0, Lnv0/j;->a:Lnv0/j;

    .line 196621
    new-instance v0, Lnv0/f;

    .line 196623
    invoke-direct {v0}, Lnv0/f;-><init>()V

    .line 196626
    sput-object v0, Lnv0/j;->b:Lnv0/f;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83a65

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnv0/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnv0/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnv0/j;->a:Lnv0/j;

    .line 196620
    .line 196621
    new-instance v0, Lnv0/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lnv0/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lnv0/j;->b:Lnv0/f;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function1;)Lnv0/b;
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function1;)Lnv0/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lnv0/j;->b:Lnv0/f;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v1, Lnv0/f;->d:Ljava/util/List;

    .line 17104910
    check-cast v0, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    iget-object v0, v1, Lnv0/f;->e:Lf08/a;

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v2}, Lf08/a;->b(Z)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_4c

    .line 17104924
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    invoke-static {v0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_3f

    .line 17104940
    iget-object v2, v1, Lnv0/f;->g:Lnv0/c;

    .line 17104942
    if-eqz v2, :cond_3f

    .line 17104944
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104946
    const/16 v4, 0x18

    .line 17104948
    if-lt v3, v4, :cond_3f

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    iget-object v3, v1, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104955
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    iget-object v0, v1, Lnv0/f;->f:Lnv0/d;

    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104963
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v2, v1, Lnv0/f;->f:Lnv0/d;

    .line 17104969
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lnv0/b;

    .line 17104974
    invoke-direct {v0, v1, p0}, Lnv0/b;-><init>(Lnv0/f;Lkotlin/jvm/functions/Function1;)V

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function1;)Lnv0/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lnv0/j;->b:Lnv0/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Lnv0/f;->d:Ljava/util/List;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v1, Lnv0/f;->e:Lf08/a;

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v0, v2}, Lf08/a;->b(Z)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_4c

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_3f

    .line 17104939
    .line 17104940
    iget-object v2, v1, Lnv0/f;->g:Lnv0/c;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_3f

    .line 17104943
    .line 17104944
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104945
    .line 17104946
    const/16 v4, 0x18

    .line 17104947
    .line 17104948
    if-lt v3, v4, :cond_3f

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, v1, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    iget-object v0, v1, Lnv0/f;->f:Lnv0/d;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104962
    .line 17104963
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v2, v1, Lnv0/f;->f:Lnv0/d;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lnv0/b;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1, p0}, Lnv0/b;-><init>(Lnv0/f;Lkotlin/jvm/functions/Function1;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


