.class public final synthetic Lho5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lho5/a;

.field public final synthetic b:Lho5/g;


# direct methods
.method public synthetic constructor <init>(Lho5/a;Lho5/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho5/e;->a:Lho5/a;

    iput-object p2, p0, Lho5/e;->b:Lho5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lho5/e;->a:Lho5/a;

    .line 17104898
    iget-object v1, p0, Lho5/e;->b:Lho5/g;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-boolean p1, v0, Lho5/a;->d:Z

    .line 17104908
    if-nez p1, :cond_51

    .line 17104910
    iget-object p1, v1, Lho5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lho5/a;

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    iget-boolean p1, p1, Lho5/a;->d:Z

    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    :cond_1e
    if-eqz v2, :cond_21

    .line 17104928
    goto :goto_51

    .line 17104929
    :cond_21
    iget-object p1, v1, Lho5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104931
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lho5/a;

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    iput-boolean v0, p1, Lho5/a;->d:Z

    .line 17104941
    :cond_2d
    new-instance p1, Ldo5/a;

    .line 17104943
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {p1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104960
    invoke-virtual {v1}, Lho5/g;->j1()Ldo5/a;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104967
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string v0, "impr_im_chat_entrance"

    .line 17104974
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
