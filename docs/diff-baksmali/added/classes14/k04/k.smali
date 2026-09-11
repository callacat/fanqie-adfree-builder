.class public final Lk04/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk04/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk04/j;

.field public final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk04/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk04/f;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lk04/k;->a:Ljava/util/List;

    .line 33751048
    iput-object p2, p0, Lk04/k;->b:Lk04/j;

    .line 33751050
    const-string p1, "HistoryBannerViewRegistry"

    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lk04/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    return-void
.end method
