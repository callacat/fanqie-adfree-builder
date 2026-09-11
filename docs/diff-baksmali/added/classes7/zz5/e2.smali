.class public final synthetic Lzz5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Li06/n;

    .line 17104898
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "v6"

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    const-string v2, "growth"

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez v1, :cond_52

    .line 17104918
    const-string/jumbo v1, "v7"

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_52

    .line 17104927
    const-string/jumbo v1, "v8"

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_52

    .line 17104936
    const-string/jumbo v1, "v9"

    .line 17104939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_52

    .line 17104945
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v4, "onTabChangeToBenefit, abVersion:"

    .line 17104951
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v0, ", do not show"

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_6a

    .line 17104978
    :cond_52
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v3, "onTabChangeToBenefit, invoke tryShowRedPackDialog success"

    .line 17104988
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string/jumbo p1, "welfare_page"

    .line 17104997
    invoke-static {p1}, Lzz5/n3;->m(Ljava/lang/String;)V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    :goto_6a
    return-object p1
.end method
