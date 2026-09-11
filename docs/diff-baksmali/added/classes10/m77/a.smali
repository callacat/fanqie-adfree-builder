.class public final synthetic Lm77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm77/a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lm77/a;->a:Ljava/lang/Throwable;

    .line 262146
    sget-object v1, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/reader/lib/internal/ReaderEnv;->context()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "\u9605\u8bfb\u5668\u5185\u90e8\u53d1\u751f\u5f02\u5e38: "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v0, ". 3s\u540e\u89e6\u53d1Crash"

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262183
    return-void
.end method
