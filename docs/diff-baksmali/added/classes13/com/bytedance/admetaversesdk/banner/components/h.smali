.class public final Lcom/bytedance/admetaversesdk/banner/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/banner/components/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x14

    .line 196613
    int-to-float v0, v0

    .line 196614
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196616
    div-float/2addr v0, v1

    .line 196617
    float-to-double v0, v0

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196621
    move-result-wide v0

    .line 196622
    double-to-int v0, v0

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196625
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;

    .line 196627
    invoke-direct {v1, v0, p0}, Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;-><init>(ILcom/bytedance/admetaversesdk/banner/components/h;)V

    .line 196630
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/h;->a:Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;

    .line 196632
    return-void
.end method
