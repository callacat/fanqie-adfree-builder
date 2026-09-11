.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->m:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 16973835
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method
