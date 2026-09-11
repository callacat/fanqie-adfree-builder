.class public final Lgp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2be8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Lcom/ss/android/mannor/api/log/LogInfo$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/ss/android/mannor/api/log/LogStage;->LOAD:Lcom/ss/android/mannor/api/log/LogStage;

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    iget-object v2, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131084
    .line 131085
    iput-object v1, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public static final b()Lcom/ss/android/mannor/api/log/LogInfo$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/ss/android/mannor/api/log/LogStage;->RENDER:Lcom/ss/android/mannor/api/log/LogStage;

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    iget-object v2, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131084
    .line 131085
    iput-object v1, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 131086
    .line 131087
    return-object v0
.end method
