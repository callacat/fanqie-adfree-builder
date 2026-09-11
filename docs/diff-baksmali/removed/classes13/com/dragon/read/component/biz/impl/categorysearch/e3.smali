.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;->b:I

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->rankPageUrl:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;->a:Lro3/a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lro3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
