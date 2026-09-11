.class public final Lyv4/e;
.super Lps4/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v1, p3

    .line 100794373
    move-object v2, p4

    .line 100794374
    move-object v3, p5

    .line 100794375
    move-object v4, p6

    .line 100794376
    move-object v5, p7

    .line 100794377
    invoke-direct/range {v0 .. v5}, Lps4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    return-void
.end method
