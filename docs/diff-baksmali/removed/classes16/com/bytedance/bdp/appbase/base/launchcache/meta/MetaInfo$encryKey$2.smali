.class final Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;-><init>(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryKey$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryKey$2;->this$0:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->allData:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    const-string v1, "encryKey"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-lez v2, :cond_15

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    if-eqz v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;

    .line 262173
    .line 262174
    sget-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->JSON_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 262175
    .line 262176
    const-string v3, "read meta encryKey is empty"

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/16 v6, 0xc

    .line 262181
    .line 262182
    const/4 v7, 0x0

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method
