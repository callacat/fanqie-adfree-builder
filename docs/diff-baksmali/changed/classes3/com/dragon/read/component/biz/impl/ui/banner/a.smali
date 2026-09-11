## classes3/com/dragon/read/component/biz/impl/ui/banner/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/a;->e:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/a;->e:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lsa4/g;

    .line 33751046
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/banner/NativeVipBannerAdapter$onCreateViewHolder$1;

    .line 33751048
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/banner/NativeVipBannerAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 33751051
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/a;->e:Lkotlin/jvm/functions/Function1;

    .line 33751053
    invoke-direct {p2, p1, v0, v1}, Lsa4/g;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lsa4/g;

    .line 33751045
    .line 33751046
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/banner/NativeVipBannerAdapter$onCreateViewHolder$1;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/banner/NativeVipBannerAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/a;->e:Lkotlin/jvm/functions/Function1;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1, v0, v1}, Lsa4/g;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p2
.end method


