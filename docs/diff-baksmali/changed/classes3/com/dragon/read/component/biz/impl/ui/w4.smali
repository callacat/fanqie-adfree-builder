## classes3/com/dragon/read/component/biz/impl/ui/w4.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/u4;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/u4;-><init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/v4;

    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/v4;-><init>()V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/w4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/u4;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/u4;-><init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/v4;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/v4;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/w4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262175
    .line 262176
    return-void
.end method


.method public a()Lh14/e;
[MOD-CHANGED]
.method public a()Lh14/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv74/b;

    .line 65538
    invoke-direct {v0}, Lv74/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lh14/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv74/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lv74/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lh14/e;
[MOD-CHANGED]
.method public final b()Lh14/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh14/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lh14/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lh14/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lf14/n;

    .line 196611
    new-instance v1, Lva4/m;

    .line 196613
    invoke-direct {v1}, Lva4/m;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lyp3/b;

    .line 196621
    invoke-direct {v1}, Lyp3/b;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lf14/n;

    .line 196610
    .line 196611
    new-instance v1, Lva4/m;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lva4/m;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lyp3/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lyp3/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lf14/j;

    .line 196611
    new-instance v1, Lva4/i;

    .line 196613
    invoke-direct {v1}, Lva4/i;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lva4/b;

    .line 196621
    invoke-direct {v1}, Lva4/b;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    new-instance v1, Lva4/c;

    .line 196629
    invoke-direct {v1}, Lva4/c;-><init>()V

    .line 196632
    const/4 v2, 0x2

    .line 196633
    aput-object v1, v0, v2

    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lf14/j;

    .line 196610
    .line 196611
    new-instance v1, Lva4/i;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lva4/i;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lva4/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lva4/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    new-instance v1, Lva4/c;

    .line 196628
    .line 196629
    invoke-direct {v1}, Lva4/c;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v2, 0x2

    .line 196633
    aput-object v1, v0, v2

    .line 196634
    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lva4/l;

    .line 131074
    invoke-direct {v0}, Lva4/l;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lva4/l;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lva4/l;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcc4/i0;

    .line 131080
    invoke-virtual {v0}, Lcc4/i0;->onDataChanged()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcc4/i0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcc4/i0;->onDataChanged()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262152
    invoke-virtual {v0}, Lcc4/i0;->release()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lh14/e;

    .line 262163
    invoke-interface {v0}, Lh14/e;->destroy()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcc4/i0;->release()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lh14/e;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lh14/e;->destroy()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final i(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;Ls14/j;Lv14/a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;Ls14/j;Lv14/a;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724869
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 50724871
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724874
    move-result-object v0

    .line 50724875
    check-cast v0, Lcc4/i0;

    .line 50724877
    invoke-virtual {p2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, v1}, Lcc4/i0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724884
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 50724886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lh14/e;

    .line 50724892
    invoke-interface {v0, p1}, Lh14/e;->c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V

    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->c:Lv14/a;

    .line 50724897
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 50724899
    const-string v1, "action_bind_douyin_status_change"

    .line 50724901
    const-string v2, "action_reading_user_login"

    .line 50724903
    const-string v3, "action_reading_user_logout"

    .line 50724905
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50724912
    if-eqz p3, :cond_38

    .line 50724914
    invoke-interface {p3}, Lv14/a;->getArguments()Landroid/os/Bundle;

    .line 50724917
    move-result-object v0

    .line 50724918
    if-nez v0, :cond_3d

    .line 50724920
    :cond_38
    new-instance v0, Landroid/os/Bundle;

    .line 50724922
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724925
    :cond_3d
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 50724927
    const-string p1, "key_book_mall_top_tab_type"

    .line 50724929
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50724932
    move-result v1

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-eqz v1, :cond_52

    .line 50724936
    const/4 v1, -0x1

    .line 50724937
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724940
    move-result p1

    .line 50724941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    move-result-object p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p1, v2

    .line 50724947
    :goto_53
    const-string v1, "key_polaris_tab_type"

    .line 50724949
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724952
    move-result-object v0

    .line 50724953
    instance-of v1, v0, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50724955
    if-eqz v1, :cond_61

    .line 50724957
    check-cast v0, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50724959
    move-object v3, v0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v3, v2

    .line 50724962
    :goto_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 50724970
    move-result-object v0

    .line 50724971
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 50724973
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 50724975
    if-lez v0, :cond_80

    .line 50724977
    sget-object v1, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/x4;

    .line 50724982
    invoke-direct {v6, p3, p2}, Lcom/dragon/read/component/biz/impl/ui/x4;-><init>(Lv14/a;Ls14/j;)V

    .line 50724985
    move-object v2, p1

    .line 50724986
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 50724989
    move-result-object p1

    .line 50724990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 50724994
    if-eqz p1, :cond_87

    .line 50724996
    invoke-interface {p1}, Ltn3/c;->onCreate()V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;Ls14/j;Lv14/a;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724868
    .line 50724869
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    check-cast v0, Lcc4/i0;

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, v1}, Lcc4/i0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lh14/e;

    .line 50724891
    .line 50724892
    invoke-interface {v0, p1}, Lh14/e;->c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->c:Lv14/a;

    .line 50724896
    .line 50724897
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->f:Lcom/dragon/read/component/biz/impl/ui/w4$a;

    .line 50724898
    .line 50724899
    const-string v1, "action_bind_douyin_status_change"

    .line 50724900
    .line 50724901
    const-string v2, "action_reading_user_login"

    .line 50724902
    .line 50724903
    const-string v3, "action_reading_user_logout"

    .line 50724904
    .line 50724905
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz p3, :cond_38

    .line 50724913
    .line 50724914
    invoke-interface {p3}, Lv14/a;->getArguments()Landroid/os/Bundle;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    if-nez v0, :cond_3d

    .line 50724919
    .line 50724920
    :cond_38
    new-instance v0, Landroid/os/Bundle;

    .line 50724921
    .line 50724922
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 50724926
    .line 50724927
    const-string p1, "key_book_mall_top_tab_type"

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-eqz v1, :cond_52

    .line 50724935
    .line 50724936
    const/4 v1, -0x1

    .line 50724937
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p1, v2

    .line 50724947
    :goto_53
    const-string v1, "key_polaris_tab_type"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    instance-of v1, v0, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_61

    .line 50724956
    .line 50724957
    check-cast v0, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50724958
    .line 50724959
    move-object v3, v0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v3, v2

    .line 50724962
    :goto_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 50724972
    .line 50724973
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 50724974
    .line 50724975
    if-lez v0, :cond_80

    .line 50724976
    .line 50724977
    sget-object v1, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 50724978
    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/x4;

    .line 50724981
    .line 50724982
    invoke-direct {v6, p3, p2}, Lcom/dragon/read/component/biz/impl/ui/x4;-><init>(Lv14/a;Ls14/j;)V

    .line 50724983
    .line 50724984
    .line 50724985
    move-object v2, p1

    .line 50724986
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 50724991
    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_87

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Ltn3/c;->onCreate()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lh14/e;

    .line 262164
    invoke-interface {v0, v1}, Lh14/e;->a(Z)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-interface {v0, v1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lh14/e;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lh14/e;->a(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Ltn3/c;->onRefreshEnd()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ltn3/c;->onRefreshEnd()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lh14/e;

    .line 262164
    invoke-interface {v0, v1}, Lh14/e;->a(Z)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-interface {v0, v1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/i0;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lh14/e;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lh14/e;->a(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w4;->e:Ltn3/c;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


