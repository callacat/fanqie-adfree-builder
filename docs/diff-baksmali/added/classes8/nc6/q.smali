.class public final Lnc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# static fields
.field public static final a:Lnc6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnc6/q;

    invoke-direct {v0}, Lnc6/q;-><init>()V

    sput-object v0, Lnc6/q;->a:Lnc6/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
