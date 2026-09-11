.class public abstract Lhq3/y0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017156
    iput-object p3, p0, Lhq3/y0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84017158
    iput-object p4, p0, Lhq3/y0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 84017160
    iput-object p5, p0, Lhq3/y0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84017162
    return-void
.end method
