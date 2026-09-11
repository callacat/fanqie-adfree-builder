.class public final Lcom/bytedance/android/annie/pia/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/pia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly51/b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/pia/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/pia/a$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/pia/a$d;

    invoke-direct {v0}, Lcom/bytedance/android/annie/pia/a$d;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/pia/a$d;->a:Lcom/bytedance/android/annie/pia/a$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "host"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendCustomUserAgent(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/annie/pia/a$d;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
