.class public final Lkotlinx/datetime/format/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/a;
.implements Lkotlinx/datetime/format/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/a<",
        "Lj08/c;",
        "Lkotlinx/datetime/format/h$a;",
        ">;",
        "Lkotlinx/datetime/format/b;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d<",
            "Lj08/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d<",
            "Lj08/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/format/Padding;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lkotlinx/datetime/format/b$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 16973831
    .line 16973832
    new-instance v1, Lj08/p0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lj08/p0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/h$a;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final e()Lkotlinx/datetime/internal/format/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "Lj08/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()Lkotlinx/datetime/format/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/datetime/format/h$a;

    .line 131073
    .line 131074
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/h$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lkotlinx/datetime/format/b$a;->a(Lkotlinx/datetime/format/b;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlinx/datetime/format/Padding;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lkotlinx/datetime/format/b$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lkotlinx/datetime/internal/format/e;

    .line 16973831
    .line 16973832
    new-instance v2, Lj08/x1;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1, v0}, Lj08/x1;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1}, Lkotlinx/datetime/format/h$a;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final j(Lkotlinx/datetime/format/Padding;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lkotlinx/datetime/format/b$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 16973831
    .line 16973832
    new-instance v1, Lj08/t;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lj08/t;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/h$a;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lkotlinx/datetime/format/a$a;->d(Lkotlinx/datetime/format/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/a$a;->b(Lkotlinx/datetime/format/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final q([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/a$a;->a(Lkotlinx/datetime/format/a;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final x(Lkotlinx/datetime/internal/format/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-",
            "Lj08/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
