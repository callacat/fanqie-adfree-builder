## classes20/com/dragon/community/kmp/publish/viewmodel/b$v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/viewmodel/b;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->b:Ljava/util/Map;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->c:Ljava/util/List;

    .line 67239948
    iput p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/viewmodel/b;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


