.class public final Lvy5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy5/c;

.field public static b:Lvy5/d;

.field public static c:J

.field public static final d:Ljava/lang/String;

.field public static final e:Lvy5/c$b;

.field public static final f:Lvy5/c$a;

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a6c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvy5/c;

    .line 196616
    invoke-direct {v0}, Lvy5/c;-><init>()V

    .line 196619
    sput-object v0, Lvy5/c;->a:Lvy5/c;

    .line 196621
    const-string v0, "find_favorite_book"

    .line 196623
    sput-object v0, Lvy5/c;->d:Ljava/lang/String;

    .line 196625
    new-instance v0, Lvy5/c$b;

    .line 196627
    invoke-direct {v0}, Lvy5/c$b;-><init>()V

    .line 196630
    sput-object v0, Lvy5/c;->e:Lvy5/c$b;

    .line 196632
    new-instance v0, Lvy5/c$a;

    .line 196634
    invoke-direct {v0}, Lvy5/c$a;-><init>()V

    .line 196637
    sput-object v0, Lvy5/c;->f:Lvy5/c$a;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "CategoryTaskManager"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method
