.class public final synthetic Lp85/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp85/f;


# direct methods
.method public synthetic constructor <init>(Lp85/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85/a;->a:Lp85/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lp85/a;->a:Lp85/f;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz p1, :cond_3b

    .line 17104911
    iget-object v3, v0, Lp85/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17104913
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Ljava/lang/Boolean;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_3b

    .line 17104925
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17104927
    iget-object v3, v0, Lp85/f;->a:Ldo5/k;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v1, Ldo5/a;

    .line 17104934
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104939
    invoke-static {v1, v3}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 17104942
    :cond_2e
    invoke-static {v1, v3}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 17104945
    const-string v3, "enter_im_msg_editor"

    .line 17104947
    invoke-static {v1, v3}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 17104950
    iput-boolean v2, v0, Lp85/f;->f:Z

    .line 17104952
    iput-boolean v2, v0, Lp85/f;->e:Z

    .line 17104954
    goto :goto_4f

    .line 17104955
    :cond_3b
    if-nez p1, :cond_4f

    .line 17104957
    iget-object v3, v0, Lp85/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17104959
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/Boolean;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_4f

    .line 17104971
    iput-boolean v1, v0, Lp85/f;->f:Z

    .line 17104973
    iput-boolean v2, v0, Lp85/f;->e:Z

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object v0, v0, Lp85/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17104977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
