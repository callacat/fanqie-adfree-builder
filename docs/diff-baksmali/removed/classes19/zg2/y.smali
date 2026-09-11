.class public final synthetic Lzg2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg2/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/y;->a:Lzg2/a0;

    iput-object p2, p0, Lzg2/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lzg2/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg2/y;->a:Lzg2/a0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzg2/y;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzg2/y;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-virtual {v0, v3, v1, v2}, Lzg2/a0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Lzg2/a0;->d(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const-string v5, "default"

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-nez v4, :cond_3f

    .line 17104916
    .line 17104917
    iget-object v4, v0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, v0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v8, "\u4efb\u52a1["

    .line 17104927
    .line 17104928
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v8, "]\u5931\u8d25"

    .line 17104935
    .line 17104936
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    new-array v8, v6, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-static {v5, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, v0, Lzg2/a0;->h:Lzg2/k0;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v3, v1}, Lzg2/k0;->a(ILjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, v0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "\u89e3\u538b["

    .line 17104964
    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, "]\u5f02\u5e38, "

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method
