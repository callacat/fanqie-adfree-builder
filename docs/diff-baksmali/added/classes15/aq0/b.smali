.class public final Laq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/b$a;
    }
.end annotation


# static fields
.field public static final h:Laq0/b$a;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8286b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Laq0/b$a;

    .line 196616
    invoke-direct {v0}, Laq0/b$a;-><init>()V

    .line 196619
    sput-object v0, Laq0/b;->h:Laq0/b$a;

    .line 196621
    const-string v0, "(\\w)/([^(]+)\\(\\s*(\\d+)(?:\\*\\s*\\d+)?\\): "

    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Laq0/b;->i:Ljava/util/regex/Pattern;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Laq0/b;->d:I

    .line 65542
    return-void
.end method
