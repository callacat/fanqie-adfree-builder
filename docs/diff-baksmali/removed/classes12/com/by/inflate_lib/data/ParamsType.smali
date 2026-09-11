.class public Lcom/by/inflate_lib/data/ParamsType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/by/inflate_lib/data/ParamsType$TypeNull;,
        Lcom/by/inflate_lib/data/ParamsType$TypeRId;,
        Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;,
        Lcom/by/inflate_lib/data/ParamsType$TypeRaw;
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
