.class public final synthetic Lwd4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd4/f;

.field public final synthetic b:Lv92/m;


# direct methods
.method public synthetic constructor <init>(Lwd4/f;Lv92/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4/b;->a:Lwd4/f;

    iput-object p2, p0, Lwd4/b;->b:Lv92/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwd4/b;->a:Lwd4/f;

    .line 17104898
    iget-object v1, p0, Lwd4/b;->b:Lv92/m;

    .line 17104900
    check-cast p1, Lv92/f;

    .line 17104902
    iget-object p1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p1, v0

    .line 17104911
    :goto_f
    instance-of v2, p1, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    move-object v0, p1

    .line 17104916
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 17104918
    :cond_16
    if-eqz v0, :cond_76

    .line 17104920
    iget-object p1, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    invoke-virtual {v0}, Ln92/b;->b()Lb92/a;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17104932
    invoke-virtual {v2}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lv92/f;

    .line 17104944
    if-eqz v2, :cond_76

    .line 17104946
    iget-object v3, v2, Lv92/f;->b:Ljava/util/List;

    .line 17104948
    check-cast v3, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104956
    goto :goto_76

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ln92/b;->d()Ld92/a;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-interface {v3, p1}, Ld92/a;->S(Ljava/lang/String;)Ljava/util/List;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104968
    move-result v3

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    if-eq v3, v4, :cond_4d

    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Ln92/b;->d()Ld92/a;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object v4

    .line 17104981
    invoke-interface {v3, v4}, Ld92/a;->u0(Ljava/lang/Object;)Z

    .line 17104984
    move-result v3

    .line 17104985
    if-nez v3, :cond_5c

    .line 17104987
    goto :goto_76

    .line 17104988
    :cond_5c
    iget-object v3, v2, Lv92/f;->b:Ljava/util/List;

    .line 17104990
    check-cast v3, Ljava/util/ArrayList;

    .line 17104992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104995
    move-result v3

    .line 17104996
    if-lez v3, :cond_76

    .line 17104998
    invoke-virtual {v0}, Ln92/b;->d()Ld92/a;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105009
    iget-object v1, v2, Lv92/f;->b:Ljava/util/List;

    .line 17105011
    invoke-interface {v0, p1, v1}, Ld92/a;->k0(Ljava/lang/Object;Ljava/util/List;)V

    .line 17105014
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method
