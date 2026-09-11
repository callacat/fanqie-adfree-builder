.class public final Ld14/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld14/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9258f    # 8.39993E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld14/l;

    invoke-direct {v0}, Ld14/l;-><init>()V

    sput-object v0, Ld14/l;->a:Ld14/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
