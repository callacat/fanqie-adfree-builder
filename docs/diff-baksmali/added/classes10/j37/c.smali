.class public Lj37/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 33751044
    new-instance p1, Ljava/util/ArrayList;

    .line 33751046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751049
    iput-object p1, p0, Lj37/c;->a:Ljava/util/List;

    .line 33751051
    new-instance v0, Ljava/util/ArrayList;

    .line 33751053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    new-instance v0, Ljava/util/ArrayList;

    .line 33751058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751061
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33751064
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751067
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj37/c;->a:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lj37/c;->a:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908298
    return-object p1
.end method
