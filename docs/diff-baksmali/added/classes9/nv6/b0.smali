.class public final synthetic Lnv6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwc4/j;


# direct methods
.method public synthetic constructor <init>(Lwc4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6/b0;->a:Lwc4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv6/b0;->a:Lwc4/j;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ActiveSchemaReportResponse;

    .line 17104900
    sget-object v1, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "activeSchemaReportRxJava over, message: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActiveSchemaReportResponse;->message:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "growth"

    .line 17104927
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object p1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    const/4 p1, 0x4

    .line 17104939
    new-array p1, p1, [Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104941
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104943
    aput-object v1, p1, v2

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->SHARE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    aput-object v1, p1, v3

    .line 17104950
    const/4 v1, 0x2

    .line 17104951
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104953
    aput-object v4, p1, v1

    .line 17104955
    const/4 v1, 0x3

    .line 17104956
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->WIDGET:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104958
    aput-object v4, p1, v1

    .line 17104960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104966
    if-eqz v0, :cond_4e

    .line 17104968
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    xor-int/lit8 v2, p1, 0x1

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_5a

    .line 17104976
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104979
    move-result-object p1

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    const-string v1, "active report"

    .line 17104983
    invoke-virtual {p1, v0, v1, v3}, Lzz5/x6;->h1(Laz5/p0;Ljava/lang/String;Z)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method
