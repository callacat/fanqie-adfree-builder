.class public final Lh8/c;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/Map;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lh8/c;->a:I

    .line 50462724
    .line 50462725
    iput-object p4, p0, Lh8/c;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lh8/c;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method
