## classes3/j44/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj44/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OrderInfoHolderFactory"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj44/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "OrderInfoHolderFactory"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lx54/u0;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Lx54/u0;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, -0x1

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327700
    check-cast v2, Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-ge v3, v2, :cond_45

    .line 327709
    iget-object v4, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327711
    check-cast v4, Ljava/util/ArrayList;

    .line 327713
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    move-result-object v4

    .line 327717
    check-cast v4, Lz34/k;

    .line 327719
    instance-of v4, v4, La44/d;

    .line 327721
    if-eqz v4, :cond_42

    .line 327723
    iget-object v0, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327725
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    return v1

    .line 327732
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327739
    move-result v0

    .line 327740
    div-int/lit8 v0, v0, 0x2

    .line 327742
    int-to-float v0, v0

    .line 327743
    add-float/2addr v1, v0

    .line 327744
    float-to-int v0, v1

    .line 327745
    return v0

    .line 327746
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 327748
    goto :goto_1b

    .line 327749
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lx54/u0;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    check-cast v0, Lx54/u0;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, -0x1

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327699
    .line 327700
    check-cast v2, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-ge v3, v2, :cond_45

    .line 327708
    .line 327709
    iget-object v4, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327710
    .line 327711
    check-cast v4, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    check-cast v4, Lz34/k;

    .line 327718
    .line 327719
    instance-of v4, v4, La44/d;

    .line 327720
    .line 327721
    if-eqz v4, :cond_42

    .line 327722
    .line 327723
    iget-object v0, p0, Lj44/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    return v1

    .line 327732
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    div-int/lit8 v0, v0, 0x2

    .line 327741
    .line 327742
    int-to-float v0, v0

    .line 327743
    add-float/2addr v1, v0

    .line 327744
    float-to-int v0, v1

    .line 327745
    return v0

    .line 327746
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 327747
    .line 327748
    goto :goto_1b

    .line 327749
    :cond_45
    return v1
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/UserOrderCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "experience"

    .line 17039374
    const-string v4, "createHolder"

    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039386
    move-result-object v1

    .line 17039387
    const v2, 0x7f05126f

    .line 17039390
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039399
    new-instance v0, Lj44/a$b;

    .line 17039401
    invoke-direct {v0, p1}, Lj44/a$b;-><init>(Landroid/view/ViewGroup;)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/UserOrderCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "experience"

    .line 17039373
    .line 17039374
    const-string v4, "createHolder"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const v2, 0x7f05126f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    new-instance v0, Lj44/a$b;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lj44/a$b;-><init>(Landroid/view/ViewGroup;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    const-string v0, "click_to"

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    const-string v0, "click_to"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


.method public final e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    const-string v0, "banner_name"

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    const-string v0, "banner_name"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


