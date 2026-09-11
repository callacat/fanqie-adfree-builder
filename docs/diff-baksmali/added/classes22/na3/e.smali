.class public final synthetic Lna3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/l;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lna3/x;Ljava/lang/ref/WeakReference;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/e;->a:Lta3/l;

    iput-object p2, p0, Lna3/e;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lna3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lna3/e;->a:Lta3/l;

    .line 17104898
    iget-object v1, p0, Lna3/e;->b:Ljava/lang/ref/WeakReference;

    .line 17104900
    iget-boolean v2, p0, Lna3/e;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104904
    iget-object v3, v0, Lta3/l;->e:Lwa3/k;

    .line 17104906
    if-eqz v3, :cond_5d

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104914
    if-eqz v1, :cond_55

    .line 17104916
    invoke-virtual {v3}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v5, "not have bitmap"

    .line 17104922
    if-eqz v4, :cond_4f

    .line 17104924
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 17104926
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_27

    .line 17104932
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shareUrl:Ljava/lang/String;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 17104937
    :goto_29
    sget-object v7, Lna3/k;->a:Lna3/k$a;

    .line 17104939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v6, v2, v4, p1}, Lna3/k$a;->a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)Lcom/dragon/read/base/share2/view/a;

    .line 17104945
    move-result-object p1

    .line 17104946
    sget-object v2, Lwa3/j;->a:Lwa3/j;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17104954
    invoke-static {p1}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104960
    invoke-virtual {v3, p1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17104963
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17104965
    invoke-static {p1, v1, v0}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 17104968
    goto :goto_5d

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104971
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/Exception;

    .line 17104977
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/Exception;

    .line 17104983
    const-string v0, "not have activity"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p1

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method
