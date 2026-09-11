.class public final Lyb5/b;
.super Lcom/dragon/community/kmp/publish/ui/t2;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x965a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p6}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lyb5/b;->x:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lyb5/b;->y:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lyb5/b;->z:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lyb5/b;->A:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lyb5/b;->B:Ljava/lang/String;

    .line 100925455
    .line 100925456
    const/4 p1, 0x1

    .line 100925457
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 100925458
    .line 100925459
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 100925460
    .line 100925461
    const/4 p1, 0x0

    .line 100925462
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 100925463
    .line 100925464
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 100925465
    .line 100925466
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 100925467
    .line 100925468
    .line 100925469
    const/16 p1, 0x96

    .line 100925470
    .line 100925471
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 100925472
    .line 100925473
    const-string p1, "\u56de\u590d:"

    .line 100925474
    .line 100925475
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 100925476
    .line 100925477
    return-void
.end method
