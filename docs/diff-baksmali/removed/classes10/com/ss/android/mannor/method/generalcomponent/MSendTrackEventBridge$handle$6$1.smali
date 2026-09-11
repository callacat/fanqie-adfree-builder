.class final Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;
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


# instance fields
.field final synthetic $mannorContextHolder:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lgp7/a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/ss/android/mannor/api/log/LogStage;->JSB_INVOKE:Lcom/ss/android/mannor/api/log/LogStage;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262158
    .line 262159
    iput-object v1, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    :goto_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    const-string v2, "\u53d1\u9001click\u4e09\u65b9\u76d1\u6d4b\u5931\u8d25\uff0cclick track url: "

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262186
    .line 262187
    return-object v0
.end method
