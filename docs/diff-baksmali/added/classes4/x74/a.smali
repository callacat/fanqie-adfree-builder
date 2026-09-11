.class public final Lx74/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo5/a;


# static fields
.field public static final a:Lx74/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92fff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx74/a;

    invoke-direct {v0}, Lx74/a;-><init>()V

    sput-object v0, Lx74/a;->a:Lx74/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
