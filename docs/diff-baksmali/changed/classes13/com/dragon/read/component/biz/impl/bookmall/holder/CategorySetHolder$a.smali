## classes13/com/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

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
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;

    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33685512
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Landroid/view/ViewGroup;)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 33685511
    .line 33685512
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Landroid/view/ViewGroup;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


