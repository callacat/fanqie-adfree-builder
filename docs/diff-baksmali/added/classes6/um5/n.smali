.class public final synthetic Lum5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/n;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput p1, p0, Lum5/n;->b:I

    iput-object p3, p0, Lum5/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lum5/n;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 327682
    iget v1, p0, Lum5/n;->b:I

    .line 327684
    iget-object v2, p0, Lum5/n;->c:Ljava/lang/Object;

    .line 327686
    check-cast v2, Lom5/d;

    .line 327688
    iget-object v3, v2, Lom5/d;->g:Lom5/c;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    iget-object v4, v3, Lom5/c;->g:Loa6/y5;

    .line 327699
    iget-object v4, v4, Loa6/y5;->m:Loa6/r4;

    .line 327701
    if-eqz v4, :cond_1b

    .line 327703
    iget-object v4, v4, Loa6/r4;->j:Ljava/lang/String;

    .line 327705
    if-nez v4, :cond_1d

    .line 327707
    :cond_1b
    const-string v4, ""

    .line 327709
    :cond_1d
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 327711
    iget-object v5, v5, Ltm5/c;->q:Lxm5/a;

    .line 327713
    invoke-virtual {v3}, Lom5/c;->M()Ljava/lang/String;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-virtual {v3, v1}, Lom5/c;->D(I)Ldo5/a;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->v(Ldo5/a;)V

    .line 327724
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327732
    move-result-object v7

    .line 327733
    invoke-virtual {v7, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 327736
    if-eqz v5, :cond_41

    .line 327738
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f(Ljava/lang/String;)I

    .line 327741
    move-result v0

    .line 327742
    invoke-interface {v5, v0, v7, v6, v4}, Lxm5/a;->q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    iget-object v0, v2, Lom5/d;->g:Lom5/c;

    .line 327747
    const-string v2, "preview_detail_page"

    .line 327749
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {v0, v1}, Lom5/c;->D(I)Ldo5/a;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "click_to"

    .line 327758
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    const-string v1, "enter_from"

    .line 327763
    const-string v2, "actor_page"

    .line 327765
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    const-string v1, "click_reserve_card"

    .line 327775
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method
