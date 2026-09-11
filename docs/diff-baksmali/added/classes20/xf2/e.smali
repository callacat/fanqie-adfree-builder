.class public final Lxf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c1ed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxf2/e;

    .line 196616
    invoke-direct {v0}, Lxf2/e;-><init>()V

    .line 196619
    sput-object v0, Lxf2/e;->a:Lxf2/e;

    .line 196621
    const-string v0, "editor_source"

    .line 196623
    sput-object v0, Lxf2/e;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "key_type"

    .line 196627
    sput-object v0, Lxf2/e;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
