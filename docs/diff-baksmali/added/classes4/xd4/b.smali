.class public final Lxd4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb92/a;

.field public final b:Lcom/dragon/comic/lib/recycler/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93833

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb92/a;Lcom/dragon/comic/lib/recycler/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lxd4/b;->a:Lb92/a;

    .line 33685512
    iput-object p2, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lxd4/b$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    const-string v1, ""

    .line 17104911
    if-eq p1, v0, :cond_40

    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    if-eq p1, v0, :cond_2a

    .line 17104916
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;

    .line 17104918
    iget-object v0, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    iget-object v6, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104931
    iget-object v7, p0, Lxd4/b;->a:Lb92/a;

    .line 17104933
    move-object v2, p1

    .line 17104934
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104937
    goto :goto_5a

    .line 17104938
    :cond_2a
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;

    .line 17104940
    iget-object v0, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104942
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v9

    .line 17104946
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x1

    .line 17104951
    iget-object v12, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104953
    iget-object v13, p0, Lxd4/b;->a:Lb92/a;

    .line 17104955
    move-object v8, p1

    .line 17104956
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;

    .line 17104962
    iget-object v0, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104964
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    iget-object v5, p0, Lxd4/b;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17104975
    iget-object v6, p0, Lxd4/b;->a:Lb92/a;

    .line 17104977
    move-object v0, p1

    .line 17104978
    move-object v1, v2

    .line 17104979
    move v2, v3

    .line 17104980
    move v3, v4

    .line 17104981
    move-object v4, v5

    .line 17104982
    move-object v5, v6

    .line 17104983
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 17104986
    :goto_5a
    return-object p1
.end method
