.class public final Lw82/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

.field public b:Lw82/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V
    .registers 3

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
    iput-object p1, p0, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static a(FFLw82/h;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p2, Lw82/h;->c:Ljava/util/List;

    .line 50593793
    .line 50593794
    instance-of v0, p2, Ljava/util/Collection;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_10

    .line 50593797
    .line 50593798
    move-object v0, p2

    .line 50593799
    check-cast v0, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_2a

    .line 50593808
    :cond_10
    check-cast p2, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_2a

    .line 50593819
    .line 50593820
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    check-cast v0, Landroid/graphics/RectF;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_16

    .line 50593831
    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0
.end method
