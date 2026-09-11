.class public final Lz64/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ec8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lz64/d;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method
