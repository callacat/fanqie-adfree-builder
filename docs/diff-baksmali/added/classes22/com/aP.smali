.class public abstract Lcom/aP;
.super Ljava/lang/Object;
.source "verii"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/bc$e;,
        Larm/bc$a;,
        Larm/bc$d;,
        Larm/bc$b;,
        Larm/bc$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/aP;

.field public static final b:Lcom/aP;

.field public static final c:Lcom/aP;

.field public static final d:Lcom/aP;

.field public static final e:Lcom/aP;

.field public static final f:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Larm/bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/aS;

    invoke-direct {v0}, Lcom/aS;-><init>()V

    sput-object v0, Lcom/aP;->a:Lcom/aP;

    new-instance v0, Lcom/aQ;

    invoke-direct {v0}, Lcom/aQ;-><init>()V

    sput-object v0, Lcom/aP;->b:Lcom/aP;

    new-instance v0, Lcom/aR;

    invoke-direct {v0}, Lcom/aR;-><init>()V

    sput-object v0, Lcom/aP;->c:Lcom/aP;

    new-instance v0, Lcom/aT;

    invoke-direct {v0}, Lcom/aT;-><init>()V

    sput-object v0, Lcom/aP;->d:Lcom/aP;

    sget-object v0, Lcom/aP;->c:Lcom/aP;

    sput-object v0, Lcom/aP;->e:Lcom/aP;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/aP;->f:Lcom/ib;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/aP;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/aU;
.end method

.method public abstract b(IIII)F
.end method
