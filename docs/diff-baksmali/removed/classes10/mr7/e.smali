.class public final Lmr7/e;
.super Lkr7/f;
.source "SourceFile"


# static fields
.field public static final a:Lmr7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmr7/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmr7/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmr7/e;->a:Lmr7/e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkr7/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/util/List;
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, ""

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
