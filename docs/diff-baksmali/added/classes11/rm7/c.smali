.class public abstract Lrm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrm7/o;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrm7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lrm7/c$a;

    .line 16908293
    invoke-direct {v0, p0}, Lrm7/c$a;-><init>(Lrm7/c;)V

    .line 16908296
    iput-object v0, p0, Lrm7/c;->b:Lrm7/c$a;

    .line 16908298
    iput-object p1, p0, Lrm7/c;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lrm7/o$a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lrm7/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lrm7/c;->d()Lrm7/y$b;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Lrm7/y;

    .line 17039370
    invoke-direct {v2, p1, v0, v1}, Lrm7/y;-><init>(Landroid/content/Context;Landroid/content/Intent;Lrm7/y$b;)V

    .line 17039373
    invoke-virtual {v2}, Lrm7/y;->a()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/String;

    .line 17039379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    new-instance v0, Lrm7/o$a;

    .line 17039389
    invoke-direct {v0}, Lrm7/o$a;-><init>()V

    .line 17039392
    iput-object p1, v0, Lrm7/o$a;->a:Ljava/lang/String;

    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lrm7/c;->b:Lrm7/c$a;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    aput-object p1, v2, v0

    .line 16973835
    invoke-virtual {v1, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract d()Lrm7/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm7/y$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
