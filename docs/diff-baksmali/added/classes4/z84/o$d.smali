.class public final Lz84/o$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz84/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz84/o;


# direct methods
.method public constructor <init>(Lz84/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz84/o$d;->a:Lz84/o;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_18

    .line 33816582
    iget-object p1, p0, Lz84/o$d;->a:Lz84/o;

    .line 33816584
    iget-boolean p2, p1, Lz84/o;->d:Z

    .line 33816586
    if-nez p2, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    iget-object p2, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    new-instance v0, Lz84/m;

    .line 33816593
    invoke-direct {v0, p1}, Lz84/m;-><init>(Lz84/o;)V

    .line 33816596
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    iget-object p1, p0, Lz84/o$d;->a:Lz84/o;

    .line 33816602
    iget-object p1, p1, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 33816609
    :goto_21
    return-void
.end method
