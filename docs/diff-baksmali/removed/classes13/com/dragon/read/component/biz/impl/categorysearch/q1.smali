.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/categorysearch/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q1;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-nez p2, :cond_19

    .line 33816597
    .line 33816598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816599
    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->Y1(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 33816605
    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    if-eqz p1, :cond_23

    .line 33816608
    .line 33816609
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 33816610
    .line 33816611
    :cond_23
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 33816612
    .line 33816613
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816617
    .line 33816618
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816622
    .line 33816623
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    :goto_34
    return-object p1
.end method
