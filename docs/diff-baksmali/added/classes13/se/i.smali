.class public final Lse/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/i$a;
    }
.end annotation


# static fields
.field public static final a:Lse/i$a;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

.field public static d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

.field public static e:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d872

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lse/i$a;

    .line 196616
    invoke-direct {v0}, Lse/i$a;-><init>()V

    .line 196619
    sput-object v0, Lse/i;->a:Lse/i$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lse/i;->f:I

    .line 196624
    return-void
.end method
