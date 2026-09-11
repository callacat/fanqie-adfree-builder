.class public final Lwe4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/c1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object p1, p0, Lwe4/c1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039368
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039371
    move-result p1

    .line 17039372
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039389
    move-result p1

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    iget-object p1, p0, Lwe4/c1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039395
    iget-boolean v0, p1, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    xor-int/2addr v0, v1

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/download/impl/e;->a(ZZ)V

    .line 17039402
    :goto_2a
    return-void
.end method
