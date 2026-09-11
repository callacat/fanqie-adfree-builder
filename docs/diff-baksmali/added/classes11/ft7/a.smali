.class public final Lft7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft7/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa34da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lft7/a;

    .line 196616
    invoke-direct {v0}, Lft7/a;-><init>()V

    .line 196619
    sput-object v0, Lft7/a;->a:Lft7/a;

    .line 196621
    const-string v0, "series_template_fanqie"

    .line 196623
    sput-object v0, Lft7/a;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "nextad_runtime_series"

    .line 196627
    sput-object v0, Lft7/a;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
