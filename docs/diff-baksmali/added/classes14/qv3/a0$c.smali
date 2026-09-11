.class public final Lqv3/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/a0;->c()Ls05/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lk37/j;

    .line 33816582
    invoke-direct {v1, p2}, Lk37/j;-><init>(I)V

    .line 33816585
    const/16 p2, 0x8

    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816590
    move-result p2

    .line 33816591
    const/4 v2, 0x4

    .line 33816592
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816595
    move-result v2

    .line 33816596
    iput p2, v1, Lk37/j;->d:I

    .line 33816598
    iput v2, v1, Lk37/j;->e:I

    .line 33816600
    const/16 p2, 0xc

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float v2, v2

    .line 33816607
    sub-float/2addr p2, v2

    .line 33816608
    float-to-int p2, p2

    .line 33816609
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33816612
    return-object v1
.end method

.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x14

    .line 65542
    return v0
.end method

.method public final G()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

.method public final I()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x2

    .line 65541
    return v0
.end method

.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ly37/a;

    .line 16908294
    invoke-direct {v0, p1}, Ly37/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->c()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Ls05/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->b()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->d()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string/jumbo v0, "\u6682\u65e0\u6570\u636e"

    .line 65543
    return-object v0
.end method

.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Ls05/h$a;->e(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string/jumbo v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65543
    return-object v0
.end method

.method public final m()Ls05/a0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842758
    return-void
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ls05/h$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x18

    .line 65542
    return v0
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method
