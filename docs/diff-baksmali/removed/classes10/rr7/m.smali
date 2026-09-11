.class public final Lrr7/m;
.super Ltr7/d;
.source "SourceFile"


# static fields
.field public static final e:Lrr7/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32ed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrr7/m;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrr7/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrr7/m;->e:Lrr7/m;

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
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lrr7/b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lrr7/b;-><init>(Lorg/json/JSONObject;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lrr7/b;->a()Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-super {p0, p1}, Ltr7/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Ltr7/d;->h(Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, "route_back_monitor_result"

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "route_out_monitor_result_data"

    return-object v0
.end method
