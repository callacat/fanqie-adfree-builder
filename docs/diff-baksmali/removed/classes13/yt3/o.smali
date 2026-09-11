.class public final Lyt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt3/o;

    invoke-direct {v0}, Lyt3/o;-><init>()V

    sput-object v0, Lyt3/o;->a:Lyt3/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
