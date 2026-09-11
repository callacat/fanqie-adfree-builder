## classes13/com/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 131076
    new-instance v0, Lwp3/b;

    .line 131078
    invoke-direct {v0, p0}, Lwp3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->u:Lwp3/b;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lwp3/b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lwp3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->u:Lwp3/b;

    .line 131082
    .line 131083
    return-void
.end method


.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
[MOD-CHANGED]
.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->u:Lwp3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->u:Lwp3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    return v1
.end method


.method public final qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 33816590
    move-result-object p1

    .line 33816591
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 33816593
    if-eqz p1, :cond_32

    .line 33816595
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->floatData:Ljava/util/List;

    .line 33816597
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_32

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 33816609
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;-><init>()V

    .line 33816612
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816614
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 33816617
    const-string v1, "SpringFestivalBrowseTask"

    .line 33816619
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816621
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816623
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_32

    .line 33816594
    .line 33816595
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->floatData:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_32

    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 33816608
    .line 33816609
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v1, "SpringFestivalBrowseTask"

    .line 33816618
    .line 33816619
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816622
    .line 33816623
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final sg()Z
[MOD-CHANGED]
.method public final sg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->a:Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "book_ecom_new_style_gujiaping"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->b:Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final sg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->a:Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "book_ecom_new_style_gujiaping"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->b:Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/base/ui/absettings/BookEcomNewStyleGuJiaPing;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final ug()Ljava/util/List;
[MOD-CHANGED]
.method public final ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lf14/k;

    .line 196611
    new-instance v1, Lxp3/b;

    .line 196613
    invoke-direct {v1}, Lxp3/b;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ug()Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lf14/k;

    .line 196610
    .line 196611
    new-instance v1, Lxp3/b;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lxp3/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ug()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final yg()Ljava/util/List;
[MOD-CHANGED]
.method public final yg()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->yg()Ljava/util/List;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196620
    new-instance v1, Lua4/w;

    .line 196622
    invoke-direct {v1}, Lua4/w;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yg()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->yg()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lua4/w;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lua4/w;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


