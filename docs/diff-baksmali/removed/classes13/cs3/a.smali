.class public final Lcs3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

.field public final b:Lbs3/i;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbs3/i;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcs3/a;->b:Lbs3/i;

    .line 33751049
    .line 33751050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Lcs3/a;->c:J

    .line 33751055
    .line 33751056
    return-void
.end method
