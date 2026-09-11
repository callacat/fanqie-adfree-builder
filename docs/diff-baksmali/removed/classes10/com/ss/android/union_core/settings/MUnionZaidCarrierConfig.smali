.class public final Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private timeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3466

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;

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


# virtual methods
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->timeout:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final normalized(J)Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .registers 9

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->setEnable(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v1

    .line 16973840
    const-wide/16 v3, 0x0

    .line 16973841
    .line 16973842
    cmp-long v5, v1, v3

    .line 16973843
    .line 16973844
    if-lez v5, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide p1

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->setTimeout(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->timeout:J

    .line 16777217
    .line 16777218
    return-void
.end method
