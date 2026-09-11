.class public final Lvp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ce88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp2/c;

    invoke-direct {v0}, Lvp2/c;-><init>()V

    sput-object v0, Lvp2/c;->a:Lvp2/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
