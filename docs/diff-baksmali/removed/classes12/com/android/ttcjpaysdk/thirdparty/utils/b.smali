.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33751044
    .line 33751045
    const p1, 0x1020002

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->b:Landroid/view/View;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->b:Landroid/view/View;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816586
    .line 33816587
    const/16 v2, 0x1e

    .line 33816588
    .line 33816589
    if-lt v1, v2, :cond_18

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/b;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/b;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method
