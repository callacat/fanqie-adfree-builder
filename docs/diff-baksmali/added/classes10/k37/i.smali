.class public final Lk37/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67305475
    const/4 v0, 0x3

    .line 67305476
    iput v0, p0, Lk37/i;->a:I

    .line 67305478
    iput p1, p0, Lk37/i;->b:I

    .line 67305480
    div-int/2addr p3, v0

    .line 67305481
    iput p3, p0, Lk37/i;->d:I

    .line 67305483
    mul-int/lit8 p2, p2, 0x3

    .line 67305485
    sub-int/2addr p4, p2

    .line 67305486
    div-int/2addr p4, v0

    .line 67305487
    iput p4, p0, Lk37/i;->c:I

    .line 67305489
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371011
    move-result p2

    .line 67371012
    iget p3, p0, Lk37/i;->a:I

    .line 67371014
    div-int p4, p2, p3

    .line 67371016
    rem-int/2addr p2, p3

    .line 67371017
    const/4 v0, 0x0

    .line 67371018
    if-nez p2, :cond_11

    .line 67371020
    iget p2, p0, Lk37/i;->c:I

    .line 67371022
    move p3, p2

    .line 67371023
    const/4 p2, 0x0

    .line 67371024
    goto :goto_22

    .line 67371025
    :cond_11
    add-int/lit8 p3, p3, -0x1

    .line 67371027
    if-ne p2, p3, :cond_19

    .line 67371029
    iget p2, p0, Lk37/i;->c:I

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    goto :goto_22

    .line 67371033
    :cond_19
    iget p2, p0, Lk37/i;->c:I

    .line 67371035
    div-int/lit8 p3, p2, 0x2

    .line 67371037
    div-int/lit8 p2, p2, 0x2

    .line 67371039
    move v2, p3

    .line 67371040
    move p3, p2

    .line 67371041
    move p2, v2

    .line 67371042
    :goto_22
    if-nez p4, :cond_29

    .line 67371044
    iget p4, p0, Lk37/i;->b:I

    .line 67371046
    div-int/lit8 p4, p4, 0x2

    .line 67371048
    goto :goto_3c

    .line 67371049
    :cond_29
    iget v1, p0, Lk37/i;->d:I

    .line 67371051
    add-int/lit8 v1, v1, -0x1

    .line 67371053
    if-ne p4, v1, :cond_36

    .line 67371055
    iget p4, p0, Lk37/i;->b:I

    .line 67371057
    div-int/lit8 p4, p4, 0x2

    .line 67371059
    move v0, p4

    .line 67371060
    const/4 p4, 0x0

    .line 67371061
    goto :goto_3c

    .line 67371062
    :cond_36
    iget p4, p0, Lk37/i;->b:I

    .line 67371064
    div-int/lit8 v0, p4, 0x2

    .line 67371066
    div-int/lit8 p4, p4, 0x2

    .line 67371068
    :goto_3c
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371071
    return-void
.end method
