.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;J)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;

    .line 262157
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->e:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, " waiting "

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;->$duration:J

    .line 262169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "ms for basic params preparing, repeatCount = "

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;

    .line 262179
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262181
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method
