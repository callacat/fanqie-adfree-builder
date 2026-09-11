.class public final Lhq5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhq5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98226

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhq5/k;

    invoke-direct {v0}, Lhq5/k;-><init>()V

    sput-object v0, Lhq5/k;->a:Lhq5/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
