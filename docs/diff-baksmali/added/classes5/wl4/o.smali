.class public abstract Lwl4/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl4/o$a;
    }
.end annotation


# static fields
.field public static final e:Lwl4/o$a;


# instance fields
.field public final a:Lll4/a$c;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/dragon/read/recyler/RecyclerClient;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwl4/o$a;

    invoke-direct {v0}, Lwl4/o$a;-><init>()V

    sput-object v0, Lwl4/o;->e:Lwl4/o$a;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2, p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371014
    iput-object p4, p0, Lwl4/o;->a:Lll4/a$c;

    .line 67371016
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371018
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67371021
    iput-object p1, p0, Lwl4/o;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371023
    const p1, 0x7f0513ee

    .line 67371026
    invoke-static {p2, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371029
    const p1, 0x7f112d66

    .line 67371032
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, ""

    .line 67371038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67371043
    iput-object p1, p0, Lwl4/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371045
    invoke-interface {p4}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    if-nez p1, :cond_2c

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p2, p1

    .line 67371053
    :goto_2d
    iput-object p2, p0, Lwl4/o;->d:Ljava/lang/String;

    .line 67371055
    return-void
.end method


# virtual methods
.method public a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final getDepend()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwl4/o;->a:Lll4/a$c;

    .line 2
    return-object v0
.end method

.method public final getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwl4/o;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwl4/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwl4/o;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method
