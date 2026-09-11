.class final Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor/api/log/LogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;

    invoke-direct {v0}, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;-><init>()V

    sput-object v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;->INSTANCE:Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lgp7/a;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/mannor/api/log/LogStage;->JSB_INVOKE:Lcom/ss/android/mannor/api/log/LogStage;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196622
    .line 196623
    iput-object v1, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 196624
    .line 196625
    const-string v1, "\u53d1\u9001click\u4e09\u65b9\u76d1\u6d4b\u6210\u529f"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196631
    .line 196632
    return-object v0
.end method
