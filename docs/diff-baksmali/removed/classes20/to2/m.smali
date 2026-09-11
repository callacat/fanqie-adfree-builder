.class public final synthetic Lto2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/m;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lto2/m;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lto2/m;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lto2/m;->a:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lto2/m;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    iget-object v2, p0, Lto2/m;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    invoke-static {v0}, Lto2/t;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    const/4 v4, 0x1

    .line 327691
    if-eqz v3, :cond_17

    .line 327692
    .line 327693
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    check-cast v5, Lwo2/k;

    .line 327698
    .line 327699
    iget-boolean v5, v5, Lwo2/k;->X:Z

    .line 327700
    .line 327701
    if-nez v5, :cond_23

    .line 327702
    .line 327703
    :cond_17
    invoke-static {v0}, Lto2/t;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v5

    .line 327707
    xor-int/2addr v5, v4

    .line 327708
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lzs2/t;

    .line 327720
    .line 327721
    if-eqz v2, :cond_4a

    .line 327722
    .line 327723
    invoke-static {v0}, Lto2/t;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    invoke-static {v0}, Lto2/t;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v6

    .line 327731
    if-eqz v6, :cond_46

    .line 327732
    .line 327733
    invoke-static {v0}, Lto2/t;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-ne v3, v0, :cond_46

    .line 327738
    .line 327739
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lwo2/k;

    .line 327744
    .line 327745
    iget-boolean v0, v0, Lwo2/k;->X:Z

    .line 327746
    .line 327747
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v4, 0x0

    .line 327751
    :goto_47
    invoke-interface {v2, v5, v4}, Lzs2/t;->f(ZZ)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method
