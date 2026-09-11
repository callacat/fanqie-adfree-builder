.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljg/e;

.field public final c:Ljg/e;

.field public final d:Ljg/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Ljg/e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-wide/32 v2, 0x325aa0

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2, v3}, Ljg/e;-><init>(ZJ)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v4, Ljg/e;

    .line 196618
    .line 196619
    invoke-direct {v4, v1, v2, v3}, Ljg/e;-><init>(ZJ)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Ljg/e;

    .line 196623
    .line 196624
    const-wide/32 v5, 0x9c40

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v2, v1, v5, v6}, Ljg/e;-><init>(ZJ)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {p0, v1, v0, v4, v2}, Ljg/f;-><init>(ZLjg/e;Ljg/e;Ljg/e;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>(ZLjg/e;Ljg/e;Ljg/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Ljg/f;->a:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ljg/f;->b:Ljg/e;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ljg/f;->c:Ljg/e;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ljg/f;->d:Ljg/e;

    .line 67239949
    .line 67239950
    return-void
.end method
