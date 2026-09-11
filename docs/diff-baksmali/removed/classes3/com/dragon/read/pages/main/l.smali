.class public final Lcom/dragon/read/pages/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/base/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/base/DrawerState;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/dragon/read/pages/main/h3;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33751047
    .line 33751048
    const p1, 0x800005

    .line 33751049
    .line 33751050
    .line 33751051
    iput p1, p0, Lcom/dragon/read/pages/main/l;->b:I

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/pages/main/l;->c:Lkotlin/jvm/functions/Function1;

    .line 33751054
    .line 33751055
    sget-object p1, Lcom/dragon/read/base/DrawerState;->CLOSED:Lcom/dragon/read/base/DrawerState;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/DrawerState;F)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/pages/main/l;->c:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/dragon/read/base/q;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/q;-><init>(Lcom/dragon/read/base/DrawerState;F)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/base/DrawerState;->CLOSED:Lcom/dragon/read/base/DrawerState;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->a(Lcom/dragon/read/base/DrawerState;F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/base/DrawerState;->OPENED:Lcom/dragon/read/base/DrawerState;

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->a(Lcom/dragon/read/base/DrawerState;F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget p1, p0, Lcom/dragon/read/pages/main/l;->e:F

    .line 33816581
    .line 33816582
    cmpl-float v0, p2, p1

    .line 33816583
    .line 33816584
    if-lez v0, :cond_d

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/base/DrawerState;->OPENING:Lcom/dragon/read/base/DrawerState;

    .line 33816587
    .line 33816588
    goto :goto_16

    .line 33816589
    :cond_d
    cmpg-float p1, p2, p1

    .line 33816590
    .line 33816591
    if-gez p1, :cond_14

    .line 33816592
    .line 33816593
    sget-object p1, Lcom/dragon/read/base/DrawerState;->CLOSING:Lcom/dragon/read/base/DrawerState;

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/pages/main/l;->d:Lcom/dragon/read/base/DrawerState;

    .line 33816597
    .line 33816598
    :goto_16
    iput p2, p0, Lcom/dragon/read/pages/main/l;->e:F

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/pages/main/l;->c:Lkotlin/jvm/functions/Function1;

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/dragon/read/base/q;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/q;-><init>(Lcom/dragon/read/base/DrawerState;F)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_19

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/read/pages/main/l;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/dragon/read/pages/main/l;->b:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    xor-int/2addr p1, v0

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/base/DrawerState;->OPENING:Lcom/dragon/read/base/DrawerState;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/base/DrawerState;->CLOSING:Lcom/dragon/read/base/DrawerState;

    .line 16973843
    .line 16973844
    :goto_14
    iget v0, p0, Lcom/dragon/read/pages/main/l;->e:F

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/l;->a(Lcom/dragon/read/base/DrawerState;F)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method
