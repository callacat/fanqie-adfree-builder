.class public final Lpj6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6/h$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dff9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, -0x1

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    iget-object v0, p0, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v3, p0, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262166
    move-result-object v3

    .line 262167
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262169
    const/4 v5, 0x0

    .line 262170
    if-eqz v4, :cond_1f

    .line 262172
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v3, v5

    .line 262176
    :goto_20
    if-nez v3, :cond_23

    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 262182
    move-result v4

    .line 262183
    const/4 v6, 0x1

    .line 262184
    if-eq v4, v6, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v5, v3

    .line 262188
    :goto_2c
    if-nez v5, :cond_30

    .line 262190
    :goto_2e
    const/4 v0, -0x1

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262195
    move-result v0

    .line 262196
    :goto_34
    if-ne v0, v2, :cond_37

    .line 262198
    goto :goto_3d

    .line 262199
    :cond_37
    iget-object v0, p0, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 262204
    move-result v1

    .line 262205
    :goto_3d
    return v1
.end method
