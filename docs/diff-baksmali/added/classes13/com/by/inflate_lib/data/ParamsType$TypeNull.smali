.class public Lcom/by/inflate_lib/data/ParamsType$TypeNull;
.super Lcom/by/inflate_lib/data/ParamsType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/by/inflate_lib/data/ParamsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeNull"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/by/inflate_lib/data/ParamsType;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 16842757
    return-void
.end method
