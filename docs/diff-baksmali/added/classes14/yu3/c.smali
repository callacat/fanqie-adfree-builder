.class public final Lyu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu3/c;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91d4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyu3/c;

    .line 196616
    invoke-direct {v0}, Lyu3/c;-><init>()V

    .line 196619
    sput-object v0, Lyu3/c;->a:Lyu3/c;

    .line 196621
    const/16 v0, 0x1770

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lyu3/c;->b:I

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882119
    move-result-object v1

    .line 33882120
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    if-nez v1, :cond_16

    .line 33882125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882128
    move-result-object v1

    .line 33882129
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-eqz v3, :cond_22

    .line 33882143
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v1, v4

    .line 33882147
    :goto_23
    if-nez v1, :cond_31

    .line 33882149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882152
    move-result-object v1

    .line 33882153
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882155
    if-eqz v3, :cond_30

    .line 33882157
    move-object v4, v1

    .line 33882158
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882160
    :cond_30
    move-object v1, v4

    .line 33882161
    :cond_31
    if-eqz v1, :cond_38

    .line 33882163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33882166
    move-result v3

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v3, -0x1

    .line 33882169
    :goto_39
    if-eqz v1, :cond_40

    .line 33882171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33882174
    move-result v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, -0x1

    .line 33882177
    :goto_41
    if-gt v3, p1, :cond_46

    .line 33882179
    if-gt p1, v1, :cond_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    if-nez v0, :cond_6a

    .line 33882184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882187
    move-result-object v0

    .line 33882188
    if-nez v0, :cond_4f

    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    if-le p1, v1, :cond_62

    .line 33882193
    add-int/lit8 v0, p1, 0x3

    .line 33882195
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882205
    move-result p0

    .line 33882206
    if-gt v0, p0, :cond_62

    .line 33882208
    move p1, v0

    .line 33882209
    goto :goto_6b

    .line 33882210
    :cond_62
    if-ge p1, v3, :cond_6b

    .line 33882212
    add-int/lit8 p0, p1, -0x3

    .line 33882214
    if-ltz p0, :cond_6b

    .line 33882216
    move p1, p0

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    :goto_6a
    const/4 p1, -0x1

    .line 33882219
    :cond_6b
    :goto_6b
    return p1
.end method

.method public static b(Lyu3/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    new-instance v1, Lyu3/a;

    .line 16973840
    invoke-direct {v1, p0}, Lyu3/a;-><init>(Lyu3/f;)V

    .line 16973843
    const-wide/16 v2, 0x12c

    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public static c(Lyu3/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->coverReuse:I

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_29

    .line 17039381
    invoke-interface {p0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lyu3/d;

    .line 17039387
    invoke-direct {v1}, Lyu3/d;-><init>()V

    .line 17039390
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 17039393
    invoke-interface {p0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x6

    .line 17039398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17039401
    :cond_29
    return-void
.end method
