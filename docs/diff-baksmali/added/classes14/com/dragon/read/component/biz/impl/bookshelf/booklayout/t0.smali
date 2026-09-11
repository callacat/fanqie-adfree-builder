.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/pages/bookshelf/g;

    .line 196610
    const/4 v5, 0x1

    .line 196611
    const-string/jumbo v3, "\u5220\u9664\u4e66\u7c4d\u5931\u8d25, \u9000\u51fa\u7f16\u8f91\u72b6\u6001"

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v2, 0x1c

    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 196623
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0$a;

    .line 16973838
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0$a;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Lju3/g;->M2(Lh17/c;)V

    .line 16973844
    return-void
.end method
