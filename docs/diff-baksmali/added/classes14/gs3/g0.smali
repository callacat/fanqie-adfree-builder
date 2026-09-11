.class public final synthetic Lgs3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lgs3/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17104898
    check-cast p1, Lcs3/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->n:Z

    .line 17104907
    iget-object v1, p1, Lcs3/a;->b:Lbs3/i;

    .line 17104909
    iget-object v1, v1, Lbs3/i;->a:Lq05/a;

    .line 17104911
    iget-object v1, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17104920
    invoke-virtual {v2, v1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17104923
    sget-object v1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17104925
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17104927
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104929
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17104932
    iget-object v2, p1, Lcs3/a;->b:Lbs3/i;

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17104937
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17104939
    iget-object p1, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17104948
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_40

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17104960
    :cond_40
    return-void
.end method
