.class public final Lwu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field public final a:Lwu5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99358

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwu5/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lwu5/d;->a:Lwu5/a;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lwu5/d;->a:Lwu5/a;

    .line 50397186
    if-eqz p1, :cond_6

    .line 50397188
    iput p2, p1, Lwu5/a;->g:I

    .line 50397190
    :cond_6
    return-void
.end method
