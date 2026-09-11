.class public final Lpi/b;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e098

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lpi/a;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lpi/b;->a:I

    .line 131078
    iput v0, p0, Lpi/b;->b:I

    .line 131080
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "AndroidChargingStateSignalLocalPushAdapter"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "status"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104902
    move-result v0

    .line 17104903
    const-string v2, "plugged"

    .line 17104905
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104908
    move-result p1

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "[onReceive]mLastBatteryStatus:"

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget v2, p0, Lpi/b;->a:I

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, " batteryStatus:"

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, " chargePlug:"

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "AndroidChargingStateSignalLocalPushAdapter"

    .line 17104943
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iget v1, p0, Lpi/b;->a:I

    .line 17104948
    if-ne v0, v1, :cond_41

    .line 17104950
    iget v1, p0, Lpi/b;->b:I

    .line 17104952
    if-eq p1, v1, :cond_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const-string v1, "[onReceive]not adjust charge state"

    .line 17104957
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    goto :goto_5e

    .line 17104961
    :cond_41
    :goto_41
    const-string v1, "[onReceive]adjust charge state"

    .line 17104963
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    const/4 v1, 0x2

    .line 17104967
    if-eq v0, v1, :cond_56

    .line 17104969
    const/4 v1, 0x5

    .line 17104970
    if-ne v0, v1, :cond_4d

    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    const/4 v1, 0x3

    .line 17104974
    if-ne v0, v1, :cond_5e

    .line 17104976
    const-string v1, "android_stop_charge"

    .line 17104978
    invoke-virtual {p0, v1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 17104983
    if-ne p1, v1, :cond_5e

    .line 17104985
    const-string v1, "android_charge"

    .line 17104987
    invoke-virtual {p0, v1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    iput v0, p0, Lpi/b;->a:I

    .line 17104992
    iput p1, p0, Lpi/b;->b:I

    .line 17104994
    return-void
.end method
