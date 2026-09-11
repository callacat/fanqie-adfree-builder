.class public final Lvr3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr3/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvr3/q;

    invoke-direct {v0}, Lvr3/q;-><init>()V

    sput-object v0, Lvr3/q;->a:Lvr3/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
