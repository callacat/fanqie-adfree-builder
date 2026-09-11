.class public final Lyh1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89112

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x384

    .line 196613
    iput v0, p0, Lyh1/g$a;->c:I

    .line 196615
    const v0, 0x4b000

    .line 196618
    iput v0, p0, Lyh1/g$a;->d:I

    .line 196620
    const/16 v0, 0x78

    .line 196622
    iput v0, p0, Lyh1/g$a;->e:I

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lyh1/g$a;->j:Z

    .line 196627
    return-void
.end method
