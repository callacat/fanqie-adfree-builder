.class public final Lxt6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lxt6/j;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lxt6/j;->b:Ljava/lang/String;

    .line 33685511
    new-instance p1, Ljava/util/HashMap;

    .line 33685513
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685516
    iput-object p1, p0, Lxt6/j;->c:Ljava/util/Map;

    .line 33685518
    return-void
.end method
