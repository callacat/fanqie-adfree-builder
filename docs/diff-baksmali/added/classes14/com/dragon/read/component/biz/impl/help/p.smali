.class public final synthetic Lcom/dragon/read/component/biz/impl/help/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/k0;->s(Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    move-result-object p1

    return-object p1
.end method
