.class public final Ldz7/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Laz7/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    iput-object p1, p0, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 33685514
    iput-object p2, p0, Ldz7/c;->b:Laz7/a;

    .line 33685516
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 16973832
    iget-object v0, p0, Ldz7/c;->b:Laz7/a;

    .line 16973834
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 16973836
    invoke-direct {v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;-><init>()V

    .line 16973839
    new-instance v2, Landroid/os/Bundle;

    .line 16973841
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16973844
    const-string v3, "args_item"

    .line 16973846
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973849
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16973852
    iput-object v0, v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->b:Laz7/a;

    .line 16973854
    return-object v1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50331651
    return-void
.end method
