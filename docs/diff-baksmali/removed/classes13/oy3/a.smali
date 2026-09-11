.class public abstract Loy3/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/widget/tag/TagLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p3, p0, Loy3/a;->a:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Loy3/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Loy3/a;->c:Landroidx/cardview/widget/CardView;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Loy3/a;->d:Landroid/widget/FrameLayout;

    .line 100794379
    .line 100794380
    return-void
.end method
