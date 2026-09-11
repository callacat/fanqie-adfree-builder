.class public abstract Lcom/bytedance/android/annie/api/data/subscribe/ExternalDataProvider;
.super Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/ExternalDataProvider;->data:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public currentValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/ExternalDataProvider;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/ExternalDataProvider;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/ExternalDataProvider;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method
