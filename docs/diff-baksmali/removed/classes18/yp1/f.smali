.class public final Lyp1/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp1/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lyp1/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89f5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f090424

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const v0, 0x7f050686

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lyp1/f;->a:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lyp1/f;->a:Landroid/view/View;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_2c

    .line 17104929
    .line 17104930
    const v0, 0x7f1129ab

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    move-object v1, p1

    .line 17104938
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    .line 17104940
    :cond_2c
    iput-object v1, p0, Lyp1/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104941
    .line 17104942
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lyp1/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    new-instance p1, Lyp1/f$a;

    .line 17104959
    .line 17104960
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lvp1/a;->c:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0, v0}, Lyp1/f$a;-><init>(Lyp1/f;Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lyp1/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_54

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method
