.class public final Ltv4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9529f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltv4/a0;

    invoke-direct {v0}, Ltv4/a0;-><init>()V

    sput-object v0, Ltv4/a0;->a:Ltv4/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string v1, "click_content"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    const-string p0, "position"

    .line 16973840
    const-string v1, "uploaded_video_detail"

    .line 16973842
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    const-string p0, "click_upload_video_page"

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973850
    return-void
.end method
