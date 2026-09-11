.class public final Lxf2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_f

    .line 50528267
    .line 50528268
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    if-nez v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    new-instance v1, Lxf2/l;

    .line 50528276
    .line 50528277
    invoke-direct {v1, p1, p2, v0, p0}, Lxf2/l;-><init>(IILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method
