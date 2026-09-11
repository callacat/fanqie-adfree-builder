.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;

    .line 262159
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->kg(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 262173
    const/16 v1, 0x8

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    return-void
.end method
