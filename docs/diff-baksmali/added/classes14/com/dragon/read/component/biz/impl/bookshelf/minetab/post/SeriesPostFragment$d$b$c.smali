.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b;->a()Ls05/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p2, Ls05/z;->a:Z

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v0, :cond_15

    .line 33882123
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_15

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->Ag(Z)V

    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882144
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882149
    move-result v1

    .line 33882150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->yg(Ljava/lang/Integer;)V

    .line 33882157
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882159
    if-nez p2, :cond_32

    .line 33882161
    goto :goto_52

    .line 33882162
    :cond_32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    move-result p2

    .line 33882166
    xor-int/2addr p2, v3

    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_45

    .line 33882173
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33882175
    if-eqz v0, :cond_52

    .line 33882177
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->markHasDiggSeriesPost(Z)V

    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->ug()Z

    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_52

    .line 33882187
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33882189
    if-eqz v0, :cond_52

    .line 33882191
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->markHasCollectSeriesPost(Z)V

    .line 33882194
    :cond_52
    :goto_52
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882196
    const/16 p2, 0x9

    .line 33882198
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882205
    move-result-object p1

    .line 33882206
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {p1}, Ldw3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882214
    move-result-object p1

    .line 33882215
    const-string p2, "series_post_first_load"

    .line 33882217
    const-wide/16 v0, 0xc8

    .line 33882219
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33882222
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v0, Ls05/n$a;->a:I

    .line 33882118
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33882125
    const p2, 0x7f11011c

    .line 33882128
    if-eqz p1, :cond_27

    .line 33882130
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_27

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882142
    if-eqz p1, :cond_27

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33882146
    if-eqz p1, :cond_27

    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33882155
    if-eqz p1, :cond_52

    .line 33882157
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_52

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882169
    if-eqz p1, :cond_52

    .line 33882171
    iget-object v0, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 33882173
    if-eqz v0, :cond_52

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    const/16 p1, 0x6d

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    move-result p1

    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v2

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    const/16 v5, 0xd

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33882194
    :cond_52
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method
