.class public final Lmb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7/c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lmb7/g;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Lmb7/f;

    .line 33619970
    iget v0, p0, Lmb7/g;->a:I

    .line 33619972
    invoke-direct {p1, p2, v0}, Lmb7/f;-><init>(ZI)V

    .line 33619975
    return-object p1
.end method
