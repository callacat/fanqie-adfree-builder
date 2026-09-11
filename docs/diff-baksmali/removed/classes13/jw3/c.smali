.class public final synthetic Ljw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;

    iput-object p2, p0, Ljw3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljw3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;->e:Lvv3/e0;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_f

    .line 16973831
    .line 16973832
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->e:Ljw3/f;

    .line 16973833
    .line 16973834
    if-eqz v3, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v3, v2}, Ljw3/f;->a(Lvv3/e0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    if-eqz v2, :cond_1f

    .line 16973844
    .line 16973845
    new-instance v3, Ljw3/d;

    .line 16973846
    .line 16973847
    invoke-direct {v3, p1, v0, v1}, Ljw3/d;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v0, 0xbb8

    .line 16973851
    .line 16973852
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
