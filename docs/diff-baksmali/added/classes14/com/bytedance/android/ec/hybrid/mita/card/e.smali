.class public final Lcom/bytedance/android/ec/hybrid/mita/card/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/mita/card/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/ec/hybrid/mita/card/e$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f1c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/mita/card/e$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/mita/card/e$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->c:Lcom/bytedance/android/ec/hybrid/mita/card/e$a;

    .line 196621
    new-instance v0, Lcom/bytedance/android/ec/hybrid/mita/card/e;

    .line 196623
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196625
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/mita/card/e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 196636
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->a:Ljava/util/Map;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->b:Ljava/util/Map;

    .line 33685513
    return-void
.end method
