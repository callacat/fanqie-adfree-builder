.class public final Lvr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvr3/i;

    invoke-direct {v0}, Lvr3/i;-><init>()V

    sput-object v0, Lvr3/i;->a:Lvr3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
