.class public final synthetic Luq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luq3/c;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "loadRecentShortVideoData,videoList= "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    const-string v3, "deliver"

    .line 17104926
    const-string v4, "DoubleColContinueWatchViewModel"

    .line 17104928
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    move-object v2, v1

    .line 17104946
    check-cast v2, Lby5/a;

    .line 17104948
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17104950
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_27

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    check-cast v1, Lby5/a;

    .line 17104960
    return-object v1
.end method
