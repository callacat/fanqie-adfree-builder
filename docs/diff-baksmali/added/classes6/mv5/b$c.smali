.class public final Lmv5/b$c;
.super Lmv5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9941b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lmv5/b;

    .line 262152
    const/16 v0, 0x40

    .line 262154
    new-array v0, v0, [B

    .line 262156
    fill-array-data v0, :array_12

    .line 262159
    sput-object v0, Lmv5/b$c;->j:[B

    .line 262161
    return-void

    .line 262162
    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lmv5/b$a;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lmv5/b$a;->a:[B

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lmv5/b$c;->f:Z

    .line 196617
    iput-boolean v0, p0, Lmv5/b$c;->g:Z

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lmv5/b$c;->h:Z

    .line 196622
    sget-object v1, Lmv5/b$c;->j:[B

    .line 196624
    iput-object v1, p0, Lmv5/b$c;->i:[B

    .line 196626
    const/4 v1, 0x2

    .line 196627
    new-array v1, v1, [B

    .line 196629
    iput-object v1, p0, Lmv5/b$c;->c:[B

    .line 196631
    iput v0, p0, Lmv5/b$c;->d:I

    .line 196633
    const/16 v0, 0x13

    .line 196635
    iput v0, p0, Lmv5/b$c;->e:I

    .line 196637
    return-void
.end method
