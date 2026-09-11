.class public final Lwu1/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/k$e;->a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/k$e;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwu1/k$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Z)V
    .registers 4

    iput-object p1, p0, Lwu1/k$e$a;->a:Lwu1/k$e;

    iput-object p2, p0, Lwu1/k$e$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    iput-boolean p3, p0, Lwu1/k$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwu1/k$e$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_16

    .line 262149
    .line 262150
    iget-object v0, p0, Lwu1/k$e$a;->a:Lwu1/k$e;

    .line 262151
    .line 262152
    iget-object v0, v0, Lwu1/k$e;->a:Lwu1/k;

    .line 262153
    .line 262154
    iget-object v0, v0, Lwu1/k;->b:Lxu1/b$a;

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 262157
    .line 262158
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 262159
    .line 262160
    const-string v2, "no permissions"

    .line 262161
    .line 262162
    invoke-interface {v0, v1, v2}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_38

    .line 262166
    :cond_16
    iget-boolean v0, p0, Lwu1/k$e$a;->c:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    iget-object v0, p0, Lwu1/k$e$a;->a:Lwu1/k$e;

    .line 262171
    .line 262172
    iget-object v0, v0, Lwu1/k$e;->a:Lwu1/k;

    .line 262173
    .line 262174
    iget-object v0, v0, Lwu1/k;->b:Lxu1/b$a;

    .line 262175
    .line 262176
    new-instance v1, Lyu1/e;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lyu1/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lxu1/b$a;->a(Lyu1/e;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    iget-object v0, p0, Lwu1/k$e$a;->a:Lwu1/k$e;

    .line 262186
    .line 262187
    iget-object v0, v0, Lwu1/k$e;->a:Lwu1/k;

    .line 262188
    .line 262189
    iget-object v0, v0, Lwu1/k;->b:Lxu1/b$a;

    .line 262190
    .line 262191
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 262192
    .line 262193
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 262194
    .line 262195
    const-string v2, "delete failed."

    .line 262196
    .line 262197
    invoke-interface {v0, v1, v2}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
