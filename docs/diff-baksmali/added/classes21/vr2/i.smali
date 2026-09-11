.class public abstract Lvr2/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lvr2/i;->d:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lvr2/i;->e:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    iput-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 196632
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lvr2/i;->d:Ljava/util/List;

    .line 196618
    check-cast v1, Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lvr2/i;->e:Ljava/util/List;

    .line 196627
    check-cast v1, Ljava/util/LinkedList;

    .line 196629
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/LinkedList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_e

    .line 17039370
    const/high16 v0, 0x20000000

    .line 17039372
    or-int/2addr p1, v0

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 17039376
    check-cast v0, Ljava/util/LinkedList;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p0, Lvr2/i;->d:Ljava/util/List;

    .line 17039384
    check-cast v1, Ljava/util/LinkedList;

    .line 17039386
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039389
    move-result v1

    .line 17039390
    add-int/2addr v0, v1

    .line 17039391
    if-lt p1, v0, :cond_37

    .line 17039393
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 17039395
    check-cast v0, Ljava/util/LinkedList;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039400
    move-result v0

    .line 17039401
    sub-int/2addr p1, v0

    .line 17039402
    iget-object v0, p0, Lvr2/i;->d:Ljava/util/List;

    .line 17039404
    check-cast v0, Ljava/util/LinkedList;

    .line 17039406
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039409
    move-result v0

    .line 17039410
    sub-int/2addr p1, v0

    .line 17039411
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039413
    or-int/2addr p1, v0

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    iget-object p1, p0, Lvr2/i;->f:Ljava/util/List;

    .line 17039417
    check-cast p1, Ljava/util/LinkedList;

    .line 17039419
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039422
    const/4 p1, 0x0

    .line 17039423
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973837
    new-instance v0, Lvr2/i$a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lvr2/i$a;-><init>(Lvr2/i;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lvr2/a;

    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751044
    check-cast p1, Lvr2/a;

    .line 33751046
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/LinkedList;

    .line 33751050
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33751053
    move-result v0

    .line 33751054
    sub-int/2addr p2, v0

    .line 33751055
    iget-object v0, p0, Lvr2/i;->d:Ljava/util/List;

    .line 33751057
    check-cast v0, Ljava/util/LinkedList;

    .line 33751059
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33751062
    move-result-object v0

    .line 33751063
    iput-object v0, p1, Lvr2/a;->d:Ljava/lang/Object;

    .line 33751065
    invoke-virtual {p1, v0, p2}, Lvr2/a;->onBind(Ljava/lang/Object;I)V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    const/high16 p1, 0x20000000

    .line 33882114
    and-int v0, p2, p1

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-ne v0, p1, :cond_a

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    if-eqz p1, :cond_21

    .line 33882125
    const p1, -0x20000001

    .line 33882128
    and-int/2addr p1, p2

    .line 33882129
    new-instance p2, Lvr2/i$b;

    .line 33882131
    iget-object v0, p0, Lvr2/i;->f:Ljava/util/List;

    .line 33882133
    check-cast v0, Ljava/util/LinkedList;

    .line 33882135
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/view/View;

    .line 33882141
    invoke-direct {p2, p1}, Lvr2/i$b;-><init>(Landroid/view/View;)V

    .line 33882144
    return-object p2

    .line 33882145
    :cond_21
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882147
    and-int v0, p2, p1

    .line 33882149
    if-ne v0, p1, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v1, 0x0

    .line 33882153
    :goto_29
    if-eqz v1, :cond_3f

    .line 33882155
    const p1, -0x40000001    # -1.9999999f

    .line 33882158
    and-int/2addr p1, p2

    .line 33882159
    new-instance p2, Lvr2/i$c;

    .line 33882161
    iget-object v0, p0, Lvr2/i;->e:Ljava/util/List;

    .line 33882163
    check-cast v0, Ljava/util/LinkedList;

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/view/View;

    .line 33882171
    invoke-direct {p2, p1}, Lvr2/i$c;-><init>(Landroid/view/View;)V

    .line 33882174
    return-object p2

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lvr2/i;->p2()Lvr2/a;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

.method public abstract p2()Lvr2/a;
.end method
