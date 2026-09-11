.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv5/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/t0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 16908289
    .line 16908290
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->m1(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
