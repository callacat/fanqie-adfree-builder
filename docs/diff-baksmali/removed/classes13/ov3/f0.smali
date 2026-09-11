.class public final Lov3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lov3/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lov3/i0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lov3/f0;->a:Lov3/i0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lov3/f0;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lpu3/a;->a:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v2, "is_bs_interactive_game_group_open"

    .line 33816592
    .line 33816593
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lov3/f0;->a:Lov3/i0;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    const v3, 0x7f060728

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {p1, v1, v2}, Lov3/i0;->I(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p0, Lov3/f0;->a:Lov3/i0;

    .line 33816623
    .line 33816624
    iget-boolean v1, p0, Lov3/f0;->b:Z

    .line 33816625
    .line 33816626
    if-eq p2, v1, :cond_35

    .line 33816627
    .line 33816628
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    iput-boolean v0, p1, Lov3/i0;->m:Z

    .line 33816630
    .line 33816631
    return-void
.end method
