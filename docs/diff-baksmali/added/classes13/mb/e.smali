.class public final Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lmb/b;

.field public error:Lmb/g;

.field public process:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lmb/e;->code:Ljava/lang/String;

    .line 196615
    new-instance v1, Lmb/g;

    .line 196617
    invoke-direct {v1}, Lmb/g;-><init>()V

    .line 196620
    iput-object v1, p0, Lmb/e;->error:Lmb/g;

    .line 196622
    new-instance v1, Lmb/b;

    .line 196624
    invoke-direct {v1}, Lmb/b;-><init>()V

    .line 196627
    iput-object v1, p0, Lmb/e;->data:Lmb/b;

    .line 196629
    iput-object v0, p0, Lmb/e;->process:Ljava/lang/String;

    .line 196631
    return-void
.end method


# virtual methods
.method public isResponseOk()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb/e;->code:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    const-string v0, "CA0000"

    .line 196618
    iget-object v1, p0, Lmb/e;->code:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method
