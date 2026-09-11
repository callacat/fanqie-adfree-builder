.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 131075
    .line 131076
    const v1, 0x7f111ea9

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
