.class public final Low6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Low6/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ede7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Low6/a;

    .line 196616
    invoke-direct {v0}, Low6/a;-><init>()V

    .line 196619
    sput-object v0, Low6/a;->a:Low6/a;

    .line 196621
    const-string v0, "android"

    .line 196623
    sput-object v0, Low6/a;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
