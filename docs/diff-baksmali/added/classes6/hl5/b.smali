.class public final Lhl5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x979c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "CategoryPage"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lhl5/b;->b:Z

    .line 196620
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v2, p0, Lhl5/b;->c:Ljava/util/Map;

    .line 196627
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196629
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    iput-object v2, p0, Lhl5/b;->d:Ljava/util/Map;

    .line 196634
    iput-object v1, p0, Lhl5/b;->a:Ljava/lang/String;

    .line 196636
    iput-boolean v0, p0, Lhl5/b;->b:Z

    .line 196638
    return-void
.end method
