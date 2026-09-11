.class public Lcom/gw;
.super Ljava/lang/Object;
.source "ekjmg"


# static fields
.field public static final f:Lcom/es;


# instance fields
.field public final a:Lcom/es;

.field public final b:Lcom/eX;

.field public final c:Lcom/jA;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/es;

    invoke-direct {v0}, Lcom/es;-><init>()V

    sput-object v0, Lcom/gw;->f:Lcom/es;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/eX;Lcom/jA;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Larm/h8;",
            "Larm/m9;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/gw;->f:Lcom/es;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gw;->a:Lcom/es;

    iput-object p2, p0, Lcom/gw;->b:Lcom/eX;

    iput-object p3, p0, Lcom/gw;->c:Lcom/jA;

    iput-object p4, p0, Lcom/gw;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/gw;->e:Ljava/util/List;

    return-void
.end method
