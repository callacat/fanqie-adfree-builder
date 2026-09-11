.class public final Lkotlinx/datetime/format/n$b$a$s;
.super Lkotlinx/datetime/format/n$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5844

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$a;-><init>()V

    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$a$s;->b:I

    .line 16908293
    const/16 p1, 0x79

    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$a$s;->c:C

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$s;->b:I

    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$a$s;->c:C

    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lkotlinx/datetime/format/n$b$a$s;->b:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eq v1, v2, :cond_4f

    .line 17104905
    const/4 v3, 0x2

    .line 17104906
    if-eq v1, v3, :cond_36

    .line 17104908
    const/4 v0, 0x3

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eq v1, v0, :cond_32

    .line 17104912
    const/4 v0, 0x4

    .line 17104913
    if-ne v1, v0, :cond_2e

    .line 17104915
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 17104917
    sget-object v1, Lkotlinx/datetime/format/i;->a:Lkotlin/Lazy;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    instance-of v1, p1, Lkotlinx/datetime/format/b;

    .line 17104924
    if-eqz v1, :cond_69

    .line 17104926
    check-cast p1, Lkotlinx/datetime/format/b;

    .line 17104928
    new-instance v1, Lkotlinx/datetime/internal/format/e;

    .line 17104930
    new-instance v3, Lj08/x1;

    .line 17104932
    invoke-direct {v3, v0, v2}, Lj08/x1;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    .line 17104935
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 17104938
    invoke-interface {p1, v1}, Lkotlinx/datetime/format/b;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 17104941
    goto :goto_69

    .line 17104942
    :cond_2e
    invoke-static {p0, v1}, Lkotlinx/datetime/format/o;->f(Lkotlinx/datetime/format/n$b$a;I)V

    .line 17104945
    throw v3

    .line 17104946
    :cond_32
    invoke-static {p0, v1}, Lkotlinx/datetime/format/o;->f(Lkotlinx/datetime/format/n$b$a;I)V

    .line 17104949
    throw v3

    .line 17104950
    :cond_36
    sget-object v1, Lkotlinx/datetime/format/i;->a:Lkotlin/Lazy;

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    instance-of v0, p1, Lkotlinx/datetime/format/b;

    .line 17104957
    if-eqz v0, :cond_69

    .line 17104959
    check-cast p1, Lkotlinx/datetime/format/b;

    .line 17104961
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 17104963
    new-instance v1, Lj08/r0;

    .line 17104965
    invoke-direct {v1, v2}, Lj08/r0;-><init>(Z)V

    .line 17104968
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 17104971
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/b;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 17104977
    sget-object v1, Lkotlinx/datetime/format/i;->a:Lkotlin/Lazy;

    .line 17104979
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    instance-of v1, p1, Lkotlinx/datetime/format/b;

    .line 17104984
    if-eqz v1, :cond_69

    .line 17104986
    check-cast p1, Lkotlinx/datetime/format/b;

    .line 17104988
    new-instance v1, Lkotlinx/datetime/internal/format/e;

    .line 17104990
    new-instance v3, Lj08/x1;

    .line 17104992
    invoke-direct {v3, v0, v2}, Lj08/x1;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    .line 17104995
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 17104998
    invoke-interface {p1, v1}, Lkotlinx/datetime/format/b;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method
