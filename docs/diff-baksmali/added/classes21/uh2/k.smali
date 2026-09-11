.class public final synthetic Luh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/k;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Luh2/k;->a:Luh2/o;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v6, Luh2/t;

    .line 17104904
    invoke-direct {v6, v0}, Luh2/t;-><init>(Luh2/o;)V

    .line 17104907
    new-instance v4, Lxh2/a;

    .line 17104909
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v0}, Luh2/o;->Z0()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    const/16 v2, 0x3c

    .line 17104926
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104929
    move-result v2

    .line 17104930
    goto :goto_30

    .line 17104931
    :cond_23
    const v2, 0x7f0c0453

    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104937
    const v2, 0x7f0c03a0

    .line 17104940
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104943
    move-result v2

    .line 17104944
    :goto_30
    invoke-virtual {v0}, Luh2/o;->Z0()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_3d

    .line 17104950
    const/16 v3, 0x38

    .line 17104952
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104955
    move-result v3

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    const v3, 0x7f0c0398

    .line 17104960
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104963
    move-result v3

    .line 17104964
    :goto_44
    invoke-direct {v4, p1, v2, v3}, Lxh2/a;-><init>(Landroid/content/Context;II)V

    .line 17104967
    new-instance p1, Lxh2/d;

    .line 17104969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    iget-object v5, v0, Luh2/o;->M:Lmd2/m0;

    .line 17104978
    iget-object v1, v0, Luh2/o;->B:Lzh2/a;

    .line 17104980
    iget-object v7, v1, Lzh2/a;->n:Lhr2/c;

    .line 17104982
    move-object v2, p1

    .line 17104983
    invoke-direct/range {v2 .. v7}, Lxh2/d;-><init>(Landroid/content/Context;Lxh2/a;Lmd2/m0;Luh2/t;Lhr2/c;)V

    .line 17104986
    iget-object v0, v0, Luh2/o;->A:Luh2/z;

    .line 17104988
    iget-object v0, v0, Luh2/z;->d:Lwh2/q;

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17104993
    invoke-virtual {p1}, Lxh2/d;->J()V

    .line 17104996
    new-instance v0, Lxh2/j;

    .line 17104998
    invoke-direct {v0, p1}, Lxh2/j;-><init>(Lxh2/d;)V

    .line 17105001
    return-object v0
.end method
