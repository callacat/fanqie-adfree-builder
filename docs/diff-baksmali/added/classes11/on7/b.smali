.class public final Lon7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon7/b;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa292f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lon7/b;

    invoke-direct {v0}, Lon7/b;-><init>()V

    sput-object v0, Lon7/b;->a:Lon7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
