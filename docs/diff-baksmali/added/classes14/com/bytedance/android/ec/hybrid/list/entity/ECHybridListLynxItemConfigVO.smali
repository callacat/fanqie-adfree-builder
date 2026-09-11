.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fixedHeight:D

.field private formModifiable:Z

.field private lynxSchema:Ljava/lang/String;

.field private predictHeight:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196619
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.entity.ECHybridListLynxItemConfigVO"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->extra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getFixedHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->fixedHeight:D

    .line 2
    return-wide v0
.end method

.method public final getFormModifiable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->formModifiable:Z

    .line 2
    return v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->lynxSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPredictHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->predictHeight:D

    .line 2
    return-wide v0
.end method

.method public final setExtra(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->extra:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

.method public final setFixedHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->fixedHeight:D

    .line 16777218
    return-void
.end method

.method public final setFormModifiable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->formModifiable:Z

    .line 16777218
    return-void
.end method

.method public final setLynxSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->lynxSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPredictHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->predictHeight:D

    .line 16777218
    return-void
.end method
