.class public final synthetic Lnt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lnt3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->H:Lcom/dragon/read/widget/FixRecyclerView;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, ""

    .line 196614
    .line 196615
    if-nez v1, :cond_d

    .line 196616
    .line 196617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v1, v2

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 196622
    .line 196623
    if-nez v0, :cond_15

    .line 196624
    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v0

    .line 196630
    :goto_16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
