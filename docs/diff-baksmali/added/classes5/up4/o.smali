.class public final synthetic Lup4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/o;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lup4/o;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a$b;->b:[I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v1, p1

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq p1, v1, :cond_32

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-ne p1, v1, :cond_2c

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_47

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->G()Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_47

    .line 17104934
    const-string v0, "cancel_follow_user"

    .line 17104936
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104942
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->G()Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104962
    const-string v0, "click_follow_user"

    .line 17104964
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
