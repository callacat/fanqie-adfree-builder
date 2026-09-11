.class public final Lqq6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lqq6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 131077
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 131080
    iput-object v0, p0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lqq6/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 196620
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lqq6/a;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method public final b(Lqq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 16908294
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method
