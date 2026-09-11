.class public final synthetic Lxr3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxr3/x;


# direct methods
.method public synthetic constructor <init>(Lxr3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/s;->a:Lxr3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lxr3/s;->a:Lxr3/x;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, [I

    .line 33816586
    if-nez p2, :cond_19

    .line 33816588
    iget-object p2, v0, Lxr3/x;->l:Ljava/util/HashMap;

    .line 33816590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, [I

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object v0, v0, Lxr3/x;->l:Ljava/util/HashMap;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return-object p1
.end method
