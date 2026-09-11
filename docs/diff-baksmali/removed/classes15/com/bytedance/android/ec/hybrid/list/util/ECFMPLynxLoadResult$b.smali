.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f145

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "state:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "\nschema:"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "\nerrorCode:"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "\nerrorMsg:"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0xa

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
