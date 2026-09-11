.class public final Lcom/dragon/read/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/o;

    invoke-direct {v0}, Lcom/dragon/read/app/o;-><init>()V

    sput-object v0, Lcom/dragon/read/app/o;->a:Lcom/dragon/read/app/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
