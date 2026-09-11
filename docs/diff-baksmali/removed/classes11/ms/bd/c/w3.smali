.class public final Lms/bd/c/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lms/bd/c/v4;

.field public final c:Lms/bd/c/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lms/bd/c/v4;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lms/bd/c/v4;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lms/bd/c/k;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lms/bd/c/k;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    new-instance v2, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v2, p0, Lms/bd/c/w3;->a:Ljava/util/HashSet;

    .line 196627
    .line 196628
    iput-object v0, p0, Lms/bd/c/w3;->b:Lms/bd/c/v4;

    .line 196629
    .line 196630
    iput-object v1, p0, Lms/bd/c/w3;->c:Lms/bd/c/k;

    .line 196631
    .line 196632
    return-void
.end method
