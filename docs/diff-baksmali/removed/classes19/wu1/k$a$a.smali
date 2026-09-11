.class public final Lwu1/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/k$a;->a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/k$a;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;


# direct methods
.method public constructor <init>(Lwu1/k$a;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;)V
    .registers 3

    iput-object p1, p0, Lwu1/k$a$a;->a:Lwu1/k$a;

    iput-object p2, p0, Lwu1/k$a$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwu1/k$a$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_16

    .line 262149
    .line 262150
    iget-object v0, p0, Lwu1/k$a$a;->a:Lwu1/k$a;

    .line 262151
    .line 262152
    iget-object v0, v0, Lwu1/k$a;->a:Lwu1/k;

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
    goto :goto_2a

    .line 262166
    :cond_16
    const-string v0, "delete"

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lwu1/k$a$a;->a:Lwu1/k$a;

    .line 262173
    .line 262174
    iget-object v0, v0, Lwu1/k$a;->a:Lwu1/k;

    .line 262175
    .line 262176
    iget-object v0, v0, Lwu1/k;->b:Lxu1/b$a;

    .line 262177
    .line 262178
    new-instance v1, Lyu1/e;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lyu1/e;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lxu1/b$a;->a(Lyu1/e;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method
