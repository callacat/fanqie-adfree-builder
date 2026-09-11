.class public final Lk37/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    iput p1, p0, Lk37/e;->a:I

    .line 50462725
    iput p2, p0, Lk37/e;->b:I

    .line 50462727
    iput p3, p0, Lk37/e;->c:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502089
    if-eqz p4, :cond_82

    .line 67502091
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502094
    move-result-object p4

    .line 67502095
    if-nez p4, :cond_13

    .line 67502097
    goto/16 :goto_82

    .line 67502099
    :cond_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502102
    move-result p2

    .line 67502103
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502106
    move-result-object p4

    .line 67502107
    instance-of p4, p4, Lcom/dragon/read/recyler/n;

    .line 67502109
    if-eqz p4, :cond_2d

    .line 67502111
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502114
    move-result-object p3

    .line 67502115
    check-cast p3, Lcom/dragon/read/recyler/n;

    .line 67502117
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502120
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502123
    move-result p2

    .line 67502124
    goto :goto_42

    .line 67502125
    :cond_2d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502128
    move-result-object p4

    .line 67502129
    instance-of p4, p4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502131
    if-eqz p4, :cond_42

    .line 67502133
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502136
    move-result-object p3

    .line 67502137
    check-cast p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502139
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502142
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 67502145
    move-result p2

    .line 67502146
    :cond_42
    :goto_42
    const/4 p3, -0x1

    .line 67502147
    if-ne p2, p3, :cond_46

    .line 67502149
    return-void

    .line 67502150
    :cond_46
    iget p3, p0, Lk37/e;->a:I

    .line 67502152
    div-int p4, p2, p3

    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    const/4 v1, 0x0

    .line 67502156
    if-nez p4, :cond_50

    .line 67502158
    const/4 p4, 0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p4, 0x0

    .line 67502161
    :goto_51
    if-eqz p4, :cond_55

    .line 67502163
    const/4 p4, 0x0

    .line 67502164
    goto :goto_57

    .line 67502165
    :cond_55
    iget p4, p0, Lk37/e;->c:I

    .line 67502167
    :goto_57
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67502169
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502171
    if-le p3, v0, :cond_7c

    .line 67502173
    rem-int/2addr p2, p3

    .line 67502174
    if-nez p2, :cond_62

    .line 67502176
    const/4 p4, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 p4, 0x0

    .line 67502179
    :goto_63
    if-eqz p4, :cond_67

    .line 67502181
    const/4 p4, 0x0

    .line 67502182
    goto :goto_6b

    .line 67502183
    :cond_67
    iget p4, p0, Lk37/e;->b:I

    .line 67502185
    div-int/lit8 p4, p4, 0x2

    .line 67502187
    :goto_6b
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67502189
    sub-int/2addr p3, v0

    .line 67502190
    if-ne p2, p3, :cond_71

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    const/4 v0, 0x0

    .line 67502194
    :goto_72
    if-eqz v0, :cond_75

    .line 67502196
    goto :goto_79

    .line 67502197
    :cond_75
    iget p2, p0, Lk37/e;->b:I

    .line 67502199
    div-int/lit8 v1, p2, 0x2

    .line 67502201
    :goto_79
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502203
    return-void

    .line 67502204
    :cond_7c
    iget p2, p0, Lk37/e;->b:I

    .line 67502206
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502208
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502210
    :cond_82
    :goto_82
    return-void
.end method
