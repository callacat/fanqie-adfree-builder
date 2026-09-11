.class public final Lsp6/b;
.super Lwp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp6/b$b;,
        Lsp6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp6/a<",
        "Lcom/dragon/read/base/AbsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp6/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp6/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp6/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxj6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lwp6/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lsp6/b;->c(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 16973855
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1a

    .line 16973826
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lsp6/c;

    .line 16973847
    iget-object p1, p1, Lsp6/c;->b:Ljava/lang/String;

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p1, ""

    .line 16973852
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v0, :cond_26

    .line 17039376
    iget-object v3, p0, Lsp6/b;->e:Ljava/util/List;

    .line 17039378
    check-cast v3, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lsp6/c;

    .line 17039386
    iget-object v3, v3, Lsp6/c;->b:Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_23

    .line 17039394
    return v2

    .line 17039395
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    return v1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v1, p0, Lsp6/b;->c:Ljava/util/List;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973842
    move-result p1

    .line 16973843
    int-to-long v0, p1

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    :goto_15
    int-to-long v0, p1

    .line 16973846
    return-wide v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public final getPageWidth(I)F
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_18

    .line 17039362
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039372
    goto :goto_18

    .line 17039373
    :cond_d
    iget-object v0, p0, Lsp6/b;->e:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lsp6/c;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_23

    .line 17039387
    iget p1, p1, Lsp6/c;->d:F

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    cmpl-float v0, p1, v0

    .line 17039392
    if-lez v0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039397
    :goto_25
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33619971
    invoke-super {p0, p1, p2}, Lwp6/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method
