.class public final synthetic Lcom/dragon/read/component/biz/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/k1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/k1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    instance-of v3, v1, Lv14/i;

    .line 16973838
    if-nez v3, :cond_11

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    check-cast v1, Lv14/i;

    .line 16973843
    new-instance v2, Lcom/dragon/read/component/biz/impl/n2;

    .line 16973845
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/n2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;I)V

    .line 16973848
    invoke-interface {v1, v2}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973851
    invoke-interface {v1}, Lv14/i;->i7()Z

    .line 16973854
    move-result v2

    .line 16973855
    :goto_1f
    return v2
.end method
