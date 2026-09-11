.class public abstract Lhq3/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

.field public final d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/OnlyScrollRecyclerView;Lcom/google/android/material/tabs/TabLayout;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100794374
    iput-object p4, p0, Lhq3/g;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 100794376
    iput-object p5, p0, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 100794378
    iput-object p6, p0, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 100794380
    return-void
.end method
