.class public final Leo7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/p;

    invoke-direct {v0}, Leo7/p;-><init>()V

    sput-object v0, Leo7/p;->a:Leo7/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
