.class public final Lrr7/a;
.super Ltr7/d;
.source "SourceFile"


# static fields
.field public static final e:Lrr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32e2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrr7/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrr7/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrr7/a;->e:Lrr7/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltr7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, "route_out_monitor_combine_biz_result"

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr7/f;->b:Lrr7/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "route_out_combine_biz_event_data.json"

    return-object v0
.end method
