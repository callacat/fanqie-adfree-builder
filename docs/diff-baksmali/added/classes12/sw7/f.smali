.class public final Lsw7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsw7/f;->a:J

    iput-object p1, p0, Lsw7/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lsw7/f;->c:[B

    iput-object p4, p0, Lsw7/f;->d:Ljava/lang/String;

    return-void
.end method
