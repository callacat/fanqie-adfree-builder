.class public final Lvv3/y;
.super Lvv3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

    return-void
.end method

.method public constructor <init>(Lvv3/m0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1c

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljx3/l0;->f(Lao3/o;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lao3/o;->getGenreType()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method
