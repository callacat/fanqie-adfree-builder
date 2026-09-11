.class public final synthetic Lyb4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyb4/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyb4/r;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/p;->a:Lyb4/r;

    iput-boolean p2, p0, Lyb4/p;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lyb4/p;->a:Lyb4/r;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lyb4/p;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "request unlock success,postId="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, v0, Lyb4/r;->g:Lwm3/k;

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const-string v6, ""

    .line 17104915
    .line 17104916
    if-nez v4, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v4, v5

    .line 17104922
    :cond_1a
    iget-object v4, v4, Lwm3/k;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, ",result="

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "VipStoryAdInspireView"

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3e

    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    goto :goto_56

    .line 17104958
    :cond_3e
    iget-object p1, v0, Lyb4/r;->h:Lzn3/a$b;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object p1, v5

    .line 17104966
    :cond_46
    iget-object v0, v0, Lyb4/r;->g:Lwm3/k;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v5, v0

    .line 17104975
    :goto_4f
    iget-object v0, v5, Lwm3/k;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0, v1}, Lzn3/a$b;->a(Ljava/lang/String;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    :goto_56
    return-object p1
.end method
