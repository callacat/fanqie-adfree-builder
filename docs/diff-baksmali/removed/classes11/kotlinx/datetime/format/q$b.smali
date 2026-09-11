.class public final Lkotlinx/datetime/format/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/q;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlinx/datetime/format/q$a;

    .line 16973829
    .line 16973830
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/q$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p0, Lkotlinx/datetime/format/q;

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/q;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method
