.class public final Lwa3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa3/h;

    invoke-direct {v0}, Lwa3/h;-><init>()V

    sput-object v0, Lwa3/h;->a:Lwa3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
