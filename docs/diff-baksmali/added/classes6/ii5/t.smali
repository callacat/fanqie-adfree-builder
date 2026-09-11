.class public final Lii5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii5/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97444

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lii5/t;

    invoke-direct {v0}, Lii5/t;-><init>()V

    sput-object v0, Lii5/t;->a:Lii5/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
