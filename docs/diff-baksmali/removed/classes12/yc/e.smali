.class public final Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lyc/e;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lyc/e;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lyc/e;->c:[B

    .line 67239944
    .line 67239945
    iput p1, p0, Lyc/e;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method
