.class public final Ly72/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ly72/d;


# direct methods
.method public constructor <init>(Ly72/d;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly72/b;->c:Ly72/d;

    .line 50462722
    iput-object p2, p0, Ly72/b;->a:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Ly72/b;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Ly72/b;->a:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-object v1, p0, Ly72/b;->c:Ly72/d;

    .line 262150
    iget-object v2, v1, Ly72/d;->a:Landroid/webkit/WebView;

    .line 262152
    if-eqz v2, :cond_2c

    .line 262154
    iget-object v1, v1, Ly72/d;->f:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2c

    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Ly72/b;->a:Ljava/lang/String;

    .line 262166
    sget v0, Ld82/c;->a:I

    .line 262168
    iget-object v0, p0, Ly72/b;->c:Ly72/d;

    .line 262170
    iget-object v2, v0, Ly72/d;->c:Ljava/lang/String;

    .line 262172
    iget-object v3, v0, Ly72/d;->b:Ljava/lang/String;

    .line 262174
    iget v4, p0, Ly72/b;->b:I

    .line 262176
    sget-object v5, Lw72/a;->a:Landroid/content/Context;

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const-string v6, "sec_link_strategy"

    .line 262181
    iget-object v7, v0, Ly72/d;->j:Ly72/d$a;

    .line 262183
    const/4 v8, 0x0

    .line 262184
    invoke-static/range {v1 .. v8}, Ld82/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lb82/b;Z)V

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262190
    iget-object v0, p0, Ly72/b;->c:Ly72/d;

    .line 262192
    iget-object v0, v0, Ly72/d;->f:Ljava/lang/String;

    .line 262194
    sget v0, Ld82/c;->a:I

    .line 262196
    :goto_34
    return-void
.end method
