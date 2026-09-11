.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    const/16 v2, 0x96

    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    sub-int/2addr v1, v2

    .line 262180
    div-int/lit8 v1, v1, 0x2

    .line 262181
    .line 262182
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262183
    .line 262184
    return-void
.end method
