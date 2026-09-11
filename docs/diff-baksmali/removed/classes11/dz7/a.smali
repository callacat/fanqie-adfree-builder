.class public final Ldz7/a;
.super Ldz7/d;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz7/a$b;,
        Ldz7/a$d;,
        Ldz7/a$f;,
        Ldz7/a$e;,
        Ldz7/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldz7/d<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;"
    }
.end annotation


# instance fields
.field public final f:Lcz7/c;

.field public final g:Laz7/a;

.field public h:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

.field public i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcz7/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ldz7/d;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Laz7/a;->q:I

    .line 50593796
    .line 50593797
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 50593798
    .line 50593799
    iput-object v0, p0, Ldz7/a;->g:Laz7/a;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Ldz7/a;->f:Lcz7/c;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    new-array p2, p2, [I

    .line 50593809
    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    const v1, 0x7f010668

    .line 50593812
    .line 50593813
    .line 50593814
    aput v1, p2, v0

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p3, p0, Ldz7/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593827
    .line 50593828
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne p2, v0, :cond_23

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const v0, 0x7f051710

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance p2, Ldz7/a$b;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p1}, Ldz7/a$b;-><init>(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    new-instance v0, Ldz7/a$a;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Ldz7/a$a;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p2

    .line 33816611
    :cond_23
    const/4 v0, 0x2

    .line 33816612
    if-ne p2, v0, :cond_3b

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    const v0, 0x7f05169e

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance p2, Ldz7/a$d;

    .line 33816630
    .line 33816631
    invoke-direct {p2, p1}, Ldz7/a$d;-><init>(Landroid/view/View;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object p2

    .line 33816635
    :cond_3b
    const/4 p1, 0x0

    .line 33816636
    return-object p1
.end method

.method public final q2()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ldz7/a;->h:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->onUpdate()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
