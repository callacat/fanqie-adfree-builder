.class public final Lki5/a;
.super Lpi5/w;
.source "SourceFile"


# instance fields
.field public final n:Lpi5/v;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9744e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpi5/v;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 33685509
    iput-object p1, p0, Lki5/a;->n:Lpi5/v;

    .line 33685511
    iput-object p2, p0, Lki5/a;->o:Ljava/util/Map;

    .line 33685513
    return-void
.end method
