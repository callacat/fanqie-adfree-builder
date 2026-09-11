.class public final Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public app_id:Ljava/lang/String;

.field public merchant_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lnc/e;->merchant_id:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lnc/e;->app_id:Ljava/lang/String;

    .line 131081
    return-void
.end method
