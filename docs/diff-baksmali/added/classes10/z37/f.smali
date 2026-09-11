.class public final synthetic Lz37/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/f;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lz37/f;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->e:I

    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1c

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
