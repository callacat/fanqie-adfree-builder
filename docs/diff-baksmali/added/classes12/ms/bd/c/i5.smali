.class public final synthetic Lms/bd/c/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/i5;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lms/bd/c/i5;->a:Landroid/app/Activity;

    .line 262146
    sget v1, Lms/bd/c/o;->a:I

    .line 262148
    sget v1, Lms/bd/c/q;->a:I

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lms/bd/c/i3;->a:[Ljava/lang/String;

    .line 262156
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2c

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_2c

    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v2, Lms/bd/c/a0;

    .line 262182
    invoke-direct {v2, v1}, Lms/bd/c/a0;-><init>(Landroid/view/Window$Callback;)V

    .line 262185
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 262188
    :cond_2c
    return-void
.end method
