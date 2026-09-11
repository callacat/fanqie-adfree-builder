.class public final Lkotlinx/datetime/format/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/r$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lj08/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5863

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj08/z0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj08/z0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lkotlinx/datetime/format/r;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    new-instance v0, Lj08/k1;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lj08/k1;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lkotlinx/datetime/format/r;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Lj08/m1;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lj08/m1;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lkotlinx/datetime/format/r;->c:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v0, Lj08/a0;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1, v1, v1, v1}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lkotlinx/datetime/format/r;->d:Lj08/a0;

    .line 262190
    .line 262191
    return-void
.end method

.method public static final a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/f;",
            ">(TT;",
            "Lkotlinx/datetime/format/WhenToOutput;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lkotlinx/datetime/format/r$a;->a:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p1, v0, :cond_26

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p1, v0, :cond_1e

    .line 50593808
    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-ne p1, v0, :cond_18

    .line 50593811
    .line 50593812
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_26

    .line 50593816
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50593817
    .line 50593818
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    throw p0

    .line 50593822
    :cond_1e
    new-instance p1, Lj08/l1;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p2}, Lj08/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p0, p1}, Lkotlinx/datetime/format/g;->d(Lkotlinx/datetime/format/f;Lkotlin/jvm/functions/Function1;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method
