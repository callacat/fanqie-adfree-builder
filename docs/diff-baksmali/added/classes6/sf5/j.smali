.class public final Lsf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    move-result p1

    .line 33751053
    int-to-float p1, p1

    .line 33751054
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751056
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 117702663
    const/4 v1, 0x0

    .line 117702664
    if-eqz v0, :cond_d

    .line 117702666
    int-to-float p2, v1

    .line 117702667
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117702669
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 117702671
    if-eqz v0, :cond_14

    .line 117702673
    int-to-float p3, v1

    .line 117702674
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117702676
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 117702678
    if-eqz v0, :cond_1b

    .line 117702680
    int-to-float p4, v1

    .line 117702681
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117702683
    :cond_1b
    and-int/lit8 p6, p6, 0x10

    .line 117702685
    if-eqz p6, :cond_22

    .line 117702687
    int-to-float p5, v1

    .line 117702688
    sget-object p6, Lc1/i;->b:Lc1/i$a;

    .line 117702690
    :cond_22
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702693
    if-eqz p1, :cond_32

    .line 117702695
    iget p1, p1, Lc1/i;->a:F

    .line 117702697
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 117702700
    move-result-object p1

    .line 117702701
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117702704
    move-result-object p0

    .line 117702705
    goto :goto_3a

    .line 117702706
    :cond_32
    invoke-static {p2, p3, p4, p5}, Lm/i;->c(FFFF)Lm/h;

    .line 117702709
    move-result-object p1

    .line 117702710
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117702713
    move-result-object p0

    .line 117702714
    :goto_3a
    return-object p0
.end method
