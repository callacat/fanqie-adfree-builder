.class public final Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->a:Ljava/lang/String;

    .line 84017157
    iput p2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->b:I

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->c:Ljava/lang/String;

    .line 84017161
    iput-boolean p4, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->d:Z

    .line 84017163
    iput-wide p5, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->e:J

    .line 84017165
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "url"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "error_code"

    .line 327695
    iget v2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->b:I

    .line 327697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "error_msg"

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "webview_empty"

    .line 327715
    iget-boolean v2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->d:Z

    .line 327717
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "detect_time_cost"

    .line 327727
    iget-wide v2, p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->e:J

    .line 327729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x2

    .line 327738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 327742
    return-object v0

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
