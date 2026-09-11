.class public final synthetic Ljw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

    iput-object p2, p0, Ljw3/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljw3/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->e:Lvv3/e0;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    if-eqz v2, :cond_1b

    .line 16973840
    .line 16973841
    new-instance v3, Ljw3/b;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Ljw3/b;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-wide/16 v0, 0xbb8

    .line 16973847
    .line 16973848
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
