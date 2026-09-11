.class public final synthetic Lup4/n;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a$b;->a:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    const v1, 0xc351

    .line 17039378
    if-eq p1, v0, :cond_2d

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    if-eq p1, v0, :cond_39

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-ne p1, v0, :cond_27

    .line 17039386
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039388
    new-instance v0, Lui4/a;

    .line 17039390
    const-string v2, "cancel_follow_author"

    .line 17039392
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17039398
    goto :goto_39

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039401
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039407
    new-instance v0, Lui4/a;

    .line 17039409
    const-string v2, "follow_author"

    .line 17039411
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039414
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
