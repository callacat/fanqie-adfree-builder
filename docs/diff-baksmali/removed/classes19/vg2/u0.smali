.class public final synthetic Lvg2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lvg2/t0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/u0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lvg2/u0;->b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    iput-object p3, p0, Lvg2/u0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lvg2/u0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lvg2/u0;->b:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lvg2/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/community/generate/view/f;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816597
    .line 33816598
    if-ne v1, v0, :cond_20

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->d(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/f;->onThemeUpdate(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method
