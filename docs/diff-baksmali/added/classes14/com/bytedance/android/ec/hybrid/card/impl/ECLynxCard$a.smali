.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getCurrentData(Lnt/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt/d;


# direct methods
.method public constructor <init>(Lnt/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;->a:Lnt/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;->a:Lnt/d;

    .line 16842754
    invoke-interface {v0, p1}, Lnt/d;->a(Ljava/util/HashMap;)V

    .line 16842757
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;->a:Lnt/d;

    .line 16842754
    invoke-interface {v0, p1}, Lnt/d;->onFail(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method
