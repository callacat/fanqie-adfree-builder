## classes16/com/bytedance/ies/android/rifle/container/l.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->N:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 17104905
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/y;

    .line 17104907
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/container/y;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17104912
    const-string p1, ""

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->r:Ljava/lang/String;

    .line 17104916
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/m;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104923
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 17104925
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104927
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104932
    sget-object p1, Lcom/bytedance/ies/android/rifle/container/RifleCommonRootContainer$callbackRefList$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/RifleCommonRootContainer$callbackRefList$2;

    .line 17104934
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 17104940
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 17104942
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/container/l$a;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->J:Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 17104947
    sget-object p1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    invoke-interface {p1, p0}, Lbp0/b;->getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v0

    .line 17104965
    :goto_45
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104967
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104973
    invoke-interface {p1, p0}, Lqp0/b;->getWebRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104976
    move-result-object v0

    .line 17104977
    :cond_51
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->N:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/y;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/container/y;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17104911
    .line 17104912
    const-string p1, ""

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->r:Ljava/lang/String;

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/m;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/ies/android/rifle/container/RifleCommonRootContainer$callbackRefList$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/RifleCommonRootContainer$callbackRefList$2;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 17104941
    .line 17104942
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/container/l$a;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->J:Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    invoke-interface {p1, p0}, Lbp0/b;->getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v0

    .line 17104965
    :goto_45
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-interface {p1, p0}, Lqp0/b;->getWebRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    :cond_51
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final E1()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final E1()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    :cond_7
    const v1, 0x7f112aae

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Landroid/view/ViewGroup;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E1()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const v1, 0x7f112aae

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Landroid/view/ViewGroup;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
[MOD-CHANGED]
.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "bindDownload isDownloadUnbind : "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "RifleCommonRootContainer"

    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262172
    if-eqz v0, :cond_3b

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lvo0/a;

    .line 262184
    if-eqz v2, :cond_2f

    .line 262186
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262188
    invoke-interface {v2, v0, v3}, Lvo0/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Boolean;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262200
    move-result v0

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "bindDownload isDownloadUnbind : "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "RifleCommonRootContainer"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262171
    .line 262172
    if-eqz v0, :cond_3b

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lvo0/a;

    .line 262183
    .line 262184
    if-eqz v2, :cond_2f

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262187
    .line 262188
    invoke-interface {v2, v0, v3}, Lvo0/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Ljava/util/HashMap;

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_38

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327711
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 327726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lpo0/o;

    .line 327732
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 327735
    goto :goto_13

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/util/HashMap;

    .line 327744
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_38

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lpo0/o;

    .line 327731
    .line 327732
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_13

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/util/HashMap;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 67502085
    instance-of v0, p1, Landroid/app/Activity;

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_c

    .line 67502090
    move-object v0, v1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v0, p1

    .line 67502093
    :goto_d
    check-cast v0, Landroid/app/Activity;

    .line 67502095
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 67502097
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502100
    move-result-object p3

    .line 67502101
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 67502103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    new-instance p3, Lcom/bytedance/ies/android/rifle/container/w;

    .line 67502108
    invoke-direct {p3, p0}, Lcom/bytedance/ies/android/rifle/container/w;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 67502111
    new-instance v0, Lio0/a;

    .line 67502113
    const/4 v2, 0x2

    .line 67502114
    new-array v2, v2, [Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    aput-object v1, v2, v3

    .line 67502119
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/r;

    .line 67502121
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/r;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    aput-object v4, v2, v5

    .line 67502127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-direct {v0, v2}, Lio0/a;-><init>(Ljava/util/List;)V

    .line 67502134
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/c;

    .line 67502136
    invoke-direct {v2, p2, v0, p3}, Lcom/bytedance/ies/android/rifle/container/c;-><init>(Lcom/bytedance/ies/android/rifle/loader/a;Lio0/a;Lcom/bytedance/ies/android/rifle/container/w;)V

    .line 67502139
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67502141
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502143
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 67502145
    invoke-virtual {p3, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502148
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 67502150
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    move-result-object p3

    .line 67502154
    check-cast p3, Ljava/util/Map;

    .line 67502156
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502159
    move-result v0

    .line 67502160
    xor-int/2addr v0, v5

    .line 67502161
    if-eqz v0, :cond_54

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p3, v1

    .line 67502165
    :goto_55
    if-eqz p3, :cond_83

    .line 67502167
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502174
    move-result-object p3

    .line 67502175
    :goto_5f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502178
    move-result v0

    .line 67502179
    if-eqz v0, :cond_83

    .line 67502181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502184
    move-result-object v0

    .line 67502185
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 67502193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lpo0/o;

    .line 67502199
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 67502201
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502204
    move-result-object v4

    .line 67502205
    check-cast v4, Ljava/util/HashMap;

    .line 67502207
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    goto :goto_5f

    .line 67502211
    :cond_83
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502213
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502215
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67502218
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 67502220
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 67502222
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67502224
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->E:Landroid/os/Bundle;

    .line 67502226
    if-eqz p4, :cond_96

    .line 67502228
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 67502230
    :cond_96
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 67502232
    if-eqz p3, :cond_9d

    .line 67502234
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 67502237
    :cond_9d
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 67502239
    if-eqz p3, :cond_a4

    .line 67502241
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 67502244
    :cond_a4
    new-array p1, v5, [Ljava/lang/Class;

    .line 67502246
    const-class p3, Lro0/g;

    .line 67502248
    aput-object p3, p1, v3

    .line 67502250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502253
    move-result-object p1

    .line 67502254
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502256
    const-class p4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502258
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502260
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67502263
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 67502266
    invoke-virtual {p3, p4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502269
    iget-object p1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 67502271
    if-eqz p1, :cond_c5

    .line 67502273
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 67502276
    move-result-object v1

    .line 67502277
    :cond_c5
    if-eqz v1, :cond_c8

    .line 67502279
    goto :goto_ca

    .line 67502280
    :cond_c8
    const-string v1, ""

    .line 67502282
    :goto_ca
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->r:Ljava/lang/String;

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 67502084
    .line 67502085
    instance-of v0, p1, Landroid/app/Activity;

    .line 67502086
    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_c

    .line 67502089
    .line 67502090
    move-object v0, v1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v0, p1

    .line 67502093
    :goto_d
    check-cast v0, Landroid/app/Activity;

    .line 67502094
    .line 67502095
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 67502096
    .line 67502097
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p3

    .line 67502101
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance p3, Lcom/bytedance/ies/android/rifle/container/w;

    .line 67502107
    .line 67502108
    invoke-direct {p3, p0}, Lcom/bytedance/ies/android/rifle/container/w;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v0, Lio0/a;

    .line 67502112
    .line 67502113
    const/4 v2, 0x2

    .line 67502114
    new-array v2, v2, [Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67502115
    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    aput-object v1, v2, v3

    .line 67502118
    .line 67502119
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/r;

    .line 67502120
    .line 67502121
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/r;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 67502122
    .line 67502123
    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    aput-object v4, v2, v5

    .line 67502126
    .line 67502127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-direct {v0, v2}, Lio0/a;-><init>(Ljava/util/List;)V

    .line 67502132
    .line 67502133
    .line 67502134
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/c;

    .line 67502135
    .line 67502136
    invoke-direct {v2, p2, v0, p3}, Lcom/bytedance/ies/android/rifle/container/c;-><init>(Lcom/bytedance/ies/android/rifle/loader/a;Lio0/a;Lcom/bytedance/ies/android/rifle/container/w;)V

    .line 67502137
    .line 67502138
    .line 67502139
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67502140
    .line 67502141
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502142
    .line 67502143
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 67502144
    .line 67502145
    invoke-virtual {p3, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 67502149
    .line 67502150
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    check-cast p3, Ljava/util/Map;

    .line 67502155
    .line 67502156
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v0

    .line 67502160
    xor-int/2addr v0, v5

    .line 67502161
    if-eqz v0, :cond_54

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p3, v1

    .line 67502165
    :goto_55
    if-eqz p3, :cond_83

    .line 67502166
    .line 67502167
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    :goto_5f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    if-eqz v0, :cond_83

    .line 67502180
    .line 67502181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502186
    .line 67502187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 67502192
    .line 67502193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lpo0/o;

    .line 67502198
    .line 67502199
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 67502200
    .line 67502201
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v4

    .line 67502205
    check-cast v4, Ljava/util/HashMap;

    .line 67502206
    .line 67502207
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_5f

    .line 67502211
    :cond_83
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502212
    .line 67502213
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502214
    .line 67502215
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67502216
    .line 67502217
    .line 67502218
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 67502219
    .line 67502220
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 67502221
    .line 67502222
    iget-object p3, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67502223
    .line 67502224
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->E:Landroid/os/Bundle;

    .line 67502225
    .line 67502226
    if-eqz p4, :cond_96

    .line 67502227
    .line 67502228
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 67502229
    .line 67502230
    :cond_96
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 67502231
    .line 67502232
    if-eqz p3, :cond_9d

    .line 67502233
    .line 67502234
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 67502238
    .line 67502239
    if-eqz p3, :cond_a4

    .line 67502240
    .line 67502241
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    new-array p1, v5, [Ljava/lang/Class;

    .line 67502245
    .line 67502246
    const-class p3, Lro0/g;

    .line 67502247
    .line 67502248
    aput-object p3, p1, v3

    .line 67502249
    .line 67502250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p1

    .line 67502254
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502255
    .line 67502256
    const-class p4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502257
    .line 67502258
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502259
    .line 67502260
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p3, p4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    iget-object p1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 67502270
    .line 67502271
    if-eqz p1, :cond_c5

    .line 67502272
    .line 67502273
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v1

    .line 67502277
    :cond_c5
    if-eqz v1, :cond_c8

    .line 67502278
    .line 67502279
    goto :goto_ca

    .line 67502280
    :cond_c8
    const-string v1, ""

    .line 67502281
    .line 67502282
    :goto_ca
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->r:Ljava/lang/String;

    .line 67502283
    .line 67502284
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393218
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 393222
    const/16 v1, 0x8

    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393227
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 393229
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 393241
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 393249
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 393256
    move-result-object v2

    .line 393257
    if-eqz v2, :cond_2e

    .line 393259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393273
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_4b

    .line 393283
    const v2, 0x7f022294

    .line 393286
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_5d

    .line 393301
    const v2, 0x7f022298

    .line 393304
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6f

    .line 393319
    const v2, 0x7f02229f

    .line 393322
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393327
    :cond_6f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_81

    .line 393337
    const v2, 0x7f02229c

    .line 393340
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    :cond_81
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_93

    .line 393355
    const v1, 0x7f02229a

    .line 393358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393217
    .line 393218
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 393221
    .line 393222
    const/16 v1, 0x8

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 393233
    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    if-eqz v2, :cond_2e

    .line 393258
    .line 393259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_4b

    .line 393282
    .line 393283
    const v2, 0x7f022294

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_5d

    .line 393300
    .line 393301
    const v2, 0x7f022298

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6f

    .line 393318
    .line 393319
    const v2, 0x7f02229f

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393323
    .line 393324
    .line 393325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_81

    .line 393336
    .line 393337
    const v2, 0x7f02229c

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_93

    .line 393354
    .line 393355
    const v1, 0x7f02229a

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    :cond_93
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "1"

    .line 327682
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 327686
    const/16 v1, 0x8

    .line 327688
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327697
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327699
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327710
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327719
    invoke-virtual {v0}, Lpr0/a;->a()V

    .line 327722
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_3c

    .line 327732
    const v2, 0x7f022295

    .line 327735
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4e

    .line 327750
    const v2, 0x7f0222a0

    .line 327753
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327756
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    :cond_4e
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_60

    .line 327768
    const v1, 0x7f02229d

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "1"

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 327685
    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lpr0/a;->a()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_3c

    .line 327731
    .line 327732
    const v2, 0x7f022295

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4e

    .line 327749
    .line 327750
    const v2, 0x7f0222a0

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_60

    .line 327767
    .line 327768
    const v1, 0x7f02229d

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "3"

    .line 327682
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327686
    if-eqz v0, :cond_15

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Ljava/lang/Boolean;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_22

    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->g()V

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 327722
    const/16 v1, 0x8

    .line 327724
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327727
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327736
    if-eqz v0, :cond_53

    .line 327738
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327740
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/container/y;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327745
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_53

    .line 327755
    const v1, 0x7f022296

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "3"

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_15

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Ljava/lang/Boolean;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_22

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->g()V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 327721
    .line 327722
    const/16 v1, 0x8

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327735
    .line 327736
    if-eqz v0, :cond_53

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/container/y;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_53

    .line 327754
    .line 327755
    const v1, 0x7f022296

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 262146
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const/16 v1, 0x8

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    const v2, 0x7f112abc

    .line 262171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/ViewGroup;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262165
    .line 262166
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    const v2, 0x7f112abc

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->M:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->M:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()Lkotlin/Pair;
[MOD-CHANGED]
.method public h()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lvo0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262158
    if-nez v0, :cond_24

    .line 262160
    new-instance v0, Lqp0/c;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 262169
    :goto_19
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262171
    invoke-direct {v0, v1, v2}, Lqp0/c;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 262174
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262176
    iput-object v1, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262180
    :cond_24
    new-instance v0, Lkotlin/Pair;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262184
    if-eqz v1, :cond_2c

    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v1

    .line 262193
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262195
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lvo0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262157
    .line 262158
    if-nez v0, :cond_24

    .line 262159
    .line 262160
    new-instance v0, Lqp0/c;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 262163
    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 262168
    .line 262169
    :goto_19
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2}, Lqp0/c;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262175
    .line 262176
    iput-object v1, v0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262179
    .line 262180
    :cond_24
    new-instance v0, Lkotlin/Pair;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2c

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 262194
    .line 262195
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isGoBack()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->o()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->o()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "initNavBar: isFallback = "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "RifleCommonRootContainer"

    .line 17235990
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 17235995
    if-eqz v1, :cond_27

    .line 17235997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235999
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236001
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236004
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236007
    :cond_27
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17236009
    const v2, 0x7f112abc

    .line 17236012
    if-eqz v1, :cond_76

    .line 17236014
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236016
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236018
    const-string v5, ""

    .line 17236020
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v3, v1, v4, p1}, Lpr0/a;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236026
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236028
    if-eqz v1, :cond_4e

    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/lang/String;

    .line 17236040
    if-eqz v3, :cond_4b

    .line 17236042
    move-object v5, v3

    .line 17236043
    :cond_4b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236046
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17236048
    if-eqz v1, :cond_76

    .line 17236050
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236056
    if-eqz v1, :cond_76

    .line 17236058
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236061
    move-result v3

    .line 17236062
    const/4 v4, 0x1

    .line 17236063
    if-le v3, v4, :cond_69

    .line 17236065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236068
    move-result v3

    .line 17236069
    sub-int/2addr v3, v4

    .line 17236070
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17236073
    :cond_69
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236075
    invoke-virtual {v3}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236088
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$f;

    .line 17236090
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$f;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236093
    invoke-virtual {v1, v3}, Lpr0/a;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236096
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236098
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$g;

    .line 17236100
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$g;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236103
    invoke-virtual {v1, v3}, Lpr0/a;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236106
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236108
    invoke-virtual {v1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236119
    move-result-object v3

    .line 17236120
    const v4, 0x7f0d0c56

    .line 17236123
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236126
    move-result v3

    .line 17236127
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 17236130
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v3, :cond_b0

    .line 17236136
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/l$c;

    .line 17236138
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/l$c;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236141
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236144
    :cond_b0
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17236147
    move-result-object v3

    .line 17236148
    if-eqz v3, :cond_be

    .line 17236150
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/l$d;

    .line 17236152
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/l$d;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    :cond_be
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17236161
    move-result-object v1

    .line 17236162
    if-eqz v1, :cond_cc

    .line 17236164
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$e;

    .line 17236166
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$e;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236169
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236172
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236179
    move-result-object p1

    .line 17236180
    check-cast p1, Ljava/lang/Boolean;

    .line 17236182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_102

    .line 17236190
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236192
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236199
    move-result-object p1

    .line 17236200
    const/16 v0, 0x8

    .line 17236202
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236205
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17236207
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17236212
    if-eqz p1, :cond_114

    .line 17236214
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object p1

    .line 17236218
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236220
    if-eqz p1, :cond_114

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236225
    goto :goto_114

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236228
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236239
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17236241
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "initNavBar: isFallback = "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "RifleCommonRootContainer"

    .line 17235989
    .line 17235990
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_27

    .line 17235996
    .line 17235997
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235998
    .line 17235999
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17236008
    .line 17236009
    const v2, 0x7f112abc

    .line 17236010
    .line 17236011
    .line 17236012
    if-eqz v1, :cond_76

    .line 17236013
    .line 17236014
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236015
    .line 17236016
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236017
    .line 17236018
    const-string v5, ""

    .line 17236019
    .line 17236020
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v3, v1, v4, p1}, Lpr0/a;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236027
    .line 17236028
    if-eqz v1, :cond_4e

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-eqz v3, :cond_4b

    .line 17236041
    .line 17236042
    move-object v5, v3

    .line 17236043
    :cond_4b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_76

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236055
    .line 17236056
    if-eqz v1, :cond_76

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    const/4 v4, 0x1

    .line 17236063
    if-le v3, v4, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    sub-int/2addr v3, v4

    .line 17236070
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236087
    .line 17236088
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$f;

    .line 17236089
    .line 17236090
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$f;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v3}, Lpr0/a;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236097
    .line 17236098
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$g;

    .line 17236099
    .line 17236100
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$g;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3}, Lpr0/a;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    const v4, 0x7f0d0c56

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v3, :cond_b0

    .line 17236135
    .line 17236136
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/l$c;

    .line 17236137
    .line 17236138
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/l$c;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    if-eqz v3, :cond_be

    .line 17236149
    .line 17236150
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/l$d;

    .line 17236151
    .line 17236152
    invoke-direct {v4, p0}, Lcom/bytedance/ies/android/rifle/container/l$d;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    if-eqz v1, :cond_cc

    .line 17236163
    .line 17236164
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/l$e;

    .line 17236165
    .line 17236166
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/l$e;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    check-cast p1, Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_102

    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    const/16 v0, 0x8

    .line 17236201
    .line 17236202
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17236206
    .line 17236207
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_114

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_114

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_114

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17236240
    .line 17236241
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [Ljava/lang/String;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "platform = "

    .line 17104907
    aput-object v4, v2, v3

    .line 17104909
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 17104911
    if-eqz v4, :cond_15

    .line 17104913
    const-string/jumbo v4, "webview"

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const-string/jumbo v4, "unknown"

    .line 17104920
    :goto_18
    const/4 v5, 0x1

    .line 17104921
    aput-object v4, v2, v5

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-array v2, v1, [Ljava/lang/String;

    .line 17104929
    const-string/jumbo v4, "status = "

    .line 17104932
    aput-object v4, v2, v3

    .line 17104934
    aput-object p1, v2, v5

    .line 17104936
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, "module_name = "

    .line 17104942
    const-string v2, ""

    .line 17104944
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v1, [Ljava/lang/String;

    .line 17104954
    const-string/jumbo v1, "url = "

    .line 17104957
    aput-object v1, v0, v3

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17104961
    aput-object v1, v0, v5

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "bullet_container"

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "platform = "

    .line 17104906
    .line 17104907
    aput-object v4, v2, v3

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 17104910
    .line 17104911
    if-eqz v4, :cond_15

    .line 17104912
    .line 17104913
    const-string/jumbo v4, "webview"

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const-string/jumbo v4, "unknown"

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    const/4 v5, 0x1

    .line 17104921
    aput-object v4, v2, v5

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-array v2, v1, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string/jumbo v4, "status = "

    .line 17104930
    .line 17104931
    .line 17104932
    aput-object v4, v2, v3

    .line 17104933
    .line 17104934
    aput-object p1, v2, v5

    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, "module_name = "

    .line 17104941
    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v1, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string/jumbo v1, "url = "

    .line 17104955
    .line 17104956
    .line 17104957
    aput-object v1, v0, v3

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17104960
    .line 17104961
    aput-object v1, v0, v5

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "bullet_container"

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public n(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->x:Ljava/lang/String;

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    const-string v1, ""

    .line 262156
    :goto_c
    const-string v2, "method"

    .line 262158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    const-string v2, "h5_leave_detail"

    .line 262171
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->x:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    const-string v1, ""

    .line 262155
    .line 262156
    :goto_c
    const-string v2, "method"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    const-string v2, "h5_leave_detail"

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onBulletViewCreate()V
[MOD-CHANGED]
.method public final onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onBulletViewRelease()V
[MOD-CHANGED]
.method public final onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "onFallback: uri = "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "RifleCommonRootContainer"

    .line 33816595
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "onFallback: uri = "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "RifleCommonRootContainer"

    .line 33816594
    .line 33816595
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 33816611
    .line 33816612
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013190
    sget v2, Lcp0/j;->a:I

    .line 34013192
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    const-class v2, Lcp0/k;

    .line 34013197
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Lcp0/k;

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    if-eqz v2, :cond_4d

    .line 34013207
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013210
    move-result-object v5

    .line 34013211
    const-string v6, ""

    .line 34013213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    if-eqz p2, :cond_2a

    .line 34013221
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013224
    move-result-object v5

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v5, v3

    .line 34013227
    :goto_2b
    if-nez v5, :cond_2e

    .line 34013229
    goto :goto_3b

    .line 34013230
    :cond_2e
    sget-object v6, Lcp0/i;->a:[I

    .line 34013232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013235
    move-result v5

    .line 34013236
    aget v5, v6, v5

    .line 34013238
    if-eq v5, v4, :cond_42

    .line 34013240
    const/4 v6, 0x2

    .line 34013241
    if-eq v5, v6, :cond_3f

    .line 34013243
    :goto_3b
    const-string/jumbo v5, "unknown"

    .line 34013246
    goto :goto_45

    .line 34013247
    :cond_3f
    const-string v5, "lynx"

    .line 34013249
    goto :goto_45

    .line 34013250
    :cond_42
    const-string/jumbo v5, "web"

    .line 34013253
    :goto_45
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013256
    const-string v5, "created"

    .line 34013258
    invoke-virtual {v2, v5}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 34013261
    :cond_4d
    const-class v2, Luo0/b;

    .line 34013263
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013266
    move-result-object v1

    .line 34013267
    check-cast v1, Luo0/b;

    .line 34013269
    if-eqz v1, :cond_5a

    .line 34013271
    invoke-interface {v1}, Luo0/b;->c()V

    .line 34013274
    :cond_5a
    instance-of v1, p2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013276
    if-eqz v1, :cond_e3

    .line 34013278
    move-object v1, p2

    .line 34013279
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013281
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013283
    if-eqz v2, :cond_68

    .line 34013285
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/c;->a:Ljava/util/Map;

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v2, v3

    .line 34013289
    :goto_69
    iput-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 34013291
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013293
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013295
    if-eqz v2, :cond_78

    .line 34013297
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    move-result v2

    .line 34013301
    xor-int/2addr v2, v4

    .line 34013302
    if-eqz v2, :cond_e3

    .line 34013304
    :cond_78
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013306
    if-eqz v2, :cond_e3

    .line 34013308
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 34013311
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013313
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/n;

    .line 34013318
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/android/rifle/container/n;-><init>(Lcom/bytedance/ies/android/rifle/container/l;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013321
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 34013324
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/o;

    .line 34013326
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/container/o;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013329
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 34013332
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 34013334
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013337
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->z:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 34013339
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013341
    if-eqz v5, :cond_a7

    .line 34013343
    iget-boolean v5, v5, Lcom/bytedance/ies/android/rifle/container/c;->e:Z

    .line 34013345
    iput-boolean v5, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->g:Z

    .line 34013347
    iput-boolean v0, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->h:Z

    .line 34013349
    iput-object v3, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->i:Landroid/view/View$OnTouchListener;

    .line 34013351
    :cond_a7
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V

    .line 34013354
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013356
    if-eqz v1, :cond_e3

    .line 34013358
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013366
    move-result-object v2

    .line 34013367
    monitor-enter v2

    .line 34013368
    :try_start_b8
    iget-object v5, v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34013370
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_e0

    .line 34013372
    monitor-exit v2

    .line 34013373
    if-eqz v5, :cond_c4

    .line 34013375
    iget v2, v5, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpTimeInterval:I

    .line 34013377
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setTimeInterval(I)V

    .line 34013380
    :cond_c4
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 34013382
    if-eqz v2, :cond_e3

    .line 34013384
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/Boolean;

    .line 34013394
    if-eqz v2, :cond_d9

    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013399
    move-result v2

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v2, 0x0

    .line 34013402
    :goto_da
    if-eqz v2, :cond_e3

    .line 34013404
    invoke-virtual {v1, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    move-exception p1

    .line 34013409
    monitor-exit v2

    .line 34013410
    throw p1

    .line 34013411
    :cond_e3
    :goto_e3
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 34013413
    if-eqz v1, :cond_17f

    .line 34013415
    new-instance v2, Lpp0/b;

    .line 34013417
    invoke-direct {v2, v1}, Lpp0/b;-><init>(Landroid/content/Context;)V

    .line 34013420
    new-instance v3, Lpp0/a$a;

    .line 34013422
    invoke-direct {v3, v1}, Lpp0/a$a;-><init>(Landroid/content/Context;)V

    .line 34013425
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013427
    const v6, 0x7f02228f

    .line 34013430
    iput v6, v5, Lpp0/a;->a:I

    .line 34013432
    iget-object v5, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013434
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013437
    move-result-object v5

    .line 34013438
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013441
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013443
    iput-boolean v4, v5, Lpp0/a;->g:Z

    .line 34013445
    iget-object v6, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013447
    const v7, 0x7f061b70

    .line 34013450
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013453
    move-result-object v6

    .line 34013454
    iput-object v6, v5, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 34013456
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013458
    iget-object v5, v5, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 34013460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013463
    move-result v5

    .line 34013464
    xor-int/2addr v5, v4

    .line 34013465
    if-eqz v5, :cond_172

    .line 34013467
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013469
    iput-boolean v4, v5, Lpp0/a;->h:Z

    .line 34013471
    iget-object v6, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013473
    const v7, 0x7f061b68

    .line 34013476
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013479
    move-result-object v6

    .line 34013480
    iput-object v6, v5, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 34013482
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013484
    iput-boolean v4, v5, Lpp0/a;->i:Z

    .line 34013486
    sget-object v5, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 34013488
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/p;

    .line 34013490
    invoke-direct {v6, p0}, Lcom/bytedance/ies/android/rifle/container/p;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013493
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013496
    iget-object v7, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013498
    iput-object v5, v7, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 34013500
    iget-object v5, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013502
    const v8, 0x7f061b74

    .line 34013505
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013508
    move-result-object v5

    .line 34013509
    iput-object v5, v7, Lpp0/a;->e:Ljava/lang/String;

    .line 34013511
    iget-object v3, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013513
    iput-object v6, v3, Lpp0/a;->f:Landroid/view/View$OnClickListener;

    .line 34013515
    iput-boolean v4, v3, Lpp0/a;->j:Z

    .line 34013517
    invoke-virtual {v2, v3}, Lpp0/b;->setStatus(Lpp0/a;)V

    .line 34013520
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 34013523
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 34013525
    if-eqz v3, :cond_17f

    .line 34013527
    sget-object v5, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a$a;

    .line 34013529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013532
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;

    .line 34013535
    move-result-object v1

    .line 34013536
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013539
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->b:Landroid/view/View;

    .line 34013541
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013543
    const/4 v5, -0x1

    .line 34013544
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013547
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013550
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;->setBuilder(Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;)V

    .line 34013553
    goto :goto_17f

    .line 34013554
    :cond_172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013556
    const-string/jumbo p2, "title should not be empty string!"

    .line 34013559
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013562
    move-result-object p2

    .line 34013563
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013566
    throw p1

    .line 34013567
    :cond_17f
    :goto_17f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 34013569
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013574
    move-result v0

    .line 34013575
    xor-int/2addr v0, v4

    .line 34013576
    if-eqz v0, :cond_18b

    .line 34013578
    goto :goto_18e

    .line 34013579
    :cond_18b
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 34013582
    :goto_18e
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013589
    move-result-object v0

    .line 34013590
    check-cast v0, Lvo0/a;

    .line 34013592
    if-eqz v0, :cond_19f

    .line 34013594
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013596
    invoke-interface {v0, v1}, Lvo0/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013599
    :cond_19f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->J:Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 34013601
    if-eqz v0, :cond_1a8

    .line 34013603
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013605
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013608
    :cond_1a8
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->BROADCAST:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013610
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/s;

    .line 34013612
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/s;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013615
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013618
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013620
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/t;

    .line 34013622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/t;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013625
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013628
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->SHOW_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013630
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/u;

    .line 34013632
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/u;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013635
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013638
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->HIDE_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013640
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/v;

    .line 34013642
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/v;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013645
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013648
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013650
    if-eqz v0, :cond_1db

    .line 34013652
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013654
    if-eqz v0, :cond_1db

    .line 34013656
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013659
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013189
    .line 34013190
    sget v2, Lcp0/j;->a:I

    .line 34013191
    .line 34013192
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const-class v2, Lcp0/k;

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Lcp0/k;

    .line 34013202
    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    if-eqz v2, :cond_4d

    .line 34013206
    .line 34013207
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    const-string v6, ""

    .line 34013212
    .line 34013213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013217
    .line 34013218
    .line 34013219
    if-eqz p2, :cond_2a

    .line 34013220
    .line 34013221
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v5

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v5, v3

    .line 34013227
    :goto_2b
    if-nez v5, :cond_2e

    .line 34013228
    .line 34013229
    goto :goto_3b

    .line 34013230
    :cond_2e
    sget-object v6, Lcp0/i;->a:[I

    .line 34013231
    .line 34013232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    aget v5, v6, v5

    .line 34013237
    .line 34013238
    if-eq v5, v4, :cond_42

    .line 34013239
    .line 34013240
    const/4 v6, 0x2

    .line 34013241
    if-eq v5, v6, :cond_3f

    .line 34013242
    .line 34013243
    :goto_3b
    const-string/jumbo v5, "unknown"

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_45

    .line 34013247
    :cond_3f
    const-string v5, "lynx"

    .line 34013248
    .line 34013249
    goto :goto_45

    .line 34013250
    :cond_42
    const-string/jumbo v5, "web"

    .line 34013251
    .line 34013252
    .line 34013253
    :goto_45
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v5, "created"

    .line 34013257
    .line 34013258
    invoke-virtual {v2, v5}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    const-class v2, Luo0/b;

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    check-cast v1, Luo0/b;

    .line 34013268
    .line 34013269
    if-eqz v1, :cond_5a

    .line 34013270
    .line 34013271
    invoke-interface {v1}, Luo0/b;->c()V

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    instance-of v1, p2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013275
    .line 34013276
    if-eqz v1, :cond_e3

    .line 34013277
    .line 34013278
    move-object v1, p2

    .line 34013279
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013280
    .line 34013281
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013282
    .line 34013283
    if-eqz v2, :cond_68

    .line 34013284
    .line 34013285
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/container/c;->a:Ljava/util/Map;

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v2, v3

    .line 34013289
    :goto_69
    iput-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 34013290
    .line 34013291
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013292
    .line 34013293
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013294
    .line 34013295
    if-eqz v2, :cond_78

    .line 34013296
    .line 34013297
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    xor-int/2addr v2, v4

    .line 34013302
    if-eqz v2, :cond_e3

    .line 34013303
    .line 34013304
    :cond_78
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013305
    .line 34013306
    if-eqz v2, :cond_e3

    .line 34013307
    .line 34013308
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013312
    .line 34013313
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/n;

    .line 34013317
    .line 34013318
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/android/rifle/container/n;-><init>(Lcom/bytedance/ies/android/rifle/container/l;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 34013322
    .line 34013323
    .line 34013324
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/o;

    .line 34013325
    .line 34013326
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/container/o;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 34013333
    .line 34013334
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->z:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 34013338
    .line 34013339
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013340
    .line 34013341
    if-eqz v5, :cond_a7

    .line 34013342
    .line 34013343
    iget-boolean v5, v5, Lcom/bytedance/ies/android/rifle/container/c;->e:Z

    .line 34013344
    .line 34013345
    iput-boolean v5, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->g:Z

    .line 34013346
    .line 34013347
    iput-boolean v0, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->h:Z

    .line 34013348
    .line 34013349
    iput-object v3, v2, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->i:Landroid/view/View$OnTouchListener;

    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_e3

    .line 34013357
    .line 34013358
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    monitor-enter v2

    .line 34013368
    :try_start_b8
    iget-object v5, v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34013369
    .line 34013370
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_e0

    .line 34013371
    .line 34013372
    monitor-exit v2

    .line 34013373
    if-eqz v5, :cond_c4

    .line 34013374
    .line 34013375
    iget v2, v5, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpTimeInterval:I

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setTimeInterval(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 34013381
    .line 34013382
    if-eqz v2, :cond_e3

    .line 34013383
    .line 34013384
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/Boolean;

    .line 34013393
    .line 34013394
    if-eqz v2, :cond_d9

    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v2, 0x0

    .line 34013402
    :goto_da
    if-eqz v2, :cond_e3

    .line 34013403
    .line 34013404
    invoke-virtual {v1, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    move-exception p1

    .line 34013409
    monitor-exit v2

    .line 34013410
    throw p1

    .line 34013411
    :cond_e3
    :goto_e3
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 34013412
    .line 34013413
    if-eqz v1, :cond_17f

    .line 34013414
    .line 34013415
    new-instance v2, Lpp0/b;

    .line 34013416
    .line 34013417
    invoke-direct {v2, v1}, Lpp0/b;-><init>(Landroid/content/Context;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v3, Lpp0/a$a;

    .line 34013421
    .line 34013422
    invoke-direct {v3, v1}, Lpp0/a$a;-><init>(Landroid/content/Context;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013426
    .line 34013427
    const v6, 0x7f02228f

    .line 34013428
    .line 34013429
    .line 34013430
    iput v6, v5, Lpp0/a;->a:I

    .line 34013431
    .line 34013432
    iget-object v5, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013433
    .line 34013434
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013442
    .line 34013443
    iput-boolean v4, v5, Lpp0/a;->g:Z

    .line 34013444
    .line 34013445
    iget-object v6, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013446
    .line 34013447
    const v7, 0x7f061b70

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v6

    .line 34013454
    iput-object v6, v5, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 34013455
    .line 34013456
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013457
    .line 34013458
    iget-object v5, v5, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 34013459
    .line 34013460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v5

    .line 34013464
    xor-int/2addr v5, v4

    .line 34013465
    if-eqz v5, :cond_172

    .line 34013466
    .line 34013467
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013468
    .line 34013469
    iput-boolean v4, v5, Lpp0/a;->h:Z

    .line 34013470
    .line 34013471
    iget-object v6, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013472
    .line 34013473
    const v7, 0x7f061b68

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v6

    .line 34013480
    iput-object v6, v5, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 34013481
    .line 34013482
    iget-object v5, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013483
    .line 34013484
    iput-boolean v4, v5, Lpp0/a;->i:Z

    .line 34013485
    .line 34013486
    sget-object v5, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 34013487
    .line 34013488
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/p;

    .line 34013489
    .line 34013490
    invoke-direct {v6, p0}, Lcom/bytedance/ies/android/rifle/container/p;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v7, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013497
    .line 34013498
    iput-object v5, v7, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 34013499
    .line 34013500
    iget-object v5, v3, Lpp0/a$a;->b:Landroid/content/Context;

    .line 34013501
    .line 34013502
    const v8, 0x7f061b74

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v5

    .line 34013509
    iput-object v5, v7, Lpp0/a;->e:Ljava/lang/String;

    .line 34013510
    .line 34013511
    iget-object v3, v3, Lpp0/a$a;->a:Lpp0/a;

    .line 34013512
    .line 34013513
    iput-object v6, v3, Lpp0/a;->f:Landroid/view/View$OnClickListener;

    .line 34013514
    .line 34013515
    iput-boolean v4, v3, Lpp0/a;->j:Z

    .line 34013516
    .line 34013517
    invoke-virtual {v2, v3}, Lpp0/b;->setStatus(Lpp0/a;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 34013524
    .line 34013525
    if-eqz v3, :cond_17f

    .line 34013526
    .line 34013527
    sget-object v5, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a$a;

    .line 34013528
    .line 34013529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v1

    .line 34013536
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->b:Landroid/view/View;

    .line 34013540
    .line 34013541
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013542
    .line 34013543
    const/4 v5, -0x1

    .line 34013544
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;->setBuilder(Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;)V

    .line 34013551
    .line 34013552
    .line 34013553
    goto :goto_17f

    .line 34013554
    :cond_172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013555
    .line 34013556
    const-string/jumbo p2, "title should not be empty string!"

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p2

    .line 34013563
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    throw p1

    .line 34013567
    :cond_17f
    :goto_17f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 34013568
    .line 34013569
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013570
    .line 34013571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013572
    .line 34013573
    .line 34013574
    move-result v0

    .line 34013575
    xor-int/2addr v0, v4

    .line 34013576
    if-eqz v0, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18e

    .line 34013579
    :cond_18b
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 34013580
    .line 34013581
    .line 34013582
    :goto_18e
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    check-cast v0, Lvo0/a;

    .line 34013591
    .line 34013592
    if-eqz v0, :cond_19f

    .line 34013593
    .line 34013594
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013595
    .line 34013596
    invoke-interface {v0, v1}, Lvo0/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013597
    .line 34013598
    .line 34013599
    :cond_19f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->J:Lcom/bytedance/ies/android/rifle/container/l$a;

    .line 34013600
    .line 34013601
    if-eqz v0, :cond_1a8

    .line 34013602
    .line 34013603
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013604
    .line 34013605
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->BROADCAST:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013609
    .line 34013610
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/s;

    .line 34013611
    .line 34013612
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/s;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013616
    .line 34013617
    .line 34013618
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013619
    .line 34013620
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/t;

    .line 34013621
    .line 34013622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/t;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013626
    .line 34013627
    .line 34013628
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->SHOW_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013629
    .line 34013630
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/u;

    .line 34013631
    .line 34013632
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/u;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013636
    .line 34013637
    .line 34013638
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->HIDE_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013639
    .line 34013640
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/v;

    .line 34013641
    .line 34013642
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/container/v;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/container/l;->s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 34013646
    .line 34013647
    .line 34013648
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 34013649
    .line 34013650
    if-eqz v0, :cond_1db

    .line 34013651
    .line 34013652
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013653
    .line 34013654
    if-eqz v0, :cond_1db

    .line 34013655
    .line 34013656
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :cond_1db
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "onLoadFail"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "RifleCommonRootContainer"

    .line 33882135
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882146
    const/4 v2, 0x2

    .line 33882147
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;->setStatus(I)V

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882159
    if-eqz v0, :cond_38

    .line 33882161
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882165
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882170
    sget v0, Lcp0/j;->a:I

    .line 33882172
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    const-class v0, Lcp0/k;

    .line 33882177
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcp0/k;

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    iput-object p2, v0, Lcp0/k;->b:Ljava/lang/Throwable;

    .line 33882187
    const-string p2, "failed"

    .line 33882189
    invoke-virtual {v0, p2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882192
    :cond_50
    const-class p2, Luo0/b;

    .line 33882194
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Luo0/b;

    .line 33882200
    if-eqz p1, :cond_5d

    .line 33882202
    invoke-interface {p1}, Luo0/b;->p()V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "onLoadFail"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "RifleCommonRootContainer"

    .line 33882134
    .line 33882135
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v2, 0x2

    .line 33882147
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;->setStatus(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_38

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_38

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882169
    .line 33882170
    sget v0, Lcp0/j;->a:I

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-class v0, Lcp0/k;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcp0/k;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    iput-object p2, v0, Lcp0/k;->b:Ljava/lang/Throwable;

    .line 33882186
    .line 33882187
    const-string p2, "failed"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    const-class p2, Luo0/b;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Luo0/b;

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_5d

    .line 33882201
    .line 33882202
    invoke-interface {p1}, Luo0/b;->p()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855949
    const-string v5, "onLoadModelSuccess: uri = "

    .line 50855951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855957
    const-string v5, ", kitType = "

    .line 50855959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    const/4 v5, 0x0

    .line 50855963
    if-eqz v2, :cond_22

    .line 50855965
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50855968
    move-result-object v6

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move-object v6, v5

    .line 50855971
    :goto_23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855977
    move-result-object v4

    .line 50855978
    const-string v6, "RifleCommonRootContainer"

    .line 50855980
    invoke-static {v6, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855983
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855985
    iget-object v6, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855987
    sget v7, Lcp0/j;->a:I

    .line 50855989
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855992
    if-eqz v6, :cond_43

    .line 50855994
    const-class v7, Ldp0/b;

    .line 50855996
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855999
    move-result-object v6

    .line 50856000
    check-cast v6, Ldp0/b;

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    move-object v6, v5

    .line 50856004
    :goto_44
    const-class v7, Lcp0/k;

    .line 50856006
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856009
    move-result-object v7

    .line 50856010
    check-cast v7, Lcp0/k;

    .line 50856012
    if-eqz v7, :cond_59

    .line 50856014
    iget-object v8, v7, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50856016
    iput-object v8, v7, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50856018
    iput-object v6, v7, Lcp0/k;->e:Ldp0/b;

    .line 50856020
    const-string v6, "resolved"

    .line 50856022
    invoke-virtual {v7, v6}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50856025
    :cond_59
    const-class v6, Luo0/b;

    .line 50856027
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856030
    move-result-object v4

    .line 50856031
    check-cast v4, Luo0/b;

    .line 50856033
    if-eqz v4, :cond_66

    .line 50856035
    invoke-interface {v4}, Luo0/b;->c()V

    .line 50856038
    :cond_66
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50856040
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856042
    if-eqz v4, :cond_7c

    .line 50856044
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50856047
    move-result-object v4

    .line 50856048
    if-eqz v4, :cond_7c

    .line 50856050
    const-class v6, Lro0/e;

    .line 50856052
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/l$h;

    .line 50856054
    invoke-direct {v7, v1}, Lcom/bytedance/ies/android/rifle/container/l$h;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50856057
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856060
    :cond_7c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856063
    move-result-object v4

    .line 50856064
    instance-of v6, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856066
    if-nez v6, :cond_85

    .line 50856068
    move-object v4, v5

    .line 50856069
    :cond_85
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856071
    if-eqz v4, :cond_8b

    .line 50856073
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856075
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856078
    move-result-object v4

    .line 50856079
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->j:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856081
    instance-of v6, v4, Lfp0/a;

    .line 50856083
    if-eqz v6, :cond_9d

    .line 50856085
    if-nez v6, :cond_98

    .line 50856087
    move-object v4, v5

    .line 50856088
    :cond_98
    check-cast v4, Lfp0/a;

    .line 50856090
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856092
    goto :goto_a6

    .line 50856093
    :cond_9d
    instance-of v6, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856095
    if-eqz v6, :cond_a6

    .line 50856097
    if-nez v6, :cond_a4

    .line 50856099
    move-object v4, v5

    .line 50856100
    :cond_a4
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856102
    :cond_a6
    :goto_a6
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856104
    if-eqz v4, :cond_b3

    .line 50856106
    const-class v6, Ldp0/b;

    .line 50856108
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856111
    move-result-object v4

    .line 50856112
    check-cast v4, Ldp0/b;

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    move-object v4, v5

    .line 50856116
    :goto_b4
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 50856118
    const/4 v6, 0x0

    .line 50856119
    if-eqz v4, :cond_11a

    .line 50856121
    iget-object v7, v4, Ldp0/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856123
    if-nez v7, :cond_c2

    .line 50856125
    const-string v8, ""

    .line 50856127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856130
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856133
    move-result-object v7

    .line 50856134
    check-cast v7, Ljava/lang/String;

    .line 50856136
    const-string v8, "0"

    .line 50856138
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856141
    move-result v7

    .line 50856142
    if-eqz v7, :cond_d4

    .line 50856144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    goto :goto_ee

    .line 50856148
    :cond_d4
    iget-object v7, v4, Ldp0/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856150
    if-nez v7, :cond_dd

    .line 50856152
    const-string v8, ""

    .line 50856154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856157
    :cond_dd
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856160
    move-result-object v7

    .line 50856161
    check-cast v7, Ljava/lang/String;

    .line 50856163
    const-string v8, "1"

    .line 50856165
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856168
    move-result v7

    .line 50856169
    if-eqz v7, :cond_ee

    .line 50856171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    :cond_ee
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50856177
    move-result v7

    .line 50856178
    if-eqz v7, :cond_11a

    .line 50856180
    sget-object v7, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856188
    move-result-object v7

    .line 50856189
    monitor-enter v7

    .line 50856190
    :try_start_fe
    iget-object v8, v7, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856192
    iget-object v8, v8, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_117

    .line 50856194
    monitor-exit v7

    .line 50856195
    if-eqz v8, :cond_108

    .line 50856197
    iget-object v7, v8, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->swipeBlackList:Ljava/util/List;

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v7, v5

    .line 50856201
    :goto_109
    if-eqz v7, :cond_113

    .line 50856203
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856206
    move-result-object v8

    .line 50856207
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856210
    move-result v7

    .line 50856211
    :cond_113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856214
    goto :goto_11a

    .line 50856215
    :catchall_117
    move-exception v0

    .line 50856216
    monitor-exit v7

    .line 50856217
    throw v0

    .line 50856218
    :cond_11a
    :goto_11a
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 50856220
    const-string v7, ""

    .line 50856222
    const/16 v8, 0x8

    .line 50856224
    if-eqz v4, :cond_1a9

    .line 50856226
    iget-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856228
    if-nez v9, :cond_12d

    .line 50856230
    new-instance v9, Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856232
    invoke-direct {v9, v1, v4}, Lcom/bytedance/ies/android/rifle/container/q;-><init>(Lcom/bytedance/ies/android/rifle/container/l;Landroid/app/Activity;)V

    .line 50856235
    iput-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856237
    :cond_12d
    new-instance v9, Lnp0/a;

    .line 50856239
    iget-object v10, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856241
    invoke-direct {v9, v4, v10}, Lnp0/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 50856244
    iput-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 50856246
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856248
    if-eqz v4, :cond_14a

    .line 50856250
    iget-object v4, v4, Lfp0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856252
    if-nez v4, :cond_141

    .line 50856254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    :cond_141
    if-eqz v4, :cond_14a

    .line 50856259
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856262
    move-result-object v4

    .line 50856263
    check-cast v4, Ljava/lang/Boolean;

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    move-object v4, v5

    .line 50856267
    :goto_14b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856269
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856272
    move-result v4

    .line 50856273
    if-eqz v4, :cond_1a9

    .line 50856275
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 50856277
    if-eqz v4, :cond_1a9

    .line 50856279
    const-string v9, "copylink"

    .line 50856281
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856284
    move-result v10

    .line 50856285
    if-eqz v10, :cond_160

    .line 50856287
    goto :goto_1a9

    .line 50856288
    :cond_160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->values()[Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 50856291
    move-result-object v10

    .line 50856292
    array-length v11, v10

    .line 50856293
    const/4 v12, 0x0

    .line 50856294
    :goto_166
    if-ge v12, v11, :cond_178

    .line 50856296
    aget-object v13, v10, v12

    .line 50856298
    iget-object v14, v13, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 50856300
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856303
    move-result v14

    .line 50856304
    if-eqz v14, :cond_175

    .line 50856306
    iget v9, v13, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 50856308
    goto :goto_179

    .line 50856309
    :cond_175
    add-int/lit8 v12, v12, 0x1

    .line 50856311
    goto :goto_166

    .line 50856312
    :cond_178
    const/4 v9, -0x1

    .line 50856313
    :goto_179
    if-gtz v9, :cond_17c

    .line 50856315
    goto :goto_1a9

    .line 50856316
    :cond_17c
    iget-object v10, v4, Lnp0/a;->f:Landroid/app/Activity;

    .line 50856318
    invoke-virtual {v10, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856321
    move-result-object v10

    .line 50856322
    invoke-static {v10, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856325
    iget-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856327
    if-nez v10, :cond_190

    .line 50856329
    new-instance v10, Ljava/util/ArrayList;

    .line 50856331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856334
    iput-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856336
    :cond_190
    iget-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856341
    move-result-object v11

    .line 50856342
    check-cast v10, Ljava/util/ArrayList;

    .line 50856344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856347
    move-result v10

    .line 50856348
    if-nez v10, :cond_1a9

    .line 50856350
    iget-object v4, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856355
    move-result-object v9

    .line 50856356
    check-cast v4, Ljava/util/ArrayList;

    .line 50856358
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856361
    :cond_1a9
    :goto_1a9
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856363
    if-eqz v4, :cond_1ba

    .line 50856365
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856368
    move-result-object v4

    .line 50856369
    if-eqz v4, :cond_1ba

    .line 50856371
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856374
    move-result-object v4

    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object v4, v5

    .line 50856379
    :goto_1bb
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856382
    move-result v4

    .line 50856383
    if-eqz v4, :cond_1d7

    .line 50856385
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856387
    if-eqz v4, :cond_1d7

    .line 50856389
    iget-object v4, v4, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856391
    if-nez v4, :cond_1ce

    .line 50856393
    const-string v9, ""

    .line 50856395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856398
    :cond_1ce
    if-eqz v4, :cond_1d7

    .line 50856400
    iget-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856402
    if-eqz v9, :cond_1d7

    .line 50856404
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50856407
    :cond_1d7
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856409
    if-eqz v4, :cond_1eb

    .line 50856411
    iget-object v4, v4, Lfp0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856413
    if-nez v4, :cond_1e2

    .line 50856415
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856418
    :cond_1e2
    if-eqz v4, :cond_1eb

    .line 50856420
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856423
    move-result-object v4

    .line 50856424
    check-cast v4, Ljava/lang/Boolean;

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    move-object v4, v5

    .line 50856428
    :goto_1ec
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856430
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856433
    move-result v4

    .line 50856434
    if-eqz v4, :cond_204

    .line 50856436
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856438
    if-eqz v4, :cond_204

    .line 50856440
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856442
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856444
    invoke-direct {v10, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50856447
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856450
    iput-object v10, v4, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856452
    :cond_204
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856454
    if-eqz v4, :cond_20b

    .line 50856456
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50856459
    :cond_20b
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856461
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 50856463
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856465
    if-eqz v4, :cond_261

    .line 50856467
    iget-object v10, v4, Lfp0/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856469
    if-nez v10, :cond_21a

    .line 50856471
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856474
    :cond_21a
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856477
    move-result-object v7

    .line 50856478
    check-cast v7, Ljava/lang/Boolean;

    .line 50856480
    if-eqz v7, :cond_227

    .line 50856482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856485
    move-result v7

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v7, 0x0

    .line 50856488
    :goto_228
    if-eqz v7, :cond_25e

    .line 50856490
    iget-object v11, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 50856492
    if-eqz v11, :cond_25e

    .line 50856494
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 50856497
    move-result v7

    .line 50856498
    if-nez v7, :cond_25e

    .line 50856500
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50856502
    new-instance v22, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50856504
    const/4 v12, 0x0

    .line 50856505
    const v10, 0x7f061b71

    .line 50856508
    invoke-virtual {v11, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856511
    move-result-object v13

    .line 50856512
    const/4 v14, 0x0

    .line 50856513
    const/4 v15, 0x0

    .line 50856514
    const v10, 0x7f061b6f

    .line 50856517
    invoke-virtual {v11, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856520
    move-result-object v16

    .line 50856521
    sget-object v17, Lcom/bytedance/ies/android/rifle/container/l$i;->a:Lcom/bytedance/ies/android/rifle/container/l$i;

    .line 50856523
    const/16 v18, 0x0

    .line 50856525
    const/16 v19, 0x0

    .line 50856527
    const/16 v20, 0x19a

    .line 50856529
    const/16 v21, 0x0

    .line 50856531
    move-object/from16 v10, v22

    .line 50856533
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856539
    invoke-static/range {v22 .. v22}, Lcom/bytedance/ies/android/rifle/utils/z;->e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V

    .line 50856542
    :cond_25e
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856545
    :cond_261
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856547
    if-eqz v4, :cond_272

    .line 50856549
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856552
    move-result-object v4

    .line 50856553
    if-eqz v4, :cond_272

    .line 50856555
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856558
    move-result-object v4

    .line 50856559
    move-object v5, v4

    .line 50856560
    check-cast v5, Ljava/lang/Boolean;

    .line 50856562
    :cond_272
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856565
    move-result v4

    .line 50856566
    if-eqz v4, :cond_28f

    .line 50856568
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 50856570
    invoke-static {v4, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856573
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 50856575
    if-eqz v4, :cond_28f

    .line 50856577
    const v5, 0x7f112abc

    .line 50856580
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856583
    move-result-object v4

    .line 50856584
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856586
    if-eqz v4, :cond_28f

    .line 50856588
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856591
    :cond_28f
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 50856593
    if-eqz v4, :cond_29a

    .line 50856595
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50856597
    if-eqz v4, :cond_29a

    .line 50856599
    invoke-interface {v4, v0, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856602
    :cond_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    const-string v5, "onLoadModelSuccess: uri = "

    .line 50855950
    .line 50855951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    const-string v5, ", kitType = "

    .line 50855958
    .line 50855959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    const/4 v5, 0x0

    .line 50855963
    if-eqz v2, :cond_22

    .line 50855964
    .line 50855965
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v6

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move-object v6, v5

    .line 50855971
    :goto_23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v4

    .line 50855978
    const-string v6, "RifleCommonRootContainer"

    .line 50855979
    .line 50855980
    invoke-static {v6, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855984
    .line 50855985
    iget-object v6, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855986
    .line 50855987
    sget v7, Lcp0/j;->a:I

    .line 50855988
    .line 50855989
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855990
    .line 50855991
    .line 50855992
    if-eqz v6, :cond_43

    .line 50855993
    .line 50855994
    const-class v7, Ldp0/b;

    .line 50855995
    .line 50855996
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v6

    .line 50856000
    check-cast v6, Ldp0/b;

    .line 50856001
    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    move-object v6, v5

    .line 50856004
    :goto_44
    const-class v7, Lcp0/k;

    .line 50856005
    .line 50856006
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v7

    .line 50856010
    check-cast v7, Lcp0/k;

    .line 50856011
    .line 50856012
    if-eqz v7, :cond_59

    .line 50856013
    .line 50856014
    iget-object v8, v7, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50856015
    .line 50856016
    iput-object v8, v7, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50856017
    .line 50856018
    iput-object v6, v7, Lcp0/k;->e:Ldp0/b;

    .line 50856019
    .line 50856020
    const-string v6, "resolved"

    .line 50856021
    .line 50856022
    invoke-virtual {v7, v6}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50856023
    .line 50856024
    .line 50856025
    :cond_59
    const-class v6, Luo0/b;

    .line 50856026
    .line 50856027
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v4

    .line 50856031
    check-cast v4, Luo0/b;

    .line 50856032
    .line 50856033
    if-eqz v4, :cond_66

    .line 50856034
    .line 50856035
    invoke-interface {v4}, Luo0/b;->c()V

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    iput-object v2, v1, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50856039
    .line 50856040
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856041
    .line 50856042
    if-eqz v4, :cond_7c

    .line 50856043
    .line 50856044
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    if-eqz v4, :cond_7c

    .line 50856049
    .line 50856050
    const-class v6, Lro0/e;

    .line 50856051
    .line 50856052
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/l$h;

    .line 50856053
    .line 50856054
    invoke-direct {v7, v1}, Lcom/bytedance/ies/android/rifle/container/l$h;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-interface {v4, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856058
    .line 50856059
    .line 50856060
    :cond_7c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v4

    .line 50856064
    instance-of v6, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856065
    .line 50856066
    if-nez v6, :cond_85

    .line 50856067
    .line 50856068
    move-object v4, v5

    .line 50856069
    :cond_85
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856070
    .line 50856071
    if-eqz v4, :cond_8b

    .line 50856072
    .line 50856073
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856074
    .line 50856075
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v4

    .line 50856079
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->j:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856080
    .line 50856081
    instance-of v6, v4, Lfp0/a;

    .line 50856082
    .line 50856083
    if-eqz v6, :cond_9d

    .line 50856084
    .line 50856085
    if-nez v6, :cond_98

    .line 50856086
    .line 50856087
    move-object v4, v5

    .line 50856088
    :cond_98
    check-cast v4, Lfp0/a;

    .line 50856089
    .line 50856090
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856091
    .line 50856092
    goto :goto_a6

    .line 50856093
    :cond_9d
    instance-of v6, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856094
    .line 50856095
    if-eqz v6, :cond_a6

    .line 50856096
    .line 50856097
    if-nez v6, :cond_a4

    .line 50856098
    .line 50856099
    move-object v4, v5

    .line 50856100
    :cond_a4
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856101
    .line 50856102
    :cond_a6
    :goto_a6
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856103
    .line 50856104
    if-eqz v4, :cond_b3

    .line 50856105
    .line 50856106
    const-class v6, Ldp0/b;

    .line 50856107
    .line 50856108
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    check-cast v4, Ldp0/b;

    .line 50856113
    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    move-object v4, v5

    .line 50856116
    :goto_b4
    iput-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->l:Ldp0/b;

    .line 50856117
    .line 50856118
    const/4 v6, 0x0

    .line 50856119
    if-eqz v4, :cond_11a

    .line 50856120
    .line 50856121
    iget-object v7, v4, Ldp0/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856122
    .line 50856123
    if-nez v7, :cond_c2

    .line 50856124
    .line 50856125
    const-string v8, ""

    .line 50856126
    .line 50856127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v7

    .line 50856134
    check-cast v7, Ljava/lang/String;

    .line 50856135
    .line 50856136
    const-string v8, "0"

    .line 50856137
    .line 50856138
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v7

    .line 50856142
    if-eqz v7, :cond_d4

    .line 50856143
    .line 50856144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    goto :goto_ee

    .line 50856148
    :cond_d4
    iget-object v7, v4, Ldp0/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856149
    .line 50856150
    if-nez v7, :cond_dd

    .line 50856151
    .line 50856152
    const-string v8, ""

    .line 50856153
    .line 50856154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856155
    .line 50856156
    .line 50856157
    :cond_dd
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v7

    .line 50856161
    check-cast v7, Ljava/lang/String;

    .line 50856162
    .line 50856163
    const-string v8, "1"

    .line 50856164
    .line 50856165
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v7

    .line 50856169
    if-eqz v7, :cond_ee

    .line 50856170
    .line 50856171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v7

    .line 50856178
    if-eqz v7, :cond_11a

    .line 50856179
    .line 50856180
    sget-object v7, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856181
    .line 50856182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v7

    .line 50856189
    monitor-enter v7

    .line 50856190
    :try_start_fe
    iget-object v8, v7, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856191
    .line 50856192
    iget-object v8, v8, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_117

    .line 50856193
    .line 50856194
    monitor-exit v7

    .line 50856195
    if-eqz v8, :cond_108

    .line 50856196
    .line 50856197
    iget-object v7, v8, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->swipeBlackList:Ljava/util/List;

    .line 50856198
    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v7, v5

    .line 50856201
    :goto_109
    if-eqz v7, :cond_113

    .line 50856202
    .line 50856203
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v8

    .line 50856207
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v7

    .line 50856211
    :cond_113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    .line 50856213
    .line 50856214
    goto :goto_11a

    .line 50856215
    :catchall_117
    move-exception v0

    .line 50856216
    monitor-exit v7

    .line 50856217
    throw v0

    .line 50856218
    :cond_11a
    :goto_11a
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 50856219
    .line 50856220
    const-string v7, ""

    .line 50856221
    .line 50856222
    const/16 v8, 0x8

    .line 50856223
    .line 50856224
    if-eqz v4, :cond_1a9

    .line 50856225
    .line 50856226
    iget-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856227
    .line 50856228
    if-nez v9, :cond_12d

    .line 50856229
    .line 50856230
    new-instance v9, Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856231
    .line 50856232
    invoke-direct {v9, v1, v4}, Lcom/bytedance/ies/android/rifle/container/q;-><init>(Lcom/bytedance/ies/android/rifle/container/l;Landroid/app/Activity;)V

    .line 50856233
    .line 50856234
    .line 50856235
    iput-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856236
    .line 50856237
    :cond_12d
    new-instance v9, Lnp0/a;

    .line 50856238
    .line 50856239
    iget-object v10, v1, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 50856240
    .line 50856241
    invoke-direct {v9, v4, v10}, Lnp0/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 50856242
    .line 50856243
    .line 50856244
    iput-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 50856245
    .line 50856246
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856247
    .line 50856248
    if-eqz v4, :cond_14a

    .line 50856249
    .line 50856250
    iget-object v4, v4, Lfp0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856251
    .line 50856252
    if-nez v4, :cond_141

    .line 50856253
    .line 50856254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    :cond_141
    if-eqz v4, :cond_14a

    .line 50856258
    .line 50856259
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v4

    .line 50856263
    check-cast v4, Ljava/lang/Boolean;

    .line 50856264
    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    move-object v4, v5

    .line 50856267
    :goto_14b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856268
    .line 50856269
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v4

    .line 50856273
    if-eqz v4, :cond_1a9

    .line 50856274
    .line 50856275
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 50856276
    .line 50856277
    if-eqz v4, :cond_1a9

    .line 50856278
    .line 50856279
    const-string v9, "copylink"

    .line 50856280
    .line 50856281
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v10

    .line 50856285
    if-eqz v10, :cond_160

    .line 50856286
    .line 50856287
    goto :goto_1a9

    .line 50856288
    :cond_160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->values()[Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v10

    .line 50856292
    array-length v11, v10

    .line 50856293
    const/4 v12, 0x0

    .line 50856294
    :goto_166
    if-ge v12, v11, :cond_178

    .line 50856295
    .line 50856296
    aget-object v13, v10, v12

    .line 50856297
    .line 50856298
    iget-object v14, v13, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 50856299
    .line 50856300
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v14

    .line 50856304
    if-eqz v14, :cond_175

    .line 50856305
    .line 50856306
    iget v9, v13, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 50856307
    .line 50856308
    goto :goto_179

    .line 50856309
    :cond_175
    add-int/lit8 v12, v12, 0x1

    .line 50856310
    .line 50856311
    goto :goto_166

    .line 50856312
    :cond_178
    const/4 v9, -0x1

    .line 50856313
    :goto_179
    if-gtz v9, :cond_17c

    .line 50856314
    .line 50856315
    goto :goto_1a9

    .line 50856316
    :cond_17c
    iget-object v10, v4, Lnp0/a;->f:Landroid/app/Activity;

    .line 50856317
    .line 50856318
    invoke-virtual {v10, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v10

    .line 50856322
    invoke-static {v10, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856323
    .line 50856324
    .line 50856325
    iget-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856326
    .line 50856327
    if-nez v10, :cond_190

    .line 50856328
    .line 50856329
    new-instance v10, Ljava/util/ArrayList;

    .line 50856330
    .line 50856331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856332
    .line 50856333
    .line 50856334
    iput-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856335
    .line 50856336
    :cond_190
    iget-object v10, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856337
    .line 50856338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v11

    .line 50856342
    check-cast v10, Ljava/util/ArrayList;

    .line 50856343
    .line 50856344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v10

    .line 50856348
    if-nez v10, :cond_1a9

    .line 50856349
    .line 50856350
    iget-object v4, v4, Lnp0/a;->e:Ljava/util/List;

    .line 50856351
    .line 50856352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v9

    .line 50856356
    check-cast v4, Ljava/util/ArrayList;

    .line 50856357
    .line 50856358
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    :cond_1a9
    :goto_1a9
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856362
    .line 50856363
    if-eqz v4, :cond_1ba

    .line 50856364
    .line 50856365
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v4

    .line 50856369
    if-eqz v4, :cond_1ba

    .line 50856370
    .line 50856371
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v4

    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856376
    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object v4, v5

    .line 50856379
    :goto_1bb
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v4

    .line 50856383
    if-eqz v4, :cond_1d7

    .line 50856384
    .line 50856385
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856386
    .line 50856387
    if-eqz v4, :cond_1d7

    .line 50856388
    .line 50856389
    iget-object v4, v4, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856390
    .line 50856391
    if-nez v4, :cond_1ce

    .line 50856392
    .line 50856393
    const-string v9, ""

    .line 50856394
    .line 50856395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856396
    .line 50856397
    .line 50856398
    :cond_1ce
    if-eqz v4, :cond_1d7

    .line 50856399
    .line 50856400
    iget-object v9, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856401
    .line 50856402
    if-eqz v9, :cond_1d7

    .line 50856403
    .line 50856404
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50856405
    .line 50856406
    .line 50856407
    :cond_1d7
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856408
    .line 50856409
    if-eqz v4, :cond_1eb

    .line 50856410
    .line 50856411
    iget-object v4, v4, Lfp0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856412
    .line 50856413
    if-nez v4, :cond_1e2

    .line 50856414
    .line 50856415
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    :cond_1e2
    if-eqz v4, :cond_1eb

    .line 50856419
    .line 50856420
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v4

    .line 50856424
    check-cast v4, Ljava/lang/Boolean;

    .line 50856425
    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    move-object v4, v5

    .line 50856428
    :goto_1ec
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856429
    .line 50856430
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v4

    .line 50856434
    if-eqz v4, :cond_204

    .line 50856435
    .line 50856436
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856437
    .line 50856438
    if-eqz v4, :cond_204

    .line 50856439
    .line 50856440
    new-instance v10, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856441
    .line 50856442
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856443
    .line 50856444
    invoke-direct {v10, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    iput-object v10, v4, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856451
    .line 50856452
    :cond_204
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856453
    .line 50856454
    if-eqz v4, :cond_20b

    .line 50856455
    .line 50856456
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50856457
    .line 50856458
    .line 50856459
    :cond_20b
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856460
    .line 50856461
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 50856462
    .line 50856463
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856464
    .line 50856465
    if-eqz v4, :cond_261

    .line 50856466
    .line 50856467
    iget-object v10, v4, Lfp0/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856468
    .line 50856469
    if-nez v10, :cond_21a

    .line 50856470
    .line 50856471
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v7

    .line 50856478
    check-cast v7, Ljava/lang/Boolean;

    .line 50856479
    .line 50856480
    if-eqz v7, :cond_227

    .line 50856481
    .line 50856482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v7

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v7, 0x0

    .line 50856488
    :goto_228
    if-eqz v7, :cond_25e

    .line 50856489
    .line 50856490
    iget-object v11, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 50856491
    .line 50856492
    if-eqz v11, :cond_25e

    .line 50856493
    .line 50856494
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v7

    .line 50856498
    if-nez v7, :cond_25e

    .line 50856499
    .line 50856500
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50856501
    .line 50856502
    new-instance v22, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50856503
    .line 50856504
    const/4 v12, 0x0

    .line 50856505
    const v10, 0x7f061b71

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual {v11, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v13

    .line 50856512
    const/4 v14, 0x0

    .line 50856513
    const/4 v15, 0x0

    .line 50856514
    const v10, 0x7f061b6f

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v11, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v16

    .line 50856521
    sget-object v17, Lcom/bytedance/ies/android/rifle/container/l$i;->a:Lcom/bytedance/ies/android/rifle/container/l$i;

    .line 50856522
    .line 50856523
    const/16 v18, 0x0

    .line 50856524
    .line 50856525
    const/16 v19, 0x0

    .line 50856526
    .line 50856527
    const/16 v20, 0x19a

    .line 50856528
    .line 50856529
    const/16 v21, 0x0

    .line 50856530
    .line 50856531
    move-object/from16 v10, v22

    .line 50856532
    .line 50856533
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static/range {v22 .. v22}, Lcom/bytedance/ies/android/rifle/utils/z;->e(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)V

    .line 50856540
    .line 50856541
    .line 50856542
    :cond_25e
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856543
    .line 50856544
    .line 50856545
    :cond_261
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856546
    .line 50856547
    if-eqz v4, :cond_272

    .line 50856548
    .line 50856549
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v4

    .line 50856553
    if-eqz v4, :cond_272

    .line 50856554
    .line 50856555
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v4

    .line 50856559
    move-object v5, v4

    .line 50856560
    check-cast v5, Ljava/lang/Boolean;

    .line 50856561
    .line 50856562
    :cond_272
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v4

    .line 50856566
    if-eqz v4, :cond_28f

    .line 50856567
    .line 50856568
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 50856569
    .line 50856570
    invoke-static {v4, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 50856574
    .line 50856575
    if-eqz v4, :cond_28f

    .line 50856576
    .line 50856577
    const v5, 0x7f112abc

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v4

    .line 50856584
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856585
    .line 50856586
    if-eqz v4, :cond_28f

    .line 50856587
    .line 50856588
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856589
    .line 50856590
    .line 50856591
    :cond_28f
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 50856592
    .line 50856593
    if-eqz v4, :cond_29a

    .line 50856594
    .line 50856595
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50856596
    .line 50856597
    if-eqz v4, :cond_29a

    .line 50856598
    .line 50856599
    invoke-interface {v4, v0, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856600
    .line 50856601
    .line 50856602
    :cond_29a
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "onLoadStart: uri = "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "RifleCommonRootContainer"

    .line 33882132
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 33882137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882145
    sget v2, Lcp0/j;->a:I

    .line 33882147
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882150
    const-class v2, Lcp0/k;

    .line 33882152
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Lcp0/k;

    .line 33882158
    if-eqz v2, :cond_42

    .line 33882160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    const-string v4, ""

    .line 33882166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    const-string/jumbo v0, "start"

    .line 33882175
    invoke-virtual {v2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882178
    :cond_42
    const-class v0, Luo0/b;

    .line 33882180
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Luo0/b;

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882188
    invoke-interface {v0}, Luo0/b;->r()V

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882195
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882199
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "onLoadStart: uri = "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "RifleCommonRootContainer"

    .line 33882131
    .line 33882132
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->I:Z

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882144
    .line 33882145
    sget v2, Lcp0/j;->a:I

    .line 33882146
    .line 33882147
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-class v2, Lcp0/k;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Lcp0/k;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_42

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    const-string v4, ""

    .line 33882165
    .line 33882166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string/jumbo v0, "start"

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    const-class v0, Luo0/b;

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Luo0/b;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-interface {v0}, Luo0/b;->r()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882192
    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882194
    .line 33882195
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882196
    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882126
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 33882131
    if-eqz v1, :cond_18

    .line 33882133
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882136
    :cond_18
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 33882138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v1

    .line 33882144
    xor-int/lit8 v1, v1, 0x1

    .line 33882146
    if-eqz v1, :cond_2f

    .line 33882148
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882150
    if-eqz v1, :cond_2f

    .line 33882152
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882154
    if-eqz v1, :cond_2f

    .line 33882156
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882161
    sget p2, Lcp0/j;->a:I

    .line 33882163
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    const-class p2, Lcp0/k;

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lcp0/k;

    .line 33882174
    if-eqz p2, :cond_46

    .line 33882176
    const-string/jumbo v0, "success"

    .line 33882179
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882182
    :cond_46
    const-class p2, Luo0/b;

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Luo0/b;

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882192
    invoke-interface {p1}, Luo0/b;->j()V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->K:Lcom/bytedance/ies/android/rifle/container/i;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_11

    .line 33882125
    .line 33882126
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->L:Lcom/bytedance/ies/android/rifle/container/i;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_18

    .line 33882132
    .line 33882133
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/i;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->F:Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    xor-int/lit8 v1, v1, 0x1

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_2f

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_2f

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/c;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_2f

    .line 33882155
    .line 33882156
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882160
    .line 33882161
    sget p2, Lcp0/j;->a:I

    .line 33882162
    .line 33882163
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-class p2, Lcp0/k;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lcp0/k;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_46

    .line 33882175
    .line 33882176
    const-string/jumbo v0, "success"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    const-class p2, Luo0/b;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Luo0/b;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_53

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Luo0/b;->j()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262146
    sget v1, Lcp0/j;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    const-class v1, Lcp0/k;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcp0/k;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    const-string v2, "release"

    .line 262164
    invoke-virtual {v1, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 262167
    :cond_17
    const-class v1, Luo0/b;

    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Luo0/b;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Luo0/b;->o()V

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->b()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262145
    .line 262146
    sget v1, Lcp0/j;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    const-class v1, Lcp0/k;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcp0/k;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    const-string v2, "release"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const-class v1, Luo0/b;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Luo0/b;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Luo0/b;->o()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->b()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
[MOD-CHANGED]
.method public final s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lpo0/o;

    .line 33816590
    if-eqz v0, :cond_21

    .line 33816592
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, ""

    .line 33816603
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33816621
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 33816623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816626
    move-result-object v0

    .line 33816627
    check-cast v0, Ljava/util/HashMap;

    .line 33816629
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lpo0/o;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_21

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, ""

    .line 33816602
    .line 33816603
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->G:Lkotlin/Lazy;

    .line 33816622
    .line 33816623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    check-cast v0, Ljava/util/HashMap;

    .line 33816628
    .line 33816629
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->M:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->M:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RifleCommonRootContainer"

    .line 262146
    const-string/jumbo v1, "unbindDownload"

    .line 262149
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lvo0/a;

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262170
    invoke-interface {v1, v0, v2}, Lvo0/a;->c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RifleCommonRootContainer"

    .line 262145
    .line 262146
    const-string/jumbo v1, "unbindDownload"

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262153
    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->h()Lkotlin/Pair;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lvo0/a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262169
    .line 262170
    invoke-interface {v1, v0, v2}, Lvo0/a;->c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->q:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17104902
    if-nez v1, :cond_a

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104911
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104913
    if-nez v1, :cond_15

    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, p1

    .line 17104918
    :goto_16
    check-cast v1, Landroid/app/Activity;

    .line 17104920
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17104922
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->i()I

    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v3, v2, p1, v0}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104937
    if-eqz p1, :cond_35

    .line 17104939
    const v1, 0x7f112ab3

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v2

    .line 17104950
    :goto_36
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104954
    if-eqz p1, :cond_46

    .line 17104956
    const v1, 0x7f112aac

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object p1, v2

    .line 17104967
    :goto_47
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    const/16 v1, 0x8

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104978
    if-eqz p1, :cond_5e

    .line 17104980
    const v1, 0x7f112ab6

    .line 17104983
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104986
    move-result-object p1

    .line 17104987
    move-object v2, p1

    .line 17104988
    check-cast v2, Landroid/widget/Space;

    .line 17104990
    :cond_5e
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17104992
    if-eqz v2, :cond_65

    .line 17104994
    invoke-virtual {v2, v0}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105010
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105013
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17105015
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->u:Landroid/content/Context;

    .line 17104905
    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104910
    .line 17104911
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_15

    .line 17104914
    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, p1

    .line 17104918
    :goto_16
    check-cast v1, Landroid/app/Activity;

    .line 17104919
    .line 17104920
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->i()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v3, v2, p1, v0}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_35

    .line 17104938
    .line 17104939
    const v1, 0x7f112ab3

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v2

    .line 17104950
    :goto_36
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->n:Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView;

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    const v1, 0x7f112aac

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object p1, v2

    .line 17104967
    :goto_47
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    const/16 v1, 0x8

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5e

    .line 17104979
    .line 17104980
    const v1, 0x7f112ab6

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    move-object v2, p1

    .line 17104988
    check-cast v2, Landroid/widget/Space;

    .line 17104989
    .line 17104990
    :cond_5e
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v0}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;->k(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105009
    .line 17105010
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105012
    .line 17105013
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17105014
    .line 17105015
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p1
.end method


