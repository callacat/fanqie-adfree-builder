.class public final synthetic Lkk5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk5/d;

.field public final synthetic b:Llk5/f;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;Llk5/f;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/m0;->a:Lmk5/d;

    iput-object p2, p0, Lkk5/m0;->b:Llk5/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkk5/m0;->a:Lmk5/d;

    .line 327682
    iget-object v1, p0, Lkk5/m0;->b:Llk5/f;

    .line 327684
    iget-object v2, v1, Llk5/f;->b:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x2

    .line 327687
    const/4 v4, 0x0

    .line 327688
    invoke-static {v0, v2, v4, v1, v3}, Lmk5/d;->l1(Lmk5/d;Ljava/lang/String;ZLlk5/f;I)V

    .line 327691
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    iget-object v0, v1, Llk5/f;->d:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    const-string v2, "FanqieSidebarPageViewModel"

    .line 327707
    if-eqz v1, :cond_28

    .line 327709
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v0, "game url cannot be empty"

    .line 327716
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    goto :goto_65

    .line 327720
    :cond_28
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, "onGameItemClick scheme is "

    .line 327726
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    new-instance v1, Ldo5/j;

    .line 327738
    invoke-direct {v1}, Ldo5/j;-><init>()V

    .line 327741
    const-string v2, "tab_name"

    .line 327743
    const-string v3, "sidebar"

    .line 327745
    invoke-virtual {v1, v2, v3}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    const-string v2, "module_name"

    .line 327750
    const-string v3, "function_bar"

    .line 327752
    invoke-virtual {v1, v2, v3}, Ldo5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327757
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327769
    iget-object v1, v1, Ldo5/j;->a:Ljava/util/HashMap;

    .line 327771
    invoke-virtual {v3, v1}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 327774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    const/4 v1, 0x0

    .line 327778
    invoke-static {v3, v0, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method
