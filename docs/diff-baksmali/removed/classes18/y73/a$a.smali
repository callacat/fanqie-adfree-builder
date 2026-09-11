.class public final Ly73/a$a;
.super Lw73/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly73/a;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic b:Ly73/a;


# direct methods
.method public constructor <init>(Ly73/a;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly73/a$a;->b:Ly73/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly73/a$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lw73/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly73/a$a;->b:Ly73/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Ly73/a$a;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Ly73/a;->a(Ly73/a;Lcom/airbnb/lottie/LottieComposition;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
