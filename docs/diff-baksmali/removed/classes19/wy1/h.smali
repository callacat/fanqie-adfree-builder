.class public final synthetic Lwy1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckydog/api/settings/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1/h;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lwy1/h;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p2, :cond_12

    .line 33751046
    .line 33751047
    const-string p2, "LuckyDogTabViewManager"

    .line 33751048
    .line 33751049
    const-string v0, "onSettingsUpdate()\uff0c\u68c0\u67e5\u66f4\u65b0\u5e95Tab"

    .line 33751050
    .line 33751051
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
