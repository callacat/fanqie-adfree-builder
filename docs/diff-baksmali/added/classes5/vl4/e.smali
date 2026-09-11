.class public final synthetic Lvl4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lvl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 33816592
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lvl4/v0;

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    iget-object p1, p1, Lvl4/v0;->a:Lkotlin/Pair;

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816604
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/Number;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816613
    move-result p1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->i2(II)V

    .line 33816619
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 33816622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p1
.end method
