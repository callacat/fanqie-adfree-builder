.class public final synthetic Loa3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/l;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loa3/p;Ljava/lang/ref/WeakReference;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3/d;->a:Lta3/l;

    iput-object p2, p0, Loa3/d;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Loa3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Loa3/d;->a:Lta3/l;

    .line 17104898
    iget-object v1, p0, Loa3/d;->b:Ljava/lang/ref/WeakReference;

    .line 17104900
    iget-boolean v2, p0, Loa3/d;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 17104904
    iget-object v3, v0, Lta3/l;->e:Lwa3/k;

    .line 17104906
    if-eqz v3, :cond_67

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104914
    if-eqz v1, :cond_5f

    .line 17104916
    invoke-virtual {v3}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v5, "not have bitmap"

    .line 17104922
    if-eqz v4, :cond_59

    .line 17104924
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ShareHotListData;->shortUrl:Ljava/lang/String;

    .line 17104926
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_27

    .line 17104932
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ShareHotListData;->shareUrl:Ljava/lang/String;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ShareHotListData;->shortUrl:Ljava/lang/String;

    .line 17104937
    :goto_29
    sget-object v7, Loa3/j;->a:Loa3/j$a;

    .line 17104939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v2, v6, v4, p1}, Loa3/j$a;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareHotListData;)Lcom/dragon/read/base/share2/view/a;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_51

    .line 17104948
    sget-object v2, Lwa3/j;->a:Lwa3/j;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p1}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17104956
    invoke-static {p1}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    invoke-virtual {v3, p1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17104965
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17104967
    invoke-static {p1, v1, v0}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/Exception;

    .line 17104973
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/Exception;

    .line 17104979
    const-string v0, "not have layout"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/Exception;

    .line 17104987
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Exception;

    .line 17104993
    const-string v0, "not hshareHandler = {SeriesRankScreenShotShareHandler@68448} ave activity"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method
