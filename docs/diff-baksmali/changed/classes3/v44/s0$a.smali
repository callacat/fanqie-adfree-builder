## classes3/v44/s0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv44/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne p2, v0, :cond_1b

    .line 33816580
    new-instance p2, Lv44/s0$a$b;

    .line 33816582
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 33816584
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    move-result-object v0

    .line 33816592
    const v2, 0x7f050ce5

    .line 33816595
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-direct {p2, p0, p1}, Lv44/s0$a$b;-><init>(Lv44/s0$a;Landroid/view/View;)V

    .line 33816602
    goto :goto_31

    .line 33816603
    :cond_1b
    new-instance p2, Lv44/s0$a$a;

    .line 33816605
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 33816607
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816614
    move-result-object v0

    .line 33816615
    const v2, 0x7f050cdb

    .line 33816618
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p0, p1}, Lv44/s0$a$a;-><init>(Lv44/s0$a;Landroid/view/View;)V

    .line 33816625
    :goto_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne p2, v0, :cond_1b

    .line 33816579
    .line 33816580
    new-instance p2, Lv44/s0$a$b;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const v2, 0x7f050ce5

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-direct {p2, p0, p1}, Lv44/s0$a$b;-><init>(Lv44/s0$a;Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_31

    .line 33816603
    :cond_1b
    new-instance p2, Lv44/s0$a$a;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    const v2, 0x7f050cdb

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p0, p1}, Lv44/s0$a$a;-><init>(Lv44/s0$a;Landroid/view/View;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 17104898
    iget-object v1, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const-string v4, "experience"

    .line 17104908
    if-eqz v1, :cond_1c

    .line 17104910
    iget-object p1, v0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "category list is null or empty"

    .line 17104920
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    if-ltz p1, :cond_35

    .line 17104926
    iget-object v1, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104928
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104933
    move-result v1

    .line 17104934
    if-lt p1, v1, :cond_29

    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    iget-object v0, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104939
    check-cast v0, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    move-object v3, p1

    .line 17104946
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, v0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "index out of bounds"

    .line 17104959
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    if-eqz v3, :cond_4f

    .line 17104964
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104966
    const-string v0, "footer"

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/s0$a;->e:Lv44/s0;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const-string v4, "experience"

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_1c

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "category list is null or empty"

    .line 17104919
    .line 17104920
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    if-ltz p1, :cond_35

    .line 17104925
    .line 17104926
    iget-object v1, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104927
    .line 17104928
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-lt p1, v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_35

    .line 17104937
    :cond_29
    iget-object v0, v0, Lv44/s0;->o:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    move-object v3, p1

    .line 17104946
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104947
    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, v0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "index out of bounds"

    .line 17104958
    .line 17104959
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    if-eqz v3, :cond_4f

    .line 17104963
    .line 17104964
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v0, "footer"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    return v2
.end method


