.class public final Lxf2/o0;
.super Lxf2/d;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c209

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/o0;

    invoke-direct {v0}, Lxf2/o0;-><init>()V

    sput-object v0, Lxf2/o0;->a:Lxf2/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/d;-><init>()V

    .line 3
    return-void
.end method
