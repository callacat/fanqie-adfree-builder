.class public final synthetic Lqv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->needPadUiCompat()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_24

    .line 262152
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isPadDevice()Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_16

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isFoldDevice()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_24

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enablePadFit()Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_22

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enableActivityLandscape()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
