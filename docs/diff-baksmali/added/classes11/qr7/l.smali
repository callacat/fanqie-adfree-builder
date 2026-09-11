.class public final Lqr7/l;
.super Ltr7/d;
.source "SourceFile"


# static fields
.field public static final e:Lqr7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32dc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqr7/l;

    .line 131080
    invoke-direct {v0}, Lqr7/l;-><init>()V

    .line 131083
    sput-object v0, Lqr7/l;->e:Lqr7/l;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltr7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Ltr7/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908295
    invoke-static {p1}, Ltr7/d;->h(Lorg/json/JSONObject;)V

    .line 16908298
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, "route_monitor_result"

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "route_monitor_result_data"

    return-object v0
.end method
