.class public final Lcom/dragon/read/ad/util/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/ad/util/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/ad/util/l0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/ad/util/l0;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
