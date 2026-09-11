.class public final Lub6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub6/t;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lee2/b;",
            "Lcom/dragon/read/user/OnLoginStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d64d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lub6/t;

    .line 196616
    invoke-direct {v0}, Lub6/t;-><init>()V

    .line 196619
    sput-object v0, Lub6/t;->a:Lub6/t;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lub6/t;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
