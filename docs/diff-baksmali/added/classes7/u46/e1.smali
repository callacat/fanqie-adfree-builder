.class public final Lu46/e1;
.super Le67/a;
.source "SourceFile"


# static fields
.field public static final b:Lu46/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu46/e1;

    invoke-direct {v0}, Lu46/e1;-><init>()V

    sput-object v0, Lu46/e1;->b:Lu46/e1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le67/a;-><init>()V

    .line 3
    return-void
.end method
