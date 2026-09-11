.class public final Lex7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lex7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa493f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lex7/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lex7/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lex7/b;->e:Lex7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lex7/b;->b:J

    iput-wide v0, p0, Lex7/b;->c:J

    iput-wide v0, p0, Lex7/b;->d:J

    iput-object p1, p0, Lex7/b;->a:Ljava/lang/String;

    return-void
.end method
