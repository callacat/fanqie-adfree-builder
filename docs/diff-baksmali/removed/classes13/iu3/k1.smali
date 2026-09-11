.class public final Liu3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu3/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Liu3/k1;

    invoke-direct {v0}, Liu3/k1;-><init>()V

    sput-object v0, Liu3/k1;->a:Liu3/k1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
