## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lbb4/b;

    .line 17104908
    iget-object v0, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l$a;->a:[I

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104918
    packed-switch v0, :pswitch_data_4a

    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    goto :goto_48

    .line 17104923
    :pswitch_1b
    const/16 p1, 0xc

    .line 17104925
    goto :goto_48

    .line 17104926
    :pswitch_1e
    const/16 p1, 0xa

    .line 17104928
    goto :goto_48

    .line 17104929
    :pswitch_21
    const/16 p1, 0x9

    .line 17104931
    goto :goto_48

    .line 17104932
    :pswitch_24
    const/16 p1, 0x8

    .line 17104934
    goto :goto_48

    .line 17104935
    :pswitch_27
    const/4 p1, 0x7

    .line 17104936
    goto :goto_48

    .line 17104937
    :pswitch_29
    const/4 p1, 0x5

    .line 17104938
    goto :goto_48

    .line 17104939
    :pswitch_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lbb4/b;

    .line 17104951
    iget-object p1, p1, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 17104953
    if-nez p1, :cond_3d

    .line 17104955
    const/4 p1, 0x4

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    const/4 p1, 0x3

    .line 17104958
    goto :goto_48

    .line 17104959
    :pswitch_3f
    const/4 p1, 0x2

    .line 17104960
    goto :goto_48

    .line 17104961
    :pswitch_41
    const/16 p1, 0xd

    .line 17104963
    goto :goto_48

    .line 17104964
    :pswitch_44
    const/4 p1, 0x6

    .line 17104965
    goto :goto_48

    .line 17104966
    :pswitch_46
    const/16 p1, 0xb

    .line 17104968
    :goto_48
    return p1

    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_44
        :pswitch_41
        :pswitch_3f
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lbb4/b;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l$a;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104917
    .line 17104918
    packed-switch v0, :pswitch_data_4a

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    goto :goto_48

    .line 17104923
    :pswitch_1b
    const/16 p1, 0xc

    .line 17104924
    .line 17104925
    goto :goto_48

    .line 17104926
    :pswitch_1e
    const/16 p1, 0xa

    .line 17104927
    .line 17104928
    goto :goto_48

    .line 17104929
    :pswitch_21
    const/16 p1, 0x9

    .line 17104930
    .line 17104931
    goto :goto_48

    .line 17104932
    :pswitch_24
    const/16 p1, 0x8

    .line 17104933
    .line 17104934
    goto :goto_48

    .line 17104935
    :pswitch_27
    const/4 p1, 0x7

    .line 17104936
    goto :goto_48

    .line 17104937
    :pswitch_29
    const/4 p1, 0x5

    .line 17104938
    goto :goto_48

    .line 17104939
    :pswitch_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104942
    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lbb4/b;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 p1, 0x4

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    const/4 p1, 0x3

    .line 17104958
    goto :goto_48

    .line 17104959
    :pswitch_3f
    const/4 p1, 0x2

    .line 17104960
    goto :goto_48

    .line 17104961
    :pswitch_41
    const/16 p1, 0xd

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :pswitch_44
    const/4 p1, 0x6

    .line 17104965
    goto :goto_48

    .line 17104966
    :pswitch_46
    const/16 p1, 0xb

    .line 17104967
    .line 17104968
    :goto_48
    return p1

    .line 17104969
    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_44
        :pswitch_41
        :pswitch_3f
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 33751050
    check-cast v0, Ljava/util/ArrayList;

    .line 33751052
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lbb4/b;

    .line 33751058
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;->b2(Lbb4/b;I)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 33751049
    .line 33751050
    check-cast v0, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lbb4/b;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;->b2(Lbb4/b;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const v1, 0x7f050d6d

    .line 34013191
    const v2, 0x7f050d6e

    .line 34013194
    packed-switch p2, :pswitch_data_15e

    .line 34013197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013199
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013206
    move-result-object p2

    .line 34013207
    const v1, 0x7f050d73

    .line 34013210
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013213
    move-result-object p1

    .line 34013214
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;

    .line 34013216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013221
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013224
    goto/16 :goto_15c

    .line 34013226
    :pswitch_2a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013231
    move-result-object p2

    .line 34013232
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013239
    move-result-object p1

    .line 34013240
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;

    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013250
    goto/16 :goto_15c

    .line 34013252
    :pswitch_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013254
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013265
    move-result-object p1

    .line 34013266
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;

    .line 34013268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013273
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013276
    goto/16 :goto_15c

    .line 34013278
    :pswitch_5e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013280
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013291
    move-result-object p1

    .line 34013292
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;

    .line 34013294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013299
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013302
    goto/16 :goto_15c

    .line 34013304
    :pswitch_78
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013306
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013317
    move-result-object p1

    .line 34013318
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013322
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013325
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013328
    goto/16 :goto_15c

    .line 34013330
    :pswitch_92
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013332
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013339
    move-result-object p2

    .line 34013340
    const v1, 0x7f050d74

    .line 34013343
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013346
    move-result-object p1

    .line 34013347
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;

    .line 34013349
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013354
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013357
    goto/16 :goto_15c

    .line 34013359
    :pswitch_af
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013361
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013368
    move-result-object p2

    .line 34013369
    const v1, 0x7f050d6f

    .line 34013372
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013375
    move-result-object p1

    .line 34013376
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 34013378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013383
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013386
    goto/16 :goto_15c

    .line 34013388
    :pswitch_cc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013390
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013397
    move-result-object p2

    .line 34013398
    const v1, 0x7f050d71

    .line 34013401
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013404
    move-result-object p1

    .line 34013405
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;

    .line 34013407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013412
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013415
    goto :goto_15c

    .line 34013416
    :pswitch_e8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013418
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013429
    move-result-object p1

    .line 34013430
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;

    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013440
    goto :goto_15c

    .line 34013441
    :pswitch_101
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013443
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013454
    move-result-object p1

    .line 34013455
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;

    .line 34013457
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013464
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 34013466
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013473
    goto :goto_15c

    .line 34013474
    :pswitch_122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013476
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013487
    move-result-object p1

    .line 34013488
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;

    .line 34013490
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013495
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013497
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-direct {p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013504
    goto :goto_15c

    .line 34013505
    :pswitch_141
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013507
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013514
    move-result-object p2

    .line 34013515
    const v1, 0x7f050d70

    .line 34013518
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013521
    move-result-object p1

    .line 34013522
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$m;

    .line 34013524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013529
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$m;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013532
    :goto_15c
    return-object p2

    nop

    .line 34013534
    :pswitch_data_15e
    .packed-switch 0x2
        :pswitch_141
        :pswitch_122
        :pswitch_101
        :pswitch_e8
        :pswitch_cc
        :pswitch_af
        :pswitch_92
        :pswitch_78
        :pswitch_5e
        :pswitch_44
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const v1, 0x7f050d6d

    .line 34013189
    .line 34013190
    .line 34013191
    const v2, 0x7f050d6e

    .line 34013192
    .line 34013193
    .line 34013194
    packed-switch p2, :pswitch_data_15e

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013198
    .line 34013199
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    const v1, 0x7f050d73

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;

    .line 34013215
    .line 34013216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013217
    .line 34013218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto/16 :goto_15c

    .line 34013225
    .line 34013226
    :pswitch_2a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013227
    .line 34013228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p2

    .line 34013232
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;

    .line 34013241
    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013243
    .line 34013244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto/16 :goto_15c

    .line 34013251
    .line 34013252
    :pswitch_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013253
    .line 34013254
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;

    .line 34013267
    .line 34013268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013269
    .line 34013270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto/16 :goto_15c

    .line 34013277
    .line 34013278
    :pswitch_5e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013279
    .line 34013280
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;

    .line 34013293
    .line 34013294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013295
    .line 34013296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_15c

    .line 34013303
    .line 34013304
    :pswitch_78
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013305
    .line 34013306
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 34013319
    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013321
    .line 34013322
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto/16 :goto_15c

    .line 34013329
    .line 34013330
    :pswitch_92
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013331
    .line 34013332
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    const v1, 0x7f050d74

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;

    .line 34013348
    .line 34013349
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013350
    .line 34013351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto/16 :goto_15c

    .line 34013358
    .line 34013359
    :pswitch_af
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013360
    .line 34013361
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    const v1, 0x7f050d6f

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;

    .line 34013377
    .line 34013378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013379
    .line 34013380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto/16 :goto_15c

    .line 34013387
    .line 34013388
    :pswitch_cc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013389
    .line 34013390
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    const v1, 0x7f050d71

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;

    .line 34013406
    .line 34013407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013408
    .line 34013409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_15c

    .line 34013416
    :pswitch_e8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;

    .line 34013431
    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013433
    .line 34013434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_15c

    .line 34013441
    :pswitch_101
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013442
    .line 34013443
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;

    .line 34013456
    .line 34013457
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013458
    .line 34013459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013463
    .line 34013464
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 34013465
    .line 34013466
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_15c

    .line 34013474
    :pswitch_122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013475
    .line 34013476
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;

    .line 34013489
    .line 34013490
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013491
    .line 34013492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013496
    .line 34013497
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-direct {p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_15c

    .line 34013505
    :pswitch_141
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013506
    .line 34013507
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    const v1, 0x7f050d70

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$m;

    .line 34013523
    .line 34013524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;->d:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013525
    .line 34013526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$m;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :goto_15c
    return-object p2

    .line 34013533
    nop

    .line 34013534
    :pswitch_data_15e
    .packed-switch 0x2
        :pswitch_141
        :pswitch_122
        :pswitch_101
        :pswitch_e8
        :pswitch_cc
        :pswitch_af
        :pswitch_92
        :pswitch_78
        :pswitch_5e
        :pswitch_44
        :pswitch_2a
    .end packed-switch
.end method


