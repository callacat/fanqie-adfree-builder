.class public final Lme3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/p;->d(Luy4/e;)Luy4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme3/p$c;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lme3/p;->e:Z

    .line 262147
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "growth"

    .line 262158
    const-string v3, "play_control onCloseClicked"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    sget-object v0, Lme3/p;->c:Ljava/lang/String;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    sget-object v0, Lme3/p;->a:Lme3/p;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v0, "newuser_packet_middle_bar"

    .line 262174
    const-string v1, "close"

    .line 262176
    invoke-static {v0, v1}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    :cond_23
    sget-object v0, Lme3/p;->d:Lme3/k;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262187
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "play_control onConfirmClicked"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lme3/p;->a:Lme3/p;

    .line 262162
    sget-object v1, Lme3/p;->a:Lme3/p;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "newuser_packet_middle_bar"

    .line 262169
    const-string v1, "collect"

    .line 262171
    invoke-static {v0, v1}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lme3/p$c;->a:Landroid/app/Activity;

    .line 262176
    sget-object v1, Lme3/p;->c:Ljava/lang/String;

    .line 262178
    if-nez v1, :cond_26

    .line 262180
    const-string v1, ""

    .line 262182
    :cond_26
    invoke-static {v0, v1}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 262190
    return-void
.end method
