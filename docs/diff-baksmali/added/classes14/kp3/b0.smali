.class public final Lkp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp3/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkp3/b0;

    invoke-direct {v0}, Lkp3/b0;-><init>()V

    sput-object v0, Lkp3/b0;->a:Lkp3/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
