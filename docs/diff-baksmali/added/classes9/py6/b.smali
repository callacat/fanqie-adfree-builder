.class public final Lpy6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f106

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy6/b;

    invoke-direct {v0}, Lpy6/b;-><init>()V

    sput-object v0, Lpy6/b;->a:Lpy6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpy6/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "getAdInfoWithAdListenCompat taskKey:"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "RewardAdAgainAdUtils"

    .line 17104916
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const-string v0, "excitation_ad_listen"

    .line 17104921
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_33

    .line 17104927
    new-instance v0, Lpy6/a;

    .line 17104929
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 17104931
    invoke-virtual {v1, p0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, p0}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v1, p0}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-direct {v0, p0, v2, v3, v1}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    new-instance v0, Lpy6/a;

    .line 17104949
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 17104951
    invoke-virtual {v1, p0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "read_merge_welfare_page"

    .line 17104957
    invoke-virtual {v1, p0}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-direct {v0, p0, v2, v3, v1}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    return-object v0
.end method
