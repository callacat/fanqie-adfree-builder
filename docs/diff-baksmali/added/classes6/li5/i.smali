.class public final synthetic Lli5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->e:Ljava/lang/String;

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104906
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17104908
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {v3, v1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104924
    :cond_1c
    sget v1, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a:I

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    new-instance v0, Ldo5/a;

    .line 17104931
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104934
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104936
    const-string v2, "TEMAI"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string v1, "goldcoin"

    .line 17104943
    const-string v2, "module_name"

    .line 17104945
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "tab_name"

    .line 17104963
    invoke-virtual {v2, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    const-string v3, "enter_from"

    .line 17104969
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string v2, "page_name"

    .line 17104974
    const-string v3, "store_realbooktab"

    .line 17104976
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    const-string v2, "click_to"

    .line 17104981
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->g:Ljava/util/Map;

    .line 17104986
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104989
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17104996
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method
