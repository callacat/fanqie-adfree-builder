.class public final Lz64/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67239941
    iput p2, p0, Lz64/g;->b:I

    .line 67239943
    iput p3, p0, Lz64/g;->c:I

    .line 67239945
    iput-boolean p4, p0, Lz64/g;->d:Z

    .line 67239947
    return-void
.end method
