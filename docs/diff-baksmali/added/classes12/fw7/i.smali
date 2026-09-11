.class public Lfw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lfw7/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfw7/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lfw7/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lfw7/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lfw7/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lfw7/i;
    .registers 2

    sget-object v0, Lfw7/i;->e:Lfw7/i;

    if-nez v0, :cond_22

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lfw7/j;

    invoke-direct {v0}, Lfw7/j;-><init>()V

    goto :goto_20

    :cond_1b
    new-instance v0, Lfw7/k;

    invoke-direct {v0}, Lfw7/k;-><init>()V

    :goto_20
    sput-object v0, Lfw7/i;->e:Lfw7/i;

    :cond_22
    sget-object v0, Lfw7/i;->e:Lfw7/i;

    return-object v0
.end method
