.class public final Ly72/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb82/c;

.field public final synthetic c:Ly72/g$a;


# direct methods
.method public constructor <init>(Ly72/g$a;Ljava/lang/String;Lb82/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly72/f;->c:Ly72/g$a;

    .line 50462722
    iput-object p2, p0, Ly72/f;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ly72/f;->b:Lb82/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ly72/f;->c:Ly72/g$a;

    .line 262146
    iget-object v0, v0, Ly72/g$a;->a:Ly72/g;

    .line 262148
    iget-object v1, v0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 262150
    if-eqz v1, :cond_34

    .line 262152
    iget-object v1, p0, Ly72/f;->a:Ljava/lang/String;

    .line 262154
    iget-object v0, v0, Ly72/g;->d:Ljava/lang/String;

    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_34

    .line 262162
    iget-object v0, p0, Ly72/f;->c:Ly72/g$a;

    .line 262164
    iget-object v0, v0, Ly72/g$a;->a:Ly72/g;

    .line 262166
    iget-object v1, v0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 262168
    iget-object v2, p0, Ly72/f;->a:Ljava/lang/String;

    .line 262170
    iget-object v3, v0, Ly72/g;->h:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Ly72/g;->b:Ljava/lang/String;

    .line 262174
    sget-object v4, Lw72/a;->a:Landroid/content/Context;

    .line 262176
    iget-object v4, p0, Ly72/f;->b:Lb82/c;

    .line 262178
    iget v4, v4, Lb82/c;->b:I

    .line 262180
    const-string v5, "sec_link_strategy_v2"

    .line 262182
    invoke-static {v4, v2, v3, v0, v5}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_34

    .line 262190
    :catch_2e
    sget v0, Ld82/c;->a:I

    .line 262192
    sget v0, Ld82/a;->a:I

    .line 262194
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
