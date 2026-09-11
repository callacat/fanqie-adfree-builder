.class public final Lwv3/d;
.super Lfo6/i;
.source "SourceFile"


# instance fields
.field public r:Lwv3/c;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lvv3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lwv3/d;->s:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050f38

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v2, v1

    .line 17104916
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    const v3, 0x7f1101e7

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    .line 17104927
    new-instance v3, Lwv3/b;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Lwv3/b;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v4, p0, Lwv3/d;->s:Ljava/util/List;

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v4, p0, Lwv3/d;->t:Lvv3/e0;

    .line 17104939
    .line 17104940
    iput-object v4, v3, Lwv3/b;->e:Lvv3/e0;

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lwv3/d;->r:Lwv3/c;

    .line 17104943
    .line 17104944
    iput-object v4, v3, Lwv3/b;->f:Lwv3/c;

    .line 17104945
    .line 17104946
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104947
    .line 17104948
    invoke-direct {v4, p1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, ""

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v1
.end method
