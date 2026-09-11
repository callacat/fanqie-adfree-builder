.class public final Lzb4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzb4/h;

    invoke-direct {v0}, Lzb4/h;-><init>()V

    sput-object v0, Lzb4/h;->a:Lzb4/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
