.class public final Lzs0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Let0/b;

.field public e:Let0/a;

.field public f:Let0/c;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83704

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lzs0/a$a;->a:Landroid/content/Context;

    .line 50462725
    iput p2, p0, Lzs0/a$a;->b:I

    .line 50462727
    iput-object p3, p0, Lzs0/a$a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Lzs0/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzs0/a$a;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget v0, p0, Lzs0/a$a;->b:I

    .line 262150
    if-lez v0, :cond_22

    .line 262152
    iget-object v0, p0, Lzs0/a$a;->c:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1a

    .line 262160
    iget-object v0, p0, Lzs0/a$a;->e:Let0/a;

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    new-instance v0, Lzs0/a;

    .line 262166
    invoke-direct {v0, p0}, Lzs0/a;-><init>(Lzs0/a$a;)V

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    const-string v1, "appName or commonConfig is null!"

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262180
    const-string v1, "parameters error: context == null or appId <= 0!"

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method
