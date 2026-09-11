.class public final Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e655

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfp/a;

    invoke-direct {v0}, Lfp/a;-><init>()V

    sput-object v0, Lfp/a;->a:Lfp/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
