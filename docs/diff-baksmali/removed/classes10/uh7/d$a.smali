.class public final Luh7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luh7/d$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luh7/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luh7/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luh7/d$a;->a:Luh7/d$a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Luh7/d$a;->b:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Luh7/d$a;->c:I

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    sput v0, Luh7/d$a;->d:I

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
