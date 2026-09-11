.class public final synthetic Ly24/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ly24/q;


# direct methods
.method public synthetic constructor <init>(Ly24/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly24/g;->a:Ly24/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly24/g;->a:Ly24/q;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    sget-object p1, Lb64/d;->a:Lb64/d;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Ly24/q;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lb64/d;->onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method
