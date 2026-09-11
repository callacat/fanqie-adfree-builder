.class public final Lov3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91db7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lov3/k;

    invoke-direct {v0}, Lov3/k;-><init>()V

    sput-object v0, Lov3/k;->a:Lov3/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
