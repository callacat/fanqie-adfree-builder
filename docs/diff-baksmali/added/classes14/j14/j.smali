.class public final Lj14/j;
.super Lxb3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj14/j$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lj14/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lxb3/c;-><init>()V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    const-string v1, "FqdcDiskHelper"

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj14/j;->b:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v0

    const-string v1, "fqdc_cache"

    invoke-static {v0, v1}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj14/j;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final f()Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lj14/j;->c:Ljava/io/File;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()J
    .registers 3

    const-wide/32 v0, 0x3200000

    return-wide v0
.end method
