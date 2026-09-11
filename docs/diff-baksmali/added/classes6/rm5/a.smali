.class public final Lrm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x97bd0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327689
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327691
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327702
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x1

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327713
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v1

    .line 327719
    const/4 v2, 0x2

    .line 327720
    aput-object v1, v0, v2

    .line 327722
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327724
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x3

    .line 327731
    aput-object v1, v0, v2

    .line 327733
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327735
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    const/4 v2, 0x4

    .line 327742
    aput-object v1, v0, v2

    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327746
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x5

    .line 327753
    aput-object v1, v0, v2

    .line 327755
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->ComicCelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327757
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v1

    .line 327763
    const/4 v2, 0x6

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lrm5/a;->a:Ljava/util/Set;

    .line 327772
    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lrm5/a;->a:Ljava/util/Set;

    .line 16908290
    check-cast v0, Ljava/lang/Iterable;

    .line 16908292
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method
