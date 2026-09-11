.class public final synthetic Lgs3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic b:Lbs3/j;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgs3/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p1, p0, Lgs3/b0;->b:Lbs3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgs3/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgs3/b0;->b:Lbs3/j;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e:Z

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, v1, Lbs3/j;->s:Ljava/lang/String;

    .line 16973839
    .line 16973840
    new-instance v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method
