.class public final synthetic Lzi2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/a2;->a:Lzi2/b2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lzi2/a2;->a:Lzi2/b2;

    .line 33816577
    .line 33816578
    move-object v1, p1

    .line 33816579
    check-cast v1, Liq2/g;

    .line 33816580
    .line 33816581
    check-cast p2, Ljava/lang/Long;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v5

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lqj2/e;->a:Lqj2/e;

    .line 33816592
    .line 33816593
    iget-object v2, v0, Lzi2/b2;->l:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v3, v0, Lzi2/b2;->m:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-boolean v4, v0, Lzi2/b2;->c:Z

    .line 33816598
    .line 33816599
    iget-wide v7, v0, Lzi2/b2;->o:J

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static/range {v1 .. v8}, Lqj2/e;->d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method
