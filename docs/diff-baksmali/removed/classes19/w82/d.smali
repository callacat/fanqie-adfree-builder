.class public final Lw82/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv82/f;

.field public b:Lw82/e;

.field public c:Lv82/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lv82/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lv82/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lw82/e;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lw82/e;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196619
    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lw82/d;->a:Lv82/f;

    .line 196624
    .line 196625
    iput-object v1, p0, Lw82/d;->b:Lw82/e;

    .line 196626
    .line 196627
    return-void
.end method
