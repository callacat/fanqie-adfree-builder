.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;
.super Lov5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/BookOpenAnimTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lov5/i;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 16908289
    .line 16908290
    new-instance v1, Lou3/d1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, v0, p1}, Lou3/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/i;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-wide/16 v2, 0x32

    .line 16908296
    .line 16908297
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
