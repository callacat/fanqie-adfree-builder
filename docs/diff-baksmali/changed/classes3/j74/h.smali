## classes3/j74/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILex3/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILex3/b;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50593799
    iput-object p2, p0, Lj74/h;->d:Lex3/b;

    .line 50593801
    iput-boolean p3, p0, Lj74/h;->e:Z

    .line 50593803
    new-instance p2, Ljava/util/HashSet;

    .line 50593805
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50593808
    new-instance p3, Ljava/util/ArrayList;

    .line 50593810
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593813
    invoke-static {p3}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 50593816
    move-result-object p3

    .line 50593817
    iput-object p3, p0, Lj74/h;->f:Ljava/util/Collection;

    .line 50593819
    const-class p3, Llx3/c;

    .line 50593821
    new-instance v0, Lj74/h$a;

    .line 50593823
    invoke-direct {v0, p0, p1, p2}, Lj74/h$a;-><init>(Lj74/h;ILjava/util/HashSet;)V

    .line 50593826
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILex3/b;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lj74/h;->d:Lex3/b;

    .line 50593800
    .line 50593801
    iput-boolean p3, p0, Lj74/h;->e:Z

    .line 50593802
    .line 50593803
    new-instance p2, Ljava/util/HashSet;

    .line 50593804
    .line 50593805
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p3, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p3}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    iput-object p3, p0, Lj74/h;->f:Ljava/util/Collection;

    .line 50593818
    .line 50593819
    const-class p3, Llx3/c;

    .line 50593820
    .line 50593821
    new-instance v0, Lj74/h$a;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p0, p1, p2}, Lj74/h$a;-><init>(Lj74/h;ILjava/util/HashSet;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Llx3/a;

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Llx3/a;

    .line 17039379
    invoke-interface {p1}, Llx3/a;->getId()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039386
    move-result p1

    .line 17039387
    int-to-long v0, p1

    .line 17039388
    return-wide v0

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Llx3/a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Llx3/a;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Llx3/a;->getId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    int-to-long v0, p1

    .line 17039388
    return-wide v0

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method


