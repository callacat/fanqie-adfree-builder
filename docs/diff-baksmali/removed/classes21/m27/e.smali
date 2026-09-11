.class public final Lm27/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li17/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li17/e;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Li17/g;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    move-object v0, p1

    .line 16973834
    check-cast v0, Li17/g;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v0, v1

    .line 16973838
    :goto_e
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    new-instance v1, Li17/e;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Li17/g;->q()Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-interface {v0}, Li17/g;->u()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-direct {v1, v2, p1, v0}, Li17/e;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v1
.end method
