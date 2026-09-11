## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/o0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9175a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ComicX3BookItemAdapter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9175a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ComicX3BookItemAdapter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V
    .registers 3

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

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
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;

    .line 33751046
    const v1, 0x7f050c2d

    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/m1;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;Lhq3/m1;)V

    .line 33751058
    return-object v0
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;

    .line 33751045
    .line 33751046
    const v1, 0x7f050c2d

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/m1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;Lhq3/m1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


