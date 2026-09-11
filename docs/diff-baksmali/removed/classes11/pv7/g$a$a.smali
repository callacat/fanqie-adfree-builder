.class public final Lpv7/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv7/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpv7/g;

.field public static final b:Lpv7/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3bfe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpv7/g$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpv7/g$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpv7/g$a$a;->b:Lpv7/g$a$a;

    .line 196620
    .line 196621
    new-instance v0, Lpv7/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpv7/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lpv7/g$a$a;->a:Lpv7/g;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
