.class public abstract Lkp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkp7/d$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2bf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lln1/a$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lkp7/c;->a:Ljava/util/Map;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lkp7/c;->b:Lkp7/d$a;

    .line 33751050
    .line 33751051
    const-string p1, "https://ad.zijieapi.com"

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lkp7/c;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const-string p1, "/api/ad/v1/recall_ads/banner/"

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lkp7/c;->d:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-void
.end method
