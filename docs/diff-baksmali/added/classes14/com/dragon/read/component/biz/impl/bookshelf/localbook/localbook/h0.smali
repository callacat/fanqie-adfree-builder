.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 16973830
    const-string v0, "cloud_sync_no_book"

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method
