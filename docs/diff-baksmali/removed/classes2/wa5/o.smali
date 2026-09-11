.class public final synthetic Lwa5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwa5/z;

.field public final synthetic b:Lya5/m;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lxa5/c;

.field public final synthetic g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;Lya5/m;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxa5/c;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/o;->a:Lwa5/z;

    iput-object p2, p0, Lwa5/o;->b:Lya5/m;

    iput-object p3, p0, Lwa5/o;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lwa5/o;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lwa5/o;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lwa5/o;->f:Lxa5/c;

    iput-object p7, p0, Lwa5/o;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lwa5/o;->a:Lwa5/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lwa5/o;->b:Lya5/m;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lwa5/o;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lwa5/o;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lwa5/o;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lwa5/o;->f:Lxa5/c;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lwa5/o;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    if-ne v0, v1, :cond_52

    .line 17104915
    .line 17104916
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-nez v5, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    sget-object v0, Lja5/a;->h1:Lja5/a$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lja5/w;->a:Lja5/w;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104946
    .line 17104947
    const-class v1, Lja5/a;

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lja5/a;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_46

    .line 17104963
    .line 17104964
    sget-object v0, Lja5/w;->c:Lja5/w$a;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v1, v5, Lxa5/c;->a:Lya5/a;

    .line 17104967
    .line 17104968
    sget-object v2, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;->SourceUnavailable:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;

    .line 17104969
    .line 17104970
    invoke-interface {v0, v1, v2, p1}, Lja5/a;->n7(Lya5/a;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    if-eqz v6, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
