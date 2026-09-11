.class public final Ltn5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn5/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97db5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltn5/h0;

    invoke-direct {v0}, Ltn5/h0;-><init>()V

    sput-object v0, Ltn5/h0;->a:Ltn5/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method
