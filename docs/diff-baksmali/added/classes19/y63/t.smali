.class public final synthetic Ly63/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/t;->a:Landroid/content/Context;

    iput-object p3, p0, Ly63/t;->b:Ljava/lang/String;

    iput-object p2, p0, Ly63/t;->c:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/t;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Ly63/t;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ly63/t;->c:Lcom/dragon/read/base/Args;

    .line 262150
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    const v0, 0x7f060567

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262167
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string/jumbo v0, "pin_widget_success"

    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    :cond_2b
    return-void
.end method
