.class public Lk37/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    iput p1, p0, Lk37/d;->a:I

    .line 50462725
    iput p2, p0, Lk37/d;->b:I

    .line 50462727
    iput-boolean p3, p0, Lk37/d;->c:Z

    .line 50462729
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p2, p1}, Lk37/d;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33751051
    move-result p2

    .line 33751052
    iget-boolean v0, p0, Lk37/d;->c:Z

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    sub-int/2addr p2, v2

    .line 33751059
    if-ne p1, p2, :cond_16

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1

    .line 33751063
    :cond_17
    sub-int/2addr p2, v2

    .line 33751064
    iget v0, p0, Lk37/d;->a:I

    .line 33751066
    div-int/2addr p2, v0

    .line 33751067
    div-int/2addr p1, v0

    .line 33751068
    if-ne p1, p2, :cond_1f

    .line 33751070
    const/4 v1, 0x1

    .line 33751071
    :cond_1f
    return v1
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2, p1}, Lk37/d;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33685507
    move-result p1

    .line 33685508
    iget p2, p0, Lk37/d;->a:I

    .line 33685510
    div-int/2addr p1, p2

    .line 33685511
    if-nez p1, :cond_b

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Lk37/d;->a:I

    .line 16908298
    if-gt p1, v0, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 33751050
    if-eqz v0, :cond_17

    .line 33751052
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/recyler/n;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436547
    move-result-object p4

    .line 67436548
    if-nez p4, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget p4, p0, Lk37/d;->b:I

    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    if-ne p4, v0, :cond_44

    .line 67436556
    invoke-virtual {p0, p3}, Lk37/d;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436559
    move-result p4

    .line 67436560
    if-eqz p4, :cond_1c

    .line 67436562
    iget p2, p0, Lk37/d;->i:I

    .line 67436564
    iget p3, p0, Lk37/d;->d:I

    .line 67436566
    iget p4, p0, Lk37/d;->e:I

    .line 67436568
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436571
    goto :goto_7d

    .line 67436572
    :cond_1c
    invoke-virtual {p0, p2, p3}, Lk37/d;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436575
    move-result p4

    .line 67436576
    if-eqz p4, :cond_2c

    .line 67436578
    iget p2, p0, Lk37/d;->i:I

    .line 67436580
    iget p3, p0, Lk37/d;->d:I

    .line 67436582
    iget p4, p0, Lk37/d;->h:I

    .line 67436584
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436587
    goto :goto_7d

    .line 67436588
    :cond_2c
    invoke-virtual {p0, p2, p3}, Lk37/d;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436591
    move-result p2

    .line 67436592
    if-eqz p2, :cond_3c

    .line 67436594
    iget p2, p0, Lk37/d;->i:I

    .line 67436596
    iget p3, p0, Lk37/d;->h:I

    .line 67436598
    iget p4, p0, Lk37/d;->e:I

    .line 67436600
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436603
    goto :goto_7d

    .line 67436604
    :cond_3c
    iget p2, p0, Lk37/d;->i:I

    .line 67436606
    iget p3, p0, Lk37/d;->h:I

    .line 67436608
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436611
    goto :goto_7d

    .line 67436612
    :cond_44
    if-nez p4, :cond_7d

    .line 67436614
    invoke-virtual {p0, p3}, Lk37/d;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436617
    move-result p4

    .line 67436618
    if-eqz p4, :cond_56

    .line 67436620
    iget p2, p0, Lk37/d;->f:I

    .line 67436622
    iget p3, p0, Lk37/d;->h:I

    .line 67436624
    iget p4, p0, Lk37/d;->g:I

    .line 67436626
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436629
    goto :goto_7d

    .line 67436630
    :cond_56
    invoke-virtual {p0, p2, p3}, Lk37/d;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436633
    move-result p4

    .line 67436634
    if-eqz p4, :cond_66

    .line 67436636
    iget p2, p0, Lk37/d;->f:I

    .line 67436638
    iget p3, p0, Lk37/d;->h:I

    .line 67436640
    iget p4, p0, Lk37/d;->i:I

    .line 67436642
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436645
    goto :goto_7d

    .line 67436646
    :cond_66
    invoke-virtual {p0, p2, p3}, Lk37/d;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436649
    move-result p2

    .line 67436650
    if-eqz p2, :cond_76

    .line 67436652
    iget p2, p0, Lk37/d;->i:I

    .line 67436654
    iget p3, p0, Lk37/d;->h:I

    .line 67436656
    iget p4, p0, Lk37/d;->g:I

    .line 67436658
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436661
    goto :goto_7d

    .line 67436662
    :cond_76
    iget p2, p0, Lk37/d;->i:I

    .line 67436664
    iget p3, p0, Lk37/d;->h:I

    .line 67436666
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436669
    :cond_7d
    :goto_7d
    return-void
.end method
