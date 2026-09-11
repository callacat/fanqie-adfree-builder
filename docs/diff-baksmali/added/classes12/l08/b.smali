.class public final Ll08/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll08/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll08/e<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa589a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ll08/e<",
            "-TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll08/b;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Ll08/b;->a:Ljava/util/List;

    .line 50593798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_31

    .line 50593808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lkotlin/Pair;

    .line 50593814
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50593820
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Ll08/e;

    .line 50593826
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    move-result-object v2

    .line 50593830
    check-cast v2, Ljava/lang/Boolean;

    .line 50593832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593835
    move-result v2

    .line 50593836
    if-eqz v2, :cond_a

    .line 50593838
    invoke-interface {v1, p1, p2, p3}, Ll08/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V

    .line 50593841
    :cond_31
    return-void
.end method
