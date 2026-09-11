.class public final Lyb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb2/a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lyb2/l;->a:J

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lyb2/l;->a:J

    .line 2
    return-wide v0
.end method
