.class public final Lov3/g0;
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
    iput-object p1, p0, Lov3/g0;->a:Lov3/i0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lov3/g0;->b:Z

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
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->b:Landroid/content/SharedPreferences;

    .line 33816586
    .line 33816587
    const-string v1, ""

    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->c:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lov3/g0;->a:Lov3/i0;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    const v3, 0x7f060729

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {p1, v1, v2}, Lov3/i0;->I(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, p0, Lov3/g0;->a:Lov3/i0;

    .line 33816628
    .line 33816629
    iget-boolean v1, p0, Lov3/g0;->b:Z

    .line 33816630
    .line 33816631
    if-eq p2, v1, :cond_3a

    .line 33816632
    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    :cond_3a
    iput-boolean v0, p1, Lov3/i0;->l:Z

    .line 33816635
    .line 33816636
    return-void
.end method
