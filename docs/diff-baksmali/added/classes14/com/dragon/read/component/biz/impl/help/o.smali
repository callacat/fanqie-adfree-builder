.class public final synthetic Lcom/dragon/read/component/biz/impl/help/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 50462722
    check-cast p2, Ljava/lang/Boolean;

    .line 50462724
    check-cast p3, Ljava/lang/Boolean;

    .line 50462726
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/k0;->s(Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method
