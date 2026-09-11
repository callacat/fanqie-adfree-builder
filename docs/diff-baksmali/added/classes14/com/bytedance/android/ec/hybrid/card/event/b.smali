.class public final Lcom/bytedance/android/ec/hybrid/card/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/event/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/event/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/event/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/b;->a:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/event/b;->a:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 33685510
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/event/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/d;->a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V

    .line 33685518
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/card/event/a$a;->a:I

    .line 2
    return-void
.end method
