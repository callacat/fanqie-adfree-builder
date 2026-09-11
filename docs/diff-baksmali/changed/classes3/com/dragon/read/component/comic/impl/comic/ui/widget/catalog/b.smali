## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93960

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicCatalogAdapter"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93960

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicCatalogAdapter"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 17039369
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;)V

    .line 17039374
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039376
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 17039382
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 17039384
    invoke-virtual {v0, p1}, Lde4/j;->b(Lde4/i;)V

    .line 17039387
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 17039391
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$d;

    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$d;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lde4/j;->b(Lde4/i;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$d;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$d;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f05101e

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;

    .line 33751061
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Landroid/view/View;)V

    .line 33751064
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f05101e

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Landroid/view/View;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p2
.end method


