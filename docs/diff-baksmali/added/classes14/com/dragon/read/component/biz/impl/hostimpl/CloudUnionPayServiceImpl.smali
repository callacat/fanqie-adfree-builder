.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92591    # 8.39996E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "3.5.15"

    return-object v0
.end method

.method public pay(Landroid/app/Activity;Ljava/lang/String;Lqb0/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p3, Landroid/content/Intent;

    .line 50528261
    const-class v0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 50528263
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528266
    new-instance v0, Landroid/os/Bundle;

    .line 50528268
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50528271
    const-string v1, "payData"

    .line 50528273
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50528279
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50528282
    return-void
.end method
