.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->onEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    const/4 v0, 0x4

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    return-void
.end method
