.class public final synthetic Lnh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnh6/h;

.field public final synthetic b:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lnh6/h;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/d;->a:Lnh6/h;

    iput-object p2, p0, Lnh6/d;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    iput-object p3, p0, Lnh6/d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh6/d;->a:Lnh6/h;

    .line 17104898
    iget-object v1, p0, Lnh6/d;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104900
    iget-object v2, p0, Lnh6/d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104902
    check-cast p1, Landroid/view/View;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v3, ""

    .line 17104918
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const-string v4, "follow_source"

    .line 17104923
    const-string v5, "page"

    .line 17104925
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104932
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    const-string v5, "profile"

    .line 17104937
    const-string v6, "landing_page"

    .line 17104939
    invoke-interface {v4, v1, v5, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104957
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
