.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lze/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lze/b;

    invoke-direct {v0}, Lze/b;-><init>()V

    sput-object v0, Lze/b;->a:Lze/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-wide v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lze/a;->c:Ljava/lang/String;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v1, v1, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v3

    .line 196630
    invoke-static {v0, v1, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lze/a;->b:Lx8/t;

    .line 196636
    return-void
.end method
