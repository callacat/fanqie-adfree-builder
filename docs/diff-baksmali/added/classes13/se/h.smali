.class public final Lse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/h;

    invoke-direct {v0}, Lse/h;-><init>()V

    sput-object v0, Lse/h;->a:Lse/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
