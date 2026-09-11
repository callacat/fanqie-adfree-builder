.class public Lm75/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lm75/l;->a:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lm75/l;->b:I

    .line 50462727
    iput-boolean p3, p0, Lm75/l;->c:Z

    .line 50462729
    return-void
.end method
