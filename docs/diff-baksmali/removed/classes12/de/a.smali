.class public final Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation


# static fields
.field public static final d:Lde/a$a;

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lde/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public b:Lsd/c;

.field public c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d70c    # 7.19993E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lde/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lde/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lde/a;->d:Lde/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
