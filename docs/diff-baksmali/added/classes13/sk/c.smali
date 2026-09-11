.class public final Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e27b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsk/c;

    invoke-direct {v0}, Lsk/c;-><init>()V

    sput-object v0, Lsk/c;->a:Lsk/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
