.class public final Lpy3/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy3/l$a;-><init>(Landroid/content/Context;Ltm3/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm3/m$c;


# direct methods
.method public constructor <init>(Ltm3/m$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpy3/l$a$a;->a:Ltm3/m$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174402
    iget-object v0, p0, Lpy3/l$a$a;->a:Ltm3/m$c;

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/m$c;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67174407
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_e

    .line 16973830
    const p1, 0x7f060d0f

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string p2, ""

    .line 16973844
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :goto_17
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method
