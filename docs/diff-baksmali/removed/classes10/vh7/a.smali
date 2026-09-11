.class public final Lvh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;


# instance fields
.field public final a:Lph7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lph7/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lvh7/a;->a:Lph7/a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    iget-object p1, p0, Lvh7/a;->a:Lph7/a;

    .line 100859905
    .line 100859906
    if-eqz p1, :cond_10

    .line 100859907
    .line 100859908
    new-instance p2, Lth7/c$a;

    .line 100859909
    .line 100859910
    invoke-direct {p2}, Lth7/c$a;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    invoke-virtual {p2}, Lth7/c$a;->a()Lth7/c;

    .line 100859914
    .line 100859915
    .line 100859916
    move-result-object p2

    .line 100859917
    invoke-interface {p1, p2}, Lph7/a;->c(Lth7/c;)V

    .line 100859918
    .line 100859919
    .line 100859920
    :cond_10
    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lvh7/a;->a:Lph7/a;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lph7/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
