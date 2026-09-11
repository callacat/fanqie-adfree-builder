.class public final Ly72/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Ly72/g;


# direct methods
.method public constructor <init>(Ly72/g;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ly72/e;->e:Ly72/g;

    .line 67239938
    iput-object p2, p0, Ly72/e;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Ly72/e;->b:I

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    iput-object p1, p0, Ly72/e;->c:Ljava/util/Map;

    .line 67239945
    iput-boolean p4, p0, Ly72/e;->d:Z

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Ly72/e;->a:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget-object v1, p0, Ly72/e;->e:Ly72/g;

    .line 262150
    iget-object v2, v1, Ly72/g;->a:Landroid/webkit/WebView;

    .line 262152
    if-eqz v2, :cond_2b

    .line 262154
    iget-object v1, v1, Ly72/g;->d:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Ly72/e;->a:Ljava/lang/String;

    .line 262166
    sget v0, Ld82/c;->a:I

    .line 262168
    iget-object v0, p0, Ly72/e;->e:Ly72/g;

    .line 262170
    iget-object v2, v0, Ly72/g;->h:Ljava/lang/String;

    .line 262172
    iget-object v3, v0, Ly72/g;->b:Ljava/lang/String;

    .line 262174
    iget v4, p0, Ly72/e;->b:I

    .line 262176
    iget-object v5, p0, Ly72/e;->c:Ljava/util/Map;

    .line 262178
    const-string v6, "sec_link_strategy_v2"

    .line 262180
    iget-object v7, v0, Ly72/g;->i:Ly72/g$a;

    .line 262182
    iget-boolean v8, p0, Ly72/e;->d:Z

    .line 262184
    invoke-static/range {v1 .. v8}, Ld82/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lb82/b;Z)V

    .line 262187
    :cond_2b
    return-void
.end method
