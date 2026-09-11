.class public final Lgx3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lgx3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgx3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgx3/b;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lgx3/b$b;->b:Lgx3/b;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lgx3/b$b;->a:Ljava/util/HashSet;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lgx3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lgx3/m;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lgx3/b$b;->a:Ljava/util/HashSet;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lgx3/b$b;->b:Lgx3/b;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lgx3/b;->l:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    xor-int/lit8 v4, v1, 0x1

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lgx3/b$b;->b:Lgx3/b;

    .line 16973843
    .line 16973844
    iget-boolean v5, v1, Lgx3/b;->e:Z

    .line 16973845
    .line 16973846
    iget-object v6, v1, Lgx3/b;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 16973847
    .line 16973848
    iget-object v7, v1, Lgx3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 16973849
    .line 16973850
    move-object v1, v0

    .line 16973851
    move-object v2, p1

    .line 16973852
    invoke-direct/range {v1 .. v7}, Lgx3/m;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;ZZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method
