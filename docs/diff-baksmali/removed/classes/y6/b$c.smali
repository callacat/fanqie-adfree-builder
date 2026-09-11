.class public final Ly6/b$c;
.super Ly6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:[B

.field public static final synthetic k:Z


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
    const v0, 0x7ca48

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Ly6/b;

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    sput-boolean v0, Ly6/b$c;->k:Z

    .line 262154
    .line 262155
    const/16 v0, 0x40

    .line 262156
    .line 262157
    new-array v0, v0, [B

    .line 262158
    .line 262159
    fill-array-data v0, :array_16

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ly6/b$c;->j:[B

    .line 262163
    .line 262164
    return-void

    .line 262165
    nop

    .line 262166
    :array_16
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
    invoke-direct {p0}, Ly6/b$a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ly6/b$a;->a:[B

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Ly6/b$c;->f:Z

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Ly6/b$c;->g:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Ly6/b$c;->h:Z

    .line 196621
    .line 196622
    sget-object v1, Ly6/b$c;->j:[B

    .line 196623
    .line 196624
    iput-object v1, p0, Ly6/b$c;->i:[B

    .line 196625
    .line 196626
    const/4 v1, 0x2

    .line 196627
    new-array v1, v1, [B

    .line 196628
    .line 196629
    iput-object v1, p0, Ly6/b$c;->c:[B

    .line 196630
    .line 196631
    iput v0, p0, Ly6/b$c;->d:I

    .line 196632
    .line 196633
    const/4 v0, -0x1

    .line 196634
    iput v0, p0, Ly6/b$c;->e:I

    .line 196635
    .line 196636
    return-void
.end method
