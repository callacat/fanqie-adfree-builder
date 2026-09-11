.class public final Ly72/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly72/d$a;


# direct methods
.method public constructor <init>(Ly72/d$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly72/c;->b:Ly72/d$a;

    .line 33619970
    iput-object p2, p0, Ly72/c;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ly72/c;->b:Ly72/d$a;

    .line 262146
    iget-object v0, v0, Ly72/d$a;->a:Ly72/d;

    .line 262148
    iget-object v1, v0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 262150
    if-eqz v1, :cond_2b

    .line 262152
    iget-object v1, p0, Ly72/c;->a:Ljava/lang/String;

    .line 262154
    iget-object v0, v0, Ly72/d;->f:Ljava/lang/String;

    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262162
    iget-object v0, p0, Ly72/c;->b:Ly72/d$a;

    .line 262164
    iget-object v0, v0, Ly72/d$a;->a:Ly72/d;

    .line 262166
    iget-object v1, v0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 262168
    iget-object v2, p0, Ly72/c;->a:Ljava/lang/String;

    .line 262170
    iget-object v3, v0, Ly72/d;->c:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Ly72/d;->b:Ljava/lang/String;

    .line 262174
    sget-object v4, Lw72/a;->a:Landroid/content/Context;

    .line 262176
    const-string v4, "sec_link_strategy"

    .line 262178
    const/4 v5, -0x1

    .line 262179
    invoke-static {v5, v2, v3, v0, v4}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262186
    goto :goto_3c

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262189
    iget-object v0, p0, Ly72/c;->b:Ly72/d$a;

    .line 262191
    iget-object v0, v0, Ly72/d$a;->a:Ly72/d;

    .line 262193
    iget-object v0, v0, Ly72/d;->f:Ljava/lang/String;

    .line 262195
    sget v0, Ld82/c;->a:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 262197
    goto :goto_3c

    .line 262198
    :catch_36
    sget v0, Ld82/c;->a:I

    .line 262200
    sget v0, Ld82/a;->a:I

    .line 262202
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 262204
    :goto_3c
    return-void
.end method
