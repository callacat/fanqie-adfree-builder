.class public final Lxa2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/m6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loa6/m6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bc51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loa6/m6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/m6;",
            ">;",
            "Loa6/m6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lxa2/w;->a:Ljava/util/List;

    .line 33685513
    iput-object p2, p0, Lxa2/w;->b:Loa6/m6;

    .line 33685515
    return-void
.end method
