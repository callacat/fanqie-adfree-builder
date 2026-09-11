.class public final Lyb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb1/b$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnb1/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lyb1/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87fbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lnb1/a;

    .line 196612
    .line 196613
    const-string v1, "DynamicAdManager"

    .line 196614
    .line 196615
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lyb1/b;->a:Lnb1/a;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lyb1/b;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method
