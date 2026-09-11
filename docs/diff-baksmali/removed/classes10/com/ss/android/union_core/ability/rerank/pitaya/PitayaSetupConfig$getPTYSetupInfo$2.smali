.class public final Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaSetupConfig$getPTYSetupInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYUIDCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_22

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    return-object v1
.end method
