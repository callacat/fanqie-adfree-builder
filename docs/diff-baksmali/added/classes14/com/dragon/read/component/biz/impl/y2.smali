.class public final Lcom/dragon/read/component/biz/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt3/b$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/y2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/y2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/y2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 65540
    return v0
.end method
