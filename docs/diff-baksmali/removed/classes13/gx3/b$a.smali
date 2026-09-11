.class public final Lgx3/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Llx3/c;",
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

    const v0, 0x91f76

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
    iput-object p1, p0, Lgx3/b$a;->b:Lgx3/b;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lgx3/b$a;->a:Ljava/util/HashSet;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Llx3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->c:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->enableList:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_2b

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lgx3/b$a;->b:Lgx3/b;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lgx3/b;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_2b

    .line 17104924
    .line 17104925
    new-instance v0, Lhx3/f;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lgx3/b$a;->a:Ljava/util/HashSet;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lgx3/b$a;->b:Lgx3/b;

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lgx3/b;->d:Lex3/b;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lgx3/b;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p1, v1, v3, v2}, Lhx3/f;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lex3/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    new-instance v1, Lgx3/k;

    .line 17104940
    .line 17104941
    iget-object v6, p0, Lgx3/b$a;->a:Ljava/util/HashSet;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lgx3/b$a;->b:Lgx3/b;

    .line 17104944
    .line 17104945
    iget-object v7, v2, Lgx3/b;->d:Lex3/b;

    .line 17104946
    .line 17104947
    iget-boolean v8, v2, Lgx3/b;->e:Z

    .line 17104948
    .line 17104949
    iget-object v9, v2, Lgx3/b;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104950
    .line 17104951
    iget-object v10, v2, Lgx3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 17104952
    .line 17104953
    move-object v4, v1

    .line 17104954
    move-object v5, p1

    .line 17104955
    invoke-direct/range {v4 .. v10}, Lgx3/k;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Luw3/a;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lgx3/b$a;->b:Lgx3/b;

    .line 17104959
    .line 17104960
    iget-object v2, p1, Lgx3/b;->l:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_4f

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lgx3/b;->l:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, v1, Lgx3/k;->q:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    move-object v0, v1

    .line 17104976
    :goto_50
    return-object v0
.end method
