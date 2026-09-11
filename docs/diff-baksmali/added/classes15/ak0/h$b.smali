.class public final Lak0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8204d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lak0/h$b;->a:I

    .line 33619973
    iput-wide p2, p0, Lak0/h$b;->b:J

    .line 33619975
    return-void
.end method


# virtual methods
.method public update(IJ)V
    .registers 4

    .prologue
    .line 33619968
    iput p1, p0, Lak0/h$b;->a:I

    .line 33619970
    iput-wide p2, p0, Lak0/h$b;->b:J

    .line 33619972
    return-void
.end method
