.class public final Le47/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:Z

.field public c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Le47/b;->b:Z

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Le47/b;->c:Ljava/lang/Float;

    .line 262150
    iget-object v0, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    iget-object v0, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/view/ViewGroup;

    .line 262174
    iget-object v1, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262176
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262181
    :cond_25
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz v0, :cond_35

    .line 33816586
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33816588
    if-eqz v1, :cond_35

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    iput-boolean v1, p0, Le47/b;->b:Z

    .line 33816593
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 33816596
    move-result v1

    .line 33816597
    iget-object v2, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816599
    if-nez v2, :cond_1b

    .line 33816601
    const/4 v2, -0x1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33816606
    move-result v2

    .line 33816607
    :goto_1f
    if-eq v2, v1, :cond_2c

    .line 33816609
    invoke-virtual {p0}, Le47/b;->a()V

    .line 33816612
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816614
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816620
    :cond_2c
    iget-object p1, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816622
    if-eqz p1, :cond_35

    .line 33816624
    iget-object p1, p0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816626
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33816629
    :cond_35
    return-void
.end method
