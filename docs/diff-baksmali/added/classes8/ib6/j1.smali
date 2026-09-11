.class public final Lib6/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/j1;

    invoke-direct {v0}, Lib6/j1;-><init>()V

    sput-object v0, Lib6/j1;->a:Lib6/j1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
