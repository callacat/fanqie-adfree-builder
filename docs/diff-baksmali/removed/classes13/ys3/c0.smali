.class public final synthetic Lys3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys3/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    iput-object p1, p0, Lys3/c0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lys3/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lys3/c0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lys3/z;->e()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 17104912
    .line 17104913
    if-nez v2, :cond_1a

    .line 17104914
    .line 17104915
    new-instance v2, Lys3/r;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lys3/r;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    iput-boolean v3, v2, Lys3/r;->b:Z

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lys3/r;->a:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17104934
    .line 17104935
    const-string v3, ""

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "search_bar_image_search_guide_showed_times"

    .line 17104945
    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v2, Lbc6/j;->a:Lbc6/j;

    .line 17104954
    .line 17104955
    new-instance v3, Lys3/e0;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v1, v0}, Lys3/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v3}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lbc6/v;->a:Lbc6/v;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lys3/z;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    const-string v1, "search_bar"

    .line 17104979
    .line 17104980
    invoke-static {v0, p1, p1, v1}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method
