.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/i6;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/i6;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    move-result-object v1

    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/j6;

    .line 16973839
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/j6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 16973842
    const-string p1, "ecom_realbook_tab_login"

    .line 16973844
    const/4 v3, 0x0

    .line 16973845
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/dragon/read/NsCommonDepend;->showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 16973848
    return-void
.end method
