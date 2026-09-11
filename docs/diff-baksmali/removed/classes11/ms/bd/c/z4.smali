.class public final Lms/bd/c/z4;
.super Lms/bd/c/w2;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lms/bd/c/w2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lms/bd/c/z4;->a:J

    .line 16908289
    .line 16908290
    new-instance p1, Lms/bd/c/y4;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lms/bd/c/y4;-><init>(Lms/bd/c/z4;)V

    .line 16908293
    .line 16908294
    .line 16908295
    monitor-enter p0

    .line 16908296
    :try_start_8
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

.method public final finalize()V
    .registers 13

    .prologue
    .line 196608
    const v0, 0x3000002

    .line 196609
    .line 196610
    .line 196611
    iget-wide v2, p0, Lms/bd/c/z4;->a:J

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    const v6, 0x6000002

    .line 196620
    .line 196621
    .line 196622
    iget-wide v8, p0, Lms/bd/c/z4;->a:J

    .line 196623
    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/4 v11, 0x0

    .line 196627
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v0, -0x1

    .line 196631
    .line 196632
    iput-wide v0, p0, Lms/bd/c/z4;->a:J

    .line 196633
    .line 196634
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
