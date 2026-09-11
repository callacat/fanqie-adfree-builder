.class public final Lou3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou3/x1;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lou3/x1;

    invoke-direct {v0}, Lou3/x1;-><init>()V

    sput-object v0, Lou3/x1;->a:Lou3/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
