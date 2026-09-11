.class public Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lr93/c;


# instance fields
.field public final a:Lr93/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91d2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33685507
    new-instance p1, Lr93/b;

    .line 33685509
    invoke-direct {p1}, Lr93/b;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;->a:Lr93/b;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final b(Lr93/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;->a:Lr93/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lr93/b;->b(Lr93/d;)V

    .line 16908297
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;->a:Lr93/b;

    .line 16908293
    invoke-virtual {p1}, Lr93/b;->a()V

    .line 16908296
    return-void
.end method
