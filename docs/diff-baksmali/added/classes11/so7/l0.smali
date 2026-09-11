.class public final Lso7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lso7/k0;

.field public final c:Lvm0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    new-instance v1, Lso7/k0;

    .line 131079
    invoke-direct {v1}, Lso7/k0;-><init>()V

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {p0, v0, v1, v2}, Lso7/l0;-><init>(Ljava/util/Map;Lso7/k0;Lvm0/b;)V

    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lso7/k0;Lvm0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;",
            "Lso7/k0;",
            "Lvm0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lso7/l0;->a:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lso7/l0;->b:Lso7/k0;

    .line 50528266
    iput-object p3, p0, Lso7/l0;->c:Lvm0/b;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lso7/l0;->d:Ljava/util/List;

    .line 50528275
    return-void
.end method
