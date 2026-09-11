.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj/a;

    invoke-direct {v0}, Lyj/a;-><init>()V

    sput-object v0, Lyj/a;->a:Lyj/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
