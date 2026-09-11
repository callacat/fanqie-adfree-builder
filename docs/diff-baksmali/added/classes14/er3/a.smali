.class public final Ler3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ler3/m0;

.field public c:Lo05/m;

.field public d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ls05/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Ler3/a;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Ler3/m0;

    .line 196617
    new-instance v1, Ls05/e;

    .line 196619
    invoke-direct {v1}, Ls05/e;-><init>()V

    .line 196622
    invoke-direct {v0, v1}, Ler3/m0;-><init>(Ls05/r;)V

    .line 196625
    iput-object v0, p0, Ler3/a;->b:Ler3/m0;

    .line 196627
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->INIT:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 196629
    iput-object v0, p0, Ler3/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 196631
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196637
    iput-object v0, p0, Ler3/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 196639
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ler3/a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 16842758
    return-void
.end method
