.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
    .registers 3

    iput-object p1, p0, Lw9/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw9/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lw9/b;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    instance-of v1, v0, Landroid/app/Activity;

    .line 262150
    if-eqz v1, :cond_27

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262160
    iget-object v1, p0, Lw9/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 262162
    const-string v2, "translationY"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262168
    move-result v0

    .line 262169
    int-to-float v4, v0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    new-instance v6, Lw9/b$a;

    .line 262173
    iget-object v0, p0, Lw9/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 262175
    invoke-direct {v6, v0}, Lw9/b$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 262178
    const-wide/16 v7, 0x12c

    .line 262180
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 262183
    :cond_27
    return-void
.end method
