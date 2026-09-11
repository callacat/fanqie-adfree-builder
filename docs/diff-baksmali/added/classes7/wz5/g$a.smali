.class public final Lwz5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/g;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz5/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lwz5/g;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwz5/g$a;->a:Lwz5/g;

    .line 50462722
    iput-object p2, p0, Lwz5/g$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lwz5/g$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50528256
    if-nez p3, :cond_19

    .line 50528258
    iget-object p1, p0, Lwz5/g$a;->a:Lwz5/g;

    .line 50528260
    const-string v0, "activity"

    .line 50528262
    const-string v1, "open_task"

    .line 50528264
    const-string v2, "activity"

    .line 50528266
    iget-object v3, p0, Lwz5/g$a;->b:Ljava/lang/String;

    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    iget-object v5, p0, Lwz5/g$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50528271
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528274
    move-result-object v6

    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    invoke-static/range {v0 .. v6}, Lwz5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/Boolean;)V

    .line 50528281
    :cond_19
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lwz5/g$a;->a:Lwz5/g;

    .line 16973830
    const-string v1, "activity"

    .line 16973832
    const-string v2, "open_task"

    .line 16973834
    const-string v3, "activity"

    .line 16973836
    iget-object v4, p0, Lwz5/g$a;->b:Ljava/lang/String;

    .line 16973838
    iget-object v6, p0, Lwz5/g$a;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973840
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    move-object v5, p1

    .line 16973846
    invoke-static/range {v1 .. v7}, Lwz5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/Boolean;)V

    .line 16973849
    return-void
.end method
